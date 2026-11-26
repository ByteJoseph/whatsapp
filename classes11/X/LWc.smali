.class public final LX/LWc;
.super LX/LWe;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0u8;LX/0mt;LX/1MA;LX/0Fv;LX/C0M;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct/range {p0 .. p6}, LX/LWe;-><init>(Landroid/view/View;LX/0u8;LX/0mt;LX/1MA;LX/0Fv;LX/C0M;)V

    .line 7
    const v0, 0x7f0b08e8

    .line 10
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LWc;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 16
    const v0, 0x7f0b11c3

    .line 19
    invoke-static {p1, v0}, LX/Ksm;->A0q(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LWc;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 25
    return-void
.end method


# virtual methods
.method public A0V(LX/LZj;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2}, LX/LWe;->A0V(LX/LZj;Ljava/util/List;)V

    .line 6
    iget-object v2, p0, LX/LWc;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 8
    invoke-static {p0}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0605c6

    .line 15
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 18
    iget-object v2, p0, LX/LWc;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 20
    const/16 v0, 0xe

    .line 22
    invoke-static {p1, v0}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x342fa21f

    .line 29
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    return-void
.end method
