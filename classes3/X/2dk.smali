.class public final LX/2dk;
.super LX/2LZ;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/0Fv;

.field public final A02:LX/00w;

.field public final A03:LX/00w;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/common/base/Optional;LX/0Fv;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p3, p0, LX/2dk;->A01:LX/0Fv;

    .line 9
    iput-object p2, p0, LX/2dk;->A00:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0xc

    .line 13
    invoke-static {p1, v0}, LX/3Ra;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2dk;->A03:LX/00w;

    .line 19
    const/16 v0, 0xd

    .line 21
    invoke-static {p1, v0}, LX/3Ra;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2dk;->A02:LX/00w;

    .line 27
    return-void
.end method
