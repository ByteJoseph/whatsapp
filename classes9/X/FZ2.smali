.class public LX/FZ2;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:LX/FWR;

.field public final synthetic A01:LX/FYV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FYV;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/FZ2;->A01:LX/FYV;

    .line 2
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    check-cast p1, LX/FWR;

    .line 7
    iput-object p1, p0, LX/FZ2;->A00:LX/FWR;

    .line 9
    return-void
.end method
