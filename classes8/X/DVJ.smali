.class public final LX/DVJ;
.super LX/07p;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x1e6b

    .line 4
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/00z;

    .line 11
    invoke-direct {v1, v2, v0}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v1, v3, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 18
    return-void
.end method
