.class public abstract LX/GRF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00y;LX/08a;LX/0bq;LX/1dh;LX/1Zu;)LX/K9R;
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 3
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v15, p2

    .line 8
    move-object/from16 v2, p4

    .line 10
    move-object/from16 v1, p3

    .line 12
    invoke-static {v2, v15, v1}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x4

    .line 16
    move-object/from16 v13, p0

    .line 18
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v1}, LX/1dh;->Aof()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_93

    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_93

    .line 37
    new-instance v12, LX/K9R;

    .line 39
    move-object/from16 p0, v2

    .line 41
    invoke-direct/range {v12 .. v17}, LX/K9R;-><init>(LX/00y;LX/08a;LX/0bq;LX/1Zu;Ljava/lang/String;)V

    .line 44
    invoke-interface {v1}, LX/1dh;->Aol()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v12, LX/K9R;->A0G:Ljava/lang/String;

    .line 50
    invoke-interface {v1}, LX/1dh;->AzI()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v12, LX/K9R;->A0O:Ljava/lang/String;

    .line 56
    invoke-interface {v1}, LX/1dh;->AzE()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v12, LX/K9R;->A0N:Ljava/lang/String;

    .line 62
    invoke-interface {v1}, LX/1dh;->Aoh()I

    .line 65
    move-result v0

    .line 66
    iput v0, v12, LX/K9R;->A04:I

    .line 68
    invoke-interface {v1}, LX/1dh;->BO6()[B

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v12, LX/K9R;->A0a:[B

    .line 74
    invoke-interface {v1}, LX/1dh;->AqZ()I

    .line 77
    move-result v0

    .line 78
    iput v0, v12, LX/K9R;->A00:I

    .line 80
    invoke-interface {v1}, LX/1dh;->BJj()I

    .line 83
    move-result v0

    .line 84
    iput v0, v12, LX/K9R;->A05:I

    .line 86
    invoke-interface {v1}, LX/1dh;->AzG()I

    .line 89
    move-result v0

    .line 90
    iput v0, v12, LX/K9R;->A03:I

    .line 92
    invoke-interface {v1}, LX/1dh;->AzM()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_92

    .line 98
    invoke-interface {v1}, LX/1dh;->B3a()LX/A4M;

    .line 101
    move-result-object v0

    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v0, :cond_82

    .line 105
    iget-object v7, v0, LX/A4M;->A08:Ljava/lang/String;

    .line 107
    if-eqz v7, :cond_82

    .line 109
    iget-object v8, v0, LX/A4M;->A06:Ljava/lang/String;

    .line 111
    iget-object v9, v0, LX/A4M;->A09:Ljava/lang/String;

    .line 113
    iget-object v10, v0, LX/A4M;->A0A:Ljava/net/URL;

    .line 115
    iget-boolean v0, v0, LX/A4M;->A0B:Z

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v3

    .line 121
    new-instance v2, LX/JUg;

    .line 123
    move-object v6, v4

    .line 124
    move-object v11, v4

    .line 125
    move-object v5, v4

    .line 126
    invoke-direct/range {v2 .. v11}, LX/JUg;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;)V

    .line 129
    move-object v4, v2

    .line 130
    :cond_82
    invoke-interface {v1}, LX/1dh;->AzF()Ljava/lang/Boolean;

    .line 133
    move-result-object v15

    .line 134
    const/16 p1, -0x1

    .line 136
    new-instance v13, LX/91z;

    .line 138
    move-object v14, v4

    .line 139
    move/from16 p2, p1

    .line 141
    invoke-direct/range {v13 .. v18}, LX/91z;-><init>(LX/JUg;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 144
    iput-object v13, v12, LX/K9R;->A0A:LX/91z;

    .line 146
    :cond_92
    return-object v12

    .line 147
    :cond_93
    const/4 v0, 0x0

    .line 148
    return-object v0
.end method
