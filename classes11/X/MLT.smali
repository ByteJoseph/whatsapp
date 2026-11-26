.class public final LX/MLT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ObjectAnimator;

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Landroid/animation/ValueAnimator;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/widget/TextView;

.field public A0D:LX/0Ib;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/7cQ;

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/view/View;

.field public final A0M:LX/0Jz;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/Kvi;

.field public final A0R:Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;

.field public final A0S:LX/8dT;

.field public final A0T:LX/2FY;

.field public final A0U:LX/15j;

.field public final A0V:LX/15j;

.field public final A0W:LX/00q;

.field public final A0X:LX/0AZ;

.field public final A0Y:LX/0JU;

.field public final A0Z:LX/0JR;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0Jz;LX/Kvi;Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;LX/8dT;LX/2FY;LX/15j;LX/15j;LX/0JR;)V
    .registers 16

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/Mq0;

    .line 3
    invoke-direct {v0, v1}, LX/Mq0;-><init>(I)V

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LX/MLT;->A0K:Landroid/content/Context;

    .line 14
    iput-object p2, p0, LX/MLT;->A0L:Landroid/view/View;

    .line 16
    iput-object p8, p0, LX/MLT;->A0U:LX/15j;

    .line 18
    iput-object p9, p0, LX/MLT;->A0V:LX/15j;

    .line 20
    iput-object p7, p0, LX/MLT;->A0T:LX/2FY;

    .line 22
    iput-object p5, p0, LX/MLT;->A0R:Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;

    .line 24
    iput-object p3, p0, LX/MLT;->A0M:LX/0Jz;

    .line 26
    iput-object v0, p0, LX/MLT;->A0X:LX/0AZ;

    .line 28
    iput-object p4, p0, LX/MLT;->A0Q:LX/Kvi;

    .line 30
    iput-object p6, p0, LX/MLT;->A0S:LX/8dT;

    .line 32
    iput-object p10, p0, LX/MLT;->A0Z:LX/0JR;

    .line 34
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/MLT;->A0P:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/MLT;->A0N:LX/05b;

    .line 46
    const v0, 0x182be

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/MLT;->A0O:LX/05b;

    .line 55
    iput v1, p0, LX/MLT;->A03:I

    .line 57
    invoke-static {p5}, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A02(Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;)Ljava/lang/Boolean;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_a0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4e

    .line 69
    iget-object v0, p5, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0X:LX/00q;

    .line 71
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    if-eqz v1, :cond_4f

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    :cond_4f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v0

    .line 83
    :goto_53
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 94
    move-result-object v4

    .line 95
    iput-object v4, p0, LX/MLT;->A0Y:LX/0JU;

    .line 97
    iput-boolean v2, p0, LX/MLT;->A0E:Z

    .line 99
    const/16 v0, 0xf

    .line 101
    invoke-static {p0, v0}, LX/MpL;->A01(Ljava/lang/Object;I)LX/00r;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/MLT;->A0W:LX/00q;

    .line 107
    const/4 v0, 0x7

    .line 108
    invoke-static {p8, p0, v0}, LX/Mjg;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 111
    const/4 v1, 0x4

    .line 112
    new-instance v0, LX/3PY;

    .line 114
    invoke-direct {v0, p0, v1}, LX/3PY;-><init>(Ljava/lang/Object;I)V

    .line 117
    invoke-virtual {p9, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 120
    invoke-virtual {p8, v3}, LX/15j;->A06(I)V

    .line 123
    invoke-virtual {v4}, LX/0JW;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8c

    .line 133
    iput-boolean v2, p0, LX/MLT;->A0F:Z

    .line 135
    const/16 v0, 0x8

    .line 137
    invoke-virtual {p8, v0}, LX/15j;->A06(I)V

    .line 140
    :cond_8c
    iget-object v0, p5, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0e:LX/0JR;

    .line 142
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/Ktt;

    .line 148
    iget-object v0, p5, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0g:LX/0JR;

    .line 150
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/Ktw;

    .line 156
    invoke-static {p0, v1, v0}, LX/MLT;->A07(LX/MLT;LX/Ktt;LX/Ktw;)V

    .line 159
    return-void

    .line 160
    :cond_a0
    const/4 v0, 0x0

    .line 161
    goto :goto_53
.end method

.method public static final A00(Landroid/view/View;)I
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_a

    .line 7
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 10
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_35

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result v2

    .line 20
    :goto_14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    if-eqz v0, :cond_33

    .line 28
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 33
    move-result v0

    .line 34
    :goto_22
    add-int/2addr v2, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    if-eqz v0, :cond_31

    .line 43
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 48
    move-result v3

    .line 49
    :cond_31
    add-int/2addr v2, v3

    .line 50
    return v2

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    goto :goto_22

    .line 53
    :cond_35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v2

    .line 57
    goto :goto_14
.end method

.method public static final A01(Landroid/animation/ValueAnimator;Landroid/graphics/Rect;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/ViewGroup;II)V
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 3
    move-result p0

    .line 4
    new-instance v3, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v3, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 9
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 11
    int-to-float v0, p4

    .line 12
    mul-float/2addr v0, p0

    .line 13
    float-to-int v0, v0

    .line 14
    add-int/2addr v2, v0

    .line 15
    invoke-static {p3, p5}, LX/Ksk;->A0G(Landroid/view/View;I)I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 27
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 30
    const/high16 v0, 0x3f000000  # 0.5f

    .line 32
    div-float/2addr p0, v0

    .line 33
    const/high16 v1, 0x3f800000  # 1.0f

    .line 35
    cmpl-float v0, p0, v1

    .line 37
    if-lez v0, :cond_29

    .line 39
    const/high16 p0, 0x3f800000  # 1.0f

    .line 41
    :cond_29
    mul-float/2addr p0, p0

    .line 42
    sub-float/2addr v1, p0

    .line 43
    const/high16 v0, 0x437f0000  # 255.0f

    .line 45
    mul-float/2addr v1, v0

    .line 46
    float-to-int v0, v1

    .line 47
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50
    return-void
.end method

.method public static final A02(LX/2l8;LX/MLT;II)V
    .registers 15

    .line 0
    const v1, 0x28161

    .line 3
    iget-object v0, p1, LX/MLT;->A0P:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p1, LX/MLT;->A0R:Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;

    .line 11
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0f:LX/0JR;

    .line 13
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/Mbg;->A00:LX/Mbg;

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-static {p1}, LX/MLT;->A05(LX/MLT;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0g:LX/0JR;

    .line 31
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/Ktw;->A03:LX/Ktw;

    .line 37
    if-ne v1, v0, :cond_1c

    .line 39
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/MJI;

    .line 45
    iget-object v5, v4, LX/MJI;->A00:LX/M0x;

    .line 47
    move-object v7, p0

    .line 48
    if-nez v5, :cond_68

    .line 50
    iget-object v0, v4, LX/MJI;->A01:LX/05b;

    .line 52
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/Lol;->A00:LX/00g;

    .line 60
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_9e

    .line 66
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    invoke-static {v3}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/Auv;->A00(LX/08a;)LX/KxB;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x0

    .line 83
    if-eq v1, v0, :cond_fa

    .line 85
    sget-object v6, LX/LhY;->A02:LX/LhY;

    .line 87
    :goto_57
    iget-object v0, v4, LX/MJI;->A02:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 92
    move-result-wide v10

    .line 93
    iget-object v0, v4, LX/MJI;->A03:LX/KuL;

    .line 95
    iget-object v9, v0, LX/KuL;->A01:Ljava/lang/String;

    .line 97
    new-instance v5, LX/M0x;

    .line 99
    invoke-direct/range {v5 .. v11}, LX/M0x;-><init>(LX/LhY;LX/2l8;Ljava/lang/String;Ljava/lang/String;J)V

    .line 102
    iput-object v5, v4, LX/MJI;->A00:LX/M0x;

    .line 104
    :cond_68
    iget v0, v5, LX/M0x;->A00:I

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 108
    iput v0, v5, LX/M0x;->A00:I

    .line 110
    iput-object v7, v5, LX/M0x;->A09:LX/2l8;

    .line 112
    iget-object v0, v4, LX/MJI;->A02:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, v5, LX/M0x;->A06:J

    .line 120
    const/4 v3, 0x0

    .line 121
    iput-object v3, v5, LX/M0x;->A0I:Ljava/lang/Long;

    .line 123
    iput-object v3, v5, LX/M0x;->A0H:Ljava/lang/Long;

    .line 125
    iput-object v3, v5, LX/M0x;->A0D:LX/MFS;

    .line 127
    iput-object v3, v5, LX/M0x;->A0C:LX/MFp;

    .line 129
    iput-object v3, v5, LX/M0x;->A0B:LX/M7Q;

    .line 131
    iput-object v3, v5, LX/M0x;->A0F:Ljava/lang/Integer;

    .line 133
    iput-object v3, v5, LX/M0x;->A0G:Ljava/lang/Integer;

    .line 135
    iget-object v0, v4, LX/MJI;->A01:LX/05b;

    .line 137
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/Auv;->A00(LX/08a;)LX/KxB;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x0

    .line 150
    if-eq v1, v0, :cond_f7

    .line 152
    sget-object v0, LX/LhY;->A02:LX/LhY;

    .line 154
    :goto_9a
    iput-object v0, v5, LX/M0x;->A07:LX/LhY;

    .line 156
    iput-object v3, v5, LX/M0x;->A08:LX/Lhd;

    .line 158
    :cond_9e
    iget-object v0, p1, LX/MLT;->A0W:LX/00q;

    .line 160
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/MHz;

    .line 166
    invoke-virtual {v0}, LX/MHz;->A02()V

    .line 169
    iget-object v0, p1, LX/MLT;->A0T:LX/2FY;

    .line 171
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 173
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 176
    move-result v3

    .line 177
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 180
    move-result v0

    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-static {v0, v1, v3}, LX/0Hp;->A03(III)I

    .line 185
    move-result v0

    .line 186
    iput v0, p1, LX/MLT;->A02:I

    .line 188
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 191
    move-result v0

    .line 192
    invoke-static {v0, v1, v3}, LX/0Hp;->A03(III)I

    .line 195
    move-result v0

    .line 196
    iput v0, p1, LX/MLT;->A01:I

    .line 198
    invoke-static {v2}, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0D(Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_126

    .line 204
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A07:LX/0VK;

    .line 206
    if-nez v0, :cond_126

    .line 208
    invoke-static {v2}, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A02(Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;)Ljava/lang/Boolean;

    .line 211
    move-result-object v4

    .line 212
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 215
    move-result-object v3

    .line 216
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_ed

    .line 222
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0A:LX/05b;

    .line 224
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 227
    move-result-object v1

    .line 228
    sget-object v0, LX/Lpu;->A01:LX/00g;

    .line 230
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_ed

    .line 236
    move-object v4, v3

    .line 237
    :cond_ed
    if-eqz v4, :cond_fe

    .line 239
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    move-result v0

    .line 243
    invoke-static {v2, v0}, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0B(Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;Z)V

    .line 246
    return-void

    .line 247
    :cond_f7
    sget-object v0, LX/LhY;->A01:LX/LhY;

    .line 249
    goto :goto_9a

    .line 250
    :cond_fa
    sget-object v6, LX/LhY;->A01:LX/LhY;

    .line 252
    goto/16 :goto_57

    .line 254
    :cond_fe
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0W:LX/2I7;

    .line 256
    invoke-static {v0}, LX/2I7;->A00(Ljava/lang/Object;)LX/0Ib;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 263
    move-result-object v4

    .line 264
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 266
    const/4 v1, 0x0

    .line 267
    const/16 v0, 0x1f

    .line 269
    invoke-static {v2, v1, v0}, LX/MsL;->A02(Ljava/lang/Object;LX/0ds;I)LX/MsL;

    .line 272
    move-result-object v1

    .line 273
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 275
    invoke-static {v3, v0, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 278
    move-result-object v1

    .line 279
    iput-object v1, v2, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A07:LX/0VK;

    .line 281
    const/16 v0, 0x24

    .line 283
    invoke-static {v1, v2, v0}, LX/Mpy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpy;

    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 290
    invoke-interface {v1}, LX/0VK;->start()Z

    .line 293
    return-void

    .line 294
    :cond_126
    sget-object v0, LX/Lhv;->A01:LX/Lhv;

    .line 296
    invoke-static {v0, v2}, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A04(LX/Lhv;Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;)V

    .line 299
    return-void
.end method

.method public static final A03(LX/MLT;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MLT;->A0D:LX/0Ib;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x19

    .line 11
    invoke-static {p0, v1, v0}, LX/MsL;->A02(Ljava/lang/Object;LX/0ds;I)LX/MsL;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 18
    :cond_12
    return-void
.end method

.method public static final A04(LX/MLT;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MLT;->A0T:LX/2FY;

    .line 2
    iget-object v3, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 4
    iget-boolean v0, p0, LX/MLT;->A0I:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_10

    .line 9
    iput-boolean v1, p0, LX/MLT;->A0I:Z

    .line 11
    const/16 v0, 0xa

    .line 13
    invoke-static {v3, p0, v0}, LX/MPv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 16
    :cond_10
    iget-boolean v0, p0, LX/MLT;->A0H:Z

    .line 18
    if-nez v0, :cond_22

    .line 20
    iput-boolean v1, p0, LX/MLT;->A0H:Z

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    move-result-object v2

    .line 26
    new-instance v0, LX/MQd;

    .line 28
    invoke-direct {v0, v2, p0, v3, v1}, LX/MQd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34
    :cond_22
    return-void
.end method

.method public static final A05(LX/MLT;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MLT;->A0D:LX/0Ib;

    .line 2
    if-eqz v2, :cond_1d

    .line 4
    iget-object v0, p0, LX/MLT;->A0J:LX/7cQ;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, LX/7cQ;->A02()V

    .line 11
    :cond_b
    iget-object v0, p0, LX/MLT;->A0X:LX/0AZ;

    .line 13
    iget-object v1, p0, LX/MLT;->A0L:Landroid/view/View;

    .line 15
    invoke-interface {v0, v1, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7cQ;

    .line 21
    invoke-virtual {v0, v1}, LX/7cQ;->A0A(Landroid/view/View;)V

    .line 24
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 27
    iput-object v0, p0, LX/MLT;->A0J:LX/7cQ;

    .line 29
    :cond_1d
    return-void
.end method

.method public static final A06(LX/MLT;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MLT;->A04:Landroid/animation/ObjectAnimator;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_7
    iget-object v0, p0, LX/MLT;->A06:Landroid/animation/ValueAnimator;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    :cond_e
    iget-object v1, p0, LX/MLT;->A0C:Landroid/widget/TextView;

    .line 16
    if-eqz v1, :cond_17

    .line 18
    const/high16 v0, 0x3f800000  # 1.0f

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    :cond_17
    const/4 v1, 0x3

    .line 24
    iget v0, p0, LX/MLT;->A03:I

    .line 26
    if-eq v1, v0, :cond_25

    .line 28
    iput v1, p0, LX/MLT;->A03:I

    .line 30
    iget-object v0, p0, LX/MLT;->A0C:Landroid/widget/TextView;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    :cond_25
    return-void
.end method

.method public static final A07(LX/MLT;LX/Ktt;LX/Ktw;)V
    .registers 11

    .line 0
    sget-object v0, LX/Ktt;->A03:LX/Ktt;

    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/MLT;->A0V:LX/15j;

    .line 10
    invoke-static {v2}, LX/2Ai;->A02(Z)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 17
    if-eqz v2, :cond_c1

    .line 19
    iget-object v6, p0, LX/MLT;->A0C:Landroid/widget/TextView;

    .line 21
    if-eqz v6, :cond_7c

    .line 23
    iget-object v0, p0, LX/MLT;->A0K:Landroid/content/Context;

    .line 25
    invoke-static {v0}, LX/Ksn;->A00(Landroid/content/Context;)F

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    cmpg-float v0, v1, v0

    .line 32
    if-eqz v0, :cond_c1

    .line 34
    invoke-static {}, LX/00d;->A02()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_c1

    .line 46
    :cond_2e
    iget-object v5, p0, LX/MLT;->A04:Landroid/animation/ObjectAnimator;

    .line 48
    const/4 v4, -0x1

    .line 49
    if-nez v5, :cond_4f

    .line 51
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v0, v2, [F

    .line 56
    fill-array-data v0, :array_c6

    .line 59
    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 62
    move-result-object v5

    .line 63
    const-wide/16 v0, 0x3e8

    .line 65
    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    invoke-static {v5}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 71
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 74
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 77
    iput-object v5, p0, LX/MLT;->A04:Landroid/animation/ObjectAnimator;

    .line 79
    :cond_4f
    iget-object v2, p0, LX/MLT;->A06:Landroid/animation/ValueAnimator;

    .line 81
    if-nez v2, :cond_6a

    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {v3, v0}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 87
    move-result-object v2

    .line 88
    const-wide/16 v0, 0x7d0

    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    invoke-static {v2}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 96
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 99
    const/16 v0, 0x19

    .line 101
    invoke-static {v2, p0, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 104
    iput-object v2, p0, LX/MLT;->A06:Landroid/animation/ValueAnimator;

    .line 106
    :cond_6a
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_73

    .line 112
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 115
    :cond_73
    invoke-virtual {v2}, Landroid/animation/Animator;->isStarted()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7c

    .line 121
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 124
    :cond_7c
    :goto_7c
    sget-object v0, LX/Ktw;->A02:LX/Ktw;

    .line 126
    if-eq p2, v0, :cond_81

    .line 128
    const/4 v7, 0x0

    .line 129
    :cond_81
    iget-object v1, p0, LX/MLT;->A0A:Landroid/view/View;

    .line 131
    if-eqz v1, :cond_8a

    .line 133
    xor-int/lit8 v0, v7, 0x1

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 138
    :cond_8a
    iget-object v0, p0, LX/MLT;->A0B:Landroid/view/View;

    .line 140
    if-eqz v0, :cond_95

    .line 142
    if-eqz v7, :cond_92

    .line 144
    const/16 v3, 0x8

    .line 146
    :cond_92
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :cond_95
    iget-object v5, p0, LX/MLT;->A0C:Landroid/widget/TextView;

    .line 151
    if-eqz v5, :cond_c0

    .line 153
    const v1, 0x7f1228d5

    .line 156
    if-eqz v7, :cond_a1

    .line 158
    const v1, 0x7f1228ec

    .line 161
    :cond_a1
    iget-object v0, p0, LX/MLT;->A0K:Landroid/content/Context;

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170
    move-result-object v4

    .line 171
    const/4 v3, 0x0

    .line 172
    :cond_ac
    const-string v2, "."

    .line 174
    new-instance v1, LX/L1i;

    .line 176
    invoke-direct {v1, p0, v3}, LX/L1i;-><init>(LX/MLT;I)V

    .line 179
    const/16 v0, 0x21

    .line 181
    invoke-virtual {v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 186
    const/4 v0, 0x3

    .line 187
    if-lt v3, v0, :cond_ac

    .line 189
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :cond_c0
    return-void

    .line 193
    :cond_c1
    invoke-static {p0}, LX/MLT;->A06(LX/MLT;)V

    .line 196
    goto :goto_7c

    .line 197
    nop

    .line 198
    :array_c6
    .array-data 4
        0x3f800000  # 1.0f
        0x3f000000  # 0.5f
    .end array-data
.end method

.method public static final A08(LX/MLT;LX/MuV;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/MLT;->A07:Landroid/view/View;

    .line 2
    if-eqz v3, :cond_2d

    .line 4
    sget-object v0, LX/Ktu;->A00:LX/Ktu;

    .line 6
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    iget-object v0, p0, LX/MLT;->A08:Landroid/view/View;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 21
    :cond_15
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v3, v1}, LX/0Ty;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, LX/MLT;->A09:Landroid/view/View;

    .line 33
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, LX/MLT;->A0J:LX/7cQ;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {v0}, LX/7cQ;->A02()V

    .line 43
    :cond_2b
    iput-object v1, p0, LX/MLT;->A0J:LX/7cQ;

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    sget-object v0, LX/Mbg;->A00:LX/Mbg;

    .line 48
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_57

    .line 54
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 60
    iget-object v0, p0, LX/MLT;->A08:Landroid/view/View;

    .line 62
    if-eqz v0, :cond_43

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 67
    :cond_43
    iget-object v1, p0, LX/MLT;->A0K:Landroid/content/Context;

    .line 69
    const v0, 0x7f1228e6

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0}, LX/0Ty;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, LX/MLT;->A09:Landroid/view/View;

    .line 81
    if-eqz v0, :cond_2d

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    return-void

    .line 87
    :cond_57
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method
