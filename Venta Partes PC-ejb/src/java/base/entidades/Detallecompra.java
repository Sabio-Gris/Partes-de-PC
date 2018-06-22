/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package base.entidades;

import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author naxo_
 */
@Entity
@Table(name = "DETALLECOMPRA")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Detallecompra.findAll", query = "SELECT d FROM Detallecompra d")
    , @NamedQuery(name = "Detallecompra.findByIdDetalles", query = "SELECT d FROM Detallecompra d WHERE d.idDetalles = :idDetalles")
    , @NamedQuery(name = "Detallecompra.findByCantidad", query = "SELECT d FROM Detallecompra d WHERE d.cantidad = :cantidad")
    , @NamedQuery(name = "Detallecompra.findByPreciototal", query = "SELECT d FROM Detallecompra d WHERE d.preciototal = :preciototal")})
public class Detallecompra implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "ID_DETALLES")
    private Integer idDetalles;
    @Column(name = "CANTIDAD")
    private Integer cantidad;
    @Column(name = "PRECIOTOTAL")
    private Integer preciototal;
    @JoinColumn(name = "COD_COMPRA", referencedColumnName = "ID_COMPRA")
    @ManyToOne
    private Carrocompra codCompra;
    @JoinColumn(name = "COD_PRODUCTO", referencedColumnName = "ID_PRODUCTO")
    @ManyToOne
    private Producto codProducto;

    public Detallecompra() {
    }

    public Detallecompra(Integer idDetalles) {
        this.idDetalles = idDetalles;
    }

    public Integer getIdDetalles() {
        return idDetalles;
    }

    public void setIdDetalles(Integer idDetalles) {
        this.idDetalles = idDetalles;
    }

    public Integer getCantidad() {
        return cantidad;
    }

    public void setCantidad(Integer cantidad) {
        this.cantidad = cantidad;
    }

    public Integer getPreciototal() {
        return preciototal;
    }

    public void setPreciototal(Integer preciototal) {
        this.preciototal = preciototal;
    }

    public Carrocompra getCodCompra() {
        return codCompra;
    }

    public void setCodCompra(Carrocompra codCompra) {
        this.codCompra = codCompra;
    }

    public Producto getCodProducto() {
        return codProducto;
    }

    public void setCodProducto(Producto codProducto) {
        this.codProducto = codProducto;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (idDetalles != null ? idDetalles.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Detallecompra)) {
            return false;
        }
        Detallecompra other = (Detallecompra) object;
        if ((this.idDetalles == null && other.idDetalles != null) || (this.idDetalles != null && !this.idDetalles.equals(other.idDetalles))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "base.entidades.Detallecompra[ idDetalles=" + idDetalles + " ]";
    }
    
}
