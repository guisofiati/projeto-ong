package io.github.guisofiati.domain.enums;

public enum StatusTrabalho {

	AGUARDANDO(1, "Aguardando"),
	CANCELADO(2, "Aguardando"),
	EM_ANDAMENTO(3, "Aguardando"),
	FINALIZADO(4, "Aguardando");
	
	private int cod;
	private String descricao;
	
	private StatusTrabalho(int cod, String descricao) {
		this.cod = cod;
		this.descricao = descricao;
	}
	
	public int getCod(){
		return cod;
	}
	
	public String getDescricao() {
		return descricao;
	}
	
	public static StatusTrabalho toEnum(Integer cod) {
		
		if (cod == null) {
			return null;
		}
		
		for (StatusTrabalho x : StatusTrabalho.values()) {
			if (cod.equals(x.getCod())) {
				return x;
			}
		}
		
		throw new IllegalArgumentException("Id inválido " + cod);
	}
}