.class public final LX/414;
.super LX/3l7;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/1Zb;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A03:LX/3kR;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3kR;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/414;->A03:LX/3kR;

    .line 2
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    iget-object v0, p2, LX/3kR;->A02:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1wj;

    .line 13
    const v0, 0x7f0b27a1

    .line 16
    invoke-static {p1, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/414;->A01:LX/1Zb;

    .line 22
    const v0, 0x7f0b004b

    .line 25
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/414;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 31
    const v0, 0x7f0b053f

    .line 34
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    iput-object v0, p0, LX/414;->A00:Landroid/widget/ImageView;

    .line 42
    return-void
.end method
