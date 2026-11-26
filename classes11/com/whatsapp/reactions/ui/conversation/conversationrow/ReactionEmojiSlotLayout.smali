.class public final Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {p0, v1, v0}, LX/MpK;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;->A00:LX/00q;

    .line 16
    const v0, 0x7f0b31ba

    .line 19
    invoke-static {p0, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;->A01:LX/00q;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method private final getEmojiView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getLottieViewStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;->A01:LX/00q;

    .line 2
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    if-eqz v1, :cond_17

    .line 14
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A08()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 23
    :cond_17
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x8

    .line 29
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;->A00:LX/00q;

    .line 34
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    return-void
.end method

.method public final A01(LX/MAN;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;->A01:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v1, v2

    .line 21
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX/MAN;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public A02()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A08()Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    return v0

    .line 23
    :cond_17
    return v2
.end method

.method public onMeasure(II)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionEmojiSlotLayout;->A00:LX/00q;

    .line 5
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x8

    .line 15
    if-eq v1, v0, :cond_34

    .line 17
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    move-result v0

    .line 25
    invoke-static {p0, v0}, LX/5UK;->A0D(Landroid/view/View;I)I

    .line 28
    move-result v1

    .line 29
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v0

    .line 37
    invoke-static {p0, v0}, LX/Ksn;->A08(Landroid/view/View;I)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 44
    move-result v1

    .line 45
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 52
    :cond_34
    return-void
.end method
