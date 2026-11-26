.class public final LX/10W;
.super LX/07p;
.source ""


# instance fields
.field public final A00:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [Ljava/util/Set;

    .line 5
    const/16 v0, 0x1daa

    .line 7
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 17
    const/16 v0, 0x14

    .line 19
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v2, v0

    .line 29
    invoke-static {v2}, LX/0AM;->A00([Ljava/util/Set;)LX/0AM;

    .line 32
    move-result-object v2

    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v1, LX/00z;

    .line 36
    invoke-direct {v1, v2, v0}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v1, v3, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 43
    const/16 v0, 0xf6

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/09I;

    .line 51
    iput-object v0, p0, LX/10W;->A00:LX/09I;

    .line 53
    return-void
.end method
