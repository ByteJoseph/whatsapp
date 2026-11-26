.class public final LX/7LD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/res/Resources;

.field public final A04:LX/0Ib;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/5aU;

.field public final A09:LX/1Qr;

.field public final A0A:Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:LX/802;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ib;LX/1Qr;Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 13

    .line 0
    invoke-static {p4, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, LX/7LD;->A0A:Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 8
    iput-object p3, p0, LX/7LD;->A09:LX/1Qr;

    .line 10
    iput-object p2, p0, LX/7LD;->A04:LX/0Ib;

    .line 12
    iput-object p5, p0, LX/7LD;->A0B:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p6, p0, LX/7LD;->A0C:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p7, p0, LX/7LD;->A0D:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p1, p0, LX/7LD;->A02:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7LD;->A03:Landroid/content/res/Resources;

    .line 30
    const/16 v0, 0x4dd

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7LD;->A07:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7LD;->A05:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7LD;->A06:LX/05b;

    .line 50
    new-instance v2, LX/5aU;

    .line 52
    invoke-direct {v2, p1}, LX/5aU;-><init>(Landroid/content/Context;)V

    .line 55
    const/16 v0, 0x8

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iput-object v2, p0, LX/7LD;->A08:LX/5aU;

    .line 62
    new-instance v0, LX/802;

    .line 64
    invoke-direct {v0, p1, p0}, LX/802;-><init>(Landroid/content/Context;LX/7LD;)V

    .line 67
    iput-object v0, p0, LX/7LD;->A0E:LX/802;

    .line 69
    const/16 v1, 0x20

    .line 71
    new-instance v0, LX/84p;

    .line 73
    invoke-direct {v0, p0, v1}, LX/84p;-><init>(Ljava/lang/Object;I)V

    .line 76
    iput-object v0, v2, LX/5aU;->A01:Lkotlin/jvm/functions/Function0;

    .line 78
    iget-object v0, p4, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0JU;

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {v4, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 84
    move-result-object v2

    .line 85
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 87
    const-wide/16 v0, 0x1388

    .line 89
    invoke-static {v3, v2, v0, v1}, LX/1N7;->A00(LX/020;LX/0JP;J)Landroidx/lifecycle/CoroutineLiveData;

    .line 92
    move-result-object v2

    .line 93
    const/16 v0, 0x25

    .line 95
    invoke-static {p0, v0}, LX/5UK;->A12(Ljava/lang/Object;I)LX/8G4;

    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x11

    .line 101
    invoke-static {p2, v2, v1, v0}, LX/7dW;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 104
    iget-object v0, p0, LX/7LD;->A04:LX/0Ib;

    .line 106
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 109
    move-result-object v2

    .line 110
    const/16 v0, 0x2d

    .line 112
    invoke-static {p0, v4, v0}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 118
    invoke-static {v0, v3, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/7LD;->A00:LX/0VK;

    .line 124
    return-void
.end method

.method public static final A00(LX/6M3;LX/7LD;)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/6Aj;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v1, p1, LX/7LD;->A08:LX/5aU;

    .line 6
    invoke-virtual {v1}, LX/5aU;->A01()V

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void

    .line 15
    :cond_f
    instance-of v0, p0, LX/6Ai;

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    iget-object v1, p1, LX/7LD;->A08:LX/5aU;

    .line 22
    iget-object v0, v1, LX/5aU;->A00:Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;

    .line 24
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 27
    iget-object v0, v1, LX/5aU;->A02:LX/00q;

    .line 29
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    return-void

    .line 43
    :cond_2b
    instance-of v0, p0, LX/6Ak;

    .line 45
    if-eqz v0, :cond_40

    .line 47
    iget-object v2, p1, LX/7LD;->A08:LX/5aU;

    .line 49
    invoke-virtual {v2}, LX/5aU;->A00()Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p1, LX/7LD;->A0E:LX/802;

    .line 55
    iput-object v0, v1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A03:LX/8V7;

    .line 57
    invoke-virtual {v1}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A05()V

    .line 60
    :goto_3c
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    return-void

    .line 64
    :cond_40
    instance-of v0, p0, LX/6Ag;

    .line 66
    if-eqz v0, :cond_56

    .line 68
    iget-object v0, p1, LX/7LD;->A08:LX/5aU;

    .line 70
    invoke-virtual {v0}, LX/5aU;->A00()Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p1, LX/7LD;->A0E:LX/802;

    .line 76
    iput-object v0, v1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A03:LX/8V7;

    .line 78
    check-cast p0, LX/6Ag;

    .line 80
    iget-object v0, p0, LX/6Ag;->A00:LX/7D1;

    .line 82
    invoke-virtual {v1, v0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A06(LX/7D1;)V

    .line 85
    return-void

    .line 86
    :cond_56
    instance-of v0, p0, LX/6Ah;

    .line 88
    if-eqz v0, :cond_71

    .line 90
    iget-object v0, p1, LX/7LD;->A08:LX/5aU;

    .line 92
    invoke-virtual {v0}, LX/5aU;->A00()Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p1, LX/7LD;->A0E:LX/802;

    .line 98
    iput-object v0, v1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A03:LX/8V7;

    .line 100
    iget-boolean v0, v1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A05:Z

    .line 102
    if-eqz v0, :cond_b7

    .line 104
    invoke-static {v1}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A02(Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;)V

    .line 107
    invoke-static {v1}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A01(Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;)V

    .line 110
    iput-boolean v4, v1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A05:Z

    .line 112
    return-void

    .line 113
    :cond_71
    instance-of v0, p0, LX/6Af;

    .line 115
    if-eqz v0, :cond_87

    .line 117
    iget-object v0, p1, LX/7LD;->A08:LX/5aU;

    .line 119
    invoke-virtual {v0}, LX/5aU;->A00()Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;

    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p1, LX/7LD;->A0E:LX/802;

    .line 125
    iput-object v0, v1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A03:LX/8V7;

    .line 127
    check-cast p0, LX/6Af;

    .line 129
    iget-object v0, p0, LX/6Af;->A00:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A07(Ljava/lang/String;)V

    .line 134
    return-void

    .line 135
    :cond_87
    instance-of v0, p0, LX/6Ad;

    .line 137
    if-eqz v0, :cond_a1

    .line 139
    iget-object v3, p1, LX/7LD;->A08:LX/5aU;

    .line 141
    invoke-virtual {v3}, LX/5aU;->A00()Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;

    .line 144
    move-result-object v2

    .line 145
    iget-object v0, p1, LX/7LD;->A0E:LX/802;

    .line 147
    iput-object v0, v2, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A03:LX/8V7;

    .line 149
    check-cast p0, LX/6Ad;

    .line 151
    iget-object v1, p0, LX/6Ad;->A00:Ljava/lang/String;

    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A08(Ljava/lang/String;Z)V

    .line 157
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    return-void

    .line 161
    :cond_a1
    instance-of v0, p0, LX/6Ae;

    .line 163
    if-eqz v0, :cond_bf

    .line 165
    iget-object v2, p1, LX/7LD;->A08:LX/5aU;

    .line 167
    invoke-virtual {v2}, LX/5aU;->A00()Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;

    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p1, LX/7LD;->A0E:LX/802;

    .line 173
    iput-object v0, v1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A03:LX/8V7;

    .line 175
    check-cast p0, LX/6Ae;

    .line 177
    iget-object v0, p0, LX/6Ae;->A00:Ljava/lang/String;

    .line 179
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A08(Ljava/lang/String;Z)V

    .line 182
    goto :goto_3c

    .line 183
    :cond_b7
    check-cast p0, LX/6Ah;

    .line 185
    iget-object v0, p0, LX/6Ah;->A00:Ljava/util/List;

    .line 187
    invoke-virtual {v1, v0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummaryCardView;->A09(Ljava/util/List;)V

    .line 190
    return-void

    .line 191
    :cond_bf
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 194
    move-result-object v0

    .line 195
    throw v0
.end method
