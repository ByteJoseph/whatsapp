.class public final LX/1Qp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7LD;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Supplier;

.field public final A06:Lcom/google/common/base/Supplier;

.field public final A07:LX/1NF;

.field public final A08:LX/1Wh;

.field public final A09:LX/17B;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;LX/1NF;LX/1Wh;LX/17B;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Qp;->A05:Lcom/google/common/base/Supplier;

    .line 5
    iput-object p5, p0, LX/1Qp;->A09:LX/17B;

    .line 7
    iput-object p3, p0, LX/1Qp;->A07:LX/1NF;

    .line 9
    iput-object p2, p0, LX/1Qp;->A06:Lcom/google/common/base/Supplier;

    .line 11
    iput-object p4, p0, LX/1Qp;->A08:LX/1Wh;

    .line 13
    const/16 v0, 0x1d40

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1Qp;->A04:LX/05b;

    .line 21
    const v0, 0x83d9

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1Qp;->A02:LX/05b;

    .line 30
    const/16 v0, 0xa98

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1Qp;->A03:LX/05b;

    .line 38
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/1Qp;->A00:LX/7LD;

    .line 2
    if-eqz v4, :cond_2f

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz p1, :cond_45

    .line 7
    iget-object v0, v4, LX/7LD;->A08:LX/5aU;

    .line 9
    iget-object v0, v0, LX/5aU;->A00:Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;

    .line 11
    if-eqz v0, :cond_30

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_30

    .line 19
    :goto_13
    const/4 v6, 0x1

    .line 20
    :cond_14
    iget-object v0, v4, LX/7LD;->A04:LX/0Ib;

    .line 22
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 25
    move-result-object v3

    .line 26
    iget-object v0, v4, LX/7LD;->A05:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/022;

    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1;

    .line 39
    invoke-direct {v1, v4, v0, v6}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1;-><init>(LX/7LD;LX/0ds;Z)V

    .line 42
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 44
    invoke-static {v0, v2, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    iget-object v0, v4, LX/7LD;->A0A:Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 50
    iget-object v2, v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0JU;

    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/0Mr;

    .line 55
    invoke-direct {v0, v1, v2}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 58
    iget-object v0, v0, LX/0Mr;->A00:LX/0JR;

    .line 60
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    instance-of v0, v0, LX/6Aj;

    .line 66
    if-nez v0, :cond_14

    .line 68
    goto :goto_13

    .line 69
    :cond_45
    iget-object v5, v4, LX/7LD;->A0A:Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 71
    iget-object v1, v5, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A02:LX/0VK;

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz v1, :cond_4f

    .line 76
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 79
    :cond_4f
    iput-object v0, v5, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A02:LX/0VK;

    .line 81
    iget-object v3, v5, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0JU;

    .line 83
    const/4 v2, 0x0

    .line 84
    new-instance v0, LX/0Mr;

    .line 86
    invoke-direct {v0, v2, v3}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 89
    iget-object v0, v0, LX/0Mr;->A00:LX/0JR;

    .line 91
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    iget-boolean v0, v4, LX/7LD;->A01:Z

    .line 97
    if-eqz v0, :cond_82

    .line 99
    iput-object v2, v5, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A01:Ljava/util/List;

    .line 101
    iput-object v2, v5, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A0D:Ljava/lang/String;

    .line 103
    iget-object v0, v5, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A02:LX/0VK;

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 110
    :cond_6e
    iput-object v2, v5, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A02:LX/0VK;

    .line 112
    sget-object v0, LX/6Aj;->A00:LX/6Aj;

    .line 114
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 117
    iput-boolean v6, v4, LX/7LD;->A01:Z

    .line 119
    :cond_77
    :goto_77
    iget-object v1, v4, LX/7LD;->A08:LX/5aU;

    .line 121
    invoke-virtual {v1}, LX/5aU;->A01()V

    .line 124
    const/16 v0, 0x8

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    return-void

    .line 130
    :cond_82
    instance-of v0, v1, LX/6Ak;

    .line 132
    if-nez v0, :cond_8e

    .line 134
    instance-of v0, v1, LX/6Ag;

    .line 136
    if-nez v0, :cond_8e

    .line 138
    instance-of v0, v1, LX/6Ad;

    .line 140
    if-eqz v0, :cond_77

    .line 142
    :cond_8e
    sget-object v0, LX/6Ai;->A00:LX/6Ai;

    .line 144
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 147
    goto :goto_77
.end method
