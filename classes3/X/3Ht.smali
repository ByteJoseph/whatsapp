.class public final LX/3Ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/AbsListView$OnScrollListener;

.field public A03:LX/1Ok;

.field public A04:LX/2k3;

.field public A05:LX/15j;

.field public A06:LX/15j;

.field public A07:Ljava/lang/Runnable;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Z

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:Lcom/google/common/base/Optional;

.field public final A0U:Lcom/google/common/base/Optional;

.field public final A0V:LX/2I7;

.field public final A0W:LX/0Gt;

.field public final A0X:LX/Cy9;

.field public final A0Y:LX/3Mc;

.field public final A0Z:Ljava/lang/Runnable;

.field public final A0a:LX/00q;

.field public final A0b:LX/00q;

.field public final A0c:LX/024;

.field public final A0d:LX/024;

.field public final A0e:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1fc

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Ht;->A0U:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x1f84

    .line 13
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Ht;->A0T:Lcom/google/common/base/Optional;

    .line 19
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Ht;->A0G:LX/05b;

    .line 25
    const/16 v1, 0x2f

    .line 27
    new-instance v0, LX/3S8;

    .line 29
    invoke-direct {v0, p0, v1}, LX/3S8;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3Ht;->A0a:LX/00q;

    .line 38
    const v0, 0x8344

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3Ht;->A0N:LX/05b;

    .line 47
    const v0, 0x8342

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3Ht;->A0O:LX/05b;

    .line 56
    const v0, 0x8340

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3Ht;->A0R:LX/05b;

    .line 65
    const v0, 0x8300

    .line 68
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/3Ht;->A0Q:LX/05b;

    .line 74
    const/16 v0, 0x16aa

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/3Ht;->A0M:LX/05b;

    .line 82
    const/16 v0, 0x43f

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/3Ht;->A0L:LX/05b;

    .line 90
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/3Ht;->A0S:LX/05b;

    .line 96
    const/16 v1, 0x1c

    .line 98
    new-instance v0, LX/3Rx;

    .line 100
    invoke-direct {v0, v1}, LX/3Rx;-><init>(I)V

    .line 103
    iput-object v0, p0, LX/3Ht;->A0D:Lkotlin/jvm/functions/Function0;

    .line 105
    check-cast p1, LX/2I7;

    .line 107
    iput-object p1, p0, LX/3Ht;->A0V:LX/2I7;

    .line 109
    const v0, 0x8413

    .line 112
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/3Ht;->A0e:LX/05b;

    .line 118
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/3Ht;->A0I:LX/05b;

    .line 124
    sget-object v0, LX/2k3;->A02:LX/2k3;

    .line 126
    iput-object v0, p0, LX/3Ht;->A04:LX/2k3;

    .line 128
    new-instance v0, LX/0Gt;

    .line 130
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 133
    iput-object v0, p0, LX/3Ht;->A0W:LX/0Gt;

    .line 135
    const/4 v1, 0x4

    .line 136
    new-instance v0, LX/3Q6;

    .line 138
    invoke-direct {v0, p0, v1}, LX/3Q6;-><init>(Ljava/lang/Object;I)V

    .line 141
    iput-object v0, p0, LX/3Ht;->A0Z:Ljava/lang/Runnable;

    .line 143
    const/4 v1, 0x1

    .line 144
    new-instance v0, LX/3Kp;

    .line 146
    invoke-direct {v0, p0, v1}, LX/3Kp;-><init>(Ljava/lang/Object;I)V

    .line 149
    iput-object v0, p0, LX/3Ht;->A0X:LX/Cy9;

    .line 151
    new-instance v0, LX/3Mc;

    .line 153
    invoke-direct {v0, p0}, LX/3Mc;-><init>(LX/3Ht;)V

    .line 156
    iput-object v0, p0, LX/3Ht;->A0Y:LX/3Mc;

    .line 158
    const/16 v1, 0x30

    .line 160
    new-instance v0, LX/3S8;

    .line 162
    invoke-direct {v0, p0, v1}, LX/3S8;-><init>(Ljava/lang/Object;I)V

    .line 165
    iput-object v0, p0, LX/3Ht;->A0E:Lkotlin/jvm/functions/Function0;

    .line 167
    const/16 v1, 0x31

    .line 169
    new-instance v0, LX/3S8;

    .line 171
    invoke-direct {v0, p0, v1}, LX/3S8;-><init>(Ljava/lang/Object;I)V

    .line 174
    iput-object v0, p0, LX/3Ht;->A08:Lkotlin/jvm/functions/Function0;

    .line 176
    invoke-static {p1}, LX/2Ad;->A15(Landroid/content/Context;)LX/05b;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/3Ht;->A0J:LX/05b;

    .line 182
    invoke-static {p1}, LX/2Ad;->A13(Landroid/content/Context;)LX/05b;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/3Ht;->A0H:LX/05b;

    .line 188
    const v0, 0x82fe

    .line 191
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/3Ht;->A0K:LX/05b;

    .line 197
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/3Ht;->A0c:LX/024;

    .line 203
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/3Ht;->A0d:LX/024;

    .line 209
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 211
    const/4 v1, 0x0

    .line 212
    new-instance v0, LX/3S5;

    .line 214
    invoke-direct {v0, p0, v1}, LX/3S5;-><init>(Ljava/lang/Object;I)V

    .line 217
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, LX/3Ht;->A0b:LX/00q;

    .line 223
    const v0, 0x8499

    .line 226
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/3Ht;->A0P:LX/05b;

    .line 232
    return-void
.end method

.method public static A00(LX/3Ht;)LX/0Ib;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/3Ht;->A08()LX/3cu;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(Landroid/view/View;Lcom/google/common/base/Optional;LX/3Ht;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3bq;

    .line 6
    iget-object v0, p2, LX/3Ht;->A01:Landroid/view/View;

    .line 8
    invoke-interface {v1, p0, v0}, LX/3bq;->AJM(Landroid/view/View;Landroid/view/View;)V

    .line 11
    invoke-static {p2}, LX/3Ht;->A03(LX/3Ht;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p2, LX/3Ht;->A09:Z

    .line 17
    return-void
.end method

.method public static final A02(LX/3Ht;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3Ht;->A08:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_29

    .line 8
    iget-object v2, p0, LX/3Ht;->A0K:LX/05b;

    .line 10
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3Hv;

    .line 16
    iget-object v0, v0, LX/3Hv;->A05:LX/3AN;

    .line 18
    if-eqz v0, :cond_7f

    .line 20
    iget-boolean v1, v0, LX/3AN;->A04:Z

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_7f

    .line 25
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/3Hv;

    .line 31
    const/16 v1, 0x2c

    .line 33
    new-instance v0, LX/3S8;

    .line 35
    invoke-direct {v0, p0, v1}, LX/3S8;-><init>(Ljava/lang/Object;I)V

    .line 38
    iput-object v0, v2, LX/3Hv;->A07:Lkotlin/jvm/functions/Function0;

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iget-object v0, p0, LX/3Ht;->A0E:Lkotlin/jvm/functions/Function0;

    .line 43
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 49
    if-eqz v3, :cond_28

    .line 51
    const v0, 0x800005

    .line 54
    invoke-virtual {v3, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0r(I)Z

    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v0, :cond_4f

    .line 61
    const v0, 0x7f0b395f

    .line 64
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_62

    .line 70
    const v0, 0x7f0b3960

    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_62

    .line 79
    :cond_4f
    const v0, 0x800005

    .line 82
    invoke-virtual {v3, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0r(I)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7c

    .line 88
    const/16 v1, 0x2d

    .line 90
    new-instance v0, LX/3S8;

    .line 92
    invoke-direct {v0, p0, v1}, LX/3S8;-><init>(Ljava/lang/Object;I)V

    .line 95
    iput-object v0, v3, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0P:Lkotlin/jvm/functions/Function0;

    .line 97
    return-void

    .line 98
    :cond_62
    iput-boolean v2, v3, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0W:Z

    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, v3, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0U:Lkotlin/jvm/functions/Function0;

    .line 103
    iput-object v0, v3, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 105
    iput-object v0, v3, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0G:Landroid/view/View;

    .line 107
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 110
    move-result v0

    .line 111
    iput v0, v3, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A08:I

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v3, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0J:Landroid/view/ViewGroup$LayoutParams;

    .line 119
    iput-object v1, v3, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0H:Landroid/view/View;

    .line 121
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    :cond_7c
    invoke-virtual {v3, v2}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->setSideChatDrawerEligible(Z)V

    .line 127
    :cond_7f
    iget-object v0, p0, LX/3Ht;->A0K:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/3Hv;

    .line 135
    invoke-virtual {v0}, LX/3Hv;->A0U()V

    .line 138
    return-void
.end method

.method public static final A03(LX/3Ht;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/3Ht;->A0F:Z

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, LX/3Ht;->A0J:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0O(LX/05b;)LX/1Ok;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/View;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/3Ht;->A0F:Z

    .line 19
    :cond_13
    return-void
.end method

.method public static final A04(LX/3Ht;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/3Ht;->A02:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    if-eqz v1, :cond_13

    .line 4
    iget-object v0, p0, LX/3Ht;->A03:LX/1Ok;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 10
    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0Z:LX/1PR;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-object v0, v0, LX/1PR;->A01:Ljava/util/List;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_13
    iget-object v1, p0, LX/3Ht;->A0W:LX/0Gt;

    .line 21
    iget-object v0, p0, LX/3Ht;->A0Z:Ljava/lang/Runnable;

    .line 23
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/3Ht;->A02:Landroid/widget/AbsListView$OnScrollListener;

    .line 29
    iput-object v0, p0, LX/3Ht;->A03:LX/1Ok;

    .line 31
    return-void
.end method

.method public static final A05(LX/3Ht;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/3Ht;->A0U:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_59

    .line 8
    invoke-static {v1}, LX/2Ac;->A0r(Lcom/google/common/base/Optional;)LX/3bq;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/3bq;->BoT()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_59

    .line 18
    iget-boolean v0, p0, LX/3Ht;->A0C:Z

    .line 20
    if-nez v0, :cond_84

    .line 22
    iget-object v0, p0, LX/3Ht;->A0Q:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/33d;

    .line 30
    iget-object v0, p0, LX/3Ht;->A0I:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2Dq;

    .line 38
    iget-object v0, v0, LX/2Dq;->A02:LX/0DP;

    .line 40
    invoke-virtual {v1, v0, p1}, LX/33d;->A02(LX/0DP;Ljava/lang/Integer;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_84

    .line 46
    iget-object v0, p0, LX/3Ht;->A08:Lkotlin/jvm/functions/Function0;

    .line 48
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v0, :cond_66

    .line 56
    iget-object v1, p0, LX/3Ht;->A00:Landroid/view/View;

    .line 58
    instance-of v0, v1, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 60
    if-eqz v0, :cond_59

    .line 62
    check-cast v1, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 64
    if-eqz v1, :cond_59

    .line 66
    invoke-virtual {p0, p1}, LX/3Ht;->A09(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v0

    .line 74
    if-eq v0, v3, :cond_5a

    .line 76
    if-ne v0, v2, :cond_59

    .line 78
    iget-object v0, p0, LX/3Ht;->A0K:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    iget-object v0, v1, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A01:LX/MLa;

    .line 85
    if-eqz v0, :cond_59

    .line 87
    iput-boolean v3, v0, LX/MLa;->A0T:Z

    .line 89
    :cond_59
    return-void

    .line 90
    :cond_5a
    iget-object v0, p0, LX/3Ht;->A0K:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    iget-object v0, v1, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A01:LX/MLa;

    .line 97
    if-eqz v0, :cond_59

    .line 99
    iput-boolean v2, v0, LX/MLa;->A0T:Z

    .line 101
    return-void

    .line 102
    :cond_66
    iget-object v0, p0, LX/3Ht;->A0E:Lkotlin/jvm/functions/Function0;

    .line 104
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 110
    if-eqz v1, :cond_59

    .line 112
    invoke-virtual {p0, p1}, LX/3Ht;->A09(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result v0

    .line 120
    if-eq v0, v3, :cond_80

    .line 122
    if-ne v0, v2, :cond_59

    .line 124
    invoke-virtual {v1, v3}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->setSideChatDrawerEligible(Z)V

    .line 127
    return-void

    .line 128
    :cond_80
    invoke-virtual {v1, v2}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->setSideChatDrawerEligible(Z)V

    .line 131
    return-void

    .line 132
    :cond_84
    invoke-virtual {p0}, LX/3Ht;->A0A()V

    .line 135
    return-void
.end method

.method public static final A06(LX/3Ht;Ljava/lang/Integer;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/3Ht;->A0U:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c3

    .line 8
    iget-boolean v0, p0, LX/3Ht;->A0C:Z

    .line 10
    if-nez v0, :cond_c3

    .line 12
    const/4 v6, 0x1

    .line 13
    new-instance v4, LX/3S5;

    .line 15
    invoke-direct {v4, p0, v6}, LX/3S5;-><init>(Ljava/lang/Object;I)V

    .line 18
    iget-object v0, p0, LX/3Ht;->A08:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_cb

    .line 26
    iget-object v5, p0, LX/3Ht;->A0K:LX/05b;

    .line 28
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/3Hv;

    .line 34
    invoke-virtual {v7}, LX/3Hv;->A0T()LX/3cu;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/2Ah;->A0L(LX/0Ib;)LX/0JL;

    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 48
    if-eq v1, v0, :cond_b0

    .line 50
    invoke-virtual {v7}, LX/3Hv;->A0T()LX/3cu;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, LX/3bu;->Bju()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_b0

    .line 60
    iget-object v0, v7, LX/3Hv;->A0a:LX/0BT;

    .line 62
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/2yC;

    .line 68
    if-eqz v0, :cond_b0

    .line 70
    iget-object v0, v0, LX/2yC;->A04:LX/00q;

    .line 72
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 75
    move-result v0

    .line 76
    if-ne v0, v6, :cond_b0

    .line 78
    iput-object v4, v7, LX/3Hv;->A06:Lkotlin/jvm/functions/Function0;

    .line 80
    invoke-static {v7}, LX/3Hv;->A0G(LX/3Hv;)V

    .line 83
    iget-object v2, v7, LX/3Hv;->A05:LX/3AN;

    .line 85
    if-nez v2, :cond_63

    .line 87
    new-instance v0, LX/2s0;

    .line 89
    invoke-direct {v0, v7}, LX/2s0;-><init>(LX/3Hv;)V

    .line 92
    new-instance v2, LX/3AN;

    .line 94
    invoke-direct {v2, v0}, LX/3AN;-><init>(LX/2s0;)V

    .line 97
    iput-object v2, v7, LX/3Hv;->A05:LX/3AN;

    .line 99
    :cond_63
    const/16 v0, 0x17

    .line 101
    new-instance v3, LX/3SS;

    .line 103
    invoke-direct {v3, v2, v0}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 106
    invoke-virtual {v7}, LX/3Hv;->A0T()LX/3cu;

    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f0b397b

    .line 113
    invoke-interface {v1, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_c4

    .line 119
    invoke-virtual {v7}, LX/3Hv;->A0T()LX/3cu;

    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f0b397d

    .line 126
    invoke-interface {v1, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_c4

    .line 132
    const-string v0, "SideChatDrawerDelegate/publishPanelOpener/no panel view to publish on"

    .line 134
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 137
    :goto_89
    invoke-static {v7}, LX/3Hv;->A0K(LX/3Hv;)V

    .line 140
    iget-boolean v0, v2, LX/3AN;->A04:Z

    .line 142
    if-nez v0, :cond_b0

    .line 144
    iget-object v0, v2, LX/3AN;->A07:LX/2s0;

    .line 146
    iget-object v1, v0, LX/2s0;->A00:LX/3Hv;

    .line 148
    invoke-static {v1}, LX/3Hv;->A00(LX/3Hv;)Landroidx/fragment/app/Fragment;

    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_b0

    .line 154
    const/16 v0, 0x18

    .line 156
    new-instance v3, LX/3S5;

    .line 158
    invoke-direct {v3, v2, v0}, LX/3S5;-><init>(Ljava/lang/Object;I)V

    .line 161
    iget-object v0, v1, LX/3Hv;->A0S:LX/05b;

    .line 163
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 166
    move-result-object v2

    .line 167
    const/4 v1, 0x7

    .line 168
    new-instance v0, LX/3Q6;

    .line 170
    invoke-direct {v0, v3, v1}, LX/3Q6;-><init>(Ljava/lang/Object;I)V

    .line 173
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 176
    :cond_b0
    iget-object v1, p0, LX/3Ht;->A00:Landroid/view/View;

    .line 178
    instance-of v0, v1, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 180
    if-eqz v0, :cond_c3

    .line 182
    check-cast v1, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 184
    if-eqz v1, :cond_c3

    .line 186
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/3Hv;

    .line 192
    invoke-virtual {v0, v1}, LX/3Hv;->A0Y(Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;)V

    .line 195
    :cond_c3
    return-void

    .line 196
    :cond_c4
    const v0, 0x7f0b397c

    .line 199
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 202
    goto :goto_89

    .line 203
    :cond_cb
    invoke-virtual {p0}, LX/3Ht;->A08()LX/3cu;

    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f0b3963

    .line 210
    invoke-interface {v1, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 216
    if-nez v3, :cond_e0

    .line 218
    const-string v0, "ConversationSideChatEntryPointDelegate/bindSideChatDrawer/drawer layout not found"

    .line 220
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 223
    return-void

    .line 224
    :cond_e0
    iget-object v0, p0, LX/3Ht;->A0K:LX/05b;

    .line 226
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 230
    check-cast v5, LX/3Hv;

    .line 232
    iget-object v0, v5, LX/3Hv;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 234
    if-nez v0, :cond_c3

    .line 236
    invoke-virtual {v5}, LX/3Hv;->A0T()LX/3cu;

    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/2Ah;->A0L(LX/0Ib;)LX/0JL;

    .line 247
    move-result-object v1

    .line 248
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 250
    if-eq v1, v0, :cond_c3

    .line 252
    invoke-virtual {v5}, LX/3Hv;->A0T()LX/3cu;

    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, LX/3bu;->Bju()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c3

    .line 262
    iput-object v3, v5, LX/3Hv;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 264
    iget-object v0, v5, LX/3Hv;->A0c:LX/3DB;

    .line 266
    invoke-virtual {v3, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0n(LX/1Nj;)V

    .line 269
    invoke-static {v5}, LX/3Hv;->A0S(LX/3Hv;)Z

    .line 272
    move-result v0

    .line 273
    iput-boolean v0, v3, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0Z:Z

    .line 275
    if-eqz v0, :cond_11e

    .line 277
    const/16 v1, 0x13

    .line 279
    new-instance v0, LX/3S5;

    .line 281
    invoke-direct {v0, v5, v1}, LX/3S5;-><init>(Ljava/lang/Object;I)V

    .line 284
    iput-object v0, v3, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 286
    :cond_11e
    invoke-static {v5}, LX/3Hv;->A0R(LX/3Hv;)Z

    .line 289
    move-result v0

    .line 290
    iput-boolean v0, v3, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0X:Z

    .line 292
    iget-object v1, v5, LX/3Hv;->A0b:Lcom/google/common/base/Optional;

    .line 294
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_1de

    .line 300
    invoke-static {v1}, LX/2Ac;->A0r(Lcom/google/common/base/Optional;)LX/3bq;

    .line 303
    move-result-object v1

    .line 304
    invoke-static {v5}, LX/3Hv;->A03(LX/3Hv;)LX/0DP;

    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v1, v0, p1}, LX/3bq;->D60(LX/0DP;Ljava/lang/Integer;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1de

    .line 314
    invoke-virtual {v3, v6}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->setSideChatDrawerEligible(Z)V

    .line 317
    iget-object v0, v5, LX/3Hv;->A0J:LX/05b;

    .line 319
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 322
    move-result-object v1

    .line 323
    const/16 v0, 0x78f5

    .line 325
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_1de

    .line 331
    invoke-static {v5}, LX/3Hv;->A05(LX/3Hv;)LX/2KL;

    .line 334
    move-result-object v0

    .line 335
    iget-object p0, v0, LX/2KL;->A00:LX/1Ne;

    .line 337
    if-nez p0, :cond_15b

    .line 339
    iget-object v0, v0, LX/2KL;->A0B:LX/00q;

    .line 341
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 344
    move-result-object p0

    .line 345
    check-cast p0, LX/1Ne;

    .line 347
    :cond_15b
    const/16 v0, 0x29

    .line 349
    invoke-static {v5, v0}, LX/2Ag;->A16(Ljava/lang/Object;I)LX/3Y4;

    .line 352
    move-result-object p1

    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 357
    iput-object p0, v3, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0K:LX/1Ne;

    .line 359
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 362
    move-result-object v1

    .line 363
    instance-of v0, v1, Landroid/view/View;

    .line 365
    const/4 v7, 0x0

    .line 366
    if-eqz v0, :cond_1ad

    .line 368
    check-cast v1, Landroid/view/View;

    .line 370
    if-eqz v1, :cond_1ad

    .line 372
    const v0, 0x7f0b395d

    .line 375
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 381
    if-eqz v2, :cond_1ad

    .line 383
    iput-object v2, v3, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0L:Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 385
    const/16 v1, 0xf

    .line 387
    new-instance v0, LX/3SI;

    .line 389
    invoke-direct {v0, v3, v1}, LX/3SI;-><init>(Ljava/lang/Object;I)V

    .line 392
    iput-object v0, v2, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A06:Lkotlin/jvm/functions/Function0;

    .line 394
    const/16 v1, 0x10

    .line 396
    new-instance v0, LX/3SI;

    .line 398
    invoke-direct {v0, v3, v1}, LX/3SI;-><init>(Ljava/lang/Object;I)V

    .line 401
    iput-object v0, v2, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A05:Lkotlin/jvm/functions/Function0;

    .line 403
    iput-object p1, v2, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A04:Lkotlin/jvm/functions/Function0;

    .line 405
    iget-object v1, p0, LX/1Ne;->A01:LX/1Ni;

    .line 407
    sget-object v0, LX/1Ni;->A03:LX/1Ni;

    .line 409
    if-ne v1, v0, :cond_1a5

    .line 411
    iget-boolean v0, v3, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0b:Z

    .line 413
    invoke-static {v3, v0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A06(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;Z)I

    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v7

    .line 421
    :cond_1a5
    invoke-virtual {v2, p0, v7}, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A07(LX/1Ne;Ljava/lang/Integer;)V

    .line 424
    invoke-virtual {v2}, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A06()V

    .line 427
    iput-boolean v6, v3, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0c:Z

    .line 429
    :cond_1ad
    const/16 v1, 0x14

    .line 431
    new-instance v0, LX/3S5;

    .line 433
    invoke-direct {v0, v5, v1}, LX/3S5;-><init>(Ljava/lang/Object;I)V

    .line 436
    iput-object v0, v3, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0S:Lkotlin/jvm/functions/Function0;

    .line 438
    const/16 v1, 0x15

    .line 440
    new-instance v0, LX/3S5;

    .line 442
    invoke-direct {v0, v5, v1}, LX/3S5;-><init>(Ljava/lang/Object;I)V

    .line 445
    iput-object v0, v3, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0T:Lkotlin/jvm/functions/Function0;

    .line 447
    const/16 v1, 0x16

    .line 449
    new-instance v0, LX/3S5;

    .line 451
    invoke-direct {v0, v5, v1}, LX/3S5;-><init>(Ljava/lang/Object;I)V

    .line 454
    iput-object v0, v3, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0R:Lkotlin/jvm/functions/Function0;

    .line 456
    const/16 v1, 0x17

    .line 458
    new-instance v0, LX/3S5;

    .line 460
    invoke-direct {v0, v5, v1}, LX/3S5;-><init>(Ljava/lang/Object;I)V

    .line 463
    iput-object v0, v3, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0O:Lkotlin/jvm/functions/Function0;

    .line 465
    iget-object v2, v3, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0L:Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 467
    if-eqz v2, :cond_1de

    .line 469
    const/16 v1, 0x18

    .line 471
    new-instance v0, LX/3SS;

    .line 473
    invoke-direct {v0, v5, v1}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 476
    iput-object v0, v2, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A07:Lkotlin/jvm/functions/Function1;

    .line 478
    :cond_1de
    invoke-static {v5}, LX/3Hv;->A0G(LX/3Hv;)V

    .line 481
    iput-object v4, v5, LX/3Hv;->A06:Lkotlin/jvm/functions/Function0;

    .line 483
    invoke-static {v5}, LX/3Hv;->A0K(LX/3Hv;)V

    .line 486
    invoke-static {v3, v5}, LX/3Hv;->A09(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;LX/3Hv;)V

    .line 489
    return-void
.end method

.method public static final A07(LX/3Ht;Ljava/lang/Integer;)V
    .registers 12

    .line 0
    iget-object v1, p0, LX/3Ht;->A0U:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_bf

    .line 8
    iget-boolean v0, p0, LX/3Ht;->A0C:Z

    .line 10
    if-nez v0, :cond_bf

    .line 12
    invoke-static {v1}, LX/2Ac;->A0r(Lcom/google/common/base/Optional;)LX/3bq;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/3Ht;->A0I:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2Dq;

    .line 24
    iget-object v0, v0, LX/2Dq;->A02:LX/0DP;

    .line 26
    invoke-interface {v1, v0, p1}, LX/3bq;->D60(LX/0DP;Ljava/lang/Integer;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_bf

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {p0}, LX/3Ht;->A08()LX/3cu;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0b395e

    .line 40
    invoke-interface {v1, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v9

    .line 44
    if-eqz v9, :cond_bf

    .line 46
    iget-object v0, p0, LX/3Ht;->A0J:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ae;->A0O(LX/05b;)LX/1Ok;

    .line 51
    move-result-object v5

    .line 52
    move-object v0, v5

    .line 53
    check-cast v0, Landroid/view/View;

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LX/3Ht;->A0F:Z

    .line 62
    iget-object v0, p0, LX/3Ht;->A0G:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/2q4;->A02:LX/0AF;

    .line 70
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v1, v0}, LX/00E;->A0t(LX/0AF;)Lorg/json/JSONObject;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    :try_start_51
    new-instance v8, Lorg/json/JSONObject;

    .line 83
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    const-string v1, "impression_count_per_cycle"

    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 92
    move-result v0

    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v7

    .line 98
    const-string v1, "max_cycle_count"

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 104
    move-result v0

    .line 105
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result v2

    .line 109
    const-string v1, "cycle_interval_days"

    .line 111
    const/16 v0, 0xe

    .line 113
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 116
    move-result v0

    .line 117
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 120
    move-result v0

    .line 121
    new-instance v4, LX/32L;

    .line 123
    invoke-direct {v4, v7, v2, v0}, LX/32L;-><init>(III)V

    .line 126
    goto :goto_88
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_7f} :catch_7f

    .line 127
    :catch_7f
    const/4 v2, 0x2

    .line 128
    const/16 v1, 0xe

    .line 130
    const/4 v0, 0x3

    .line 131
    new-instance v4, LX/32L;

    .line 133
    invoke-direct {v4, v0, v2, v1}, LX/32L;-><init>(III)V

    .line 136
    :goto_88
    invoke-static {p0}, LX/3Ht;->A00(LX/3Ht;)LX/0Ib;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 143
    move-result-object v2

    .line 144
    iget-object v1, p0, LX/3Ht;->A0c:LX/024;

    .line 146
    const/16 v0, 0x20

    .line 148
    invoke-static {v4, p0, v6, v0}, LX/3XS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XS;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 155
    invoke-static {v9}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 158
    move-result-object v2

    .line 159
    iput-object v2, p0, LX/3Ht;->A05:LX/15j;

    .line 161
    const/4 v1, 0x3

    .line 162
    new-instance v0, LX/3PW;

    .line 164
    invoke-direct {v0, v5, p0, v1}, LX/3PW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    invoke-virtual {v2, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 170
    iget-object v0, p0, LX/3Ht;->A05:LX/15j;

    .line 172
    if-eqz v0, :cond_b1

    .line 174
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 177
    :cond_b1
    new-instance v3, LX/3QA;

    .line 179
    invoke-direct {v3, v4, p0, v1}, LX/3QA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    iput-object v3, p0, LX/3Ht;->A07:Ljava/lang/Runnable;

    .line 184
    iget-object v2, p0, LX/3Ht;->A0W:LX/0Gt;

    .line 186
    const-wide/16 v0, 0xbb8

    .line 188
    invoke-virtual {v2, v3, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 191
    :cond_bf
    return-void
.end method


# virtual methods
.method public A08()LX/3cu;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Ht;->A0e:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3cu;

    .line 8
    return-object v0
.end method

.method public final A09(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/3Ht;->A0B:Z

    .line 2
    if-nez v0, :cond_2a

    .line 4
    iget-boolean v0, p0, LX/3Ht;->A0A:Z

    .line 6
    if-nez v0, :cond_2a

    .line 8
    iget-object v1, p0, LX/3Ht;->A04:LX/2k3;

    .line 10
    sget-object v0, LX/2k3;->A04:LX/2k3;

    .line 12
    if-ne v1, v0, :cond_27

    .line 14
    iget-object v0, p0, LX/3Ht;->A0U:Lcom/google/common/base/Optional;

    .line 16
    invoke-static {v0}, LX/2Ac;->A0r(Lcom/google/common/base/Optional;)LX/3bq;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/3Ht;->A0I:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2Dq;

    .line 28
    iget-object v0, v0, LX/2Dq;->A02:LX/0DP;

    .line 30
    invoke-interface {v1, v0, p1}, LX/3bq;->D60(LX/0DP;Ljava/lang/Integer;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 38
    return-object v0

    .line 39
    :cond_27
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 44
    return-object v0
.end method

.method public final A0A()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/3Ht;->A0C:Z

    .line 2
    if-nez v0, :cond_53

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/3Ht;->A0C:Z

    .line 7
    invoke-static {p0}, LX/3Ht;->A02(LX/3Ht;)V

    .line 10
    invoke-static {p0}, LX/3Ht;->A04(LX/3Ht;)V

    .line 13
    iget-object v1, p0, LX/3Ht;->A07:Ljava/lang/Runnable;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    iget-object v0, p0, LX/3Ht;->A0W:LX/0Gt;

    .line 19
    invoke-virtual {v0, v1}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 22
    :cond_16
    const/4 v3, 0x0

    .line 23
    iput-object v3, p0, LX/3Ht;->A07:Ljava/lang/Runnable;

    .line 25
    iget-object v2, p0, LX/3Ht;->A00:Landroid/view/View;

    .line 27
    iget-boolean v0, p0, LX/3Ht;->A09:Z

    .line 29
    if-eqz v0, :cond_35

    .line 31
    if-eqz v2, :cond_35

    .line 33
    iget-object v1, p0, LX/3Ht;->A0U:Lcom/google/common/base/Optional;

    .line 35
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_35

    .line 41
    invoke-static {v1}, LX/2Ac;->A0r(Lcom/google/common/base/Optional;)LX/3bq;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/3Ht;->A01:Landroid/view/View;

    .line 47
    invoke-interface {v1, v2, v0}, LX/3bq;->AJM(Landroid/view/View;Landroid/view/View;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, LX/3Ht;->A09:Z

    .line 53
    :cond_35
    invoke-static {p0}, LX/3Ht;->A03(LX/3Ht;)V

    .line 56
    iget-object v0, p0, LX/3Ht;->A00:Landroid/view/View;

    .line 58
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, LX/3Ht;->A01:Landroid/view/View;

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-static {v0}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 68
    :cond_44
    iput-object v3, p0, LX/3Ht;->A01:Landroid/view/View;

    .line 70
    iput-object v3, p0, LX/3Ht;->A06:LX/15j;

    .line 72
    invoke-virtual {p0}, LX/3Ht;->A08()LX/3cu;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 83
    :cond_53
    return-void
.end method

.method public final A0B(Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/3Ht;->A0C:Z

    .line 2
    if-eqz v0, :cond_34

    .line 4
    iget-object v1, p0, LX/3Ht;->A04:LX/2k3;

    .line 6
    sget-object v0, LX/2k3;->A03:LX/2k3;

    .line 8
    if-eq v1, v0, :cond_34

    .line 10
    iget-object v0, p0, LX/3Ht;->A0Q:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/33d;

    .line 18
    iget-object v0, p0, LX/3Ht;->A0I:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2Dq;

    .line 26
    iget-object v0, v0, LX/2Dq;->A02:LX/0DP;

    .line 28
    invoke-virtual {v1, v0, p1}, LX/33d;->A02(LX/0DP;Ljava/lang/Integer;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_34

    .line 34
    iget-object v0, p0, LX/3Ht;->A08:Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/3Ht;->A0E:Lkotlin/jvm/functions/Function0;

    .line 42
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 48
    if-nez v1, :cond_35

    .line 50
    if-nez v4, :cond_35

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, LX/3Ht;->A0C:Z

    .line 56
    iget-object v0, p0, LX/3Ht;->A00:Landroid/view/View;

    .line 58
    if-nez v0, :cond_9e

    .line 60
    iget-object v1, p0, LX/3Ht;->A04:LX/2k3;

    .line 62
    sget-object v0, LX/2k3;->A04:LX/2k3;

    .line 64
    if-ne v1, v0, :cond_45

    .line 66
    invoke-static {p0, p1}, LX/3Ht;->A07(LX/3Ht;Ljava/lang/Integer;)V

    .line 69
    :cond_45
    :goto_45
    iget-object v2, p0, LX/3Ht;->A00:Landroid/view/View;

    .line 71
    if-eqz v2, :cond_57

    .line 73
    iget-boolean v0, p0, LX/3Ht;->A0A:Z

    .line 75
    if-nez v0, :cond_52

    .line 77
    iget-boolean v1, p0, LX/3Ht;->A0B:Z

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v1, :cond_54

    .line 82
    :cond_52
    const/16 v0, 0x8

    .line 84
    :cond_54
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_57
    iget-object v1, p0, LX/3Ht;->A0K:LX/05b;

    .line 89
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/3Hv;

    .line 95
    const/4 v3, 0x0

    .line 96
    iput-object v3, v0, LX/3Hv;->A07:Lkotlin/jvm/functions/Function0;

    .line 98
    if-eqz v4, :cond_86

    .line 100
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/3Hv;

    .line 106
    invoke-static {v2}, LX/3Hv;->A0S(LX/3Hv;)Z

    .line 109
    move-result v0

    .line 110
    iput-boolean v0, v4, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0Z:Z

    .line 112
    if-eqz v0, :cond_7b

    .line 114
    const/16 v1, 0x13

    .line 116
    new-instance v0, LX/3S5;

    .line 118
    invoke-direct {v0, v2, v1}, LX/3S5;-><init>(Ljava/lang/Object;I)V

    .line 121
    iput-object v0, v4, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 123
    :cond_7b
    invoke-static {v2}, LX/3Hv;->A0R(LX/3Hv;)Z

    .line 126
    move-result v0

    .line 127
    iput-boolean v0, v4, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0X:Z

    .line 129
    iput-object v3, v4, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0P:Lkotlin/jvm/functions/Function0;

    .line 131
    invoke-virtual {v4}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A0w()V

    .line 134
    :cond_86
    iget-object v1, p0, LX/3Ht;->A04:LX/2k3;

    .line 136
    sget-object v0, LX/2k3;->A04:LX/2k3;

    .line 138
    if-ne v1, v0, :cond_8f

    .line 140
    invoke-static {p0, p1}, LX/3Ht;->A06(LX/3Ht;Ljava/lang/Integer;)V

    .line 143
    :cond_8f
    invoke-virtual {p0}, LX/3Ht;->A08()LX/3cu;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 154
    invoke-static {p0, p1}, LX/3Ht;->A05(LX/3Ht;Ljava/lang/Integer;)V

    .line 157
    return-void

    .line 158
    :cond_9e
    iget-object v0, p0, LX/3Ht;->A02:Landroid/widget/AbsListView$OnScrollListener;

    .line 160
    if-nez v0, :cond_45

    .line 162
    iget-object v0, p0, LX/3Ht;->A0J:LX/05b;

    .line 164
    invoke-static {v0}, LX/2Ae;->A0O(LX/05b;)LX/1Ok;

    .line 167
    move-result-object v2

    .line 168
    const/4 v0, 0x1

    .line 169
    new-instance v1, LX/3CZ;

    .line 171
    invoke-direct {v1, p0, v0}, LX/3CZ;-><init>(Ljava/lang/Object;I)V

    .line 174
    iput-object v1, p0, LX/3Ht;->A02:Landroid/widget/AbsListView$OnScrollListener;

    .line 176
    iput-object v2, p0, LX/3Ht;->A03:LX/1Ok;

    .line 178
    check-cast v2, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 180
    iget-object v0, v2, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0Z:LX/1PR;

    .line 182
    iget-object v0, v0, LX/1PR;->A01:Ljava/util/List;

    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_45
.end method

.method public synthetic C8a()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C9t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Clr()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3Ht;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ag;->A1Y(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    iget-object v0, p0, LX/3Ht;->A0N:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    iget-object v0, p0, LX/3Ht;->A0O:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 18
    iget-object v0, p0, LX/3Ht;->A0R:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 23
    iget-object v0, p0, LX/3Ht;->A0Q:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/33d;

    .line 31
    iget-object v0, v1, LX/33d;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 36
    iget-object v0, v1, LX/33d;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 41
    iget-object v0, v1, LX/33d;->A08:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 46
    iget-object v0, v1, LX/33d;->A04:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 51
    iget-object v0, v1, LX/33d;->A02:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 56
    iget-object v0, v1, LX/33d;->A03:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 61
    iget-object v0, v1, LX/33d;->A06:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 66
    iget-object v0, v1, LX/33d;->A05:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 71
    iget-object v0, v1, LX/33d;->A07:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 76
    :cond_4c
    return-void
.end method

.method public Clt()V
    .registers 7

    .line 0
    iget-object v1, p0, LX/3Ht;->A0U:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_31

    .line 8
    invoke-static {v1}, LX/2Ac;->A0r(Lcom/google/common/base/Optional;)LX/3bq;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/3bq;->BoT()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_31

    .line 18
    iget-object v0, p0, LX/3Ht;->A0D:Lkotlin/jvm/functions/Function0;

    .line 20
    check-cast v0, LX/3Rx;

    .line 22
    invoke-virtual {v0}, LX/3Rx;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, [Ljava/lang/Class;

    .line 28
    array-length v4, v5

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1e
    if-ge v3, v4, :cond_31

    .line 32
    aget-object v0, v5, v3

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_1e

    .line 49
    :cond_31
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
