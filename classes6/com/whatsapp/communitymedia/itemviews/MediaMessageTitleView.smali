.class public final Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A01:LX/08a;

.field public final A02:LX/0Fv;

.field public final A03:LX/1Zp;

.field public final A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A02:LX/0Fv;

    .line 13
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A01:LX/08a;

    .line 19
    const/16 v0, 0xbcc

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Zp;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A03:LX/1Zp;

    .line 29
    const v0, 0x7f0e0d9c

    .line 32
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/3dG;->A0l(Landroid/view/View;)V

    .line 39
    const v0, 0x7f0b04fa

    .line 42
    invoke-static {p0, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 48
    const v0, 0x7f0b04fb

    .line 51
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 57
    iput-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 59
    const v0, 0x7f0b259b

    .line 62
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 68
    iput-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 70
    const v0, 0x7f0b0a95

    .line 73
    invoke-static {p0, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 79
    return-void
.end method
