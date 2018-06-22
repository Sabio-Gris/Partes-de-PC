/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package base.entidades;

import java.io.Serializable;
import java.util.Collection;
import java.util.Date;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.validation.constraints.NotNull;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlTransient;

/**
 *
 * @author naxo_
 */
@Entity
@Table(name = "CARROCOMPRA")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Carrocompra.findAll", query = "SELECT c FROM Carrocompra c")
    , @NamedQuery(name = "Carrocompra.findByIdCompra", query = "SELECT c FROM Carrocompra c WHERE c.idCompra = :idCompra")
    , @NamedQuery(name = "Carrocompra.findByFecha", query = "SELECT c FROM Carrocompra c WHERE c.fecha = :fecha")})
public class Carrocompra implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "ID_COMPRA")
    private Integer idCompra;
    @Column(name = "FECHA")
    @Temporal(TemporalType.DATE)
    private Date fecha;
    @JoinColumn(name = "COD_USUARIO", referencedColumnName = "ID_USUARIO")
    @ManyToOne
    private Usuario codUsuario;
    @OneToMany(mappedBy = "codCompra")
    private Collection<Detallecompra> detallecompraCollection;

    public Carrocompra() {
    }

    public Carrocompra(Integer idCompra) {
        this.idCompra = idCompra;
    }

    public Integer getIdCompra() {
        return idCompra;
    }

    public void setIdCompra(Integer idCompra) {
        this.idCompra = idCompra;
    }

    public Date getFecha() {
        return fecha;
    }

    public void setFecha(Date fecha) {
        this.fecha = fecha;
    }

    public Usuario getCodUsuario() {
        return codUsuario;
    }

    public void setCodUsuario(Usuario codUsuario) {
        this.codUsuario = codUsuario;
    }

    @XmlTransient
    public Collection<Detallecompra> getDetallecompraCollection() {
        return detallecompraCollection;
    }

    public void setDetallecompraCollection(Collection<Detallecompra> detallecompraCollection) {
        this.detallecompraCollection = detallecompraCollection;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (idCompra != null ? idCompra.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Carrocompra)) {
            return false;
        }
        Carrocompra other = (Carrocompra) object;
        if ((this.idCompra == null && other.idCompra != null) || (this.idCompra != null && !this.idCompra.equals(other.idCompra))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "base.entidades.Carrocompra[ idCompra=" + idCompra + " ]";
    }
    
}
