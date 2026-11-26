.class public final LX/HUu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4S;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HUu;->A01:LX/05b;

    .line 9
    const/16 v0, 0xb76

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HUu;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public AXH(LX/Gs8;LX/Grj;LX/H1K;)V
    .registers 17

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p3

    .line 3
    invoke-static {v1, p2, p1}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v7

    .line 7
    const/16 v2, 0x4ff

    .line 9
    iget-object v0, p0, LX/HUu;->A01:LX/05b;

    .line 11
    invoke-static {v0, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 14
    move-result-object v12

    .line 15
    iget-object v3, v1, LX/H1K;->A07:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 17
    move-object v5, v3

    .line 18
    if-nez v3, :cond_1c

    .line 20
    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 22
    iget-object v0, v1, LX/H1K;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 24
    invoke-virtual {v2, v0}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 27
    move-result-object v3

    .line 28
    :cond_1c
    iget-object v4, p1, LX/Gs8;->A04:LX/GLA;

    .line 30
    iget-object v9, p1, LX/Gs8;->A02:LX/I4e;

    .line 32
    iget-object v0, v1, LX/H1K;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 34
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, LX/0qn;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v5, :cond_2e

    .line 45
    :cond_2d
    const/4 v6, 0x0

    .line 46
    :cond_2e
    const/4 v5, 0x0

    .line 47
    if-eqz v6, :cond_c8

    .line 49
    iget-object v10, p2, LX/Grj;->A05:Ljava/lang/String;

    .line 51
    const-string v0, "primcomp"

    .line 53
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5c

    .line 59
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "A"

    .line 65
    aput-object v0, v1, v8

    .line 67
    const-string v0, "B"

    .line 69
    invoke-static {v0, v1, v7}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 72
    move-result-object v2

    .line 73
    :goto_49
    iget v0, v4, LX/GLA;->A00:I

    .line 75
    invoke-interface {v9, v2, v0}, LX/I4e;->AN7(Ljava/util/List;I)Ljava/util/Map;

    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6f

    .line 89
    iput-object v3, v4, LX/GLA;->A03:Ljava/util/Map;

    .line 91
    return-void

    .line 92
    :cond_5c
    const-string v0, "manual"

    .line 94
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_c8

    .line 100
    iget-object v2, p2, LX/Grj;->A07:Ljava/util/List;

    .line 102
    if-eqz v2, :cond_c8

    .line 104
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_c8

    .line 110
    goto :goto_49

    .line 111
    :cond_6f
    sget-object v11, LX/GE5;->A06:LX/GE5;

    .line 113
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 116
    move-result v6

    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    move-result v4

    .line 121
    invoke-static {v11}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "/bucketed encryption partial failure mode="

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, " "

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v9, "/"

    .line 143
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, ", aborting send"

    .line 151
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 154
    invoke-static {v12}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 157
    move-result-object v6

    .line 158
    invoke-static {v11}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, "/bucketed encryption partial failure"

    .line 164
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 171
    move-result v3

    .line 172
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 175
    move-result v2

    .line 176
    const-string v0, "mode="

    .line 178
    invoke-static {v0, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, " buckets="

    .line 184
    invoke-static {v0, v9, v1, v3, v2}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v6, v4, v0, v8, v7}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 194
    new-instance v0, LX/GJm;

    .line 196
    invoke-direct {v0, v5, v5}, LX/GJm;-><init>(LX/Gku;Ljava/lang/String;)V

    .line 199
    throw v0

    .line 200
    :cond_c8
    iget v0, v4, LX/GLA;->A00:I

    .line 202
    invoke-interface {v9, v3, v0, v6}, LX/I4e;->AHG(Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)LX/H0j;

    .line 205
    move-result-object v6

    .line 206
    if-eqz v6, :cond_f4

    .line 208
    iget v0, v6, LX/H0j;->A00:I

    .line 210
    if-ne v0, v7, :cond_f1

    .line 212
    iget v0, p1, LX/Gs8;->A00:I

    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 216
    iput v0, p1, LX/Gs8;->A00:I

    .line 218
    if-eqz v3, :cond_f1

    .line 220
    iget-boolean v0, v6, LX/H0j;->A06:Z

    .line 222
    if-nez v0, :cond_f1

    .line 224
    iget-object v0, p0, LX/HUu;->A00:LX/05b;

    .line 226
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/CDw;

    .line 232
    iget-object v0, v1, LX/H1K;->A0A:LX/1dJ;

    .line 234
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 236
    iget-object v0, v6, LX/H0j;->A02:LX/Bpz;

    .line 238
    invoke-virtual {v2, v3, v0, v1}, LX/CDw;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Bpz;Ljava/lang/String;)V

    .line 241
    :cond_f1
    iput-object v6, v4, LX/GLA;->A01:LX/H0j;

    .line 243
    return-void

    .line 244
    :cond_f4
    sget-object v0, LX/GE5;->A06:LX/GE5;

    .line 246
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    move-result-object v1

    .line 250
    const-string v0, "/generateMessageStanzaTreeNodes/commonEncryptedMessage is null"

    .line 252
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 255
    new-instance v0, LX/GJm;

    .line 257
    invoke-direct {v0, v5, v5}, LX/GJm;-><init>(LX/Gku;Ljava/lang/String;)V

    .line 260
    throw v0
.end method

.method public BN9()LX/GE5;
    .registers 2

    .line 0
    sget-object v0, LX/GE5;->A06:LX/GE5;

    .line 2
    return-object v0
.end method

.method public synthetic Cu6()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public synthetic Cu7()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public DBj(LX/Apj;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
