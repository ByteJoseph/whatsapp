.class public abstract synthetic LX/Blh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Lcom/whatsapp/offload/repository/VaultStorageTierRepository;Ljava/lang/Long;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v8, 0x2

    .line 1
    instance-of v0, p2, LX/Cmv;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Cmv;

    .line 8
    iget v1, v0, LX/Cmv;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v8, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2f

    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, LX/Cmv;

    .line 19
    iget v2, v7, LX/Cmv;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/Cmv;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v7, LX/Cmv;->A04:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v7, LX/Cmv;->A00:I

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v0, :cond_41

    .line 40
    if-eq v0, v5, :cond_3a

    .line 42
    if-ne v0, v8, :cond_35

    .line 44
    iget-wide v3, v7, LX/Cmv;->A01:J

    .line 46
    goto :goto_7e

    .line 47
    :cond_2f
    new-instance v7, LX/Cmv;

    .line 49
    invoke-direct {v7, p0, p2, v8}, LX/Cmv;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_1e

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    iget-wide v3, v7, LX/Cmv;->A01:J

    .line 60
    iget-object p0, v7, LX/Cmv;->A02:Ljava/lang/Object;

    .line 62
    check-cast p0, Lcom/whatsapp/offload/repository/VaultStorageTierRepository;

    .line 64
    goto :goto_67

    .line 65
    :cond_41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    if-eqz p1, :cond_a2

    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 73
    move-result-wide v3

    .line 74
    const-wide/16 v1, 0x0

    .line 76
    cmp-long v0, v3, v1

    .line 78
    if-gtz v0, :cond_51

    .line 80
    const/4 p1, 0x0

    .line 81
    :cond_51
    if-eqz p1, :cond_a2

    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 86
    move-result-wide v3

    .line 87
    :try_start_57
    iput-object p0, v7, LX/Cmv;->A02:Ljava/lang/Object;

    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, v7, LX/Cmv;->A03:Ljava/lang/Object;

    .line 92
    iput-wide v3, v7, LX/Cmv;->A01:J

    .line 94
    iput v5, v7, LX/Cmv;->A00:I

    .line 96
    invoke-interface {p0, v7, v3, v4}, Lcom/whatsapp/offload/repository/VaultStorageTierRepository;->Bg1(LX/0ds;J)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v6, :cond_6a

    .line 102
    return-object v6

    .line 103
    :goto_67
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    :cond_6a
    const/4 v0, 0x0

    .line 107
    iput-object v0, v7, LX/Cmv;->A02:Ljava/lang/Object;

    .line 109
    iput-object v0, v7, LX/Cmv;->A03:Ljava/lang/Object;

    .line 111
    iput-wide v3, v7, LX/Cmv;->A01:J

    .line 113
    iput v8, v7, LX/Cmv;->A00:I

    .line 115
    sget-object v1, LX/0Vd;->A00:LX/0Vh;

    .line 117
    const/16 v0, 0x22

    .line 119
    invoke-static {p0, v7, v1, v0}, LX/CpU;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v6, :cond_81

    .line 125
    return-object v6

    .line 126
    :goto_7e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 129
    :cond_81
    check-cast v1, LX/CDW;

    .line 131
    if-nez v1, :cond_8a

    .line 133
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_8a
    iget-boolean v0, v1, LX/CDW;->A04:Z

    .line 140
    if-eqz v0, :cond_a0

    .line 142
    iget-wide v1, v1, LX/CDW;->A01:J

    .line 144
    cmp-long v0, v1, v3

    .line 146
    if-nez v0, :cond_a0

    .line 148
    goto :goto_a1
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_95} :catch_95

    .line 149
    :catch_95
    move-exception v0

    .line 150
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "VaultStorageTierRepo/sharing lookup failed: "

    .line 156
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    goto :goto_a2

    .line 160
    :cond_a0
    const/4 v5, 0x0

    .line 161
    :goto_a1
    move v9, v5

    .line 162
    :cond_a2
    :goto_a2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method
