.class public LX/VBP;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;LX/0AZ;J)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/VBP;->$t:I

    .line 3
    iput-object p2, p0, LX/VBP;->A02:Ljava/lang/Object;

    .line 5
    iput-wide p3, p0, LX/VBP;->A01:J

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(LX/UyM;LX/0ds;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/VBP;->$t:I

    .line 268435459
    iput-object p1, p0, LX/VBP;->A02:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435465
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/VBP;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v0, p0, LX/VBP;->A02:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/UyM;

    .line 8
    new-instance v3, LX/VBP;

    .line 10
    invoke-direct {v3, v0, p2}, LX/VBP;-><init>(LX/UyM;LX/0ds;)V

    .line 13
    return-object v3

    .line 14
    :cond_e
    iget-object v2, p0, LX/VBP;->A02:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/0AZ;

    .line 18
    iget-wide v0, p0, LX/VBP;->A01:J

    .line 20
    new-instance v3, LX/VBP;

    .line 22
    invoke-direct {v3, p2, v2, v0, v1}, LX/VBP;-><init>(LX/0ds;LX/0AZ;J)V

    .line 25
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/VBP;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    check-cast p2, LX/0ds;

    .line 6
    iget-object v1, p0, LX/VBP;->A02:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/UyM;

    .line 10
    new-instance v0, LX/VBP;

    .line 12
    invoke-direct {v0, v1, p2}, LX/VBP;-><init>(LX/UyM;LX/0ds;)V

    .line 15
    :goto_f
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v0, v1}, LX/VBP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/VBP;

    .line 28
    goto :goto_f
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v8, p0

    .line 1
    iget v0, p0, LX/VBP;->$t:I

    .line 3
    if-eqz v0, :cond_d7

    .line 5
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/VBP;->A00:I

    .line 9
    const/4 v11, 0x1

    .line 10
    if-eqz v0, :cond_65

    .line 12
    invoke-static {p1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    :cond_10
    iget-object v1, p0, LX/VBP;->A02:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/UyM;

    .line 20
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_42

    .line 26
    check-cast v3, LX/UaV;

    .line 28
    iget-object v0, v1, LX/UyM;->A03:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 33
    iget-wide v2, v3, LX/UaV;->A01:J

    .line 35
    const-string v0, "NtaBundleCacheLogger/REFRESH_SUCCESS ttl="

    .line 37
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "s"

    .line 43
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 50
    const-string v0, "FOANtaBundleCacheCron/refreshCache: success, ttl="

    .line 52
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :goto_3c
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 63
    :cond_3f
    :goto_3f
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 65
    :cond_41
    return-object p1

    .line 66
    :cond_42
    instance-of v0, v2, LX/UDd;

    .line 68
    if-eqz v0, :cond_49

    .line 70
    const-string v0, "FOANtaBundleCacheCron/refreshCache: discarded after invalidation"

    .line 72
    goto :goto_3c

    .line 73
    :cond_49
    iget-object v0, v1, LX/UyM;->A03:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 78
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_56

    .line 84
    const-string v1, "unknown_error"

    .line 86
    :cond_56
    const-string v0, "NtaBundleCacheLogger/REFRESH_FAILURE error="

    .line 88
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 95
    const-string v0, "FOANtaBundleCacheCron/refreshCache: failed"

    .line 97
    invoke-static {v0, v2}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    goto :goto_3f

    .line 101
    :cond_65
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    iget-object v6, p0, LX/VBP;->A02:Ljava/lang/Object;

    .line 106
    check-cast v6, LX/UyM;

    .line 108
    iget-object v0, v6, LX/UyM;->A02:LX/05b;

    .line 110
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 112
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 118
    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 123
    move-result-wide v9

    .line 124
    iget-object v0, v6, LX/UyM;->A04:LX/05b;

    .line 126
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 128
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/09I;

    .line 134
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3f

    .line 140
    iget-object v0, v6, LX/UyM;->A00:LX/05b;

    .line 142
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 144
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x6f41

    .line 150
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3f

    .line 156
    iget-object v0, v6, LX/UyM;->A05:LX/05b;

    .line 158
    invoke-static {v0}, LX/TaU;->A0Q(LX/05b;)LX/15X;

    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/15X;->A05:LX/15X;

    .line 164
    if-ne v1, v0, :cond_3f

    .line 166
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 172
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x5156

    .line 178
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d5

    .line 184
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/09I;

    .line 190
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 194
    :goto_c2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object v7

    .line 202
    iput-wide v9, p0, LX/VBP;->A01:J

    .line 204
    iput v11, p0, LX/VBP;->A00:I

    .line 206
    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A04(Ljava/lang/String;Ljava/lang/String;LX/0ds;JZ)Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    if-ne v3, v2, :cond_10

    .line 212
    return-object v2

    .line 213
    :cond_d5
    const/4 v6, 0x0

    .line 214
    goto :goto_c2

    .line 215
    :cond_d7
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 217
    iget v0, p0, LX/VBP;->A00:I

    .line 219
    const/4 v4, 0x1

    .line 220
    if-eqz v0, :cond_e2

    .line 222
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 225
    return-object p1

    .line 226
    :cond_e2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 229
    iget-object v3, p0, LX/VBP;->A02:Ljava/lang/Object;

    .line 231
    check-cast v3, LX/0AZ;

    .line 233
    iget-wide v1, p0, LX/VBP;->A01:J

    .line 235
    new-instance v0, Ljava/lang/Long;

    .line 237
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 240
    iput v4, p0, LX/VBP;->A00:I

    .line 242
    invoke-interface {v3, v0, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v5, :cond_41

    .line 248
    return-object v5
.end method
