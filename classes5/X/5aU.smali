.class public final LX/5aU;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 7
    const/16 v0, 0x1e

    .line 9
    invoke-static {v1, p0, v0}, LX/84p;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5aU;->A02:LX/00q;

    .line 15
    const/16 v0, 0x1f

    .line 17
    invoke-static {v1, p0, v0}, LX/84p;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5aU;->A03:LX/00q;

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f0e0b0a

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    iget-object v0, p0, LX/5aU;->A02:LX/00q;

    .line 36
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 39
    move-result-object v2

    .line 40
    const/16 v0, 0x22

    .line 42
    invoke-static {p0, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x3de707a0

    .line 49
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 52
    return-void
.end method

.method private final getCardStub()Landroid/view/ViewStub;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5aU;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    return-object v0
.end method

.method private final getPillButton()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5aU;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A00()Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;
    .registers 3

    .line 0
    iget-object v0, p0, LX/5aU;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, p0, LX/5aU;->A00:Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;

    .line 13
    if-nez v1, :cond_26

    .line 15
    invoke-direct {p0}, LX/5aU;->getCardStub()Landroid/view/ViewStub;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0e0b0b

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 25
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "null cannot be cast to non-null type com.whatsapp.privateai.summarization.inbox.InboxSummaryCardView"

    .line 31
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;

    .line 36
    iput-object v1, p0, LX/5aU;->A00:Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    return-object v1
.end method

.method public final A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5aU;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, LX/5aU;->A00:Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    return-void
.end method

.method public final getCard()Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5aU;->A00:Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;

    .line 2
    return-object v0
.end method

.method public final getOnEntryPointClicked()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5aU;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final setOnEntryPointClicked(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5aU;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method
