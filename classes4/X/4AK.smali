.class public final LX/4AK;
.super LX/3lN;
.source ""


# instance fields
.field public A00:LX/5N5;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5N5;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/4AK;->A00:LX/5N5;

    .line 5
    const v0, 0x7f0b3f01

    .line 8
    invoke-static {p1, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4AK;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    const v0, 0x7f0b10bc

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 23
    iput-object v0, p0, LX/4AK;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 25
    return-void
.end method
