.class public LX/7c5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7c5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/7c5;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13

    .line 0
    iget v0, p0, LX/7c5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_fa

    .line 5
    iget-object v0, p0, LX/7c5;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/6BF;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 12
    iget-object v0, v0, LX/6BF;->A00:Landroid/widget/PopupWindow;

    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    :goto_11
    :pswitch_11  #0x2
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :pswitch_13  #0x3
    iget-object v6, p0, LX/7c5;->A00:Ljava/lang/Object;

    .line 21
    check-cast v6, LX/BJL;

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    move-result v3

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    if-eqz v3, :cond_39

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eq v3, v9, :cond_2f

    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v3, v0, :cond_2a

    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v3, v0, :cond_2f

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_2a
    iget-object v0, v6, LX/BJL;->A03:LX/8Yi;

    .line 44
    if-eqz v0, :cond_28

    .line 46
    goto :goto_11

    .line 47
    :cond_2f
    iget-object v0, v6, LX/BJL;->A03:LX/8Yi;

    .line 49
    if-eqz v0, :cond_28

    .line 51
    invoke-static {p2, v6, v0}, LX/BJL;->A00(Landroid/view/MotionEvent;LX/BJL;LX/8Yi;)V

    .line 54
    iput-object v1, v6, LX/BJL;->A03:LX/8Yi;

    .line 56
    goto :goto_11

    .line 57
    :cond_39
    iget-object v8, v6, LX/C1a;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 59
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 62
    move-result-object v3

    .line 63
    instance-of v0, v3, Landroid/text/Spannable;

    .line 65
    if-eqz v0, :cond_28

    .line 67
    check-cast v3, Landroid/text/Spanned;

    .line 69
    if-eqz v3, :cond_28

    .line 71
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_28

    .line 77
    iget-object v1, v6, LX/BJL;->A0W:[I

    .line 79
    invoke-virtual {v8, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x0

    .line 87
    aget v0, v1, v2

    .line 89
    int-to-float v0, v0

    .line 90
    sub-float/2addr v4, v0

    .line 91
    invoke-virtual {v8}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    sub-float/2addr v4, v0

    .line 97
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 100
    move-result v2

    .line 101
    aget v0, v1, v9

    .line 103
    int-to-float v0, v0

    .line 104
    sub-float/2addr v2, v0

    .line 105
    invoke-virtual {v8}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    sub-float/2addr v2, v0

    .line 111
    const/4 v1, 0x0

    .line 112
    cmpg-float v0, v4, v1

    .line 114
    if-ltz v0, :cond_28

    .line 116
    cmpg-float v0, v2, v1

    .line 118
    if-ltz v0, :cond_28

    .line 120
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    cmpl-float v0, v2, v0

    .line 127
    if-gez v0, :cond_28

    .line 129
    float-to-int v0, v2

    .line 130
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 133
    move-result v1

    .line 134
    invoke-virtual {v7, v1, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 137
    move-result v2

    .line 138
    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 141
    move-result v0

    .line 142
    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 145
    move-result v1

    .line 146
    cmpg-float v0, v4, v0

    .line 148
    if-ltz v0, :cond_28

    .line 150
    cmpl-float v0, v4, v1

    .line 152
    if-gtz v0, :cond_28

    .line 154
    const-class v0, LX/8Yi;

    .line 156
    invoke-interface {v3, v2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    check-cast v4, [LX/8Yi;

    .line 162
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 165
    array-length v3, v4

    .line 166
    const/4 v2, 0x0

    .line 167
    :goto_a7
    if-ge v2, v3, :cond_b8

    .line 169
    aget-object v1, v4, v2

    .line 171
    instance-of v0, v1, LX/KzM;

    .line 173
    if-eqz v0, :cond_cc

    .line 175
    move-object v0, v1

    .line 176
    check-cast v0, LX/KzM;

    .line 178
    iget-boolean v0, v0, LX/KzM;->A03:Z

    .line 180
    if-nez v0, :cond_cc

    .line 182
    if-nez v1, :cond_c2

    .line 184
    :cond_b8
    :goto_b8
    if-ge v5, v3, :cond_28

    .line 186
    aget-object v1, v4, v5

    .line 188
    instance-of v0, v1, LX/KzM;

    .line 190
    if-nez v0, :cond_c9

    .line 192
    if-eqz v1, :cond_28

    .line 194
    :cond_c2
    iput-object v1, v6, LX/BJL;->A03:LX/8Yi;

    .line 196
    invoke-static {p2, v6, v1}, LX/BJL;->A00(Landroid/view/MotionEvent;LX/BJL;LX/8Yi;)V

    .line 199
    goto/16 :goto_11

    .line 201
    :cond_c9
    add-int/lit8 v5, v5, 0x1

    .line 203
    goto :goto_b8

    .line 204
    :cond_cc
    add-int/lit8 v2, v2, 0x1

    .line 206
    goto :goto_a7

    .line 207
    :pswitch_cf  #0x0
    new-instance v1, LX/753;

    .line 209
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 219
    iput-object p1, v1, LX/753;->A01:Landroid/view/View;

    .line 221
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 224
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 227
    iput-object p2, v1, LX/753;->A00:Landroid/view/MotionEvent;

    .line 229
    iget-object v0, p0, LX/7c5;->A00:Ljava/lang/Object;

    .line 231
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 233
    invoke-static {v1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 236
    move-result v0

    .line 237
    return v0

    .line 238
    :pswitch_ee  #0x1
    iget-object v0, p0, LX/7c5;->A00:Ljava/lang/Object;

    .line 240
    check-cast v0, LX/9qe;

    .line 242
    iget-object v0, v0, LX/9qe;->A00:Landroid/view/GestureDetector;

    .line 244
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 247
    move-result v0

    .line 248
    return v0

    .line 249
    nop

    .line 250
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_cf  #00000000
        :pswitch_ee  #00000001
        :pswitch_11  #00000002
        :pswitch_13  #00000003
    .end packed-switch
.end method
