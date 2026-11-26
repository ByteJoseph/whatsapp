.class public final LX/66w;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Mug;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/FTl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1e1;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/66w;->A06:LX/05b;

    .line 9
    const v0, 0x10161

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/66w;->A00:LX/05b;

    .line 18
    const/16 v0, 0x172a

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/66w;->A01:LX/05b;

    .line 26
    const/16 v0, 0x42b

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/66w;->A02:LX/05b;

    .line 34
    const/16 v0, 0xa99

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/66w;->A03:LX/05b;

    .line 42
    const/16 v0, 0x9ea

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/66w;->A05:LX/05b;

    .line 50
    const/16 v0, 0x125b

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/66w;->A04:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/66w;->A07:LX/05b;

    .line 64
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 66
    invoke-virtual {v0}, LX/Kux;->A01()Z

    .line 69
    move-result v2

    .line 70
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 72
    new-instance v0, LX/FTl;

    .line 74
    invoke-direct {v0, v1, v2}, LX/FTl;-><init>(Ljava/lang/Integer;Z)V

    .line 77
    iput-object v0, p0, LX/66w;->A08:LX/FTl;

    .line 79
    invoke-virtual {v0}, LX/FTl;->A03()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_58

    .line 85
    invoke-direct {p0, p3}, LX/66w;->A03(LX/1e1;)V

    .line 88
    :cond_58
    return-void
.end method

.method public static final A00(LX/66w;LX/7yg;LX/1e1;)LX/05v;
    .registers 9

    .line 0
    move-object v1, p1

    .line 1
    if-eqz p1, :cond_17

    .line 3
    invoke-static {p2, p1}, LX/7UY;->A02(LX/1AZ;LX/7yg;)V

    .line 6
    invoke-direct {p0}, LX/66w;->getChatStore()LX/0WP;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, LX/0WP;->A0J(LX/1AZ;)J

    .line 13
    move-result-wide v4

    .line 14
    invoke-direct {p0}, LX/66w;->getMessageMediaMapStore()LX/8f0;

    .line 17
    move-result-object v0

    .line 18
    iget-wide v2, p2, LX/1AZ;->A0k:J

    .line 20
    invoke-virtual/range {v0 .. v5}, LX/8f0;->A02(LX/7yg;JJ)V

    .line 23
    :cond_17
    invoke-direct {p0}, LX/66w;->getWaWorkers()LX/08b;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0xf

    .line 29
    invoke-static {v1, p2, p0, v0}, LX/83a;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 34
    return-object v0
.end method

.method public static final A01(LX/66w;LX/1e1;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/7HA;->A00(LX/1AZ;)LX/GFN;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/GFN;->A06:LX/GFN;

    .line 6
    if-eq v1, v0, :cond_31

    .line 8
    sget-object v0, LX/GFN;->A07:LX/GFN;

    .line 10
    if-eq v1, v0, :cond_31

    .line 12
    sget-object v3, LX/GFN;->A02:LX/GFN;

    .line 14
    :goto_e
    invoke-static {p1, v3}, LX/7HA;->A01(LX/1AZ;LX/GFN;)V

    .line 17
    invoke-direct {p0}, LX/66w;->getBotMessageInfoStore()LX/Ha0;

    .line 20
    move-result-object v2

    .line 21
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 23
    invoke-virtual {v2, v3, v0, v1}, LX/Ha0;->A0A(LX/GFN;J)V

    .line 26
    invoke-direct {p0}, LX/66w;->getMessageObservers()LX/0Wt;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x14

    .line 32
    invoke-virtual {v1, p1, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 35
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 37
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 39
    if-eqz v1, :cond_30

    .line 41
    invoke-direct {p0}, LX/66w;->getConversationObservers()LX/0rC;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, LX/0rC;->A0R(LX/0DP;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    sget-object v3, LX/GFN;->A07:LX/GFN;

    .line 51
    goto :goto_e
.end method

.method public static final A02(LX/66w;LX/1e1;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/1e1;->A06:LX/1e9;

    .line 2
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 4
    check-cast v0, LX/7yd;

    .line 6
    if-eqz v0, :cond_20

    .line 8
    iget-object v2, v0, LX/7yd;->A00:Ljava/util/List;

    .line 10
    if-eqz v2, :cond_20

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_20

    .line 18
    invoke-direct {p0}, LX/66w;->getAiMediaDownloadManager()LX/7U4;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x14

    .line 24
    invoke-static {p0, p1, v0}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v2, v0}, LX/7U4;->A06(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-static {p1}, LX/7UY;->A03(LX/1AZ;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 38
    const-string v0, "ConversationRowAiUnknownSenderPreview/onDownloadMessageClicked - media present but no download metadata"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    return-void

    .line 48
    :cond_30
    const-string v0, "ConversationRowAiUnknownSenderPreview/onDownloadMessageClicked - no media items to download"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, LX/66w;->getWaWorkers()LX/08b;

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0xe

    .line 59
    invoke-static {v1, p1, p0, v0}, LX/83a;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    return-void
.end method

.method private final A03(LX/1e1;)V
    .registers 6

    .line 0
    const/16 v1, 0x1728

    .line 2
    invoke-direct {p0}, LX/66w;->getWaUserSessionManager()LX/00Y;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 13
    move-result-object v1

    .line 14
    iget-object v3, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 16
    const v0, 0x7f0b2f84

    .line 19
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2f

    .line 25
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p1}, LX/1e1;->A0p()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    const-string v1, ""

    .line 44
    :cond_2c
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_2f
    const v0, 0x7f0b4624

    .line 50
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_42

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f1203fc

    .line 63
    invoke-static {v1, v2, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 66
    :cond_42
    const v0, 0x7f0b1365

    .line 69
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_61

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f1203fb

    .line 82
    invoke-static {v1, v2, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 85
    const/4 v0, 0x7

    .line 86
    new-instance v1, LX/7bj;

    .line 88
    invoke-direct {v1, p1, v2, p0, v0}, LX/7bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    const v0, -0x62885b6d

    .line 94
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 97
    :cond_61
    return-void
.end method

.method private final getAiMediaDownloadManager()LX/7U4;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66w;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7U4;

    .line 8
    return-object v0
.end method

.method private final getBotMessageInfoStore()LX/Ha0;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66w;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ha0;

    .line 8
    return-object v0
.end method

.method private final getChatStore()LX/0WP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66w;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0WP;

    .line 8
    return-object v0
.end method

.method private final getConversationObservers()LX/0rC;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66w;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0rC;

    .line 8
    return-object v0
.end method

.method private final getMessageMediaMapStore()LX/8f0;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66w;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8f0;

    .line 8
    return-object v0
.end method

.method private final getMessageObservers()LX/0Wt;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66w;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Wt;

    .line 8
    return-object v0
.end method

.method private final getWaUserSessionManager()LX/00Y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66w;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    return-object v0
.end method

.method private final getWaWorkers()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66w;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08b;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A2J(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/66w;->A08:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    check-cast p1, LX/1e1;

    .line 17
    invoke-direct {p0, p1}, LX/66w;->A03(LX/1e1;)V

    .line 20
    :cond_14
    return-void
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e058f

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e058f

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e058f

    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v3, p0, LX/66w;->A08:LX/FTl;

    .line 5
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, LX/KyL;->A1C:LX/0B4;

    .line 14
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LX/KyL;->A1H:LX/00a;

    .line 19
    invoke-virtual {v3, v1, v2, v0}, LX/FTl;->A00(LX/0B4;LX/1AZ;LX/00a;)V

    .line 22
    return-void
.end method
