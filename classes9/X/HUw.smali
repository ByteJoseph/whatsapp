.class public final LX/HUw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4S;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/09I;

.field public final A02:LX/E6g;

.field public final A03:LX/0ld;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1402

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/E6g;

    .line 11
    iput-object v0, p0, LX/HUw;->A02:LX/E6g;

    .line 13
    const/16 v0, 0x1405

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0ld;

    .line 21
    iput-object v0, p0, LX/HUw;->A03:LX/0ld;

    .line 23
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HUw;->A01:LX/09I;

    .line 29
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HUw;->A00:LX/08a;

    .line 35
    return-void
.end method


# virtual methods
.method public AXH(LX/Gs8;LX/Grj;LX/H1K;)V
    .registers 8

    .line 0
    invoke-static {p3, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget v0, p1, LX/Gs8;->A00:I

    .line 5
    if-lez v0, :cond_b8

    .line 7
    iget-object v3, p0, LX/HUw;->A00:LX/08a;

    .line 9
    const/16 v0, 0x2077

    .line 11
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2d

    .line 17
    iget-object v2, p3, LX/H1K;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 19
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_25

    .line 25
    iget-object v1, p0, LX/HUw;->A01:LX/09I;

    .line 27
    invoke-static {v2}, LX/FOz;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, LX/09I;->Bmb(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_b8

    .line 37
    :cond_25
    const/16 v0, 0x23f9

    .line 39
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_b8

    .line 45
    :cond_2d
    iget v0, p1, LX/Gs8;->A00:I

    .line 47
    mul-int/lit16 v0, v0, 0x623

    .line 49
    :goto_31
    const-string v3, "padding"

    .line 51
    if-lez v0, :cond_48

    .line 53
    new-array v2, v0, [B

    .line 55
    new-instance v0, Ljava/util/Random;

    .line 57
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, LX/0WX;

    .line 66
    invoke-direct {v0, v3, v2, v1}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 69
    invoke-static {p3, v0}, LX/H1K;->A00(LX/H1K;Ljava/lang/Object;)V

    .line 72
    :cond_48
    iget-object v0, p0, LX/HUw;->A03:LX/0ld;

    .line 74
    invoke-virtual {v0}, LX/0ld;->A0O()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_84

    .line 80
    iget-object v0, p1, LX/Gs8;->A04:LX/GLA;

    .line 82
    invoke-virtual {v0}, LX/GLA;->A00()LX/Goc;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v2, LX/Goc;->A03:Ljava/util/Map;

    .line 92
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 99
    iget-object v0, v2, LX/Goc;->A01:LX/H42;

    .line 101
    iget-object v0, v0, LX/H42;->A03:Ljava/util/Map;

    .line 103
    if-eqz v0, :cond_72

    .line 105
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_72

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 114
    :cond_72
    iget-object v0, v2, LX/Goc;->A00:LX/H0j;

    .line 116
    if-eqz v0, :cond_79

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_79
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_95

    .line 127
    const-string v0, "PaddingSendStanzaContributor/missing ctx length"

    .line 129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 132
    :cond_84
    const/4 v0, 0x0

    .line 133
    :goto_85
    const-string v3, "ta_pad"

    .line 135
    if-lez v0, :cond_94

    .line 137
    new-array v2, v0, [B

    .line 139
    const/4 v1, 0x0

    .line 140
    new-instance v0, LX/0WX;

    .line 142
    invoke-direct {v0, v3, v2, v1}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 145
    invoke-static {p3, v0}, LX/H1K;->A00(LX/H1K;Ljava/lang/Object;)V

    .line 148
    :cond_94
    return-void

    .line 149
    :cond_95
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v2

    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_9a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_af

    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/H0j;

    .line 166
    iget-object v0, v0, LX/H0j;->A07:[B

    .line 168
    if-eqz v0, :cond_ad

    .line 170
    array-length v0, v0

    .line 171
    :goto_ab
    add-int/2addr v1, v0

    .line 172
    goto :goto_9a

    .line 173
    :cond_ad
    const/4 v0, 0x0

    .line 174
    goto :goto_ab

    .line 175
    :cond_af
    add-int/lit16 v1, v1, 0x8c

    .line 177
    iget-object v0, p0, LX/HUw;->A02:LX/E6g;

    .line 179
    invoke-virtual {v0, v1}, LX/E6g;->A00(I)I

    .line 182
    move-result v0

    .line 183
    goto :goto_85

    .line 184
    :cond_b8
    const/4 v0, 0x0

    .line 185
    goto/16 :goto_31
.end method

.method public BN9()LX/GE5;
    .registers 2

    .line 0
    sget-object v0, LX/GE5;->A0E:LX/GE5;

    .line 2
    return-object v0
.end method

.method public Cu6()Ljava/util/Set;
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/GE5;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/GE5;->A0F:LX/GE5;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/GE5;->A02:LX/GE5;

    .line 11
    aput-object v0, v2, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/GE5;->A06:LX/GE5;

    .line 16
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
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
    .registers 4

    .line 0
    instance-of v0, p1, LX/Ftn;

    .line 2
    if-nez v0, :cond_9

    .line 4
    instance-of v1, p1, LX/Fts;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method
