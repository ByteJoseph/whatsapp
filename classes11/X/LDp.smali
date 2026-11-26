.class public final LX/LDp;
.super LX/1Of;
.source ""


# direct methods
.method public constructor <init>(LX/LDr;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/1Of;-><init>(LX/1Oe;)V

    .line 3
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2}, LX/1Of;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, LX/Jmc;->A0O(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
