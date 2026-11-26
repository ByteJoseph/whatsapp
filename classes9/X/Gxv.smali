.class public final LX/Gxv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x90c

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gxv;->A03:LX/05b;

    .line 11
    const/16 v0, 0x90b

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gxv;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gxv;->A00:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Gxv;->A01:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Gxv;->A05:LX/05b;

    .line 37
    const/16 v0, 0xac4

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Gxv;->A06:LX/05b;

    .line 45
    const/16 v0, 0xf19

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Gxv;->A04:LX/05b;

    .line 53
    return-void
.end method

.method public static final A00(LX/Gxv;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .registers 19

    .line 0
    const-string v2, "GroupRootKeyDistributor/enqueueShare/"

    .line 2
    iget-object v0, p0, LX/Gxv;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1JJ;

    .line 10
    invoke-virtual {v0}, LX/1JJ;->A00()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_d3

    .line 16
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "g.us"

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_d3

    .line 28
    iget-object v0, p0, LX/Gxv;->A03:LX/05b;

    .line 30
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/MFr;

    .line 38
    invoke-virtual {v0, p1}, LX/MFr;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v4, :cond_d0

    .line 45
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/MFr;

    .line 51
    invoke-virtual {v0, p1, v4}, LX/MFr;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)[B

    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_d0

    .line 57
    const/4 v1, 0x1

    .line 58
    :try_start_3a
    iget-object v0, p0, LX/Gxv;->A01:LX/05b;

    .line 60
    invoke-static {v0, p1, v1}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 63
    move-result-object v8

    .line 64
    iget-object v0, p0, LX/Gxv;->A05:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 69
    move-result-wide v10
    :try_end_46
    .catchall {:try_start_3a .. :try_end_46} :catchall_a5

    .line 70
    move-object/from16 v5, p4

    .line 72
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 75
    move-result v12

    .line 76
    :try_start_4c
    new-instance v7, LX/Fsg;

    .line 78
    move-object/from16 v9, p3

    .line 80
    invoke-direct/range {v7 .. v12}, LX/Fsg;-><init>(LX/1dJ;Ljava/lang/String;JZ)V
    :try_end_53
    .catchall {:try_start_4c .. :try_end_53} :catchall_a5

    .line 83
    :try_start_53
    invoke-static {v6}, LX/CyR;->A1b([B)[B

    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/Gn3;

    .line 89
    invoke-direct {v0, v3, v4, v1}, LX/Gn3;-><init>(Ljava/lang/Long;Ljava/lang/String;[B)V

    .line 92
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v7, LX/Fsg;->A01:Ljava/util/List;

    .line 98
    if-eqz p4, :cond_7e

    .line 100
    iget-object v0, p0, LX/Gxv;->A04:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0c2;

    .line 108
    invoke-virtual {v0, v7, v5}, LX/0c2;->A0A(LX/1AZ;Ljava/util/Set;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7e

    .line 114
    invoke-static {v2, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, " receipt cache failed"

    .line 120
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 123
    sget-object v2, LX/Fqx;->A00:LX/Fqx;

    .line 125
    goto :goto_87

    .line 126
    :cond_7e
    iget-object v0, p0, LX/Gxv;->A00:LX/05b;

    .line 128
    invoke-static {v0, v7}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V
    :try_end_83
    .catchall {:try_start_53 .. :try_end_83} :catchall_a8

    .line 131
    :try_start_83
    sget-object v2, LX/Fr0;->A00:LX/Fr0;

    .line 133
    const/4 v0, 0x1

    .line 134
    goto :goto_88

    .line 135
    :goto_87
    const/4 v0, 0x0
    :try_end_88
    .catchall {:try_start_83 .. :try_end_88} :catchall_ab

    .line 136
    :goto_88
    invoke-static {v6}, LX/FOz;->A1M(Ljava/lang/Object;)V

    .line 139
    if-nez v0, :cond_d5

    .line 141
    iget-object v0, v7, LX/Fsg;->A01:Ljava/util/List;

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v1

    .line 147
    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d5

    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/Gn3;

    .line 159
    iget-object v0, v0, LX/Gn3;->A02:[B

    .line 161
    invoke-static {v0}, LX/FOz;->A1M(Ljava/lang/Object;)V

    .line 164
    goto :goto_93

    .line 165
    :catchall_a5
    move-exception v2

    .line 166
    move-object v7, v3

    .line 167
    goto :goto_a9

    .line 168
    :catchall_a8
    move-exception v2

    .line 169
    :goto_a9
    const/4 v0, 0x0

    .line 170
    goto :goto_ad

    .line 171
    :catchall_ab
    move-exception v2

    .line 172
    const/4 v0, 0x1

    .line 173
    :goto_ad
    invoke-static {v6}, LX/FOz;->A1M(Ljava/lang/Object;)V

    .line 176
    if-nez v0, :cond_cf

    .line 178
    if-eqz v7, :cond_cc

    .line 180
    iget-object v0, v7, LX/Fsg;->A01:Ljava/util/List;

    .line 182
    :goto_b6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v1

    .line 186
    :goto_ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_cf

    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/Gn3;

    .line 198
    iget-object v0, v0, LX/Gn3;->A02:[B

    .line 200
    invoke-static {v0}, LX/FOz;->A1M(Ljava/lang/Object;)V

    .line 203
    goto :goto_ba

    .line 204
    :cond_cc
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 206
    goto :goto_b6

    .line 207
    :cond_cf
    throw v2

    .line 208
    :cond_d0
    sget-object v2, LX/Fqy;->A00:LX/Fqy;

    .line 210
    goto :goto_d5

    .line 211
    :cond_d3
    sget-object v2, LX/Fqx;->A00:LX/Fqx;

    .line 213
    :cond_d5
    :goto_d5
    move-object/from16 v0, p5

    .line 215
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    return-void
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .line 0
    move-object v4, p3

    .line 1
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    move-object v5, p4

    .line 6
    if-eqz v0, :cond_e

    .line 8
    sget-object v0, LX/Fqz;->A00:LX/Fqz;

    .line 10
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 17
    move-result v1

    .line 18
    const-string v0, "devices="

    .line 20
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-static/range {v0 .. v5}, LX/Gxv;->A00(LX/Gxv;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 30
    return-void
.end method
