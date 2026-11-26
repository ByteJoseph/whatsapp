.class public final LX/2dv;
.super LX/2Lc;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;I)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, LX/2dv;->A01:Lkotlin/jvm/functions/Function0;

    .line 8
    iput p3, p0, LX/2dv;->A00:I

    .line 10
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 12
    invoke-static {v1}, LX/1aB;->A01(Landroid/view/View;)V

    .line 15
    const v0, 0x7f0b01e7

    .line 18
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-static {v1, p0, v0}, LX/2Ah;->A1K(Landroid/view/View;Ljava/lang/Object;I)V

    .line 29
    const/16 v0, 0xb

    .line 31
    invoke-static {v1, p0, v0}, LX/3Sq;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 34
    return-void
.end method
