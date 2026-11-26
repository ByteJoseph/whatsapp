.class public final LX/D5m;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/7rx;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7rx;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, LX/D5m;->A00:LX/7rx;

    .line 8
    const v0, 0x7f0b2656

    .line 11
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 17
    iput-object v0, p0, LX/D5m;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 19
    const v0, 0x7f0b2658

    .line 22
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/D5m;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 28
    const v0, 0x7f0b2657

    .line 31
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/D5m;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 37
    const/16 v0, 0x2d

    .line 39
    invoke-static {p3, p0, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x4317d026

    .line 46
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 49
    return-void
.end method
