.class public final LX/5f4;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b04cf

    .line 6
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 12
    iput-object v0, p0, LX/5f4;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 14
    const v0, 0x7f0b04c1

    .line 17
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 23
    iput-object v0, p0, LX/5f4;->A00:Landroid/widget/FrameLayout;

    .line 25
    return-void
.end method
