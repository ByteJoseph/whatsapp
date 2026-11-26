.class public final LX/2bx;
.super LX/07p;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0x1e47

    .line 2
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x1ec4

    .line 8
    invoke-static {v0}, LX/05X;->A02(I)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v2, LX/00z;

    .line 19
    invoke-direct {v2, v1, v0}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 22
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v2, v1, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 28
    return-void
.end method
