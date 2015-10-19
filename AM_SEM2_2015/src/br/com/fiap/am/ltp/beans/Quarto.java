package br.com.fiap.am.ltp.beans;

/**
 * Descri��o da classe/m�todo
 * 
 * @author Lucas 74795, Estev�o 74803
 * @version 1.0
 * @since 1.0
 */
public class Quarto {
	private int codigo;
	private TipoQuarto tipo;
	private String descricaoQuarto;
	private int nrAndar;
	private boolean status;

	public Quarto() {
		super();
	}

	public Quarto(int codigo, TipoQuarto tipo, String descricaoQuarto,
			int nrAndar, boolean status) {
		super();
		this.codigo = codigo;
		this.tipo = tipo;
		this.descricaoQuarto = descricaoQuarto;
		this.nrAndar = nrAndar;
		this.status = status;
	}

	public int getCodigo() {
		return codigo;
	}

	public void setCodigo(int codigo) {
		this.codigo = codigo;
	}

	public TipoQuarto getTipo() {
		return tipo;
	}

	public void setTipo(TipoQuarto tipo) {
		this.tipo = tipo;
	}

	public String getDescricaoQuarto() {
		return descricaoQuarto;
	}

	public void setDescricaoQuarto(String descricaoQuarto) {
		this.descricaoQuarto = descricaoQuarto;
	}

	public int getNrAndar() {
		return nrAndar;
	}

	public void setNrAndar(int nrAndar) {
		this.nrAndar = nrAndar;
	}

	public boolean getStatus() {
		return status;
	}

	public void setStatus(boolean status) {
		this.status = status;
	}

}
