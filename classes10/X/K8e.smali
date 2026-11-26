.class public abstract LX/K8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5O1;


# instance fields
.field public A00:LX/IiS;

.field public A01:Z

.field public A02:LX/08b;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/0qj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K8e;->A02:LX/08b;

    .line 9
    const/16 v0, 0x168a

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0qj;

    .line 17
    iput-object v0, p0, LX/K8e;->A04:LX/0qj;

    .line 19
    const/16 v0, 0x188

    .line 21
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/K8e;->A03:Lcom/google/common/base/Optional;

    .line 27
    return-void
.end method


# virtual methods
.method public A00()LX/0qH;
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/IkK;

    .line 3
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 6
    move-result-object v3

    .line 7
    iget-object v0, v2, LX/IkK;->A05:LX/1br;

    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-static {v1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    const-string v0, "jid"

    .line 19
    invoke-virtual {v3, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-wide v0, v2, LX/IkK;->A02:J

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "serverId"

    .line 30
    invoke-virtual {v3, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, v2, LX/IkK;->A08:Ljava/lang/Integer;

    .line 35
    if-eqz v1, :cond_2a

    .line 37
    const-string v0, "limit"

    .line 39
    invoke-virtual {v3, v1, v0}, LX/0pP;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 42
    :cond_2a
    iget-object v1, v2, LX/IkK;->A01:Ljava/lang/String;

    .line 44
    if-eqz v1, :cond_33

    .line 46
    const-string v0, "vote_hash"

    .line 48
    invoke-virtual {v3, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_33
    const-class v4, LX/IPT;

    .line 53
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 55
    sget-object v8, LX/KUO;->A00:LX/KUO;

    .line 57
    const-string v7, "whatsapp-android-mex"

    .line 59
    const-string v6, "NewsletterPollVoterList"

    .line 61
    new-instance v2, LX/0qM;

    .line 63
    invoke-direct/range {v2 .. v9}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 66
    return-object v2
.end method

.method public A01()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/K8e;->A01:Z

    .line 2
    if-nez v0, :cond_1c

    .line 4
    invoke-virtual {p0}, LX/K8e;->A04()Z

    .line 7
    move-result v0

    .line 8
    iget-object v3, p0, LX/K8e;->A02:LX/08b;

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    const/4 v1, 0x4

    .line 20
    new-instance v0, LX/KFV;

    .line 22
    invoke-direct {v0, p0, v1}, LX/KFV;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-interface {v3, v2, v0}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    const/4 v0, 0x5

    .line 30
    invoke-static {v3, p0, v0}, LX/KFV;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 33
    return-void
.end method

.method public A02(LX/0pi;)V
    .registers 19

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    check-cast v3, LX/IkK;

    .line 6
    check-cast v1, LX/Kog;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-boolean v0, v3, LX/K8e;->A01:Z

    .line 14
    if-nez v0, :cond_f1

    .line 16
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1}, LX/Kog;->BXL()LX/Kof;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_e8

    .line 26
    invoke-interface {v0}, LX/Kof;->BTj()Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_e8

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v10

    .line 36
    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_e8

    .line 42
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/KqJ;

    .line 48
    invoke-interface {v0}, LX/KqJ;->BTh()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v0}, LX/KqJ;->BTi()LX/Koe;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/Koe;->AnR()Lcom/google/common/collect/ImmutableList;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v9

    .line 68
    :cond_44
    :goto_44
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_d8

    .line 74
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    check-cast v8, LX/KqI;

    .line 80
    invoke-interface {v8}, LX/KqI;->B4s()LX/Kod;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, LX/Kod;->getId()Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    const/4 v7, 0x0

    .line 89
    if-eqz v6, :cond_d6

    .line 91
    const-string v1, "@lid"

    .line 93
    const-string v0, ""

    .line 95
    invoke-static {v6, v1, v0}, LX/I75;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    :goto_63
    invoke-interface {v8}, LX/KqI;->AYm()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_d3

    .line 105
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    move-result-wide v15

    .line 109
    :goto_6d
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 111
    invoke-virtual {v0, v1}, LX/0Di;->A02(Ljava/lang/String;)LX/0Dh;

    .line 114
    move-result-object v13

    .line 115
    if-eqz v13, :cond_44

    .line 117
    iget-object v1, v3, LX/IkK;->A07:LX/0Yv;

    .line 119
    invoke-virtual {v1, v13}, LX/0Yv;->A0Q(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 122
    move-result-object v6

    .line 123
    iget-object v0, v3, LX/IkK;->A06:LX/09I;

    .line 125
    invoke-interface {v0, v6}, LX/09I;->BlG(LX/0DP;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_44

    .line 131
    invoke-virtual {v1, v13}, LX/0Yv;->A0Q(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_d1

    .line 137
    iget-object v0, v3, LX/IkK;->A03:LX/05b;

    .line 139
    invoke-static {v0, v6}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 142
    move-result-object v12

    .line 143
    if-eqz v12, :cond_9b

    .line 145
    iget-object v0, v3, LX/IkK;->A04:LX/0XU;

    .line 147
    iget-object v0, v0, LX/0XU;->A0D:LX/0Fv;

    .line 149
    invoke-static {v12, v0}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    if-nez v6, :cond_cf

    .line 155
    :cond_9b
    :goto_9b
    const/4 v6, 0x0

    .line 156
    if-eqz v12, :cond_a8

    .line 158
    invoke-virtual {v12}, LX/0xl;->A07()LX/13e;

    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 164
    iget-object v14, v0, LX/13a;->A0q:Ljava/lang/String;

    .line 166
    if-nez v14, :cond_c5

    .line 168
    :cond_a8
    invoke-virtual {v1, v13}, LX/0Yv;->A0Q(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_cf

    .line 174
    iget-object v0, v3, LX/IkK;->A03:LX/05b;

    .line 176
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_cf

    .line 182
    invoke-static {v1}, LX/1CM;->A01(LX/0xl;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_cf

    .line 188
    iget-object v0, v3, LX/IkK;->A04:LX/0XU;

    .line 190
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 193
    move-result-object v14

    .line 194
    :goto_c2
    if-nez v14, :cond_c5

    .line 196
    move-object v12, v7

    .line 197
    :cond_c5
    new-instance v11, LX/C6d;

    .line 199
    invoke-direct/range {v11 .. v16}, LX/C6d;-><init>(LX/0xl;LX/0Dh;Ljava/lang/CharSequence;J)V

    .line 202
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    goto/16 :goto_44

    .line 207
    :cond_cf
    move-object v14, v6

    .line 208
    goto :goto_c2

    .line 209
    :cond_d1
    const/4 v12, 0x0

    .line 210
    goto :goto_9b

    .line 211
    :cond_d3
    const-wide/16 v15, 0x0

    .line 213
    goto :goto_6d

    .line 214
    :cond_d6
    move-object v1, v7

    .line 215
    goto :goto_63

    .line 216
    :cond_d8
    const/16 v1, 0x28

    .line 218
    new-instance v0, LX/Ck9;

    .line 220
    invoke-direct {v0, v1}, LX/Ck9;-><init>(I)V

    .line 223
    invoke-static {v5, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    goto/16 :goto_24

    .line 232
    :cond_e8
    iget-object v1, v3, LX/IkK;->A00:LX/Kkq;

    .line 234
    if-eqz v1, :cond_f1

    .line 236
    iget-object v0, v3, LX/IkK;->A09:Ljava/lang/String;

    .line 238
    invoke-interface {v1, v0, v2}, LX/Kkq;->CcK(Ljava/lang/String;Ljava/util/Map;)V

    .line 241
    :cond_f1
    return-void
.end method

.method public A03()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A04()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A05(LX/EVM;)Z
    .registers 7

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/IkK;

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-boolean v0, v4, LX/K8e;->A01:Z

    .line 9
    if-nez v0, :cond_18

    .line 11
    iget-object v2, v4, LX/IkK;->A00:LX/Kkq;

    .line 13
    if-eqz v2, :cond_18

    .line 15
    invoke-static {p1}, LX/4Sm;->A00(LX/EVM;)LX/5FU;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v4, LX/IkK;->A09:Ljava/lang/String;

    .line 21
    invoke-interface {v2, v1, v0}, LX/Kkq;->CD6(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    :cond_18
    return v3
.end method

.method public cancel()V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/K8e;->A01:Z

    .line 3
    iget-object v0, p0, LX/K8e;->A00:LX/IiS;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, v1}, LX/IiS;->cancel(Z)Z

    .line 10
    :cond_a
    return-void
.end method
