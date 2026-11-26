.class public final LX/1DO;
.super LX/07p;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0x1efb

    .line 2
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v2, LX/00z;

    .line 12
    invoke-direct {v2, v1, v0}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 15
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v2, v1, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 21
    return-void
.end method
