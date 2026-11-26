.class public final LX/LWa;
.super LX/LUk;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/08a;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, LX/LWa;->A00:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/LWa;->A02:LX/08a;

    .line 11
    const v0, 0x8201

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LWa;->A01:LX/05b;

    .line 20
    const v0, 0x7f0b15ad

    .line 23
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LWa;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 29
    const v0, 0x7f0b08fb

    .line 32
    invoke-static {p1, v0}, LX/Ksm;->A0q(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/LWa;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 38
    return-void
.end method
