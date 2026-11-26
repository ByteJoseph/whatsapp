.class public final LX/1Wj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnAttachStateChangeListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field public A03:Landroid/view/ViewTreeObserver;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:LX/1UL;

.field public A06:LX/1Oq;

.field public A07:LX/8gN;

.field public A08:Ljava/lang/Runnable;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/0BT;

.field public final A0K:LX/0BT;

.field public final A0L:Lcom/google/common/base/Supplier;

.field public final A0M:Lcom/google/common/base/Supplier;

.field public final A0N:Lcom/google/common/base/Supplier;

.field public final A0O:Lcom/google/common/base/Supplier;

.field public final A0P:LX/17B;

.field public final A0Q:LX/17B;

.field public final A0R:LX/17B;

.field public final A0S:LX/17B;

.field public final A0T:LX/17B;

.field public final A0U:LX/17B;

.field public final A0V:LX/0Gt;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:LX/17B;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;LX/17B;LX/17B;LX/17B;LX/17B;LX/17B;LX/17B;LX/17B;Ljava/lang/Runnable;)V
    .registers 14

    .line 438269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438270
    iput-object p1, p0, LX/1Wj;->A0L:Lcom/google/common/base/Supplier;

    .line 438271
    iput-object p2, p0, LX/1Wj;->A0M:Lcom/google/common/base/Supplier;

    .line 438272
    iput-object p5, p0, LX/1Wj;->A0U:LX/17B;

    .line 438273
    iput-object p6, p0, LX/1Wj;->A0Q:LX/17B;

    .line 438274
    iput-object p12, p0, LX/1Wj;->A0W:Ljava/lang/Runnable;

    .line 438275
    iput-object p7, p0, LX/1Wj;->A0X:LX/17B;

    .line 438276
    iput-object p8, p0, LX/1Wj;->A0R:LX/17B;

    .line 438277
    iput-object p9, p0, LX/1Wj;->A0T:LX/17B;

    .line 438278
    iput-object p3, p0, LX/1Wj;->A0N:Lcom/google/common/base/Supplier;

    .line 438279
    iput-object p10, p0, LX/1Wj;->A0P:LX/17B;

    .line 438280
    iput-object p4, p0, LX/1Wj;->A0O:Lcom/google/common/base/Supplier;

    .line 438281
    iput-object p11, p0, LX/1Wj;->A0S:LX/17B;

    .line 438282
    const/16 v0, 0x1f27

    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    move-result-object v0

    iput-object v0, p0, LX/1Wj;->A0J:LX/0BT;

    .line 438283
    const/16 v0, 0x1f26

    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    move-result-object v0

    iput-object v0, p0, LX/1Wj;->A0K:LX/0BT;

    .line 438284
    const/16 v0, 0x118d

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/1Wj;->A0D:LX/05b;

    .line 438285
    const/16 v0, 0x1188

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/1Wj;->A0E:LX/05b;

    .line 438286
    const/16 v0, 0x4ec

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/1Wj;->A0F:LX/05b;

    .line 438287
    const/16 v0, 0x40

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/1Wj;->A0C:LX/05b;

    .line 438288
    const v0, 0x28227

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/1Wj;->A0H:LX/05b;

    .line 438289
    const/16 v0, 0xfe

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/1Wj;->A0I:LX/05b;

    .line 438290
    const/16 v0, 0x1d26

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/1Wj;->A0G:LX/05b;

    .line 438291
    new-instance v0, LX/0Gt;

    invoke-direct {v0}, LX/0Gt;-><init>()V

    iput-object v0, p0, LX/1Wj;->A0V:LX/0Gt;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/1Wj;LX/8gN;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/1Wj;->A08(LX/1Wj;LX/8gN;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    const/16 v1, 0x10

    .line 20
    new-instance v0, LX/Mno;

    .line 22
    invoke-direct {v0, p2, p0, p1, v1}, LX/Mno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-direct {p1, p0, p2, v0}, LX/1Wj;->A01(Landroid/view/View;LX/8gN;Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-static {p1, p2}, LX/1Wj;->A05(LX/1Wj;LX/8gN;)V

    .line 32
    return-void
.end method

.method private final A01(Landroid/view/View;LX/8gN;Ljava/lang/Runnable;)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    move-object v1, p2

    .line 2
    invoke-static {p0, p2}, LX/1Wj;->A08(LX/1Wj;LX/8gN;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_37

    .line 8
    move-object v3, p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_37

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_37

    .line 21
    invoke-static {p0}, LX/1Wj;->A02(LX/1Wj;)V

    .line 24
    const/4 v0, 0x3

    .line 25
    new-instance v5, LX/MOt;

    .line 27
    invoke-direct {v5, p1, p0, p2, v0}, LX/MOt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    iput-object p1, p0, LX/1Wj;->A01:Landroid/view/View;

    .line 32
    iput-object v5, p0, LX/1Wj;->A00:Landroid/view/View$OnAttachStateChangeListener;

    .line 34
    invoke-virtual {p1, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    const/16 v6, 0x8

    .line 39
    new-instance v0, LX/MnP;

    .line 41
    move-object v2, p3

    .line 42
    invoke-direct/range {v0 .. v6}, LX/MnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    invoke-static {p1, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1Wj;->A05:LX/1UL;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-static {p0, p2}, LX/1Wj;->A05(LX/1Wj;LX/8gN;)V

    .line 58
    return-void
.end method

.method public static final A02(LX/1Wj;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/1Wj;->A01:Landroid/view/View;

    .line 2
    iget-object v2, p0, LX/1Wj;->A00:Landroid/view/View$OnAttachStateChangeListener;

    .line 4
    iget-object v1, p0, LX/1Wj;->A05:LX/1UL;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/1Wj;->A01:Landroid/view/View;

    .line 9
    iput-object v0, p0, LX/1Wj;->A00:Landroid/view/View$OnAttachStateChangeListener;

    .line 11
    iput-object v0, p0, LX/1Wj;->A05:LX/1UL;

    .line 13
    if-eqz v1, :cond_12

    .line 15
    invoke-virtual {v1}, LX/1UL;->A01()V

    .line 18
    :cond_12
    if-eqz v3, :cond_19

    .line 20
    if-eqz v2, :cond_19

    .line 22
    invoke-virtual {v3, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    :cond_19
    return-void
.end method

.method public static final A03(LX/1Wj;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/1Wj;->A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 2
    iget-object v1, p0, LX/1Wj;->A03:Landroid/view/ViewTreeObserver;

    .line 4
    if-eqz v2, :cond_11

    .line 6
    if-eqz v1, :cond_11

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/1Wj;->A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 20
    iput-object v0, p0, LX/1Wj;->A03:Landroid/view/ViewTreeObserver;

    .line 22
    return-void
.end method

.method public static final A04(LX/1Wj;)V
    .registers 15

    .line 0
    iget-object v4, p0, LX/1Wj;->A04:Landroid/widget/LinearLayout;

    .line 2
    if-eqz v4, :cond_e6

    .line 4
    iget-boolean v0, p0, LX/1Wj;->A0A:Z

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_e7

    .line 9
    iget-boolean v0, p0, LX/1Wj;->A0B:Z

    .line 11
    if-nez v0, :cond_e7

    .line 13
    iget-object v0, p0, LX/1Wj;->A0J:LX/0BT;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1UC;

    .line 21
    if-eqz v1, :cond_e7

    .line 23
    iget-object v0, v1, LX/1UC;->A02:LX/05b;

    .line 25
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1UE;

    .line 33
    invoke-virtual {v0}, LX/1UE;->A06()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_e7

    .line 39
    invoke-virtual {v1}, LX/1UC;->A01()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_e7

    .line 45
    iget-object v0, p0, LX/1Wj;->A0E:LX/05b;

    .line 47
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 49
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1UE;

    .line 55
    invoke-virtual {v0}, LX/1UE;->A02()I

    .line 58
    move-result v0

    .line 59
    if-ltz v0, :cond_e7

    .line 61
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_66

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0e0701

    .line 78
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    const v0, 0x7f0e1899

    .line 88
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    move-result-object v6

    .line 92
    const/4 v2, -0x1

    .line 93
    const/4 v1, -0x2

    .line 94
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    invoke-virtual {v4, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    :cond_66
    const v0, 0x7f0b1009

    .line 105
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/widget/TextView;

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/1UE;

    .line 121
    invoke-virtual {v0}, LX/1UE;->A02()I

    .line 124
    move-result v0

    .line 125
    div-int/lit16 v7, v0, 0xe10

    .line 127
    iget-object v0, p0, LX/1Wj;->A0F:LX/05b;

    .line 129
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 131
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    check-cast v8, LX/CH9;

    .line 137
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/1UE;

    .line 150
    iget-object v0, v0, LX/1UE;->A02:LX/05b;

    .line 152
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 154
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/1RC;

    .line 160
    invoke-virtual {v0}, LX/1RC;->A03()Z

    .line 163
    move-result v0

    .line 164
    const v5, 0x7f100043

    .line 167
    if-eqz v0, :cond_ac

    .line 169
    const v5, 0x7f100044

    .line 172
    :cond_ac
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x1

    .line 177
    new-array v0, v0, [Ljava/lang/Object;

    .line 179
    aput-object v1, v0, v3

    .line 181
    invoke-virtual {v6, v5, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v11

    .line 185
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 188
    const v1, 0x7f0409d8

    .line 191
    const v0, 0x7f0608c0

    .line 194
    invoke-static {v9, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 197
    move-result v13

    .line 198
    iget-object v10, p0, LX/1Wj;->A0W:Ljava/lang/Runnable;

    .line 200
    const-string v12, "manage-settings"

    .line 202
    invoke-virtual/range {v8 .. v13}, LX/CH9;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, LX/1Wj;->A0C:LX/05b;

    .line 211
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 213
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/08a;

    .line 219
    new-instance v0, LX/FTq;

    .line 221
    invoke-direct {v0, v1}, LX/FTq;-><init>(LX/08a;)V

    .line 224
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 227
    :goto_e3
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :cond_e6
    return-void

    .line 231
    :cond_e7
    const/16 v3, 0x8

    .line 233
    goto :goto_e3
.end method

.method public static final A05(LX/1Wj;LX/8gN;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1Wj;->A07:LX/8gN;

    .line 2
    if-ne v0, p1, :cond_1d

    .line 4
    invoke-static {p0}, LX/1Wj;->A02(LX/1Wj;)V

    .line 7
    invoke-static {p0}, LX/1Wj;->A03(LX/1Wj;)V

    .line 10
    iget-object v2, p0, LX/1Wj;->A08:Ljava/lang/Runnable;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v2, :cond_16

    .line 15
    iget-object v0, p0, LX/1Wj;->A0V:LX/0Gt;

    .line 17
    invoke-virtual {v0, v2}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 20
    iput-object v1, p0, LX/1Wj;->A08:Ljava/lang/Runnable;

    .line 22
    :cond_16
    iput-object v1, p1, LX/8gN;->A0C:LX/An0;

    .line 24
    invoke-virtual {p1, v1}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 27
    iput-object v1, p0, LX/1Wj;->A07:LX/8gN;

    .line 29
    :cond_1d
    return-void
.end method

.method public static final A06(LX/1Wj;LX/8gN;IZ)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/1Wj;->A0N:Lcom/google/common/base/Supplier;

    .line 2
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-static {p0, p1}, LX/1Wj;->A08(LX/1Wj;LX/8gN;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_48

    .line 14
    if-eqz v4, :cond_48

    .line 16
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_38

    .line 26
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    if-eqz v0, :cond_38

    .line 30
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 39
    move-result v1

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_38

    .line 43
    if-gt v2, p2, :cond_38

    .line 45
    if-gt p2, v1, :cond_38

    .line 47
    iget-object v0, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 49
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 52
    invoke-static {v0, p0, p1}, LX/1Wj;->A00(Landroid/view/View;LX/1Wj;LX/8gN;)V

    .line 55
    return-void

    .line 56
    :cond_38
    if-nez p3, :cond_48

    .line 58
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 61
    const/16 v1, 0x10

    .line 63
    new-instance v0, LX/Mlr;

    .line 65
    invoke-direct {v0, p1, p2, v1, p0}, LX/Mlr;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 68
    invoke-direct {p0, v4, p1, v0}, LX/1Wj;->A01(Landroid/view/View;LX/8gN;Ljava/lang/Runnable;)V

    .line 71
    return-void

    .line 72
    :cond_48
    invoke-static {p0, p1}, LX/1Wj;->A05(LX/1Wj;LX/8gN;)V

    .line 75
    return-void
.end method

.method private final A07()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Wj;->A0E:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1UE;

    .line 10
    invoke-virtual {v0}, LX/1UE;->A06()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_12
    iget-object v0, p0, LX/1Wj;->A0I:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/09V;

    .line 28
    invoke-virtual {v0}, LX/09V;->A0G()LX/1UF;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 35
    move-result-object v2

    .line 36
    const-string v1, "business_folder_tooltip_seen"

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 45
    return v0
.end method

.method public static final A08(LX/1Wj;LX/8gN;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Wj;->A07:LX/8gN;

    .line 2
    if-ne v0, p1, :cond_35

    .line 4
    invoke-direct {p0}, LX/1Wj;->A07()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_35

    .line 10
    iget-object v0, p0, LX/1Wj;->A0X:LX/17B;

    .line 12
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_35

    .line 24
    iget-object v0, p0, LX/1Wj;->A0R:LX/17B;

    .line 26
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_35

    .line 38
    iget-object v0, p0, LX/1Wj;->A0S:LX/17B;

    .line 40
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p0

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz p0, :cond_36

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    :cond_36
    return v0
.end method


# virtual methods
.method public final A09()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1Wj;->A0H:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    iget-boolean v0, p0, LX/1Wj;->A09:Z

    .line 9
    if-eqz v0, :cond_68

    .line 11
    iget-object v0, p0, LX/1Wj;->A07:LX/8gN;

    .line 13
    if-nez v0, :cond_68

    .line 15
    invoke-direct {p0}, LX/1Wj;->A07()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_68

    .line 21
    iget-object v0, p0, LX/1Wj;->A0R:LX/17B;

    .line 23
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_68

    .line 35
    iget-object v0, p0, LX/1Wj;->A0S:LX/17B;

    .line 37
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_68

    .line 49
    iget-object v0, p0, LX/1Wj;->A07:LX/8gN;

    .line 51
    if-nez v0, :cond_68

    .line 53
    iget-object v0, p0, LX/1Wj;->A0T:LX/17B;

    .line 55
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_68

    .line 67
    iget-object v0, p0, LX/1Wj;->A07:LX/8gN;

    .line 69
    if-nez v0, :cond_68

    .line 71
    iget-object v0, p0, LX/1Wj;->A0L:Lcom/google/common/base/Supplier;

    .line 73
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/content/Context;

    .line 79
    if-eqz v0, :cond_68

    .line 81
    new-instance v1, LX/8gN;

    .line 83
    invoke-direct {v1, v0}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 86
    iput-object v1, p0, LX/1Wj;->A07:LX/8gN;

    .line 88
    const/16 v0, 0x27

    .line 90
    new-instance v3, LX/MnX;

    .line 92
    invoke-direct {v3, p0, v1, v0}, LX/MnX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    iput-object v3, p0, LX/1Wj;->A08:Ljava/lang/Runnable;

    .line 97
    iget-object v2, p0, LX/1Wj;->A0V:LX/0Gt;

    .line 99
    const-wide/16 v0, 0x7d0

    .line 101
    invoke-virtual {v2, v3, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 104
    :cond_68
    return-void
.end method
