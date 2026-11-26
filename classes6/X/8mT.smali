.class public LX/8mT;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/8kn;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/8kn;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/8mT;->A01:LX/8kn;

    .line 2
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p2, p0, LX/8mT;->A00:Landroid/view/ViewGroup;

    .line 7
    return-void
.end method
