.class public abstract LX/BmD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/TextView;)V
    .registers 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    check-cast p0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 6
    if-eqz p0, :cond_1e

    .line 8
    sget-object v0, LX/1Pd;->A03:LX/1Pd;

    .line 10
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 13
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f0409da

    .line 20
    const v0, 0x7f0608c2

    .line 23
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    :cond_1e
    return-void
.end method
