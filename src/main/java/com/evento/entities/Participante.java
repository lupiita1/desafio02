package com.evento.entities;

import jakarta.persistence.*;

import java.util.HashSet;
import java.util.Set;

@Entity
@Table(name = "tb_participantes")
public class Participante {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    private String nome;

    @Column(unique = true)
    private String email;

    @ManyToMany(mappedBy = "participantes")
    private Set<Atividade> atividades = new HashSet<>();


}
