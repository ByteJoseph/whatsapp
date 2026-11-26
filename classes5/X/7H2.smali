.class public abstract LX/7H2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Ar;)LX/88N;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/8Ar;->A00:Ljava/lang/String;

    .line 6
    iget-object v0, p0, LX/8Ar;->A01:Ljava/util/List;

    .line 8
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v0, :cond_3e

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/7CS;

    .line 29
    iget-object v6, v1, LX/7CS;->A02:Ljava/lang/String;

    .line 31
    iget-object v7, v1, LX/7CS;->A01:Ljava/lang/String;

    .line 33
    iget-object v0, v1, LX/7CS;->A03:Ljava/util/List;

    .line 35
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/7Dh;

    .line 41
    if-eqz v0, :cond_31

    .line 43
    iget-object v0, v0, LX/7Dh;->A00:Landroid/net/Uri;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v9

    .line 49
    :cond_31
    iget-object v10, v1, LX/7CS;->A00:Ljava/lang/String;

    .line 51
    const/4 v8, 0x0

    .line 52
    new-instance v5, LX/7E1;

    .line 54
    move-object p0, v8

    .line 55
    invoke-direct/range {v5 .. v11}, LX/7E1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7Eo;)V

    .line 58
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_10

    .line 62
    :cond_3e
    new-instance v0, LX/88N;

    .line 64
    invoke-direct {v0, v4, v9, v3}, LX/88N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67
    return-object v0
.end method

.method public static final A01(LX/88N;)LX/88P;
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/88N;->A01:Ljava/lang/String;

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_82

    .line 15
    :cond_f
    iget-object v0, p0, LX/88N;->A00:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_82

    .line 25
    :cond_19
    iget-object v0, p0, LX/88N;->A02:Ljava/util/List;

    .line 27
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/7E1;

    .line 33
    if-eqz v6, :cond_81

    .line 35
    iget-object v0, v6, LX/7E1;->A05:LX/7Eo;

    .line 37
    if-nez v0, :cond_81

    .line 39
    iget-object v8, v6, LX/7E1;->A02:Ljava/lang/String;

    .line 41
    if-eqz v8, :cond_82

    .line 43
    :try_start_2b
    invoke-static {v8}, LX/5UK;->A0v(Ljava/lang/String;)Ljava/net/URI;

    .line 46
    move-result-object v7
    :try_end_2f
    .catch Ljava/net/URISyntaxException; {:try_start_2b .. :try_end_2f} :catch_81

    .line 47
    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_81

    .line 53
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_81

    .line 59
    const/4 v5, 0x2

    .line 60
    new-array v1, v5, [Ljava/lang/String;

    .line 62
    const-string v0, "http"

    .line 64
    aput-object v0, v1, v4

    .line 66
    const-string v0, "https"

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v7}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_81

    .line 83
    invoke-virtual {v7}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_81

    .line 89
    iget-object v9, v6, LX/7E1;->A04:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, "www."

    .line 94
    invoke-static {v0, v2}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v10

    .line 98
    iget-object v12, v6, LX/7E1;->A01:Ljava/lang/String;

    .line 100
    iget-object v2, v6, LX/7E1;->A00:Ljava/lang/String;

    .line 102
    iget-object v1, v6, LX/7E1;->A03:Ljava/lang/String;

    .line 104
    new-array v0, v5, [Ljava/lang/String;

    .line 106
    invoke-static {v2, v1, v0, v4, v3}, LX/5UN;->A0k(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "\n"

    .line 112
    invoke-static {v0, v1, v11}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7b

    .line 122
    move-object p0, v11

    .line 123
    :cond_7b
    new-instance v7, LX/88P;

    .line 125
    invoke-direct/range {v7 .. v13}, LX/88P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-object v7

    .line 129
    :catch_81
    :cond_81
    return-object v11

    .line 130
    :cond_82
    return-object v11
.end method
