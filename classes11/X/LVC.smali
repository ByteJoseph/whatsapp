.class public final LX/LVC;
.super LX/1Yi;
.source ""


# instance fields
.field public final A00:LX/LAU;

.field public final A01:LX/LZx;


# direct methods
.method public constructor <init>(LX/LAU;LX/LZx;)V
    .registers 3

    .line 0
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/LVC;->A01:LX/LZx;

    .line 5
    iput-object p1, p0, LX/LVC;->A00:LX/LAU;

    .line 7
    return-void
.end method
