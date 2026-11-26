.class public final LX/D5b;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/Dxx;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Dxx;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/D5b;->A00:LX/Dxx;

    .line 5
    const v0, 0x7f0b13da

    .line 8
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/D5b;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 14
    return-void
.end method
