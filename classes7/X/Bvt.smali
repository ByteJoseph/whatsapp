.class public final LX/Bvt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/0XU;

.field public final A02:LX/1MA;

.field public final A03:LX/1Zb;

.field public final A04:LX/08b;

.field public final A05:LX/0KG;

.field public final A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Bvt;->A02:LX/1MA;

    .line 9
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bvt;->A05:LX/0KG;

    .line 15
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bvt;->A04:LX/08b;

    .line 21
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Bvt;->A01:LX/0XU;

    .line 27
    const v0, 0x7f0b0ecd

    .line 30
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Bvt;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 36
    const v0, 0x7f0b0ecb

    .line 39
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    iput-object v0, p0, LX/Bvt;->A00:Landroid/widget/ImageView;

    .line 47
    invoke-static {}, LX/3dD;->A0J()LX/1wj;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0b0ec7

    .line 54
    invoke-static {p1, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Bvt;->A03:LX/1Zb;

    .line 60
    invoke-virtual {v0}, LX/1Zb;->A08()V

    .line 63
    return-void
.end method
