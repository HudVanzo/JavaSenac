package model;

public class TipoCausas {
	private int idtipo;
	private String nome;
	public TipoCausas() {
		super();
		
	}
	public TipoCausas(int idtipo, String nome) {
		super();
		this.idtipo = idtipo;
		this.nome = nome;
	}
	public int getIdtipo() {
		return idtipo;
	}
	public void setIdtipo(int idtipo) {
		this.idtipo = idtipo;
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	
}
