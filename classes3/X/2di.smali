.class public final LX/2di;
.super LX/2LZ;
.source ""


# instance fields
.field public final A00:LX/00w;

.field public final A01:LX/00w;

.field public final A02:LX/00w;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    const/16 v0, 0x18

    .line 9
    invoke-static {p1, v0}, LX/3Ra;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2di;->A00:LX/00w;

    .line 15
    const/16 v0, 0x19

    .line 17
    invoke-static {p1, v0}, LX/3Ra;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2di;->A01:LX/00w;

    .line 23
    const/16 v0, 0x1a

    .line 25
    invoke-static {p1, v0}, LX/3Ra;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2di;->A02:LX/00w;

    .line 31
    return-void
.end method
