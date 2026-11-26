.class public final LX/3fo;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const v0, 0x7f0e08bd

    .line 8
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    invoke-static {p0}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 14
    const v0, 0x7f0b166a

    .line 17
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    iput-object v1, p0, LX/3fo;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 25
    const v0, 0x7f0b1668

    .line 28
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 34
    iput-object v0, p0, LX/3fo;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 36
    invoke-static {v1}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 39
    return-void
.end method
