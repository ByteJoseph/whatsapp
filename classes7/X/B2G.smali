.class public final LX/B2G;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Fv;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/B2G;->A01:LX/0Fv;

    .line 5
    const v0, 0x7f0b36b4

    .line 8
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/B2G;->A00:Landroid/widget/TextView;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 18
    return-void
.end method
