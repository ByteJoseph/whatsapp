.class public Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0Jh;


# instance fields
.field public final A00:LX/08b;

.field public final A01:LX/8ei;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/08a;

.field public final A06:LX/00a;

.field public final A07:LX/1QZ;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {p1}, LX/Ksk;->A0z(Landroid/content/Context;)LX/00a;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A06:LX/00a;

    .line 13
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A05:LX/08a;

    .line 19
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A07:LX/1QZ;

    .line 25
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A00:LX/08b;

    .line 31
    const/16 v0, 0x18ef

    .line 33
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/8ei;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A01:LX/8ei;

    .line 41
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 43
    const/16 v0, 0x1b

    .line 45
    invoke-static {p0, v1, v0}, LX/MpJ;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A02:LX/00q;

    .line 51
    const/16 v0, 0x1c

    .line 53
    invoke-static {p0, v1, v0}, LX/MpJ;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A04:LX/00q;

    .line 59
    const/16 v0, 0x1d

    .line 61
    invoke-static {p0, v1, v0}, LX/MpJ;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A03:LX/00q;

    .line 67
    const/16 v0, 0x1e

    .line 69
    invoke-static {p0, v1, v0}, LX/MpJ;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A08:LX/00q;

    .line 75
    const v0, 0x7f0e1747

    .line 78
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A02:LX/00q;

    .line 83
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f080e88

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A04:LX/00q;

    .line 95
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f1248a3

    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 105
    const v0, 0x7f121416

    .line 108
    invoke-direct {p0, v0}, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->setPlaceholderE2EText(I)V

    .line 111
    return-void
.end method

.method private final getPlaceholderImageView()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPlaceholderSubTitleView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPlaceholderTitleView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWallPaperView()Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A08:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 8
    return-object v0
.end method

.method private final setPlaceholderE2EText(I)V
    .registers 13

    .line 0
    iget-object v4, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A03:LX/00q;

    .line 2
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v3

    .line 6
    iget-object v5, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A07:LX/1QZ;

    .line 8
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v6

    .line 16
    invoke-static {p0, p1}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 19
    move-result-object v8

    .line 20
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f0409d8

    .line 34
    const v0, 0x7f0605c0

    .line 37
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 40
    move-result v10

    .line 41
    const/16 v0, 0x11

    .line 43
    invoke-static {p0, v0}, LX/Mni;->A00(Ljava/lang/Object;I)LX/Mni;

    .line 46
    move-result-object v7

    .line 47
    const-string v9, "%s"

    .line 49
    invoke-virtual/range {v5 .. v10}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A05:LX/08a;

    .line 62
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 65
    return-void
.end method

.method public static final setPlaceholderE2EText$lambda$0(Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;)V
    .registers 4

    .line 0
    const/16 v0, 0xc

    .line 2
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00(I)Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/0J4;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    check-cast v1, LX/0J4;

    .line 16
    if-eqz v1, :cond_15

    .line 18
    invoke-virtual {v1, v2}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 21
    :cond_15
    return-void
.end method


# virtual methods
.method public final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A05:LX/08a;

    .line 2
    return-object v0
.end method

.method public final getLinkifier()LX/1QZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A07:LX/1QZ;

    .line 2
    return-object v0
.end method

.method public final getThemesDoodleManager()LX/8ei;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A01:LX/8ei;

    .line 2
    return-object v0
.end method

.method public final getWaWorkers()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A00:LX/08b;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 6

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-object v4, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A00:LX/08b;

    .line 5
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 8
    move-result-object v3

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->getWallPaperView()Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A01:LX/8ei;

    .line 15
    new-instance v0, LX/LT2;

    .line 17
    invoke-direct {v0, v3, v1, v2}, LX/LT2;-><init>(Landroid/content/Context;LX/8ei;Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;)V

    .line 20
    invoke-static {v0, v4}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 23
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->getWallPaperView()Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A01()V

    .line 10
    return-void
.end method
