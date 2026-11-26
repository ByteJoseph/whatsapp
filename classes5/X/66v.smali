.class public final LX/66v;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Mug;


# instance fields
.field public final A00:LX/00q;

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
    const v0, 0x10161

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/66v;->A01:LX/05b;

    .line 12
    const/16 v0, 0x172a

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/66v;->A02:LX/05b;

    .line 20
    const/16 v0, 0x42b

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/66v;->A03:LX/05b;

    .line 28
    const/16 v0, 0xa99

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/66v;->A04:LX/05b;

    .line 36
    const/16 v0, 0x9ea

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/66v;->A06:LX/05b;

    .line 44
    const/16 v0, 0x125b

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/66v;->A05:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/66v;->A07:LX/05b;

    .line 58
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 60
    const/16 v0, 0x11

    .line 62
    invoke-static {v1, p0, v0}, LX/84i;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/66v;->A00:LX/00q;

    .line 68
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 70
    invoke-virtual {v0}, LX/Kux;->A01()Z

    .line 73
    move-result v1

    .line 74
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 76
    new-instance v2, LX/FTl;

    .line 78
    invoke-direct {v2, v0, v1}, LX/FTl;-><init>(Ljava/lang/Integer;Z)V

    .line 81
    iput-object v2, p0, LX/66v;->A08:LX/FTl;

    .line 83
    iget-object v1, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 85
    const v0, 0x7f0b4624

    .line 88
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_64

    .line 94
    const v0, 0x7f1203fd

    .line 97
    invoke-static {p1, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 100
    :cond_64
    iget-object v0, p0, LX/66v;->A00:LX/00q;

    .line 102
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_72

    .line 108
    const v0, 0x7f1203fb

    .line 111
    invoke-static {p1, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 114
    :cond_72
    invoke-virtual {v2}, LX/FTl;->A03()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8c

    .line 120
    iget-object v0, p0, LX/66v;->A00:LX/00q;

    .line 122
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_8c

    .line 128
    const/4 v0, 0x6

    .line 129
    new-instance v1, LX/7bj;

    .line 131
    invoke-direct {v1, p3, v2, p0, v0}, LX/7bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    const v0, 0x1658588c

    .line 137
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 140
    :cond_8c
    return-void
.end method

.method public static final A00(LX/66v;LX/7yg;LX/1e1;)LX/05v;
    .registers 9

    .line 0
    move-object v1, p1

    .line 1
    if-eqz p1, :cond_17

    .line 3
    invoke-static {p2, p1}, LX/7UY;->A02(LX/1AZ;LX/7yg;)V

    .line 6
    invoke-direct {p0}, LX/66v;->getChatStore()LX/0WP;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, LX/0WP;->A0J(LX/1AZ;)J

    .line 13
    move-result-wide v4

    .line 14
    invoke-direct {p0}, LX/66v;->getMessageMediaMapStore()LX/8f0;

    .line 17
    move-result-object v0

    .line 18
    iget-wide v2, p2, LX/1AZ;->A0k:J

    .line 20
    invoke-virtual/range {v0 .. v5}, LX/8f0;->A02(LX/7yg;JJ)V

    .line 23
    :cond_17
    invoke-static {p0, p2}, LX/66v;->A01(LX/66v;LX/1e1;)V

    .line 26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0
.end method

.method public static final A01(LX/66v;LX/1e1;)V
    .registers 6

    .line 0
    sget-object v3, LX/GFN;->A02:LX/GFN;

    .line 2
    invoke-static {p1, v3}, LX/7HA;->A01(LX/1AZ;LX/GFN;)V

    .line 5
    invoke-direct {p0}, LX/66v;->getBotMessageInfoStore()LX/Ha0;

    .line 8
    move-result-object v2

    .line 9
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 11
    invoke-virtual {v2, v3, v0, v1}, LX/Ha0;->A0A(LX/GFN;J)V

    .line 14
    invoke-direct {p0}, LX/66v;->getMessageObservers()LX/0Wt;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x14

    .line 20
    invoke-virtual {v1, p1, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 23
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 25
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 27
    if-eqz v1, :cond_24

    .line 29
    invoke-direct {p0}, LX/66v;->getConversationObservers()LX/0rC;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/0rC;->A0R(LX/0DP;)V

    .line 36
    :cond_24
    return-void
.end method

.method public static final A02(LX/66v;LX/1e1;Lcom/whatsapp/ui/coreui/base/WaTextView;)V
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
    invoke-direct {p0}, LX/66v;->getAiMediaDownloadManager()LX/7U4;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x13

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
    const-string v0, "ConversationRowAiUnknownSenderMasked/onDownloadMessageClicked - media present but no download metadata"

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
    const-string v0, "ConversationRowAiUnknownSenderMasked/onDownloadMessageClicked - no media items to download"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, LX/66v;->getWaWorkers()LX/08b;

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0xd

    .line 59
    invoke-static {v1, p1, p0, v0}, LX/83a;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    return-void
.end method

.method private final getAiMediaDownloadManager()LX/7U4;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66v;->A01:LX/05b;

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
    iget-object v0, p0, LX/66v;->A02:LX/05b;

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
    iget-object v0, p0, LX/66v;->A03:LX/05b;

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
    iget-object v0, p0, LX/66v;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0rC;

    .line 8
    return-object v0
.end method

.method private final getDownloadCta()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66v;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMessageMediaMapStore()LX/8f0;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66v;->A05:LX/05b;

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
    iget-object v0, p0, LX/66v;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Wt;

    .line 8
    return-object v0
.end method

.method private final getWaWorkers()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, LX/66v;->A07:LX/05b;

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
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/66v;->A08:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_23

    .line 15
    iget-object v0, p0, LX/66v;->A00:LX/00q;

    .line 17
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_23

    .line 23
    const/4 v0, 0x6

    .line 24
    new-instance v1, LX/7bj;

    .line 26
    invoke-direct {v1, p1, v2, p0, v0}, LX/7bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    const v0, 0x1658588c

    .line 32
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 35
    :cond_23
    return-void
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e058e

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e058e

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e058e

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
    iget-object v3, p0, LX/66v;->A08:LX/FTl;

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
