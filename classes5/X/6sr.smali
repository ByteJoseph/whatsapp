.class public abstract LX/6sr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Fq;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v2, 0x7

    .line 1
    new-instance v1, LX/84t;

    .line 3
    invoke-direct {v1, v2}, LX/84t;-><init>(I)V

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v0, 0x40

    .line 10
    invoke-static {v1, v0}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/6sr;->A00:LX/1Fq;

    .line 16
    new-array v2, v2, [LX/08V;

    .line 18
    const-string v1, "sunday"

    .line 20
    sget-object v0, LX/6Fr;->A05:LX/6Fr;

    .line 22
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 25
    const-string v1, "monday"

    .line 27
    sget-object v0, LX/6Fr;->A03:LX/6Fr;

    .line 29
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    const-string/jumbo v1, "tuesday"

    .line 35
    sget-object v0, LX/6Fr;->A07:LX/6Fr;

    .line 37
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    const-string/jumbo v1, "wednesday"

    .line 43
    sget-object v0, LX/6Fr;->A08:LX/6Fr;

    .line 45
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    const-string/jumbo v1, "thursday"

    .line 51
    sget-object v0, LX/6Fr;->A06:LX/6Fr;

    .line 53
    invoke-static {v1, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    const-string v1, "friday"

    .line 58
    sget-object v0, LX/6Fr;->A02:LX/6Fr;

    .line 60
    invoke-static {v1, v0, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    const-string v1, "saturday"

    .line 65
    sget-object v0, LX/6Fr;->A04:LX/6Fr;

    .line 67
    invoke-static {v1, v0, v2}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/6sr;->A01:Ljava/util/Map;

    .line 76
    return-void
.end method
