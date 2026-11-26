.class public final LX/BJV;
.super LX/B2t;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/widget/CompoundButton;

.field public final A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final synthetic A04:LX/B1C;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B1C;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/BJV;->A04:LX/B1C;

    .line 2
    invoke-direct {p0, p1, p2}, LX/B2t;-><init>(Landroid/view/View;LX/B1C;)V

    .line 5
    const v0, 0x7f0b203d

    .line 8
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/CompoundButton;

    .line 14
    iput-object v0, p0, LX/BJV;->A01:Landroid/widget/CompoundButton;

    .line 16
    const v0, 0x7f0b2040

    .line 19
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BJV;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 25
    const v0, 0x7f0b2041

    .line 28
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BJV;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LX/BJV;->A00:I

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {p2, p0, v0}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 41
    move-result-object v1

    .line 42
    const v0, -0x4b1ac3c1

    .line 45
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    return-void
.end method
