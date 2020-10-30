package io.github.guisofiati.resources;

import java.util.ArrayList;
import java.util.List;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import io.github.guisofiati.domain.Categoria;

@RestController
@RequestMapping(value="/categorias")
public class CategoriaResource {
	
	@RequestMapping(method=RequestMethod.GET)
	public List<Categoria> listar() {
		
		Categoria cat1 = new Categoria(1, "Decoração");
		Categoria cat2 = new Categoria(2, "Construção");
		Categoria cat3 = new Categoria(3, "Saúde");
		Categoria cat4 = new Categoria(4, "Natureza");
		Categoria cat5 = new Categoria(5, "Animal");
		Categoria cat6 = new Categoria(6, "Cuidados Pessoais");
		Categoria cat7 = new Categoria(7, "Tecnologia");
		Categoria cat8 = new Categoria(8, "Alimento");
		Categoria cat9 = new Categoria(9, "Limpeza");
		Categoria cat10 = new Categoria(10, "Beleza");
		Categoria cat11 = new Categoria(11, "Outros");
		
		List<Categoria> lista = new ArrayList<>();
		lista.add(cat1);
		lista.add(cat2);
		lista.add(cat3);
		lista.add(cat4);
		lista.add(cat5);
		lista.add(cat6);
		lista.add(cat7);
		lista.add(cat8);
		lista.add(cat9);
		lista.add(cat10);
		lista.add(cat11);
			
		return lista;
	}
}
