.class public final LX/CRP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuz;


# instance fields
.field public final A00:J

.field public final A01:LX/05b;

.field public final A02:LX/BiO;


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/CRP;->A00:J

    .line 5
    const v0, 0xc2cf

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/CRP;->A01:LX/05b;

    .line 14
    sget-object v0, LX/BOo;->A00:LX/BOo;

    .line 16
    iput-object v0, p0, LX/CRP;->A02:LX/BiO;

    .line 18
    return-void
.end method


# virtual methods
.method public synthetic AaR()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic B0q()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic B7U()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BEZ()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BJN()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public BJl()LX/BiO;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CRP;->A02:LX/BiO;

    .line 2
    return-object v0
.end method

.method public synthetic ClX(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public DHV(LX/C3T;LX/BEv;Ljava/util/Set;)Ljava/lang/String;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CRP;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/CEw;

    .line 12
    iget v0, p2, LX/BEv;->bitField0_:I

    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 16
    if-eqz v0, :cond_af

    .line 18
    iget-object v0, p2, LX/BEv;->message_:LX/FlI;

    .line 20
    if-nez v0, :cond_18

    .line 22
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 24
    :cond_18
    iget-object v1, v0, LX/FlI;->messageContextInfo_:LX/FlG;

    .line 26
    if-nez v1, :cond_1e

    .line 28
    sget-object v1, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 30
    :cond_1e
    iget v0, v1, LX/FlG;->bitField0_:I

    .line 32
    and-int/lit16 v0, v0, 0x200

    .line 34
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_af

    .line 40
    iget-object v4, v1, LX/FlG;->messageAssociation_:LX/BEu;

    .line 42
    if-nez v4, :cond_2e

    .line 44
    sget-object v4, LX/BEu;->DEFAULT_INSTANCE:LX/BEu;

    .line 46
    :cond_2e
    iget v0, v4, LX/BEu;->bitField0_:I

    .line 48
    and-int/lit8 v0, v0, 0x2

    .line 50
    if-eqz v0, :cond_af

    .line 52
    invoke-virtual {v4}, LX/BEu;->A00()LX/1Aj;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/H2G;->A00(LX/1Aj;)LX/FPI;

    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_af

    .line 62
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 64
    iget-object v0, p2, LX/BEv;->key_:LX/FlF;

    .line 66
    if-nez v0, :cond_46

    .line 68
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 70
    :cond_46
    iget-object v0, v0, LX/FlF;->remoteJid_:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 75
    move-result-object v0

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v0, :cond_84

    .line 79
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v5

    .line 87
    :goto_57
    iget-object v0, v6, LX/CEw;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v2

    .line 93
    :cond_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_82

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    move-object v0, v1

    .line 104
    check-cast v0, LX/Cv3;

    .line 106
    invoke-interface {v0}, LX/Cv3;->AbM()LX/FPI;

    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v7, :cond_5d

    .line 112
    :goto_70
    check-cast v1, LX/Cv3;

    .line 114
    if-eqz v1, :cond_af

    .line 116
    invoke-interface {v1, v5}, LX/Cv3;->B6R(Ljava/lang/Integer;)I

    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_af

    .line 126
    const/4 v0, 0x4

    .line 127
    if-ne v1, v0, :cond_af

    .line 129
    goto :goto_86

    .line 130
    :cond_82
    move-object v1, v3

    .line 131
    goto :goto_70

    .line 132
    :cond_84
    move-object v5, v3

    .line 133
    goto :goto_57

    .line 134
    :goto_86
    :try_start_86
    iget-object v0, v6, LX/CEw;->A01:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/H1N;

    .line 142
    iget-object v0, v4, LX/BEu;->parentMessageKey_:LX/FlF;

    .line 144
    if-nez v0, :cond_94

    .line 146
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 148
    :cond_94
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v1, v3, v0}, LX/H1N;->A02(LX/C3T;LX/FlF;)LX/C3T;

    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;
    :try_end_9d
    .catch LX/Ftf; {:try_start_86 .. :try_end_9d} :catch_a6

    .line 157
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    xor-int/lit8 v0, v0, 0x1

    .line 163
    if-eqz v0, :cond_af

    .line 165
    goto :goto_ac

    .line 166
    :catch_a6
    move-exception v1

    .line 167
    const-string v0, "GroupHistoryMessageValidator/hasUnresolvableOrphanAssociationParent/dropping child with unparseable parent key"

    .line 169
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    :goto_ac
    const-string v0, "orphan_parent_not_in_bundle"

    .line 174
    return-object v0

    .line 175
    :cond_af
    const/4 v0, 0x0

    .line 176
    return-object v0
.end method

.method public synthetic DHc(LX/1AZ;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public DHd(LX/BRT;LX/BEv;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CRP;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/CEw;

    .line 12
    iget-wide v0, p0, LX/CRP;->A00:J

    .line 14
    invoke-virtual {v2, p1, p2, v0, v1}, LX/CEw;->A02(LX/BRT;LX/BEv;J)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
