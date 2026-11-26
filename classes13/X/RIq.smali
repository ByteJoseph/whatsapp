.class public LX/RIq;
.super LX/Qim;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A02:LX/QiW;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/QiW;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/RIq;->A02:LX/QiW;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    const v0, 0x7f0b3721

    .line 12
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    iput-object v0, p0, LX/RIq;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    const v0, 0x7f0b3720

    .line 23
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/RIq;->A00:Landroid/view/View;

    .line 29
    return-void
.end method
