.class public final LX/1ZC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FTq;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08a;

    .line 11
    iput-object v0, p0, LX/1ZC;->A05:LX/08a;

    .line 13
    const/16 v0, 0x824

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1ZC;->A02:LX/05b;

    .line 21
    const/16 v0, 0x82d

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1ZC;->A01:LX/05b;

    .line 29
    const/16 v0, 0x82e

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1ZC;->A03:LX/05b;

    .line 37
    const/16 v0, 0x3ef

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1ZC;->A04:LX/05b;

    .line 45
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/TextView;)Landroid/text/method/MovementMethod;
    .registers 5

    .line 0
    iget-object v2, p0, LX/1ZC;->A05:LX/08a;

    .line 2
    const/16 v1, 0x1ae2

    .line 4
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 6
    invoke-virtual {v2, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/1ZC;->A00:LX/FTq;

    .line 19
    return-object v0
.end method

.method public final A01(Landroid/content/Context;Landroid/graphics/Paint;LX/1cA;Ljava/lang/CharSequence;Ljava/util/List;FIZZ)Ljava/lang/CharSequence;
    .registers 20

    .line 0
    move/from16 v1, p7

    .line 2
    move-object v6, p3

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    if-eqz p8, :cond_9c

    .line 14
    iget-object v0, p0, LX/1ZC;->A03:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5Vq;

    .line 24
    if-eqz p9, :cond_97

    .line 26
    invoke-virtual {v0, p4}, LX/5Vq;->A09(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    move-result-object v2

    .line 30
    :goto_1e
    if-eqz p7, :cond_3d

    .line 32
    if-eqz v2, :cond_95

    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v0

    .line 38
    :goto_26
    if-le v0, v1, :cond_3d

    .line 40
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_7e

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_2f
    instance-of v0, v2, Landroid/text/Editable;

    .line 49
    if-eqz v0, :cond_75

    .line 51
    check-cast v2, Landroid/text/Editable;

    .line 53
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result v0

    .line 57
    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 60
    move-result-object v2

    .line 61
    :cond_3d
    :goto_3d
    iget-object v0, p0, LX/1ZC;->A02:LX/05b;

    .line 63
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 65
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    iget-object v0, p0, LX/1ZC;->A01:LX/05b;

    .line 70
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/18y;

    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    move-object v3, p1

    .line 83
    move/from16 v0, p6

    .line 85
    invoke-static {p1, p2, v1, v2, v0}, LX/1bw;->A06(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    .line 88
    move-result-object v7

    .line 89
    if-nez p3, :cond_5d

    .line 91
    sget-object v6, LX/1cA;->A03:LX/1cA;

    .line 93
    :cond_5d
    iget-object v4, p0, LX/1ZC;->A05:LX/08a;

    .line 95
    iget-object v0, p0, LX/1ZC;->A04:LX/05b;

    .line 97
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 99
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LX/0Fv;

    .line 105
    move-object v8, p5

    .line 106
    invoke-static/range {v3 .. v9}, LX/1cA;->A00(Landroid/content/Context;LX/08a;LX/0Fv;LX/1cA;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/1cB;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_9e

    .line 112
    iget-object v0, v0, LX/1cB;->A00:Ljava/lang/Object;

    .line 114
    check-cast v0, Ljava/lang/CharSequence;

    .line 116
    return-object v0

    .line 117
    :cond_75
    if-eqz v2, :cond_7c

    .line 119
    invoke-interface {v2, v9, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 122
    move-result-object v2

    .line 123
    goto :goto_3d

    .line 124
    :cond_7c
    const/4 v2, 0x0

    .line 125
    goto :goto_3d

    .line 126
    :cond_7e
    add-int/lit8 v0, p7, -0x1

    .line 128
    invoke-static {p4, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 135
    move-result v0

    .line 136
    add-int v1, p7, v0

    .line 138
    add-int/lit8 v1, v1, -0x1

    .line 140
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 143
    move-result v0

    .line 144
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 147
    move-result v1

    .line 148
    goto :goto_2f

    .line 149
    :cond_95
    const/4 v0, 0x0

    .line 150
    goto :goto_26

    .line 151
    :cond_97
    invoke-virtual {v0, p4}, LX/5Vq;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 154
    move-result-object v2

    .line 155
    goto :goto_1e

    .line 156
    :cond_9c
    move-object v2, p4

    .line 157
    goto :goto_1e

    .line 158
    :cond_9e
    const/4 v0, 0x0

    .line 159
    return-object v0
.end method

.method public final A02(Landroid/widget/TextView;LX/FTq;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/1ZC;->A00:LX/FTq;

    .line 2
    iget-object v2, p0, LX/1ZC;->A05:LX/08a;

    .line 4
    const/16 v1, 0x1ae2

    .line 6
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 8
    invoke-virtual {v2, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 38
    :cond_26
    return-void
.end method

.method public final A03(Landroid/view/MotionEvent;Landroid/widget/TextView;Z)Z
    .registers 7

    .line 0
    iget-object v2, p0, LX/1ZC;->A05:LX/08a;

    .line 2
    const/16 v1, 0x1ae2

    .line 4
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 6
    invoke-virtual {v2, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_26

    .line 12
    iget-object v2, p0, LX/1ZC;->A00:LX/FTq;

    .line 14
    if-eqz v2, :cond_26

    .line 16
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, Landroid/text/Spannable;

    .line 22
    if-eqz v0, :cond_26

    .line 24
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    check-cast v1, Landroid/text/Spannable;

    .line 32
    invoke-virtual {v2, p2, v1, p1}, Landroid/text/method/BaseMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 35
    move-result v0

    .line 36
    or-int/2addr v0, p3

    .line 37
    return v0

    .line 38
    :cond_26
    return p3
.end method
