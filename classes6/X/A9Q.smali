.class public final LX/A9Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/An5;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Ljava/util/Set;

.field public final A04:Landroid/view/View$OnLayoutChangeListener;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:LX/Ap8;

.field public final A09:LX/A0p;

.field public final A0A:LX/9vw;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:LX/0W3;

.field public final A0E:LX/0JU;

.field public final A0F:LX/0JR;

.field public final A0G:Landroid/view/View;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Z

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/Ap8;LX/A0p;LX/9vw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0W3;LX/0JR;Z)V
    .registers 16

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p12, v0, p7}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p5, p0, LX/A9Q;->A08:LX/Ap8;

    .line 14
    iput-object p11, p0, LX/A9Q;->A0D:LX/0W3;

    .line 16
    iput-object p12, p0, LX/A9Q;->A0F:LX/0JR;

    .line 18
    iput-object p8, p0, LX/A9Q;->A0C:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object p7, p0, LX/A9Q;->A0A:LX/9vw;

    .line 22
    iput-object p1, p0, LX/A9Q;->A06:Landroid/view/View;

    .line 24
    iput-object p2, p0, LX/A9Q;->A05:Landroid/view/View;

    .line 26
    iput-object p6, p0, LX/A9Q;->A09:LX/A0p;

    .line 28
    iput-object p4, p0, LX/A9Q;->A07:Landroid/view/ViewGroup;

    .line 30
    iput-object p3, p0, LX/A9Q;->A0G:Landroid/view/View;

    .line 32
    iput-boolean p13, p0, LX/A9Q;->A0I:Z

    .line 34
    iput-object p9, p0, LX/A9Q;->A0H:Lkotlin/jvm/functions/Function0;

    .line 36
    iput-object p10, p0, LX/A9Q;->A0B:Lkotlin/jvm/functions/Function0;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/A9Q;->A0E:LX/0JU;

    .line 45
    const/4 v1, 0x3

    .line 46
    new-instance v0, LX/A5J;

    .line 48
    invoke-direct {v0, p0, v1}, LX/A5J;-><init>(Ljava/lang/Object;I)V

    .line 51
    iput-object v0, p0, LX/A9Q;->A04:Landroid/view/View$OnLayoutChangeListener;

    .line 53
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 55
    iput-object v0, p0, LX/A9Q;->A03:Ljava/util/Set;

    .line 57
    return-void
.end method

.method public static final A00(LX/A9Q;)V
    .registers 12

    .line 0
    iget-object v8, p0, LX/A9Q;->A06:Landroid/view/View;

    .line 2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a4

    .line 8
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_a4

    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v10, v3, [I

    .line 17
    invoke-virtual {v8, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    iget-object v1, p0, LX/A9Q;->A05:Landroid/view/View;

    .line 22
    const v0, 0x7f0b0c9f

    .line 25
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    const v0, 0x7f0b3950

    .line 32
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    new-array v0, v3, [I

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 41
    const/4 v9, 0x1

    .line 42
    aget v0, v0, v9

    .line 44
    invoke-static {v2, v0}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 47
    move-result v2

    .line 48
    new-array v0, v3, [I

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 53
    aget v1, v0, v9

    .line 55
    invoke-static {v8}, LX/5UK;->A03(Landroid/view/View;)F

    .line 58
    move-result v5

    .line 59
    invoke-static {v8}, LX/5UK;->A04(Landroid/view/View;)F

    .line 62
    move-result v4

    .line 63
    aget v0, v10, v9

    .line 65
    sub-int/2addr v2, v0

    .line 66
    int-to-float v0, v2

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static {v0, v7, v4}, LX/0Hp;->A02(FFF)F

    .line 71
    move-result v6

    .line 72
    aget v0, v10, v9

    .line 74
    sub-int/2addr v1, v0

    .line 75
    int-to-float v0, v1

    .line 76
    invoke-static {v0, v6, v4}, LX/0Hp;->A02(FFF)F

    .line 79
    move-result v3

    .line 80
    iget-object v2, p0, LX/A9Q;->A02:Landroid/widget/FrameLayout;

    .line 82
    if-eqz v2, :cond_96

    .line 84
    const/4 v0, 0x2

    .line 85
    new-array v1, v0, [I

    .line 87
    iget-object v0, p0, LX/A9Q;->A07:Landroid/view/ViewGroup;

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v10, v1, v0}, LX/8cV;->A05([I[II)I

    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 101
    invoke-static {v10, v1, v9}, LX/8cV;->A05([I[II)I

    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 112
    move-result v1

    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 116
    move-result v0

    .line 117
    if-ne v1, v0, :cond_81

    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 122
    move-result v1

    .line 123
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 126
    move-result v0

    .line 127
    if-eq v1, v0, :cond_96

    .line 129
    :cond_81
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_a5

    .line 135
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 138
    move-result v0

    .line 139
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 141
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 144
    move-result v0

    .line 145
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    :cond_96
    iget-object v2, p0, LX/A9Q;->A0E:LX/0JU;

    .line 152
    invoke-static {v7, v6, v5, v3}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/9kr;

    .line 158
    invoke-direct {v0, v1, v5, v4}, LX/9kr;-><init>(Landroid/graphics/RectF;FF)V

    .line 161
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 164
    :cond_a4
    return-void

    .line 165
    :cond_a5
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 168
    move-result-object v0

    .line 169
    throw v0
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/A9Q;->A06:Landroid/view/View;

    .line 2
    iget-object v1, p0, LX/A9Q;->A04:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    iget-object v0, p0, LX/A9Q;->A05:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/A9Q;->A01:Z

    .line 15
    iget-object v1, p0, LX/A9Q;->A02:Landroid/widget/FrameLayout;

    .line 17
    if-eqz v1, :cond_18

    .line 19
    iget-object v0, p0, LX/A9Q;->A07:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/A9Q;->A02:Landroid/widget/FrameLayout;

    .line 27
    return-void
.end method

.method public BAp()Landroid/widget/FrameLayout;
    .registers 6

    .line 0
    iget-object v4, p0, LX/A9Q;->A02:Landroid/widget/FrameLayout;

    .line 2
    if-nez v4, :cond_3b

    .line 4
    iget-object v3, p0, LX/A9Q;->A07:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    new-instance v4, Landroid/widget/FrameLayout;

    .line 12
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    iget-object v0, p0, LX/A9Q;->A0G:Landroid/view/View;

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {v3, v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iput-object v4, p0, LX/A9Q;->A02:Landroid/widget/FrameLayout;

    .line 34
    iget-boolean v0, p0, LX/A9Q;->A01:Z

    .line 36
    if-nez v0, :cond_38

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/A9Q;->A01:Z

    .line 41
    iget-object v0, p0, LX/A9Q;->A06:Landroid/view/View;

    .line 43
    iget-object v1, p0, LX/A9Q;->A04:Landroid/view/View$OnLayoutChangeListener;

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    iget-object v0, p0, LX/A9Q;->A05:Landroid/view/View;

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    invoke-static {p0}, LX/A9Q;->A00(LX/A9Q;)V

    .line 56
    :cond_38
    invoke-static {p0}, LX/A9Q;->A00(LX/A9Q;)V

    .line 59
    :cond_3b
    return-object v4
.end method

.method public C2j()V
    .registers 12

    .line 0
    sget-object v0, LX/9ID;->A00:LX/06C;

    .line 2
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 5
    move-result-object v6

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    move-object v1, v2

    .line 21
    check-cast v1, LX/9ID;

    .line 23
    iget-object v0, p0, LX/A9Q;->A0A:LX/9vw;

    .line 25
    invoke-virtual {v0, v1}, LX/9vw;->A08(LX/9ID;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_a

    .line 31
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_a

    .line 35
    :cond_23
    iget-object v0, p0, LX/A9Q;->A03:Ljava/util/Set;

    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_f0

    .line 43
    iput-object v6, p0, LX/A9Q;->A03:Ljava/util/Set;

    .line 45
    const-string v0, "CameraUiFeatureHost/onBlockedControlsChanged blocked="

    .line 47
    invoke-static {v0, v6}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    iget-boolean v4, p0, LX/A9Q;->A0J:Z

    .line 52
    sget-object v0, LX/9ID;->A05:LX/9ID;

    .line 54
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LX/A9Q;->A0J:Z

    .line 60
    iget-object v7, p0, LX/A9Q;->A09:LX/A0p;

    .line 62
    iget-boolean v0, p0, LX/A9Q;->A0J:Z

    .line 64
    iget-object v1, v7, LX/A0p;->A0N:LX/9tG;

    .line 66
    iput-boolean v0, v1, LX/9tG;->A02:Z

    .line 68
    iget-boolean v0, v1, LX/9tG;->A04:Z

    .line 70
    invoke-virtual {v1, v0}, LX/9tG;->A00(Z)V

    .line 73
    sget-object v1, LX/9ID;->A08:LX/9ID;

    .line 75
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    iput-boolean v0, v7, LX/A0p;->A0D:Z

    .line 81
    if-eqz v0, :cond_5b

    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, v7, LX/A0p;->A0E:Z

    .line 86
    iget-object v0, v7, LX/A0p;->A03:Landroid/view/View;

    .line 88
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 91
    :cond_5b
    iget-object v5, p0, LX/A9Q;->A08:LX/Ap8;

    .line 93
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    const/4 v3, 0x1

    .line 98
    xor-int/lit8 v0, v0, 0x1

    .line 100
    invoke-interface {v5, v0}, LX/Ap8;->setPinchZoomEnabled(Z)V

    .line 103
    sget-object v0, LX/9ID;->A02:LX/9ID;

    .line 105
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    move-result v10

    .line 109
    iget-boolean v9, v7, LX/A0p;->A0C:Z

    .line 111
    iget-object v1, v7, LX/A0p;->A08:LX/15j;

    .line 113
    if-eqz v1, :cond_118

    .line 115
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_118

    .line 121
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_118

    .line 127
    :goto_7f
    const/4 v8, 0x1

    .line 128
    if-eqz v0, :cond_89

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x1

    .line 135
    if-eqz v0, :cond_8a

    .line 137
    :cond_89
    const/4 v2, 0x0

    .line 138
    :cond_8a
    iput-boolean v10, v7, LX/A0p;->A0C:Z

    .line 140
    invoke-virtual {v7}, LX/A0p;->A06()V

    .line 143
    if-eqz v1, :cond_113

    .line 145
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_113

    .line 151
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_113

    .line 157
    :cond_9d
    if-eq v10, v9, :cond_106

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 166
    move-result v0

    .line 167
    if-eq v0, v2, :cond_106

    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b0

    .line 175
    const/4 v8, 0x0

    .line 176
    :cond_b0
    invoke-static {v1, v8}, LX/9Mi;->A00(Landroid/view/View;Z)V

    .line 179
    :cond_b3
    :goto_b3
    sget-object v0, LX/9ID;->A04:LX/9ID;

    .line 181
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    move-result v8

    .line 185
    iget-object v7, v7, LX/A0p;->A0M:LX/9u6;

    .line 187
    iget-object v1, v7, LX/9u6;->A00:Ljava/lang/String;

    .line 189
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-eq v8, v0, :cond_d8

    .line 195
    const-string v2, "off"

    .line 197
    if-eqz v8, :cond_f3

    .line 199
    iget-object v1, v7, LX/9u6;->A03:LX/Ap8;

    .line 201
    invoke-interface {v1}, LX/Ap8;->getFlashMode()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v7, LX/9u6;->A00:Ljava/lang/String;

    .line 207
    :goto_cf
    invoke-interface {v1, v2}, LX/Ap8;->setFlashMode(Ljava/lang/String;)V

    .line 210
    :cond_d2
    invoke-static {v7}, LX/9u6;->A00(LX/9u6;)V

    .line 213
    invoke-virtual {v7}, LX/9u6;->A01()V

    .line 216
    :cond_d8
    iget-boolean v0, p0, LX/A9Q;->A0I:Z

    .line 218
    if-eqz v0, :cond_f1

    .line 220
    sget-object v0, LX/9ID;->A06:LX/9ID;

    .line 222
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_f1

    .line 228
    :goto_e4
    invoke-interface {v5, v3}, LX/Ap8;->setQrScanningEnabled(Z)V

    .line 231
    iget-boolean v0, p0, LX/A9Q;->A0J:Z

    .line 233
    if-eq v0, v4, :cond_f0

    .line 235
    iget-object v0, p0, LX/A9Q;->A0H:Lkotlin/jvm/functions/Function0;

    .line 237
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 240
    :cond_f0
    return-void

    .line 241
    :cond_f1
    const/4 v3, 0x0

    .line 242
    goto :goto_e4

    .line 243
    :cond_f3
    if-eqz v1, :cond_f6

    .line 245
    move-object v2, v1

    .line 246
    :cond_f6
    const/4 v0, 0x0

    .line 247
    iput-object v0, v7, LX/9u6;->A00:Ljava/lang/String;

    .line 249
    iget-object v1, v7, LX/9u6;->A03:LX/Ap8;

    .line 251
    invoke-interface {v1}, LX/Ap8;->getFlashModes()Ljava/util/List;

    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_d2

    .line 261
    goto :goto_cf

    .line 262
    :cond_106
    if-eqz v9, :cond_b3

    .line 264
    if-nez v10, :cond_b3

    .line 266
    invoke-static {v1}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 269
    const/high16 v0, 0x3f800000  # 1.0f

    .line 271
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 274
    goto :goto_b3

    .line 275
    :cond_113
    iget-object v1, v7, LX/A0p;->A06:Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;

    .line 277
    if-nez v1, :cond_9d

    .line 279
    goto :goto_b3

    .line 280
    :cond_118
    iget-object v0, v7, LX/A0p;->A06:Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;

    .line 282
    goto/16 :goto_7f
.end method
