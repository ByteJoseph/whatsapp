.class public abstract LX/Rci;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/SZD;LX/TUh;Z)Ljava/util/ArrayList;
    .registers 19

    .line 0
    const/4 v14, 0x1

    .line 1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4
    move-result-object v6

    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_6
    move-object/from16 v10, p1

    .line 8
    invoke-static {v10}, LX/SZD;->A00(LX/SZD;)I

    .line 11
    move-result v0

    .line 12
    if-ge v5, v0, :cond_58

    .line 14
    iget-object v0, v10, LX/SZD;->A0R:Ljava/util/List;

    .line 16
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/S0f;

    .line 22
    invoke-static {v0}, LX/SRv;->A04(LX/S0f;)Ljava/util/ArrayList;

    .line 25
    move-result-object v11

    .line 26
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_28

    .line 32
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 34
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    :goto_25
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_6

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    new-instance v9, LX/Sme;

    .line 43
    invoke-direct {v9, v0}, LX/Sme;-><init>(I)V

    .line 46
    new-instance v8, LX/SmB;

    .line 48
    invoke-direct {v8, v0}, LX/SmB;-><init>(I)V

    .line 51
    move-object v7, p0

    .line 52
    move-object/from16 v12, p2

    .line 54
    move/from16 v13, p3

    .line 56
    invoke-static/range {v7 .. v14}, LX/SRv;->A06(Landroid/content/Context;LX/TOe;LX/TOg;LX/SZD;Ljava/util/List;LX/TUh;ZZ)[I

    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_40

    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_40
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 67
    move-result-object v3

    .line 68
    array-length v2, v4

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_46
    if-ge v1, v2, :cond_54

    .line 72
    aget v0, v4, v1

    .line 74
    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_46

    .line 84
    :cond_54
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_25

    .line 88
    :cond_58
    return-object v6
.end method
