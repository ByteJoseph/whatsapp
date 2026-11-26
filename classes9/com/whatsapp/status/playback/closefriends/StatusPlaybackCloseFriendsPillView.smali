.class public final Lcom/whatsapp/status/playback/closefriends/StatusPlaybackCloseFriendsPillView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const v0, 0x7f0e040d

    .line 10
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    const v0, 0x7f0b0cac

    .line 16
    invoke-static {p0, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusPlaybackCloseFriendsPillView;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/status/playback/closefriends/StatusPlaybackCloseFriendsPillView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final getEmojiView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusPlaybackCloseFriendsPillView;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    return-object v0
.end method

.method public final setEmoji(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/status/playback/closefriends/StatusPlaybackCloseFriendsPillView;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 6
    if-eqz v1, :cond_c

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 12
    :cond_c
    return-void
.end method

.method public final setEmojiView(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/status/playback/closefriends/StatusPlaybackCloseFriendsPillView;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    return-void
.end method
