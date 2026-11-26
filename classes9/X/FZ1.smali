.class public final LX/FZ1;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final synthetic A01:LX/FYO;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/FYO;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/FZ1;->A01:LX/FYO;

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p1, v0}, LX/Hos;->A01(Ljava/lang/Object;I)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FZ1;->A00:LX/00q;

    .line 16
    return-void
.end method
