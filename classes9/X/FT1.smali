.class public final LX/FT1;
.super LX/GL4;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6e7

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FT1;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FT1;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FT1;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FT1;->A03:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public static final A00(LX/FT1;Lcom/whatsapp/infra/core/jid/UserJid;LX/00a;Z)LX/Fnd;
    .registers 9

    .line 0
    iget-object v4, p0, LX/FT1;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_4
    iget-object v2, p0, LX/FT1;->A00:LX/05b;

    .line 6
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Fwq;

    .line 12
    invoke-virtual {v0, p1}, LX/FSF;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Fnd;

    .line 18
    if-nez p2, :cond_1c

    .line 20
    iget-object v0, p0, LX/FT1;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, LX/00a;

    .line 28
    :cond_1c
    if-eqz v1, :cond_37

    .line 30
    invoke-virtual {v1, p2}, LX/Fnd;->A04(LX/00a;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_37

    .line 36
    if-eqz p3, :cond_38

    .line 38
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Fwq;

    .line 44
    invoke-virtual {v0, p1}, LX/FSF;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 47
    goto :goto_38
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_30} :catch_30
    .catchall {:try_start_4 .. :try_end_30} :catchall_3a

    .line 48
    :catch_30
    move-exception v1

    .line 49
    :try_start_31
    const-string v0, "ExternalEntryPointController/getEntryPoint"

    .line 51
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    goto :goto_38

    .line 55
    :cond_37
    move-object v3, v1
    :try_end_38
    .catchall {:try_start_31 .. :try_end_38} :catchall_3a

    .line 56
    :cond_38
    :goto_38
    monitor-exit v4

    .line 57
    return-object v3

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    monitor-exit v4

    .line 60
    throw v0
.end method


# virtual methods
.method public final A05(LX/Fnd;)LX/GJt;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/FT1;->A03:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-object v0, p0, LX/FT1;->A02:LX/05b;

    .line 9
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-static {v7}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/00a;

    .line 17
    invoke-virtual {p1, v6}, LX/Fnd;->A04(LX/00a;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1b

    .line 23
    sget-object v0, LX/Fnj;->A00:LX/Fnj;

    .line 25
    goto/16 :goto_9e

    .line 27
    :cond_1b
    iget-object v5, p0, LX/FT1;->A00:LX/05b;

    .line 29
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Fwq;

    .line 35
    iget-object v4, p1, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    invoke-virtual {v0, v4}, LX/FSF;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/Fnd;

    .line 43
    if-eqz v2, :cond_66

    .line 45
    iget-object v0, p0, LX/FT1;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v10

    .line 59
    iget-wide v0, v2, LX/Fnd;->A00:J

    .line 61
    sub-long/2addr v10, v0

    .line 62
    const-wide/32 v8, 0x240c8400

    .line 65
    cmp-long v0, v10, v8

    .line 67
    if-gtz v0, :cond_66

    .line 69
    iget-object v1, v2, LX/Fnd;->A07:Ljava/util/Map;

    .line 71
    iget-object v0, p1, LX/Fnd;->A07:Ljava/util/Map;

    .line 73
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_66

    .line 79
    iget-object v1, v2, LX/Fnd;->A06:Ljava/lang/String;

    .line 81
    iget-object v0, p1, LX/Fnd;->A06:Ljava/lang/String;

    .line 83
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_66

    .line 89
    iget-object v1, v2, LX/Fnd;->A05:Ljava/lang/String;

    .line 91
    iget-object v0, p1, LX/Fnd;->A05:Ljava/lang/String;

    .line 93
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_66

    .line 99
    sget-object v0, LX/Fnk;->A00:LX/Fnk;

    .line 101
    goto :goto_9e

    .line 102
    :cond_66
    invoke-static {v7}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/00a;

    .line 108
    if-eq v0, v6, :cond_71

    .line 110
    sget-object v0, LX/Fnj;->A00:LX/Fnj;

    .line 112
    goto :goto_9e

    .line 113
    :cond_71
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/Fwq;

    .line 119
    invoke-virtual {v0, p1}, LX/FSF;->A08(Ljava/lang/Object;)V

    .line 122
    invoke-static {v7}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/00a;

    .line 128
    if-eq v0, v6, :cond_99

    .line 130
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/Fwq;

    .line 136
    invoke-virtual {v0, v4}, LX/FSF;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 139
    if-eqz v2, :cond_96

    .line 141
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/Fwq;

    .line 147
    invoke-virtual {v0, v2}, LX/FSF;->A08(Ljava/lang/Object;)V

    .line 150
    :cond_96
    sget-object v0, LX/Fnj;->A00:LX/Fnj;

    .line 152
    goto :goto_9e

    .line 153
    :cond_99
    new-instance v0, LX/Fni;

    .line 155
    invoke-direct {v0, v2}, LX/Fni;-><init>(LX/Fnd;)V
    :try_end_9e
    .catchall {:try_start_7 .. :try_end_9e} :catchall_a0

    .line 158
    :goto_9e
    monitor-exit v3

    .line 159
    return-object v0

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    monitor-exit v3

    .line 162
    throw v0
.end method
