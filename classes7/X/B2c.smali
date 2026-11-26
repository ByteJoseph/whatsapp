.class public LX/B2c;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/1Zb;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:LX/15j;

.field public final synthetic A04:Lcom/whatsapp/group/product/GroupAdminPickerActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/group/product/GroupAdminPickerActivity;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/B2c;->A04:Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 2
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    iget-object v1, p2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0C:LX/1wj;

    .line 7
    const v0, 0x7f0b27a1

    .line 10
    invoke-static {p1, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 13
    move-result-object v5

    .line 14
    iput-object v5, p0, LX/B2c;->A01:LX/1Zb;

    .line 16
    const v0, 0x7f0b3ae2

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 25
    iput-object v4, p0, LX/B2c;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 27
    const v0, 0x7f0b4636

    .line 30
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LX/B2c;->A00:Landroid/widget/ImageView;

    .line 36
    const v0, 0x7f0b3696

    .line 39
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/B2c;->A03:LX/15j;

    .line 45
    invoke-static {v1}, LX/190;->A04(Landroid/view/View;)V

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v2

    .line 56
    const v1, 0x7f0409da

    .line 59
    const v0, 0x7f060376

    .line 62
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 65
    move-result v1

    .line 66
    iget-object v0, v5, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v2

    .line 79
    const v1, 0x7f0409d9

    .line 82
    const v0, 0x7f060374

    .line 85
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 88
    move-result v0

    .line 89
    invoke-static {v3, v4, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 92
    const v0, 0x7f080c24

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    iget-object v1, p2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0S:Landroid/view/View$OnClickListener;

    .line 100
    const v0, -0x7d086027

    .line 103
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 106
    return-void
.end method
