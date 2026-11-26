.class public final LX/B2A;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b3fee

    .line 6
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/B2A;->A00:Landroid/widget/TextView;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 16
    return-void
.end method
