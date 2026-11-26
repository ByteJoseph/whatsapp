.class public final LX/AA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtI;


# instance fields
.field public final synthetic A00:LX/9BW;

.field public final synthetic A01:LX/8kg;


# direct methods
.method public constructor <init>(LX/9BW;LX/8kg;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/AA1;->A00:LX/9BW;

    .line 2
    iput-object p2, p0, LX/AA1;->A01:LX/8kg;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public COW(LX/CHI;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/AA1;->A00:LX/9BW;

    .line 2
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 5
    move-result v6

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v6, v0, :cond_e2

    .line 9
    iget-object v0, p0, LX/AA1;->A01:LX/8kg;

    .line 11
    iget-object v8, v0, LX/8kg;->A01:LX/9Xe;

    .line 13
    if-eqz v8, :cond_e2

    .line 15
    iget-object v9, v8, LX/9Xe;->A01:LX/8jS;

    .line 17
    iget-object v7, v9, LX/8jS;->A0B:LX/0JR;

    .line 19
    invoke-interface {v7}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/9BR;

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_a9

    .line 28
    check-cast v1, LX/9BR;

    .line 30
    if-eqz v1, :cond_a9

    .line 32
    iget-object v2, v1, LX/9BR;->A08:Ljava/util/List;

    .line 34
    :goto_22
    iget-wide v0, p1, LX/CHI;->A01:J

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_87

    .line 50
    invoke-virtual {v9, p1}, LX/8jS;->A13(LX/CHI;)V

    .line 53
    :goto_35
    iget-object v2, v8, LX/9Xe;->A00:Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    .line 55
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    move-result-object v3

    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v0, "poll_type"

    .line 62
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-ne v1, v0, :cond_af

    .line 69
    iget-boolean v0, p1, LX/CHI;->A03:Z

    .line 71
    if-eqz v0, :cond_64

    .line 73
    const v0, 0x142ce

    .line 76
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/9hI;

    .line 82
    iget-object v0, v2, LX/0J4;->A00:Landroid/view/View;

    .line 84
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v1, v0}, LX/9hI;->A00(Landroid/view/View;)V

    .line 90
    :cond_5a
    :goto_5a
    iget-object v0, v2, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A02:LX/8kg;

    .line 92
    if-nez v0, :cond_ac

    .line 94
    const-string v0, "pollOptionsAdapter"

    .line 96
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 99
    throw v5

    .line 100
    :cond_64
    iget-object v0, v2, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    if-nez v0, :cond_6e

    .line 104
    const-string v0, "pollOptionsRecyclerView"

    .line 106
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 109
    throw v5

    .line 110
    :cond_6e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5a

    .line 116
    invoke-virtual {v0, v6}, LX/1Or;->A11(I)Landroid/view/View;

    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_5a

    .line 122
    const v0, 0x142ce

    .line 125
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/9hI;

    .line 131
    invoke-virtual {v0, v1}, LX/9hI;->A01(Landroid/view/View;)V

    .line 134
    goto :goto_5a

    .line 135
    :cond_87
    iget-object v4, v8, LX/9Xe;->A00:Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    .line 137
    iget-object v0, v4, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A04:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/3eZ;

    .line 145
    iget-object v0, v4, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A01:LX/1dJ;

    .line 147
    if-nez v0, :cond_9b

    .line 149
    const-string v0, "messageKey"

    .line 151
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 154
    throw v5

    .line 155
    :cond_9b
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 157
    sget-object v1, LX/LhL;->A0L:LX/LhL;

    .line 159
    const/16 v0, 0x20

    .line 161
    invoke-static {v9, p1, v0}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v4, v1, v2, v0}, LX/3eZ;->A02(Landroid/content/Context;LX/LhL;LX/0DP;Lkotlin/jvm/functions/Function0;)Z

    .line 168
    goto :goto_35

    .line 169
    :cond_a9
    move-object v2, v5

    .line 170
    goto/16 :goto_22

    .line 172
    :cond_ac
    iput-object v5, v0, LX/8kg;->A01:LX/9Xe;

    .line 174
    return-void

    .line 175
    :cond_af
    invoke-interface {v7}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    instance-of v0, v1, LX/9BR;

    .line 181
    if-eqz v0, :cond_e2

    .line 183
    check-cast v1, LX/9BR;

    .line 185
    if-eqz v1, :cond_e2

    .line 187
    iget-object v0, v1, LX/9BR;->A02:LX/1Ad;

    .line 189
    invoke-virtual {v0}, LX/1AZ;->A0T()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_e2

    .line 195
    iget-object v0, v2, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A06:LX/05b;

    .line 197
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 199
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 202
    move-result-object v1

    .line 203
    const v0, 0x8f71

    .line 206
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e2

    .line 212
    iget-object v0, v2, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A07:LX/05b;

    .line 214
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v2, LX/0J4;->A00:Landroid/view/View;

    .line 220
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v1, v0}, LX/Czm;->A06(Landroid/view/View;)V

    .line 226
    :cond_e2
    return-void
.end method
