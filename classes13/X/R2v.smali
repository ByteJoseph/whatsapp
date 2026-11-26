.class public LX/R2v;
.super LX/Sog;
.source ""


# virtual methods
.method public AW3(LX/S0f;)LX/S0f;
    .registers 13

    .line 0
    if-eqz p1, :cond_63

    .line 2
    const-string v9, "av01"

    .line 4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_63

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v8

    .line 14
    iget-object v0, p1, LX/S0f;->A03:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v10

    .line 20
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5e

    .line 26
    invoke-static {v10}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_5a

    .line 32
    iget v1, v7, LX/SLt;->A06:I

    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne v1, v0, :cond_5a

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v6

    .line 41
    invoke-static {v7}, LX/SLt;->A01(LX/SLt;)Ljava/util/Iterator;

    .line 44
    move-result-object v5

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_56

    .line 51
    invoke-static {v5}, LX/Qak;->A0b(Ljava/util/Iterator;)LX/SRN;

    .line 54
    move-result-object v4

    .line 55
    iget-object v3, v4, LX/SRN;->A04:LX/SNK;

    .line 57
    iget-object v0, v3, LX/SNK;->A0b:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2d

    .line 65
    const/4 v2, 0x0

    .line 66
    iget v1, v3, LX/SNK;->A0Q:I

    .line 68
    if-lt v1, v2, :cond_4a

    .line 70
    const/16 v0, 0x2710

    .line 72
    if-le v1, v0, :cond_52

    .line 74
    :cond_4a
    iget v1, v3, LX/SNK;->A0D:I

    .line 76
    if-lt v1, v2, :cond_2d

    .line 78
    const/16 v0, 0x2710

    .line 80
    if-gt v1, v0, :cond_2d

    .line 82
    :cond_52
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_2d

    .line 86
    :cond_56
    invoke-static {v7, v8, v6}, LX/Sog;->A03(LX/SLt;Ljava/util/AbstractCollection;Ljava/util/ArrayList;)V

    .line 89
    goto :goto_14

    .line 90
    :cond_5a
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_14

    .line 94
    :cond_5e
    invoke-static {p1, v8}, LX/Sog;->A00(LX/S0f;Ljava/util/List;)LX/S0f;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_63
    return-object p1
.end method
