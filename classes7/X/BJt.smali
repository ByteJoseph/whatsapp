.class public final LX/BJt;
.super LX/KyV;
.source ""

# interfaces
.implements LX/CtO;
.implements LX/Muk;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Ljava/util/List;

.field public final A05:LX/0BT;

.field public final A06:LX/CtJ;

.field public final A07:LX/Cui;

.field public final A08:LX/CuY;

.field public final A09:LX/CtK;

.field public final A0A:LX/CtM;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/CTS;

.field public final A0J:LX/CPA;

.field public final A0K:LX/CR6;

.field public final A0L:LX/CR2;

.field public final A0M:LX/FTl;

.field public final A0N:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/CtJ;LX/Cui;LX/CuY;LX/CtK;LX/CtM;LX/1ar;)V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p8}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 4
    iput-object p5, p0, LX/BJt;->A08:LX/CuY;

    .line 6
    iput-object p7, p0, LX/BJt;->A0A:LX/CtM;

    .line 8
    iput-object p6, p0, LX/BJt;->A09:LX/CtK;

    .line 10
    iput-object p3, p0, LX/BJt;->A06:LX/CtJ;

    .line 12
    iput-object p4, p0, LX/BJt;->A07:LX/Cui;

    .line 14
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BJt;->A0C:LX/05b;

    .line 20
    const/16 v0, 0xe06

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BJt;->A0G:LX/05b;

    .line 28
    const/16 v0, 0xde6

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BJt;->A0F:LX/05b;

    .line 36
    const/16 v0, 0x1946

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/BJt;->A0H:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/BJt;->A0E:LX/05b;

    .line 50
    const v0, 0x10236

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/BJt;->A0D:LX/05b;

    .line 59
    invoke-static {}, LX/AqW;->A0T()LX/0BT;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/BJt;->A05:LX/0BT;

    .line 65
    invoke-static {p0}, LX/AqZ;->A0J(LX/KyL;)LX/FTl;

    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, LX/BJt;->A0M:LX/FTl;

    .line 71
    const/16 v0, 0x28

    .line 73
    invoke-static {p0, v0}, LX/Ckm;->A00(Ljava/lang/Object;I)LX/00r;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/BJt;->A0N:LX/00q;

    .line 79
    const/4 v1, 0x2

    .line 80
    new-instance v0, LX/CR6;

    .line 82
    invoke-direct {v0, p0, v1}, LX/CR6;-><init>(Ljava/lang/Object;I)V

    .line 85
    iput-object v0, p0, LX/BJt;->A0K:LX/CR6;

    .line 87
    const/16 v1, 0xb

    .line 89
    new-instance v0, LX/CPA;

    .line 91
    invoke-direct {v0, p0, v1}, LX/CPA;-><init>(Ljava/lang/Object;I)V

    .line 94
    iput-object v0, p0, LX/BJt;->A0J:LX/CPA;

    .line 96
    const/16 v1, 0xc

    .line 98
    new-instance v0, LX/CR2;

    .line 100
    invoke-direct {v0, p0, v1}, LX/CR2;-><init>(Ljava/lang/Object;I)V

    .line 103
    iput-object v0, p0, LX/BJt;->A0L:LX/CR2;

    .line 105
    const/4 v1, 0x1

    .line 106
    new-instance v0, LX/CTS;

    .line 108
    invoke-direct {v0, p0, v1}, LX/CTS;-><init>(Ljava/lang/Object;I)V

    .line 111
    iput-object v0, p0, LX/BJt;->A0I:LX/CTS;

    .line 113
    const v0, 0x7f08021e

    .line 116
    invoke-static {p1, v0}, LX/AqW;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 123
    iput-object v0, p0, LX/BJt;->A0B:Landroid/graphics/drawable/Drawable;

    .line 125
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 128
    iput-boolean v1, p0, LX/KyV;->A1C:Z

    .line 130
    iput-boolean v2, p0, LX/KyZ;->A02:Z

    .line 132
    const/4 v1, 0x0

    .line 133
    const v0, 0x15c70dea

    .line 136
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 139
    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 142
    invoke-virtual {v3}, LX/FTl;->A03()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9a

    .line 148
    invoke-direct {p0}, LX/BJt;->A01()V

    .line 151
    invoke-direct {p0}, LX/BJt;->A02()V

    .line 154
    :cond_9a
    return-void
.end method

.method public static final synthetic A00(LX/BJt;)LX/0KG;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/BJt;->getGlobalUI()LX/0KG;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A01()V
    .registers 10

    .line 0
    const v0, 0x7f0b0f13

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v6

    .line 7
    check-cast v6, Landroid/view/ViewGroup;

    .line 9
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, LX/BJt;->A01:Landroid/view/View;

    .line 14
    if-nez v0, :cond_20

    .line 16
    iget-object v0, p0, LX/BJt;->A08:LX/CuY;

    .line 18
    if-eqz v0, :cond_20

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 23
    iput-object v1, p0, LX/BJt;->A01:Landroid/view/View;

    .line 25
    invoke-interface {v0}, LX/CuY;->getHeaderLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v6, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_20
    iget-object v0, p0, LX/BJt;->A03:Landroid/view/View;

    .line 34
    if-nez v0, :cond_34

    .line 36
    iget-object v0, p0, LX/BJt;->A0A:LX/CtM;

    .line 38
    if-eqz v0, :cond_34

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Landroid/view/View;

    .line 43
    iput-object v1, p0, LX/BJt;->A03:Landroid/view/View;

    .line 45
    invoke-interface {v0}, LX/CtM;->getTitleViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v6, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :cond_34
    iget-object v0, p0, LX/BJt;->A02:Landroid/view/View;

    .line 54
    if-nez v0, :cond_48

    .line 56
    iget-object v0, p0, LX/BJt;->A09:LX/CtK;

    .line 58
    if-eqz v0, :cond_48

    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Landroid/view/View;

    .line 63
    iput-object v1, p0, LX/BJt;->A02:Landroid/view/View;

    .line 65
    invoke-interface {v0}, LX/CtK;->getSubtitleViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v6, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_48
    iget-object v0, p0, LX/BJt;->A00:Landroid/view/View;

    .line 74
    if-nez v0, :cond_65

    .line 76
    iget-object v2, p0, LX/BJt;->A06:LX/CtJ;

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v2, :cond_c7

    .line 81
    move-object v0, v2

    .line 82
    check-cast v0, Landroid/view/View;

    .line 84
    :goto_54
    iput-object v0, p0, LX/BJt;->A00:Landroid/view/View;

    .line 86
    if-eqz v2, :cond_5c

    .line 88
    invoke-interface {v2}, LX/CtJ;->getBodyViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    move-result-object v1

    .line 92
    :cond_5c
    iget-object v0, p0, LX/BJt;->A00:Landroid/view/View;

    .line 94
    if-eqz v0, :cond_65

    .line 96
    if-eqz v1, :cond_65

    .line 98
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    :cond_65
    iget-object v0, p0, LX/BJt;->A04:Ljava/util/List;

    .line 103
    if-nez v0, :cond_c9

    .line 105
    iget-object v5, p0, LX/BJt;->A07:LX/Cui;

    .line 107
    if-eqz v5, :cond_c5

    .line 109
    invoke-interface {v5}, LX/Cui;->getCTAViews()Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    :goto_71
    iput-object v0, p0, LX/BJt;->A04:Ljava/util/List;

    .line 115
    if-eqz v0, :cond_c9

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v8

    .line 121
    const/4 v7, 0x0

    .line 122
    :goto_7a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_c9

    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    add-int/lit8 v3, v7, 0x1

    .line 134
    if-gez v7, :cond_8d

    .line 136
    invoke-static {}, LX/01j;->A0E()V

    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :cond_8d
    check-cast v4, Landroid/view/View;

    .line 143
    instance-of v0, v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 145
    if-eqz v0, :cond_c1

    .line 147
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f0703f8

    .line 154
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    move-result v1

    .line 158
    const/4 v0, -0x1

    .line 159
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    const/16 v0, 0x11

    .line 166
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 168
    if-nez v7, :cond_b7

    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f0703f9

    .line 177
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    move-result v0

    .line 181
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 183
    :cond_b7
    if-eqz v5, :cond_bc

    .line 185
    invoke-interface {v5, v2}, LX/Cui;->AB6(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 188
    :cond_bc
    invoke-virtual {v6, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    :goto_bf
    move v7, v3

    .line 192
    goto :goto_7a

    .line 193
    :cond_c1
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    goto :goto_bf

    .line 197
    :cond_c5
    const/4 v0, 0x0

    .line 198
    goto :goto_71

    .line 199
    :cond_c7
    move-object v0, v1

    .line 200
    goto :goto_54

    .line 201
    :cond_c9
    return-void
.end method

.method private final A02()V
    .registers 7

    .line 0
    iget-object v2, p0, LX/BJt;->A07:LX/Cui;

    .line 2
    if-eqz v2, :cond_16

    .line 4
    invoke-interface {v2}, LX/Cui;->By0()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_16

    .line 10
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 12
    const v0, 0x9121

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, LX/KyL;->A14:LX/N0s;

    .line 24
    if-eqz v0, :cond_15

    .line 26
    invoke-interface {v0}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_15

    .line 32
    invoke-direct {p0}, LX/BJt;->getMemberTagObservers()LX/3eN;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/BJt;->A0K:LX/CR6;

    .line 38
    invoke-virtual {v1, v5, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 41
    invoke-direct {p0}, LX/BJt;->getContactObservers()LX/0u8;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/BJt;->A0J:LX/CPA;

    .line 47
    invoke-virtual {v1, v5, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 50
    invoke-direct {p0}, LX/BJt;->getGroupParticipantsObservers()LX/1R8;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/BJt;->A0L:LX/CR2;

    .line 56
    invoke-virtual {v1, v5, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 59
    invoke-direct {p0}, LX/BJt;->getSuspiciousChatObservers()LX/2F2;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/BJt;->A0I:LX/CTS;

    .line 65
    invoke-virtual {v1, v5, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 68
    if-eqz v2, :cond_15

    .line 70
    invoke-interface {v2}, LX/Cui;->AWi()Z

    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-ne v1, v0, :cond_15

    .line 77
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 79
    invoke-static {p0}, LX/AqY;->A0Q(LX/KyL;)LX/0DP;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_15

    .line 89
    iget-object v0, p0, LX/BJt;->A05:LX/0BT;

    .line 91
    invoke-static {v0}, LX/AqW;->A0x(Lcom/google/common/base/Optional;)LX/1I8;

    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_15

    .line 97
    invoke-interface {v3, v4}, LX/1I8;->Byz(LX/0DP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 100
    move-result-object v2

    .line 101
    const/16 v0, 0x26

    .line 103
    invoke-static {p0, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v5, v2, v1, v0}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 111
    invoke-interface {v3, v4}, LX/1I8;->BUT(LX/0DP;)LX/C5U;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7f

    .line 117
    const/16 v0, 0x2b

    .line 119
    invoke-static {p0, v0}, LX/Cjm;->A00(Ljava/lang/Object;I)LX/Cjm;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 126
    return-void

    .line 127
    :cond_7f
    iget-object v1, p0, LX/KyV;->A2S:LX/08b;

    .line 129
    const/16 v0, 0xd

    .line 131
    invoke-static {v1, v3, v4, p0, v0}, LX/Cjv;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    return-void
.end method

.method public static final A03(LX/BJt;LX/1aw;LX/1I8;)V
    .registers 5

    .line 0
    invoke-interface {p2, p1}, LX/1I8;->BUS(LX/0DP;)LX/C5U;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-direct {p0}, LX/BJt;->getGlobalUI()LX/0KG;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2c

    .line 12
    invoke-static {p0, v0}, LX/Cjm;->A00(Ljava/lang/Object;I)LX/Cjm;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 19
    :cond_13
    return-void
.end method

.method private final getContactObservers()LX/0u8;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJt;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0u8;

    .line 8
    return-object v0
.end method

.method private final getConversationRowWidths()LX/FUf;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJt;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FUf;

    .line 8
    return-object v0
.end method

.method private final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJt;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KG;

    .line 8
    return-object v0
.end method

.method private final getGroupParticipantsObservers()LX/1R8;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJt;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1R8;

    .line 8
    return-object v0
.end method

.method private final getIntegrityWarningSignalProvider()Lcom/google/common/base/Optional;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJt;->A05:LX/0BT;

    .line 2
    return-object v0
.end method

.method private final getKeyboardNavigationHelper()LX/CHB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJt;->A0N:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CHB;

    .line 8
    return-object v0
.end method

.method private final getMemberTagObservers()LX/3eN;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJt;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3eN;

    .line 8
    return-object v0
.end method

.method private final getSuspiciousChatObservers()LX/2F2;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJt;->A0H:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2F2;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A21()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/KyV;->A21()V

    .line 3
    const v0, 0x7f0b0f13

    .line 6
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/view/ViewGroup;

    .line 12
    iget-object v0, p0, LX/BJt;->A04:Ljava/util/List;

    .line 14
    if-eqz v0, :cond_22

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    goto :goto_14

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/BJt;->A04:Ljava/util/List;

    .line 37
    invoke-direct {p0}, LX/BJt;->getKeyboardNavigationHelper()LX/CHB;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v1, LX/CHB;->A02:Z

    .line 44
    iput-boolean v0, v1, LX/CHB;->A01:Z

    .line 46
    iget-object v0, v1, LX/CHB;->A00:Ljava/util/List;

    .line 48
    invoke-static {v1, v0}, LX/CHB;->A04(LX/CHB;Ljava/util/List;)V

    .line 51
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 53
    iput-object v0, v1, LX/CHB;->A00:Ljava/util/List;

    .line 55
    invoke-direct {p0}, LX/BJt;->A01()V

    .line 58
    return-void
.end method

.method public A2J(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/BJt;->A0M:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-direct {p0}, LX/BJt;->A01()V

    .line 18
    invoke-direct {p0}, LX/BJt;->A02()V

    .line 21
    :cond_15
    return-void
.end method

.method public BaW(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 0
    invoke-direct {p0}, LX/BJt;->getKeyboardNavigationHelper()LX/CHB;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/CHB;->A06(Landroid/view/KeyEvent;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/BJt;->getKeyboardNavigationHelper()LX/CHB;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/CHB;->A06(Landroid/view/KeyEvent;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 14
    invoke-super {p0, p1}, LX/KyV;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    return v1

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05dd

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05dd

    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .registers 4

    .line 0
    invoke-static {p0}, LX/Aqa;->A1a(LX/KyL;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-direct {p0}, LX/BJt;->getConversationRowWidths()LX/FUf;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/FUf;->A03(Landroid/content/Context;I)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05dd

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

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/BJt;->A0M:LX/FTl;

    .line 5
    invoke-static {p0, v0}, LX/Aqa;->A0s(LX/KyL;LX/FTl;)V

    .line 8
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/BJt;->getKeyboardNavigationHelper()LX/CHB;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/CHB;->A03(LX/CHB;)V

    .line 7
    invoke-super {p0}, LX/KyV;->onDetachedFromWindow()V

    .line 10
    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    invoke-direct {p0}, LX/BJt;->getKeyboardNavigationHelper()LX/CHB;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/CHB;->A05(Z)V

    .line 10
    return-void
.end method
