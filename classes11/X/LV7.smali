.class public LX/LV7;
.super LX/1Yi;
.source ""


# instance fields
.field public final A00:LX/LAU;

.field public final A01:LX/G3l;


# direct methods
.method public constructor <init>(LX/LAU;LX/G3l;)V
    .registers 3

    .line 0
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/LV7;->A01:LX/G3l;

    .line 5
    iput-object p1, p0, LX/LV7;->A00:LX/LAU;

    .line 7
    return-void
.end method
