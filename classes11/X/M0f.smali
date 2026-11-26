.class public final LX/M0f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:Lcom/whatsapp/conversationslist/chatpeek/ChatPeekMenuScrollView;

.field public final A07:Lcom/whatsapp/conversationslist/chatpeek/ChatPeekMessageListView;

.field public final A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0A:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M0f;->A03:Landroid/view/View;

    .line 5
    const v0, 0x7f0b0be6

    .line 8
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    iput-object v0, p0, LX/M0f;->A04:Landroid/widget/LinearLayout;

    .line 16
    const v0, 0x7f0b0be5

    .line 19
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/M0f;->A00:Landroid/view/View;

    .line 25
    const v0, 0x7f0b0be7

    .line 28
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/M0f;->A01:Landroid/view/View;

    .line 34
    const v0, 0x7f0b0bee

    .line 37
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 43
    iput-object v0, p0, LX/M0f;->A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 45
    const v0, 0x7f0b0bf0

    .line 48
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/M0f;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 54
    const v0, 0x7f0b0bed

    .line 57
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/M0f;->A02:Landroid/view/View;

    .line 63
    const v0, 0x7f0b0bf1

    .line 66
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 72
    iput-object v0, p0, LX/M0f;->A0A:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 74
    const v0, 0x7f0b0bec

    .line 77
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekMessageListView;

    .line 83
    iput-object v0, p0, LX/M0f;->A07:Lcom/whatsapp/conversationslist/chatpeek/ChatPeekMessageListView;

    .line 85
    const v0, 0x7f0b0bea

    .line 88
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekMenuScrollView;

    .line 94
    iput-object v0, p0, LX/M0f;->A06:Lcom/whatsapp/conversationslist/chatpeek/ChatPeekMenuScrollView;

    .line 96
    const v0, 0x7f0b0be8

    .line 99
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/LinearLayout;

    .line 105
    iput-object v0, p0, LX/M0f;->A05:Landroid/widget/LinearLayout;

    .line 107
    return-void
.end method
