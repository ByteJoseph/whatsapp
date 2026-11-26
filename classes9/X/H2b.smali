.class public final LX/H2b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Ib;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/HND;

.field public final A07:LX/HN7;

.field public final A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x46e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H2b;->A04:LX/05b;

    .line 11
    const/16 v0, 0x6ba

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/H2b;->A03:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H2b;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/H2b;->A01:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/H2b;->A05:LX/05b;

    .line 37
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/H2b;->A08:Ljava/util/HashMap;

    .line 43
    const/4 v1, 0x5

    .line 44
    new-instance v0, LX/HND;

    .line 46
    invoke-direct {v0, p0, v1}, LX/HND;-><init>(Ljava/lang/Object;I)V

    .line 49
    iput-object v0, p0, LX/H2b;->A06:LX/HND;

    .line 51
    const/4 v1, 0x2

    .line 52
    new-instance v0, LX/HN7;

    .line 54
    invoke-direct {v0, p0, v1}, LX/HN7;-><init>(Ljava/lang/Object;I)V

    .line 57
    iput-object v0, p0, LX/H2b;->A07:LX/HN7;

    .line 59
    return-void
.end method

.method public static final A00(LX/0DP;LX/H2b;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/H2b;->A08:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_19

    .line 8
    iget-object v0, p1, LX/H2b;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x7

    .line 15
    new-instance v1, LX/Hnh;

    .line 17
    invoke-direct {v1, p0, p1, v3, v0}, LX/Hnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    const-string v0, "NewestReceivedPaymentTracker"

    .line 22
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    :cond_19
    return-void
.end method

.method public static final A01(LX/0DP;LX/H2b;)V
    .registers 3

    .line 0
    if-eqz p0, :cond_d

    .line 2
    iget-object v0, p1, LX/H2b;->A08:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-static {p0, p1}, LX/H2b;->A00(LX/0DP;LX/H2b;)V

    .line 13
    :cond_d
    return-void
.end method
