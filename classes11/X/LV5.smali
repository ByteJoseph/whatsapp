.class public LX/LV5;
.super LX/1Yi;
.source ""


# instance fields
.field public final A00:LX/LAU;

.field public final A01:LX/G3r;


# direct methods
.method public constructor <init>(LX/LAU;LX/G3r;)V
    .registers 3

    .line 0
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/LV5;->A01:LX/G3r;

    .line 5
    iput-object p1, p0, LX/LV5;->A00:LX/LAU;

    .line 7
    return-void
.end method
