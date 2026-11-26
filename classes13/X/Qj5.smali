.class public final LX/Qj5;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:LX/SuZ;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b1f59

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 16
    iput-object v0, p0, LX/Qj5;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 18
    const v0, 0x7f0b1f5a

    .line 21
    invoke-static {p2, v0}, LX/FOz;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Qj5;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 27
    new-instance v1, LX/RN6;

    .line 29
    invoke-direct {v1, p0, p1, v2}, LX/RN6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    const v0, -0x4adce613

    .line 35
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    return-void
.end method
