.class public final LX/3lv;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A01:LX/44U;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/44U;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/3lv;->A01:LX/44U;

    .line 2
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    const v0, 0x7f0b12bb

    .line 8
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/3lv;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 14
    const v0, 0x7f121f6b

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    return-void
.end method
