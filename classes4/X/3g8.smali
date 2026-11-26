.class public final LX/3g8;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/05b;

.field public final A04:LX/0XU;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3g8;->A04:LX/0XU;

    .line 11
    invoke-static {}, LX/3dB;->A0U()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3g8;->A03:LX/05b;

    .line 17
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    const/16 v0, 0x13

    .line 21
    invoke-static {v1, p0, v0}, LX/5DO;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3g8;->A01:LX/00q;

    .line 27
    const/16 v0, 0x14

    .line 29
    invoke-static {v1, p0, v0}, LX/5DO;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3g8;->A02:LX/00q;

    .line 35
    const/16 v0, 0x15

    .line 37
    invoke-static {v1, p0, v0}, LX/5DO;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3g8;->A00:LX/00q;

    .line 43
    const/16 v0, 0x16

    .line 45
    invoke-static {v1, p0, v0}, LX/5DO;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3g8;->A05:LX/00q;

    .line 51
    const v0, 0x7f0e13e2

    .line 54
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    const/16 v0, 0x11

    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 66
    iget-object v0, p0, LX/3g8;->A02:LX/00q;

    .line 68
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/190;->A04(Landroid/view/View;)V

    .line 75
    const v4, 0x7f125cd6

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v2, 0x1

    .line 80
    new-array v1, v2, [LX/1Q0;

    .line 82
    new-instance v0, LX/1Q0;

    .line 84
    invoke-direct {v0, v2, v4}, LX/1Q0;-><init>(II)V

    .line 87
    aput-object v0, v1, v3

    .line 89
    invoke-static {v5, v1}, LX/190;->A0O(Landroid/view/View;[LX/1Q0;)V

    .line 92
    return-void
.end method

.method private final getCloseButton()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3g8;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getContactNameView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3g8;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getContactPhotoView()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3g8;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getGroupBotUtil()LX/4qH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3g8;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4qH;

    .line 8
    return-object v0
.end method

.method private final getPrivateAiBadgeContainer()Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3g8;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/4gv;)V
    .registers 6

    .line 0
    iget-object v1, p1, LX/4gv;->A00:LX/1MA;

    .line 2
    iget-object v2, p1, LX/4gv;->A01:LX/0xl;

    .line 4
    iget-object v0, p0, LX/3g8;->A02:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 13
    iget-object v0, p0, LX/3g8;->A01:LX/00q;

    .line 15
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/3g8;->A04:LX/0XU;

    .line 21
    invoke-virtual {v0, v2}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-direct {p0}, LX/3g8;->getPrivateAiBadgeContainer()Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setJid(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 39
    invoke-direct {p0}, LX/3g8;->getPrivateAiBadgeContainer()Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2}, LX/3dC;->A0X(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v2, :cond_3e

    .line 50
    invoke-direct {p0}, LX/3g8;->getGroupBotUtil()LX/4qH;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, LX/4qH;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 57
    move-result v0

    .line 58
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 61
    move-result v1

    .line 62
    :cond_3e
    invoke-virtual {v3, v1}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setShowsMuseBadge(Z)V

    .line 65
    iget-boolean v0, p1, LX/4gv;->A03:Z

    .line 67
    if-eqz v0, :cond_52

    .line 69
    const/16 v0, 0xc

    .line 71
    invoke-static {p1, v0}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    .line 74
    move-result-object v1

    .line 75
    const v0, -0x6dd659ca

    .line 78
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    return-void

    .line 82
    :cond_52
    iget-object v0, p0, LX/3g8;->A00:LX/00q;

    .line 84
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x8

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    return-void
.end method

.method public final getWaContactNames()LX/0XU;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3g8;->A04:LX/0XU;

    .line 2
    return-object v0
.end method
