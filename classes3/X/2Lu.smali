.class public final LX/2Lu;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/L2f;

.field public final synthetic A01:LX/2LJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2LJ;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/2Lu;->A01:LX/2LJ;

    .line 2
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    check-cast p1, LX/L2f;

    .line 7
    iput-object p1, p0, LX/2Lu;->A00:LX/L2f;

    .line 9
    return-void
.end method
