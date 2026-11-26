.class public final LX/ILO;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/L2f;

.field public final synthetic A01:LX/IKf;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/IKf;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/ILO;->A01:LX/IKf;

    .line 2
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    check-cast p1, LX/L2f;

    .line 7
    iput-object p1, p0, LX/ILO;->A00:LX/L2f;

    .line 9
    return-void
.end method
