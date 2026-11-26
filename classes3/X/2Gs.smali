.class public LX/2Gs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/2I1;

.field public A04:LX/2uO;

.field public A05:LX/15j;

.field public A06:LX/15j;

.field public A07:LX/15j;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/00y;

.field public final A0H:LX/00y;

.field public final A0I:LX/00y;

.field public final A0J:LX/00y;

.field public final A0K:LX/00y;

.field public final A0L:LX/00y;

.field public final A0M:LX/00y;

.field public final A0N:LX/00y;

.field public final A0O:LX/00y;

.field public final A0P:LX/00y;

.field public final A0Q:LX/00y;

.field public final A0R:LX/00y;

.field public final A0S:Lcom/google/common/base/Optional;

.field public final A0T:LX/2I7;

.field public final A0U:LX/08a;

.field public final A0V:LX/00y;

.field public final A0W:LX/00y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1859

    .line 5
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Gs;->A0B:LX/00y;

    .line 11
    const/16 v0, 0x8f5

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Gs;->A0P:LX/00y;

    .line 19
    check-cast p1, LX/2I7;

    .line 21
    iput-object p1, p0, LX/2Gs;->A0T:LX/2I7;

    .line 23
    const v0, 0x8413

    .line 26
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2Gs;->A0N:LX/00y;

    .line 32
    const v0, 0x840e

    .line 35
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2Gs;->A0K:LX/00y;

    .line 41
    const v0, 0x84ba

    .line 44
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2Gs;->A0V:LX/00y;

    .line 50
    const v0, 0x82b4

    .line 53
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2Gs;->A0J:LX/00y;

    .line 59
    const v0, 0x8436

    .line 62
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/2Gs;->A0F:LX/00y;

    .line 68
    const v0, 0x802e

    .line 71
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/2Gs;->A0E:LX/00y;

    .line 77
    const v0, 0x840c

    .line 80
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/2Gs;->A0Q:LX/00y;

    .line 86
    const/16 v0, 0x20

    .line 88
    new-instance v2, LX/3Rb;

    .line 90
    invoke-direct {v2, p0, v0}, LX/3Rb;-><init>(Ljava/lang/Object;I)V

    .line 93
    const/4 v1, 0x0

    .line 94
    new-instance v0, LX/00z;

    .line 96
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 99
    iput-object v0, p0, LX/2Gs;->A0H:LX/00y;

    .line 101
    const/16 v0, 0x1fde

    .line 103
    invoke-static {p1, v0}, LX/0tl;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/2Gs;->A0S:Lcom/google/common/base/Optional;

    .line 109
    const/16 v0, 0x21

    .line 111
    invoke-static {p0, v0}, LX/3Rb;->A00(Ljava/lang/Object;I)LX/00z;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/2Gs;->A0M:LX/00y;

    .line 117
    invoke-static {p1}, LX/2Ae;->A0A(Landroid/content/Context;)LX/0tm;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/2Gs;->A0I:LX/00y;

    .line 123
    const v0, 0x800d

    .line 126
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/2Gs;->A0D:LX/00y;

    .line 132
    const v0, 0x8041

    .line 135
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/2Gs;->A0G:LX/00y;

    .line 141
    const v0, 0x8254

    .line 144
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/2Gs;->A0L:LX/00y;

    .line 150
    const v0, 0x848b

    .line 153
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/2Gs;->A0C:LX/00y;

    .line 159
    const/16 v0, 0x22

    .line 161
    invoke-static {p0, v0}, LX/3Rb;->A00(Ljava/lang/Object;I)LX/00z;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/2Gs;->A0R:LX/00y;

    .line 167
    const/16 v0, 0x23

    .line 169
    invoke-static {p0, v0}, LX/3Rb;->A00(Ljava/lang/Object;I)LX/00z;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/2Gs;->A0O:LX/00y;

    .line 175
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/2Gs;->A0U:LX/08a;

    .line 181
    const/16 v0, 0x3ef

    .line 183
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/2Gs;->A0W:LX/00y;

    .line 189
    return-void
.end method

.method public static A00()Landroid/view/animation/AnimationSet;
    .registers 12

    .line 0
    const/4 v8, 0x1

    .line 1
    const/high16 v5, 0x3f000000  # 0.5f

    .line 3
    const/high16 v4, 0x3f800000  # 1.0f

    .line 5
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 7
    move v9, v5

    .line 8
    move v11, v5

    .line 9
    move v6, v4

    .line 10
    move v7, v5

    .line 11
    move v10, v8

    .line 12
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 18
    invoke-direct {v0, v4, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 21
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 23
    invoke-direct {v2, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 32
    const-wide/16 v0, 0x64

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 37
    return-object v2
.end method

.method public static A01(LX/2Gs;)LX/2I1;
    .registers 13

    .line 0
    iget-object v0, p0, LX/2Gs;->A0O:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v9

    .line 6
    check-cast v9, LX/3bD;

    .line 8
    iget-object v0, p0, LX/2Gs;->A0J:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2FG;

    .line 16
    iget-object v8, v0, LX/2FG;->A0R:Ljava/util/Stack;

    .line 18
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_a6

    .line 25
    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/2tg;

    .line 31
    if-eqz v4, :cond_a6

    .line 33
    iget-object v5, p0, LX/2Gs;->A0I:LX/00y;

    .line 35
    invoke-static {v5}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v4, LX/2tg;->A02:LX/1AZ;

    .line 41
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 43
    invoke-interface {v1, v0}, LX/1Ok;->BlV(LX/1dJ;)Z

    .line 46
    move-result v7

    .line 47
    iget-object v0, v4, LX/2tg;->A01:LX/1AZ;

    .line 49
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 51
    invoke-interface {v1, v0}, LX/1Ok;->BlV(LX/1dJ;)Z

    .line 54
    move-result v6

    .line 55
    invoke-interface {v1}, LX/1Ok;->getConversationMessageAdapter()LX/KxE;

    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, LX/2Gs;->A04:LX/2uO;

    .line 61
    const/4 v10, 0x0

    .line 62
    if-eqz v3, :cond_9d

    .line 64
    iget-object v0, v3, LX/2uO;->A02:LX/2tg;

    .line 66
    if-ne v0, v4, :cond_9d

    .line 68
    invoke-virtual {v2}, LX/KxE;->A04()LX/1AZ;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_9d

    .line 74
    iget-object v0, v3, LX/2uO;->A03:LX/1dJ;

    .line 76
    invoke-virtual {v2, v0}, LX/KxE;->A02(LX/1dJ;)I

    .line 79
    move-result v4

    .line 80
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 82
    invoke-virtual {v2, v0}, LX/KxE;->A02(LX/1dJ;)I

    .line 85
    move-result p0

    .line 86
    if-ltz v4, :cond_9d

    .line 88
    if-lt p0, v4, :cond_9d

    .line 90
    invoke-static {v5}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 93
    move-result-object v11

    .line 94
    move-object v2, v11

    .line 95
    check-cast v2, Landroid/view/View;

    .line 97
    invoke-interface {v11}, LX/1Ok;->getFirstVisibleMessagePosition()I

    .line 100
    move-result v10

    .line 101
    iget v1, v3, LX/2uO;->A01:I

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 106
    move-result v5

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 110
    move-result v0

    .line 111
    sub-int/2addr v5, v0

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 115
    move-result v0

    .line 116
    sub-int/2addr v5, v0

    .line 117
    sub-int v4, p0, v4

    .line 119
    iget v3, v3, LX/2uO;->A00:I

    .line 121
    const/4 v0, 0x0

    .line 122
    new-instance v2, LX/3SX;

    .line 124
    invoke-direct {v2, v11, p0, v10, v0}, LX/3SX;-><init>(Ljava/lang/Object;III)V

    .line 127
    sub-int/2addr v5, v1

    .line 128
    const/4 v10, 0x0

    .line 129
    :goto_81
    if-lez v5, :cond_9d

    .line 131
    if-ge v0, v4, :cond_9c

    .line 133
    add-int/lit8 v1, v0, 0x1

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, LX/3SX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Number;

    .line 145
    if-eqz v0, :cond_9a

    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    move-result v0

    .line 151
    :goto_97
    sub-int/2addr v5, v0

    .line 152
    move v0, v1

    .line 153
    goto :goto_81

    .line 154
    :cond_9a
    move v0, v3

    .line 155
    goto :goto_97

    .line 156
    :cond_9c
    const/4 v10, 0x1

    .line 157
    :cond_9d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 160
    move-result v0

    .line 161
    new-instance v1, LX/32b;

    .line 163
    invoke-direct {v1, v0, v7, v6, v10}, LX/32b;-><init>(IZZZ)V

    .line 166
    :cond_a6
    new-instance v0, LX/2I2;

    .line 168
    invoke-direct {v0, v1}, LX/2I2;-><init>(LX/32b;)V

    .line 171
    invoke-interface {v9, v0}, LX/3bD;->Csx(LX/2I2;)LX/2I1;

    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public static A02(LX/2Gs;)LX/2FD;
    .registers 1

    .line 0
    iget-object p0, p0, LX/2Gs;->A0Q:LX/00y;

    .line 2
    invoke-static {p0}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A03(Landroid/view/View;LX/2Gs;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Gs;->A01(LX/2Gs;)LX/2I1;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p1, LX/2Gs;->A03:LX/2I1;

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_26

    .line 12
    iput-object v2, p1, LX/2Gs;->A03:LX/2I1;

    .line 14
    iget-object v1, p1, LX/2Gs;->A00:Landroid/widget/ImageView;

    .line 16
    if-eqz v1, :cond_17

    .line 18
    iget v0, v2, LX/2I1;->A01:I

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    :cond_17
    iget-object v0, p1, LX/2Gs;->A0N:LX/00y;

    .line 25
    invoke-static {v0}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 28
    move-result-object v1

    .line 29
    iget v0, v2, LX/2I1;->A00:I

    .line 31
    invoke-interface {v1, v0}, LX/3bu;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    :cond_26
    return-void
.end method


# virtual methods
.method public A04()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Gs;->A05:LX/15j;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-static {v0, p0}, LX/2Gs;->A03(Landroid/view/View;LX/2Gs;)V

    .line 13
    :cond_d
    return-void
.end method

.method public A05()V
    .registers 13

    .line 0
    iget-object v1, p0, LX/2Gs;->A07:LX/15j;

    .line 2
    if-eqz v1, :cond_46

    .line 4
    iget-boolean v0, p0, LX/2Gs;->A09:Z

    .line 6
    if-nez v0, :cond_46

    .line 8
    iget-boolean v0, p0, LX/2Gs;->A0A:Z

    .line 10
    if-nez v0, :cond_46

    .line 12
    invoke-virtual {v1}, LX/15j;->A01()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_46

    .line 18
    iget-object v1, p0, LX/2Gs;->A07:LX/15j;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 24
    const/4 v8, 0x1

    .line 25
    const/high16 v4, 0x3f000000  # 0.5f

    .line 27
    const/high16 v5, 0x3f800000  # 1.0f

    .line 29
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 31
    move v9, v4

    .line 32
    move v11, v4

    .line 33
    move v6, v4

    .line 34
    move v7, v5

    .line 35
    move v10, v8

    .line 36
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 42
    invoke-direct {v0, v1, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 45
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 47
    invoke-direct {v2, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 56
    const-wide/16 v0, 0x64

    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 61
    iget-object v0, p0, LX/2Gs;->A07:LX/15j;

    .line 63
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 70
    :cond_46
    return-void
.end method

.method public A06(IZ)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/2Gs;->A0B:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1QW;

    .line 8
    invoke-static {v0}, LX/1QW;->A00(LX/1QW;)LX/08a;

    .line 11
    move-result-object v2

    .line 12
    const/16 v1, 0x563d

    .line 14
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 16
    invoke-virtual {v2, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 19
    move-result v1

    .line 20
    iget-object v3, p0, LX/2Gs;->A02:Landroid/widget/TextView;

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_1c

    .line 25
    if-nez v3, :cond_1f

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    invoke-static {v3}, LX/00M;->A03(Landroid/view/View;)V

    .line 31
    :cond_1f
    iget-object v0, p0, LX/2Gs;->A0W:LX/00y;

    .line 33
    invoke-static {v0}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 40
    move-result-object v2

    .line 41
    int-to-long v0, p1

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p0, LX/2Gs;->A02:Landroid/widget/TextView;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne p1, v0, :cond_1b

    .line 58
    if-eqz p2, :cond_52

    .line 60
    iget-object v0, p0, LX/2Gs;->A0V:LX/00y;

    .line 62
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/2FI;

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v0}, LX/2FI;->A03(LX/2FI;)Z

    .line 72
    move-result v1

    .line 73
    invoke-static {v0}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v1, :cond_6c

    .line 79
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0K()V

    .line 82
    :cond_52
    :goto_52
    const/4 v7, 0x1

    .line 83
    const/high16 v8, 0x3f000000  # 0.5f

    .line 85
    const/4 v3, 0x0

    .line 86
    const/high16 v4, 0x3f800000  # 1.0f

    .line 88
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 90
    move v5, v3

    .line 91
    move v6, v4

    .line 92
    move v9, v7

    .line 93
    move v10, v8

    .line 94
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 97
    const-wide/16 v0, 0x64

    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 102
    iget-object v0, p0, LX/2Gs;->A02:Landroid/widget/TextView;

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 107
    return-void

    .line 108
    :cond_6c
    invoke-virtual {v0, v2}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0Q(LX/2lY;)V

    .line 111
    goto :goto_52
.end method
