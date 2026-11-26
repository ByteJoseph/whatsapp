.class public abstract LX/9PK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AWp;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    const/4 v1, 0x6

    .line 13
    :goto_d
    invoke-virtual {p0}, LX/AWp;->A02()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 20
    move-result v0

    .line 21
    new-instance v4, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;

    .line 23
    invoke-direct {v4, v1, v0, p3}, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;-><init>(IZZ)V

    .line 26
    invoke-virtual {p0}, LX/AWp;->A03()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A02:Ljava/lang/Boolean;

    .line 40
    monitor-enter p0

    .line 41
    goto :goto_5f

    .line 42
    :cond_2a
    invoke-virtual {p0}, LX/AWp;->A0D()LX/A3e;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_32

    .line 48
    const/4 v1, 0x5

    .line 49
    goto :goto_d

    .line 50
    :cond_32
    invoke-virtual {p0}, LX/AWp;->A1I()Z

    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x3

    .line 55
    if-nez v0, :cond_5d

    .line 57
    invoke-virtual {p0}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5b

    .line 63
    invoke-virtual {p0}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5b

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v1

    .line 73
    const/16 v0, 0xd

    .line 75
    if-eq v1, v0, :cond_5d

    .line 77
    if-eq v1, v5, :cond_59

    .line 79
    if-ne v1, v3, :cond_5b

    .line 81
    iget-object v0, p0, LX/AWp;->A0x:LX/00q;

    .line 83
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5b

    .line 89
    :cond_59
    const/4 v1, 0x1

    .line 90
    goto :goto_d

    .line 91
    :cond_5b
    const/4 v1, 0x2

    .line 92
    goto :goto_d

    .line 93
    :cond_5d
    const/4 v1, 0x3

    .line 94
    goto :goto_d

    .line 95
    :goto_5f
    :try_start_5f
    iget-boolean v0, p0, LX/AWp;->A0Y:Z
    :try_end_61
    .catchall {:try_start_5f .. :try_end_61} :catchall_b1

    .line 97
    monitor-exit p0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v4, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A01:Ljava/lang/Boolean;

    .line 104
    invoke-static {p2, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_af

    .line 110
    invoke-static {p1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_af

    .line 116
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    :goto_78
    iput-object v0, v4, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A07:Ljava/lang/Integer;

    .line 122
    invoke-virtual {p0}, LX/AWp;->A0T()Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v4, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A04:Ljava/lang/Integer;

    .line 128
    invoke-virtual {p0}, LX/AWp;->A08()Landroid/graphics/Point;

    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_ad

    .line 134
    invoke-virtual {p0}, LX/AWp;->A05()J

    .line 137
    move-result-wide v2

    .line 138
    long-to-int v1, v2

    .line 139
    new-instance v0, Landroid/graphics/Point;

    .line 141
    invoke-direct {v0, v6, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 144
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_ad

    .line 150
    invoke-virtual {p0}, LX/AWp;->A06()J

    .line 153
    move-result-wide v2

    .line 154
    long-to-int v1, v2

    .line 155
    new-instance v0, Landroid/graphics/Point;

    .line 157
    invoke-direct {v0, v6, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 160
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_ad

    .line 166
    :goto_a6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v4, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A03:Ljava/lang/Boolean;

    .line 172
    return-object v4

    .line 173
    :cond_ad
    const/4 v5, 0x0

    .line 174
    goto :goto_a6

    .line 175
    :cond_af
    const/4 v0, 0x0

    .line 176
    goto :goto_78

    .line 177
    :catchall_b1
    move-exception v0

    .line 178
    :try_start_b2
    monitor-exit p0
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_b1

    .line 179
    throw v0
.end method
