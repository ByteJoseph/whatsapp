.class public final LX/SvU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public volatile A05:LX/S5v;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14e9

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SvU;->A02:LX/05b;

    .line 11
    const/16 v0, 0x14f2

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/SvU;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/SvU;->A03:LX/05b;

    .line 25
    const/16 v0, 0x3e

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/SvU;->A00:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/SvU;->A04:LX/05b;

    .line 39
    return-void
.end method

.method private final A00(LX/1Iu;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/SvU;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fu;

    .line 8
    invoke-virtual {v0}, LX/0Fu;->A02()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_ee

    .line 14
    iget-object v0, p0, LX/SvU;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/00a;

    .line 22
    iget-object v0, p0, LX/SvU;->A03:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/09V;->A0d()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/FP2;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    invoke-static {p1, v6}, LX/RfA;->A00(LX/1Iu;Ljava/lang/String;)LX/S5V;

    .line 39
    move-result-object v5

    .line 40
    iget-object v0, v5, LX/S5V;->A01:LX/1Ix;

    .line 42
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 46
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    iget-object v0, v5, LX/S5V;->A00:LX/1Ix;

    .line 56
    iget-object v8, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 60
    move-object v0, v1

    .line 61
    check-cast v0, LX/00c;

    .line 63
    iget-object v0, v0, LX/00c;->A00:Ljava/lang/String;

    .line 65
    new-instance v3, LX/S5v;

    .line 67
    invoke-direct {v3, v0, v4, v8, v6}, LX/S5v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, LX/SvU;->A05:LX/S5v;

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_ee

    .line 78
    iget-object v0, p0, LX/SvU;->A01:LX/05b;

    .line 80
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 82
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LX/SD8;

    .line 88
    iget-object v0, v5, LX/SD8;->A01:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0Fu;

    .line 96
    invoke-virtual {v0}, LX/0Fu;->A02()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_86

    .line 102
    iget-object v0, v5, LX/SD8;->A00:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;

    .line 110
    iget-object v2, v0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->oneFabricEventHandler:LX/Qcc;

    .line 112
    if-eqz v2, :cond_86

    .line 114
    const/16 v0, 0x14f4

    .line 116
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/Rmn;

    .line 122
    invoke-static {v2, v5, v4, v8, v6}, LX/SD8;->A00(LX/Qcc;LX/SD8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/S5x;

    .line 125
    move-result-object v0

    .line 126
    monitor-enter v1

    .line 127
    :try_start_7f
    iput-object v0, v1, LX/Rmn;->A00:LX/S5x;

    .line 129
    goto :goto_85
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_82

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    monitor-exit v1

    .line 132
    throw v0

    .line 133
    :goto_85
    monitor-exit v1

    .line 134
    :cond_86
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/SD8;

    .line 140
    const/4 v7, 0x0

    .line 141
    iget-object v0, v1, LX/SD8;->A01:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0Fu;

    .line 149
    invoke-virtual {v0}, LX/0Fu;->A02()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_ec

    .line 155
    iget-object v0, v1, LX/SD8;->A00:LX/05b;

    .line 157
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 159
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;

    .line 165
    iget-object v5, v0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->oneFabricEventHandler:LX/Qcc;

    .line 167
    if-eqz v5, :cond_ec

    .line 169
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 172
    move-result-object v1

    .line 173
    if-eqz v8, :cond_bd

    .line 175
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_bd

    .line 181
    new-instance v0, LX/RJ9;

    .line 183
    invoke-direct {v0, v8}, LX/RJ9;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_bd
    if-eqz v6, :cond_cd

    .line 191
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_cd

    .line 197
    new-instance v0, LX/RJA;

    .line 199
    invoke-direct {v0, v6}, LX/RJA;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_cd
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;

    .line 215
    invoke-virtual {v0}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->resolveMdId$java_com_whatsapp_infra_analytics_impl()Ljava/lang/Integer;

    .line 218
    move-result-object v0

    .line 219
    new-instance v2, LX/S5w;

    .line 221
    invoke-direct {v2, v0, v4, v1}, LX/S5w;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 224
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    new-instance v0, LX/SDo;

    .line 230
    invoke-direct {v0, v2, v1, v7}, LX/SDo;-><init>(LX/S5w;Ljava/lang/String;Z)V

    .line 233
    invoke-virtual {v5, v0}, LX/Qcc;->A03(LX/SDo;)V

    .line 236
    :cond_ec
    iput-object v3, p0, LX/SvU;->A05:LX/S5v;

    .line 238
    :cond_ee
    return-void
.end method


# virtual methods
.method public B5K()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CCV(LX/1Iu;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SvU;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ns;

    .line 8
    invoke-virtual {v0, p1}, LX/0ns;->A04(LX/1Iu;)V

    .line 11
    invoke-direct {p0, p1}, LX/SvU;->A00(LX/1Iu;)V

    .line 14
    return-void
.end method

.method public CCW()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SvU;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ns;

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3}, LX/0ns;->A05(LX/S5V;)V

    .line 12
    iget-object v0, p0, LX/SvU;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Fu;

    .line 20
    invoke-virtual {v0}, LX/0Fu;->A02()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4c

    .line 26
    iput-object v3, p0, LX/SvU;->A05:LX/S5v;

    .line 28
    iget-object v0, p0, LX/SvU;->A04:LX/05b;

    .line 30
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/SvU;->A01:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/SD8;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    iget-object v0, v1, LX/SD8;->A01:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0Fu;

    .line 54
    invoke-virtual {v0}, LX/0Fu;->A02()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4c

    .line 60
    const/16 v0, 0x14f4

    .line 62
    invoke-static {v2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/Rmn;

    .line 68
    monitor-enter v1

    .line 69
    :try_start_45
    iput-object v3, v1, LX/Rmn;->A00:LX/S5x;
    :try_end_47
    .catchall {:try_start_45 .. :try_end_47} :catchall_49

    .line 71
    monitor-exit v1

    .line 72
    return-void

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    monitor-exit v1

    .line 75
    throw v0

    .line 76
    :cond_4c
    return-void
.end method

.method public CDt(LX/1Iu;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SvU;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ns;

    .line 8
    invoke-virtual {v0, p1}, LX/0ns;->A04(LX/1Iu;)V

    .line 11
    invoke-direct {p0, p1}, LX/SvU;->A00(LX/1Iu;)V

    .line 14
    return-void
.end method
