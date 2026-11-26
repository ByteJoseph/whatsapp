.class public abstract LX/EIw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EGK;LX/DiV;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v5, "Required value was null."

    .line 7
    const-string v4, "]"

    .line 9
    const-string v3, "["

    .line 11
    const-string v2, ", "

    .line 13
    if-eq v1, v0, :cond_26

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_21

    .line 18
    iget-object v1, p0, LX/EGK;->A04:[B

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v3, v4, v0, v1}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    iget-object v0, p0, LX/EGK;->A05:[F

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    invoke-static {v2, v3, v4, v0}, LX/08y;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[F)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public static final A01(LX/DiV;Ljava/util/List;)Ljava/lang/String;
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object v9

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v12

    .line 12
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_52

    .line 18
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/EGK;

    .line 24
    invoke-static {v0, p0}, LX/EIw;->A00(LX/EGK;LX/DiV;)Ljava/lang/String;

    .line 27
    move-result-object v11

    .line 28
    iget-wide v7, v0, LX/EGK;->A02:J

    .line 30
    iget-object v10, p0, LX/DiV;->typeFunction:Ljava/lang/String;

    .line 32
    iget-wide v5, v0, LX/EGK;->A01:J

    .line 34
    iget-wide v3, v0, LX/EGK;->A03:J

    .line 36
    iget-wide v1, v0, LX/EGK;->A00:J

    .line 38
    const-string v0, "("

    .line 40
    invoke-static {v0, v7, v8}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v8

    .line 44
    const-string v7, ", "

    .line 46
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "(\'"

    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "\'), "

    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {v7, v8, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_c

    .line 82
    :cond_52
    const-string v0, ","

    .line 84
    invoke-static {v0, v9}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "\n        INSERT INTO embeddings_vec_index(rowid, message_embedding, chat_id, timestamp, author_jid_row_id)\n        VALUES "

    .line 90
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, ";\n      "

    .line 96
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
