.class public final LX/LWY;
.super LX/LUk;
.source ""


# instance fields
.field public final A00:LX/C0M;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/C0M;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/LWY;->A00:LX/C0M;

    .line 9
    const v0, 0x7f0b0925

    .line 12
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LWY;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    return-void
.end method
