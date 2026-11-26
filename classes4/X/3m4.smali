.class public final LX/3m4;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final synthetic A02:LX/3k5;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/3k5;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/3m4;->A02:LX/3k5;

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    const v0, 0x7f0b38bb

    .line 12
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3m4;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 18
    const v0, 0x7f0b38ba

    .line 21
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 27
    iput-object v0, p0, LX/3m4;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 29
    return-void
.end method
