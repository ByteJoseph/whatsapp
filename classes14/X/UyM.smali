.class public final LX/UyM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UyM;->A00:LX/05b;

    .line 9
    const/16 v0, 0x14ad

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/UyM;->A02:LX/05b;

    .line 17
    const/16 v0, 0x148d

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/UyM;->A05:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/UyM;->A04:LX/05b;

    .line 31
    const/16 v0, 0x14af

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/UyM;->A03:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/UyM;->A01:LX/05b;

    .line 45
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "FOANtaBundleCacheCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/UyM;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4d

    .line 8
    iget-object v0, p0, LX/UyM;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6f41

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4d

    .line 22
    iget-object v0, p0, LX/UyM;->A05:LX/05b;

    .line 24
    invoke-static {v0}, LX/TaU;->A0Q(LX/05b;)LX/15X;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/15X;->A05:LX/15X;

    .line 30
    if-ne v1, v0, :cond_4d

    .line 32
    iget-object v0, p0, LX/UyM;->A02:LX/05b;

    .line 34
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 42
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A06()V

    .line 45
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 51
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A01()LX/UaV;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_4e

    .line 57
    const-string v0, "FOANtaBundleCacheCron/execute: cache empty, refreshing"

    .line 59
    :goto_3b
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, LX/UyM;->A01:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, LX/VBP;

    .line 71
    invoke-direct {v0, p0, v1}, LX/VBP;-><init>(LX/UyM;LX/0ds;)V

    .line 74
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 84
    iget-object v4, v0, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A06:LX/UaV;

    .line 86
    if-nez v4, :cond_6a

    .line 88
    const/4 v5, 0x0

    .line 89
    :cond_59
    const-string v0, "FOANtaBundleCacheCron/execute: cache fresh, remaining TTL "

    .line 91
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "s, skipping"

    .line 97
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 105
    return-void

    .line 106
    :cond_6a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    move-result-wide v2

    .line 110
    iget-wide v0, v4, LX/UaV;->A02:J

    .line 112
    sub-long/2addr v2, v0

    .line 113
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 116
    move-result-wide v0

    .line 117
    iget-wide v3, v4, LX/UaV;->A01:J

    .line 119
    sub-long/2addr v3, v0

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_59

    .line 126
    const-wide/32 v1, 0x15180

    .line 129
    cmp-long v0, v3, v1

    .line 131
    if-gez v0, :cond_59

    .line 133
    const-string v0, "FOANtaBundleCacheCron/execute: remaining TTL "

    .line 135
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "s < 24hrs, refreshing"

    .line 141
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    goto :goto_3b
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
