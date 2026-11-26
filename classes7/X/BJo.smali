.class public final LX/BJo;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Muk;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This will be replaced by PrivacySystemMessageConversationRow"
.end annotation


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/FTl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/N0s;LX/1AZ;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p3, p4}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 3
    iput-object p2, p0, LX/BJo;->A00:Lcom/google/common/base/Optional;

    .line 5
    invoke-static {p0}, LX/AqZ;->A0J(LX/KyL;)LX/FTl;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BJo;->A01:LX/FTl;

    .line 11
    invoke-virtual {v0}, LX/FTl;->A03()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-direct {p0, p4}, LX/BJo;->A00(LX/1AZ;)V

    .line 20
    :cond_14
    return-void
.end method

.method private final A00(LX/1AZ;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b1e38

    .line 7
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LX/BJo;->getTextColor()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v3, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 22
    invoke-virtual {p0}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/N0N;->B3C()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 35
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 37
    if-eqz v1, :cond_5c

    .line 39
    iget-object v0, p0, LX/KyV;->A2C:LX/0b7;

    .line 41
    invoke-virtual {v0, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 44
    move-result-object v2

    .line 45
    :goto_2d
    iget-object v0, p0, LX/BJo;->A00:Lcom/google/common/base/Optional;

    .line 47
    if-eqz v0, :cond_51

    .line 49
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_51

    .line 56
    const/16 v0, 0x15

    .line 58
    new-instance v1, LX/Cjv;

    .line 60
    invoke-direct {v1, p0, v2, v3, v0}, LX/Cjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    iget-object v0, p0, LX/KyV;->A2S:LX/08b;

    .line 65
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 68
    :goto_44
    const/4 v0, 0x0

    .line 69
    new-instance v1, LX/3Bq;

    .line 71
    invoke-direct {v1, p0, v0}, LX/3Bq;-><init>(Ljava/lang/Object;I)V

    .line 74
    const v0, -0x2a1e70c4  # -3.1000663E13f

    .line 77
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    return-void

    .line 81
    :cond_51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f12255f

    .line 88
    invoke-static {v1, v3, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 91
    goto :goto_44

    .line 92
    :cond_5c
    const/4 v2, 0x0

    .line 93
    goto :goto_2d
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
    iget-object v0, p0, LX/BJo;->A01:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-direct {p0, p1}, LX/BJo;->A00(LX/1AZ;)V

    .line 18
    :cond_12
    return-void
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0635

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0635

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0635

    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public final getTextColor()I
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0409d9

    .line 7
    const v0, 0x7f0601e7

    .line 10
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/BJo;->A01:LX/FTl;

    .line 5
    invoke-static {p0, v0}, LX/Aqa;->A0s(LX/KyL;LX/FTl;)V

    .line 8
    return-void
.end method
