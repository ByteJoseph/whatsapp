.class public abstract LX/Dsk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;Ljava/lang/String;Z)LX/KEN;
    .registers 27

    .line 0
    const/4 v6, 0x0

    .line 1
    const v2, 0x7f1252b8

    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    aput-object p1, v0, v6

    .line 9
    move-object/from16 v3, p0

    .line 11
    invoke-static {v3, v0, v2}, LX/EVT;->A04(LX/FM1;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    const-string v4, "\u0000"

    .line 19
    aput-object v4, v0, v6

    .line 21
    invoke-static {v3, v0, v2}, LX/EVT;->A04(LX/FM1;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz p2, :cond_71

    .line 28
    sget-object v8, LX/JAb;->A01:LX/IHp;

    .line 30
    :goto_1e
    invoke-interface {v3, v5}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    invoke-static {v3, v2, v8, v0}, LX/CyU;->A1T(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 37
    move-result v0

    .line 38
    invoke-interface {v3}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    if-nez v0, :cond_30

    .line 44
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 46
    if-ne v1, v0, :cond_66

    .line 48
    :cond_30
    invoke-static {v2, v4, v6, v6}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 51
    move-result v2

    .line 52
    if-eqz v8, :cond_69

    .line 54
    if-ltz v2, :cond_69

    .line 56
    invoke-static {}, LX/CyS;->A0a()LX/KED;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v1, LX/KED;->A00:Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    sget-wide v17, LX/Jni;->A06:J

    .line 67
    sget-wide v19, LX/JmT;->A01:J

    .line 69
    new-instance v6, LX/JwF;

    .line 71
    move-object v10, v7

    .line 72
    move-object v11, v7

    .line 73
    move-object v12, v7

    .line 74
    move-object v13, v7

    .line 75
    move-object v14, v7

    .line 76
    move-object v15, v7

    .line 77
    move-object/from16 v16, v7

    .line 79
    move-object v9, v7

    .line 80
    move-wide/from16 v21, v19

    .line 82
    move-wide/from16 v23, v17

    .line 84
    invoke-direct/range {v6 .. v24}, LX/JwF;-><init>(LX/Jec;LX/JAb;LX/JPG;LX/JPH;LX/KES;LX/KFy;LX/JPJ;LX/Jdj;LX/Jim;Ljava/lang/String;JJJJ)V

    .line 87
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v2

    .line 92
    invoke-virtual {v1, v6, v2, v0}, LX/KED;->A05(LX/JwF;II)V

    .line 95
    invoke-virtual {v1}, LX/KED;->A02()LX/KEN;

    .line 98
    move-result-object v1

    .line 99
    :goto_63
    invoke-interface {v3, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 102
    :cond_66
    check-cast v1, LX/KEN;

    .line 104
    return-object v1

    .line 105
    :cond_69
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 107
    new-instance v1, LX/KEN;

    .line 109
    invoke-direct {v1, v5, v0}, LX/KEN;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 112
    goto :goto_63

    .line 113
    :cond_71
    move-object v8, v7

    .line 114
    goto :goto_1e
.end method
