package mx.uniprotec.crud.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import mx.uniprotec.crud.model.TransportObject;

@Controller
@RequestMapping("/crud")
public class ControllerInit {
	
	@Autowired
	TransportObject transportObject;
	
	
	/*
	 * CRUD INSTRUCTOR
	 */

	@PostMapping("/createInstructor")
	public ResponseEntity<TransportObject> CreateInstructor(TransportObject transportObjectIn){
		return null;
	}
	@PostMapping("/readInstructor")
	public ResponseEntity<TransportObject> ReadInstructor(TransportObject transportObjectIn){
		return null;
	}
	@PostMapping("/readAllInstructor")
	public ResponseEntity<TransportObject> ReadAllInstructor(TransportObject transportObjectIn){
		return null;
	}
	@PostMapping("/deleteInstructor")
	public ResponseEntity<TransportObject> DeleteInstructor(TransportObject transportObjectIn){
		return null;
	}
	@PostMapping("/updateInstructor")
	public ResponseEntity<TransportObject> UpdateInstructor(TransportObject transportObjectIn){
		return null;
	}
	
	
	/*
	 * CRUD Cliente
	 */

	@PostMapping("/createCliente")
	public ResponseEntity<TransportObject> CreateCliente(TransportObject transportObjectIn){
		return null;
	}
	@PostMapping("/readCliente")
	public ResponseEntity<TransportObject> ReadCliente(TransportObject transportObjectIn){
		return null;
	}
	@PostMapping("/readAllCliente")
	public ResponseEntity<TransportObject> ReadAllCliente(TransportObject transportObjectIn){
		return null;
	}
	@PostMapping("/deleteCliente")
	public ResponseEntity<TransportObject> DeleteCliente(TransportObject transportObjectIn){
		return null;
	}
	@PostMapping("/updateCliente")
	public ResponseEntity<TransportObject> UpdateCliente(TransportObject transportObjectIn){
		return null;
	}
	
	/*
	 * CRUD Curso
	 */

	@PostMapping("/createCurso")
	public ResponseEntity<TransportObject> CreateCurso(TransportObject transportObjectIn){
		return null;
	}
	@PostMapping("/readCurso")
	public ResponseEntity<TransportObject> ReadCurso(TransportObject transportObjectIn){
		return null;
	}
	@PostMapping("/readAllCurso")
	public ResponseEntity<TransportObject> ReadAllCurso(TransportObject transportObjectIn){
		return null;
	}
	@PostMapping("/deleteCurso")
	public ResponseEntity<TransportObject> DeleteCurso(TransportObject transportObjectIn){
		return null;
	}
	@PostMapping("/updateCurso")
	public ResponseEntity<TransportObject> UpdateCurso(TransportObject transportObjectIn){
		return null;
	}
	
	
}
