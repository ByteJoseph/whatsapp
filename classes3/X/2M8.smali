.class public final LX/2M8;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final synthetic A03:LX/2L0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2rK;LX/2L0;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p3, p0, LX/2M8;->A03:LX/2L0;

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    const v0, 0x7f0b3b2f  # 1.8507E38f

    .line 12
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 18
    iput-object v0, p0, LX/2M8;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 20
    const v0, 0x7f0b3c01

    .line 23
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 29
    iput-object v0, p0, LX/2M8;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 31
    const v0, 0x7f0b3bf7

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v2

    .line 38
    move-object v1, v2

    .line 39
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 41
    const/16 v0, 0x8

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    iput-object v1, p0, LX/2M8;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 51
    const/16 v0, 0x28

    .line 53
    invoke-static {p3, p0, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 56
    move-result-object v1

    .line 57
    const v0, -0x75522820

    .line 60
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 63
    new-instance v0, LX/3Bz;

    .line 65
    invoke-direct {v0, p1, p0, p2, p3}, LX/3Bz;-><init>(Landroid/view/View;LX/2M8;LX/2rK;LX/2L0;)V

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 71
    return-void
.end method
