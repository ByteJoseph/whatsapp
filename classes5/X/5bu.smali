.class public LX/5bu;
.super LX/10Y;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/5bu;->$t:I

    .line 2
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 5
    return-void
.end method

.method public static final A00(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_61

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_61

    .line 13
    invoke-static {p0, v1}, LX/5UP;->A0L(Landroid/view/View;I)Landroid/graphics/Rect;

    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v7

    .line 21
    instance-of v0, v7, Landroid/view/View;

    .line 23
    if-eqz v0, :cond_60

    .line 25
    check-cast v7, Landroid/view/View;

    .line 27
    if-eqz v7, :cond_60

    .line 29
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_60

    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_60

    .line 41
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 46
    move-result v0

    .line 47
    neg-int v0, v0

    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v5

    .line 52
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 57
    move-result v0

    .line 58
    neg-int v0, v0

    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v4

    .line 63
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 72
    move-result v0

    .line 73
    sub-int/2addr v1, v0

    .line 74
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result v3

    .line 78
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 87
    move-result v0

    .line 88
    sub-int/2addr v1, v0

    .line 89
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    :cond_60
    return-object v6

    .line 97
    :cond_61
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method


# virtual methods
.method public A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 0
    iget v0, p0, LX/5bu;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1, p2}, LX/10Y;->A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    return-void

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 17
    return-void
.end method

.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 10

    .line 0
    iget v0, p0, LX/5bu;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_130

    .line 5
    :pswitch_5  #0x1
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 8
    :cond_8
    return-void

    .line 9
    :pswitch_9  #0xa
    const/4 v5, 0x0

    .line 10
    invoke-static {p1, v5, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 13
    move-result v3

    .line 14
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 17
    sget-object v0, LX/G6o;->A0S:LX/5bu;

    .line 19
    sget-object v1, LX/190;->A00:LX/190;

    .line 21
    const-string v0, "Button"

    .line 23
    invoke-virtual {v1, p2, v0}, LX/190;->A0V(LX/Jmc;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, LX/5bu;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_8

    .line 36
    invoke-virtual {p2, v2}, LX/Jmc;->A0A(Landroid/graphics/Rect;)V

    .line 39
    invoke-static {p1}, LX/5bu;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3e

    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [I

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 55
    aget v1, v0, v5

    .line 57
    aget v0, v0, v3

    .line 59
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 62
    :cond_3e
    iget-object v1, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 64
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 67
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 70
    move-result-object v0

    .line 71
    const-string v6, "androidx.compose.ui.semantics.shapeType"

    .line 73
    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 79
    move-result-object v0

    .line 80
    const-string v4, "androidx.compose.ui.semantics.shapeRect"

    .line 82
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f07100c

    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    move-result v1

    .line 100
    const/16 v0, 0x8

    .line 102
    new-array v0, v0, [F

    .line 104
    aput v1, v0, v5

    .line 106
    invoke-static {v0, v1, v3}, LX/5UP;->A1L([FFI)V

    .line 109
    invoke-static {v0, v1}, LX/5UQ;->A1W([FF)V

    .line 112
    const-string v1, "androidx.compose.ui.semantics.shapeCorners"

    .line 114
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-static {v6, v4, v0, v3}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, LX/Jmc;->A0P(Ljava/util/List;)V

    .line 129
    return-void

    .line 130
    :pswitch_82  #0x0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 136
    const-string v0, "android.widget.Button"

    .line 138
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 141
    return-void

    .line 142
    :pswitch_8e  #0x2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 148
    const-string v0, "android.widget.Button"

    .line 150
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 153
    return-void

    .line 154
    :pswitch_9a  #0x3
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 160
    const-string v0, "android.widget.TextView"

    .line 162
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 165
    return-void

    .line 166
    :pswitch_a6  #0x4
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 173
    invoke-virtual {p2, v0}, LX/Jmc;->A0T(Z)V

    .line 176
    return-void

    .line 177
    :pswitch_b1  #0x5
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 183
    const-string v0, "android.widget.Button"

    .line 185
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 188
    return-void

    .line 189
    :pswitch_bd  #0x6
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 196
    const-string v0, "android.widget.Button"

    .line 198
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {p2, v1}, LX/Jmc;->A0T(Z)V

    .line 204
    return-void

    .line 205
    :pswitch_cd  #0x7
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 211
    const-string v0, "android.widget.Button"

    .line 213
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 216
    return-void

    .line 217
    :pswitch_d9  #0x8
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 223
    const-string v0, "android.widget.Button"

    .line 225
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 228
    return-void

    .line 229
    :pswitch_e5  #0x9
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v1

    .line 233
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 236
    sget-object v0, LX/IBv;->A0L:LX/IBv;

    .line 238
    invoke-virtual {p2, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 241
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 243
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 246
    return-void

    .line 247
    :pswitch_f7  #0xb
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v1

    .line 251
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 254
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 256
    invoke-virtual {p2, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 259
    invoke-virtual {p2, v1}, LX/Jmc;->A0S(Z)V

    .line 262
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 264
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 267
    instance-of v0, p1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 269
    if-eqz v0, :cond_119

    .line 271
    move-object v0, p1

    .line 272
    check-cast v0, Landroid/widget/TextView;

    .line 274
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p2, v0}, LX/Jmc;->A0M(Ljava/lang/CharSequence;)V

    .line 281
    :cond_119
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 284
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 287
    return-void

    .line 288
    :pswitch_120  #0xc
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    move-result v1

    .line 292
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 295
    const-string v0, "android.widget.Button"

    .line 297
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 300
    invoke-virtual {p2, v1}, LX/Jmc;->A0S(Z)V

    .line 303
    return-void

    .line 304
    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_82  #00000000
        :pswitch_5  #00000001
        :pswitch_8e  #00000002
        :pswitch_9a  #00000003
        :pswitch_a6  #00000004
        :pswitch_b1  #00000005
        :pswitch_bd  #00000006
        :pswitch_cd  #00000007
        :pswitch_d9  #00000008
        :pswitch_e5  #00000009
        :pswitch_9  #0000000a
        :pswitch_f7  #0000000b
        :pswitch_120  #0000000c
    .end packed-switch
.end method
