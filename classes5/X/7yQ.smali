.class public final LX/7yQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/10F;

.field public final A05:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1497

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7yQ;->A01:LX/05b;

    .line 11
    const/16 v0, 0x14ac

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/10F;

    .line 19
    iput-object v0, p0, LX/7yQ;->A04:LX/10F;

    .line 21
    const/16 v0, 0x1482

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7yQ;->A00:LX/05b;

    .line 29
    const/16 v0, 0x148d

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7yQ;->A03:LX/05b;

    .line 37
    const/16 v0, 0x191c

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7yQ;->A02:LX/05b;

    .line 45
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7yQ;->A05:LX/09I;

    .line 51
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/7yQ;->A05:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_26

    .line 8
    iget-object v0, p0, LX/7yQ;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/12i;

    .line 16
    sget-object v0, LX/14I;->A05:LX/14I;

    .line 18
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/15X;->A05:LX/15X;

    .line 24
    if-ne v1, v0, :cond_27

    .line 26
    iget-object v0, p0, LX/7yQ;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/74t;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, LX/74t;->A00(Z)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    const/4 v2, 0x0

    .line 40
    const/16 v1, 0x8

    .line 42
    new-instance v0, LX/8Dn;

    .line 44
    invoke-direct {v0, p0, v2, v1}, LX/8Dn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 47
    const/4 v4, 0x1

    .line 48
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 50
    invoke-static {v3, v0}, LX/5UL;->A0x(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/6M9;

    .line 56
    instance-of v0, v2, LX/6Dj;

    .line 58
    if-nez v0, :cond_55

    .line 60
    instance-of v0, v2, LX/6Dk;

    .line 62
    const-string v1, "WaffleClientCacheRefreshExecutor/fetchDataFromServer/onFailure cache update failed"

    .line 64
    if-eqz v0, :cond_71

    .line 66
    check-cast v2, LX/6Dk;

    .line 68
    iget-object v0, v2, LX/6Dk;->A00:Ljava/lang/Exception;

    .line 70
    instance-of v0, v0, LX/6Dd;

    .line 72
    if-eqz v0, :cond_7a

    .line 74
    iget-object v0, p0, LX/7yQ;->A02:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/74t;

    .line 82
    invoke-virtual {v0, v4}, LX/74t;->A00(Z)V

    .line 85
    :cond_55
    :goto_55
    const/4 v2, 0x0

    .line 86
    const/4 v1, 0x7

    .line 87
    new-instance v0, LX/8Dn;

    .line 89
    invoke-direct {v0, p0, v2, v1}, LX/8Dn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 92
    invoke-static {v3, v0}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    instance-of v0, v1, LX/6Dj;

    .line 98
    if-nez v0, :cond_83

    .line 100
    instance-of v0, v1, LX/6Dk;

    .line 102
    if-nez v0, :cond_7e

    .line 104
    instance-of v0, v1, LX/6Di;

    .line 106
    if-nez v0, :cond_7e

    .line 108
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_71
    instance-of v0, v2, LX/6Di;

    .line 115
    if-nez v0, :cond_7a

    .line 117
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_7a
    invoke-static {v1}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 125
    goto :goto_55

    .line 126
    :cond_7e
    const-string v0, "WaffleClientCacheRefreshExecutor/refreshLinkedProfileCache  failed"

    .line 128
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 131
    :cond_83
    iget-object v0, p0, LX/7yQ;->A00:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/GBY;

    .line 139
    iget-object v0, v0, LX/GBY;->A01:LX/00q;

    .line 141
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 144
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WaffleClientCacheRefreshExecutor"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/7yQ;->A00()V

    .line 3
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
