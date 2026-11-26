.class public abstract LX/GNI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0V7;LX/N2t;LX/GiP;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IZ)V
    .registers 26

    .line 0
    const/4 v0, 0x0

    .line 1
    const/16 v3, 0xa

    .line 3
    if-eqz p10, :cond_8

    .line 5
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    :cond_8
    const/4 v14, 0x0

    .line 9
    new-array v0, v0, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 11
    move-object/from16 v1, p4

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object v8

    .line 17
    check-cast v8, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 19
    array-length v7, v8

    .line 20
    sget v0, LX/0c3;->A07:I

    .line 22
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v6

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1b
    const-string v4, "/INSERT_DEVICE_RECEIPT_SQL"

    .line 29
    move-object/from16 v10, p6

    .line 31
    move-object/from16 v11, p3

    .line 33
    if-nez v5, :cond_44

    .line 35
    :try_start_23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    iget-object v1, p0, LX/0V7;->A06:LX/0Jv;

    .line 47
    invoke-static {v11, v4}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v2, v0}, LX/0Jv;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 54
    move-result-object v5

    .line 55
    goto :goto_1b
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_38} :catch_38

    .line 56
    :catch_38
    sget v0, LX/0c3;->A07:I

    .line 58
    sub-int/2addr v0, v3

    .line 59
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v0

    .line 63
    sput v0, LX/0c3;->A07:I

    .line 65
    div-int/lit8 v6, v6, 0x2

    .line 67
    goto :goto_1b

    .line 68
    :cond_44
    :goto_44
    move-object/from16 v9, p2

    .line 70
    if-lez v7, :cond_8f

    .line 72
    if-le v6, v7, :cond_5f

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 84
    iget-object v1, p0, LX/0V7;->A06:LX/0Jv;

    .line 86
    invoke-static {v11, v4}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v2, v0}, LX/0Jv;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 93
    move-result-object v5

    .line 94
    move v6, v7

    .line 95
    :cond_5f
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v5}, LX/0VZ;->A04()V

    .line 101
    move v13, v14

    .line 102
    const/4 v3, 0x1

    .line 103
    :goto_67
    mul-int v0, v6, p9

    .line 105
    if-gt v3, v0, :cond_89

    .line 107
    aget-object v12, v8, v13

    .line 109
    const-wide/16 v1, 0x0

    .line 111
    new-instance v0, LX/GKy;

    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-wide v1, v0, LX/GKy;->A00:J

    .line 118
    invoke-virtual {v9, v12, v0}, LX/GiP;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GKy;)V

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    aget-object v0, v8, v13

    .line 127
    move-object/from16 v2, p8

    .line 129
    invoke-interface {v2, v5, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    add-int/lit8 v13, v13, 0x1

    .line 134
    add-int v3, v3, p9

    .line 136
    goto :goto_67

    .line 137
    :cond_89
    invoke-virtual {v5}, LX/0VZ;->A06()V

    .line 140
    add-int/2addr v14, v6

    .line 141
    sub-int/2addr v7, v6

    .line 142
    goto :goto_44

    .line 143
    :cond_8f
    invoke-virtual/range {p1 .. p1}, LX/N2t;->A00()V

    .line 146
    const/16 v1, 0x1d

    .line 148
    new-instance v0, LX/Cjd;

    .line 150
    move-object/from16 v2, p7

    .line 152
    invoke-direct {v0, v9, v2, v1}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    invoke-virtual {p0, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 158
    return-void
.end method
