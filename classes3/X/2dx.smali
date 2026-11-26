.class public final LX/2dx;
.super LX/2Lc;
.source ""


# instance fields
.field public final A00:LX/00w;

.field public final A01:LX/00w;


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
    const/16 v0, 0x1b

    .line 9
    invoke-static {p0, v0}, LX/3Ra;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2dx;->A01:LX/00w;

    .line 15
    const/16 v0, 0x1c

    .line 17
    invoke-static {p0, v0}, LX/3Ra;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2dx;->A00:LX/00w;

    .line 23
    return-void
.end method
