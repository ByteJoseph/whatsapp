.class public LX/L8P;
.super LX/10Y;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/L8P;->$t:I

    .line 2
    iput-object p1, p0, LX/L8P;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A0L(Landroid/view/View;I)V
    .registers 5

    .line 0
    iget v0, p0, LX/L8P;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0xe

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1, p2}, LX/10Y;->A0L(Landroid/view/View;I)V

    .line 9
    return-void

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/16 v0, 0x100

    .line 16
    if-ne p2, v0, :cond_25

    .line 18
    iget-object v1, p0, LX/L8P;->A00:Ljava/lang/Object;

    .line 20
    check-cast v1, LX/L4f;

    .line 22
    invoke-virtual {v1}, LX/L4f;->A0G()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1f

    .line 28
    invoke-virtual {v1}, LX/L4f;->A09()V

    .line 31
    :cond_1f
    const/16 v0, 0xbb8

    .line 33
    invoke-virtual {v1, v0}, LX/L4f;->A0F(I)V

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-super {p0, p1, p2}, LX/10Y;->A0L(Landroid/view/View;I)V

    .line 40
    return-void
.end method

.method public A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 6

    .line 0
    iget v0, p0, LX/L8P;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_54

    .line 5
    invoke-super {p0, p1, p2}, LX/10Y;->A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    :cond_8
    return-void

    .line 9
    :sswitch_9
    invoke-super {p0, p1, p2}, LX/10Y;->A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    iget-object v0, p0, LX/L8P;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/Ktb;

    .line 16
    iget-object v0, v0, LX/Ktb;->A05:LX/00y;

    .line 18
    invoke-static {v0}, LX/Ksk;->A10(LX/00y;)LX/1HN;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/1HN;->A0A()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_8

    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 35
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 38
    return-void

    .line 39
    :sswitch_27
    invoke-super {p0, p1, p2}, LX/10Y;->A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 42
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 45
    move-result v1

    .line 46
    const v0, 0x8000

    .line 49
    if-ne v1, v0, :cond_8

    .line 51
    iget-object v0, p0, LX/L8P;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/KyV;

    .line 55
    iget-object v2, v0, LX/KyV;->A2S:LX/08b;

    .line 57
    const/16 v0, 0x17

    .line 59
    invoke-static {p0, v0}, LX/MnS;->A00(Ljava/lang/Object;I)LX/MnS;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "updateAccessibilityActions"

    .line 65
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 68
    return-void

    .line 69
    :sswitch_45
    invoke-super {p0, p1, p2}, LX/10Y;->A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 72
    iget-object v0, p0, LX/L8P;->A00:Ljava/lang/Object;

    .line 74
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 79
    move-result v0

    .line 80
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 83
    return-void

    .line 84
    :sswitch_data_54
    .sparse-switch
        0xa -> :sswitch_45
        0x10 -> :sswitch_9
        0x11 -> :sswitch_27
    .end sparse-switch
.end method

.method public A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .line 0
    iget v0, p0, LX/L8P;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1, p2}, LX/10Y;->A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    invoke-super {p0, p1, p2}, LX/10Y;->A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_9

    .line 20
    iget-object v0, p0, LX/L8P;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/L7L;

    .line 24
    invoke-static {v0}, LX/L7L;->A03(LX/L7L;)Z

    .line 27
    return-void
.end method

.method public A0P(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/L8P;->$t:I

    .line 4
    move-object/from16 v5, p1

    .line 6
    move/from16 v4, p2

    .line 8
    move-object/from16 v3, p3

    .line 10
    sparse-switch v0, :sswitch_data_82

    .line 13
    invoke-super {v2, v5, v4, v3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :sswitch_12
    iget-object v0, v2, LX/L8P;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/LDq;

    .line 22
    iget-object v0, v0, LX/LDq;->A00:LX/10Y;

    .line 24
    invoke-virtual {v0, v5, v4, v3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :sswitch_1d
    const/high16 v0, 0x100000

    .line 31
    if-ne v4, v0, :cond_2d

    .line 33
    iget-object v1, v2, LX/L8P;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, LX/L6h;

    .line 37
    iget-boolean v0, v1, LX/L6h;->A03:Z

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 44
    goto :goto_3e

    .line 45
    :cond_2d
    invoke-super {v2, v5, v4, v3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :sswitch_32
    const/high16 v0, 0x100000

    .line 52
    if-ne v4, v0, :cond_40

    .line 54
    iget-object v1, v2, LX/L8P;->A00:Ljava/lang/Object;

    .line 56
    check-cast v1, LX/MKY;

    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-virtual {v1, v0}, LX/MKY;->A0B(I)V

    .line 62
    :goto_3e
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_40
    invoke-super {v2, v5, v4, v3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :sswitch_45
    const/16 v0, 0x10

    .line 71
    if-ne v4, v0, :cond_7d

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    move-result-wide v3

    .line 77
    iget-object v2, v2, LX/L8P;->A00:Ljava/lang/Object;

    .line 79
    check-cast v2, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 81
    iget-object v1, v2, Lcom/google/android/material/timepicker/ClockFaceView;->A07:Landroid/graphics/Rect;

    .line 83
    invoke-virtual {v5, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 86
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 89
    move-result v0

    .line 90
    int-to-float v8, v0

    .line 91
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 94
    move-result v0

    .line 95
    int-to-float v9, v0

    .line 96
    iget-object v1, v2, Lcom/google/android/material/timepicker/ClockFaceView;->A0B:Lcom/google/android/material/timepicker/ClockHandView;

    .line 98
    const/4 v7, 0x0

    .line 99
    move-wide v5, v3

    .line 100
    move v10, v7

    .line 101
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 108
    const/4 v14, 0x1

    .line 109
    move-wide v12, v3

    .line 110
    move-wide v10, v3

    .line 111
    move v15, v8

    .line 112
    move/from16 v16, v9

    .line 114
    move/from16 v17, v7

    .line 116
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    const/4 v0, 0x1

    .line 124
    return v0

    .line 125
    :cond_7d
    invoke-super {v2, v5, v4, v3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 128
    move-result v0

    .line 129
    return v0

    .line 130
    :sswitch_data_82
    .sparse-switch
        0x0 -> :sswitch_12
        0x2 -> :sswitch_1d
        0xc -> :sswitch_32
        0xd -> :sswitch_45
    .end sparse-switch
.end method

.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 11

    .line 0
    iget v0, p0, LX/L8P;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2aa

    .line 5
    :pswitch_5  #0x3, 0xe, 0x10
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 8
    :cond_8
    return-void

    .line 9
    :pswitch_9  #0x0
    iget-object v1, p0, LX/L8P;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/LDq;

    .line 13
    iget-object v0, v1, LX/LDq;->A00:LX/10Y;

    .line 15
    invoke-virtual {v0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 18
    iget-object v0, v1, LX/LDq;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 23
    move-result v2

    .line 24
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 26
    instance-of v0, v1, LX/LCA;

    .line 28
    if-eqz v0, :cond_8

    .line 30
    check-cast v1, LX/LCA;

    .line 32
    invoke-virtual {v1, v2}, LX/LCA;->A0q(I)Landroidx/preference/Preference;

    .line 35
    return-void

    .line 36
    :pswitch_24  #0x11
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p2, v0}, LX/Jmc;->A0S(Z)V

    .line 43
    iget-object v2, p0, LX/L8P;->A00:Ljava/lang/Object;

    .line 45
    check-cast v2, LX/KyV;

    .line 47
    invoke-static {v2}, LX/Ksk;->A0m(LX/KyV;)LX/Ky2;

    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/Ky2;->A05:LX/1w0;

    .line 53
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/L2S;

    .line 59
    if-eqz v0, :cond_42

    .line 61
    iget-boolean v0, v0, LX/L2S;->A00:Z

    .line 63
    const/4 v1, 0x1

    .line 64
    if-nez v0, :cond_43

    .line 66
    :cond_42
    const/4 v1, 0x0

    .line 67
    :cond_43
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 72
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 78
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f1200b6

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x20

    .line 93
    invoke-static {p2, v1, v0}, LX/Jmc;->A03(LX/Jmc;Ljava/lang/CharSequence;I)V

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 99
    move-result v0

    .line 100
    invoke-virtual {p2, v0}, LX/Jmc;->A0S(Z)V

    .line 103
    if-nez v0, :cond_8

    .line 105
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 107
    invoke-virtual {p2, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 110
    return-void

    .line 111
    :pswitch_6f  #0x15
    const/4 v2, 0x0

    .line 112
    invoke-static {p1, v2, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 119
    iget-object v0, p0, LX/L8P;->A00:Ljava/lang/Object;

    .line 121
    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;

    .line 123
    iget-object v0, v0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsFragment;->A00:Ljava/util/ArrayList;

    .line 125
    if-eqz v0, :cond_8

    .line 127
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 130
    move-result v0

    .line 131
    invoke-static {v0, v1, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 134
    move-result-object v1

    .line 135
    goto/16 :goto_2a4

    .line 137
    :pswitch_89  #0x1
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 140
    iget-object v0, p0, LX/L8P;->A00:Ljava/lang/Object;

    .line 142
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 144
    iget-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A06:Z

    .line 146
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 151
    const-class v0, Landroid/widget/ScrollView;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 160
    return-void

    .line 161
    :pswitch_a1  #0x2
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 164
    iget-object v0, p0, LX/L8P;->A00:Ljava/lang/Object;

    .line 166
    check-cast v0, LX/L6h;

    .line 168
    iget-boolean v0, v0, LX/L6h;->A03:Z

    .line 170
    if-nez v0, :cond_b6

    .line 172
    const/4 v1, 0x0

    .line 173
    :goto_ad
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 178
    return-void

    .line 179
    :pswitch_b3  #0xc
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 182
    :cond_b6
    const/high16 v0, 0x100000

    .line 184
    invoke-virtual {p2, v0}, LX/Jmc;->A08(I)V

    .line 187
    const/4 v1, 0x1

    .line 188
    goto :goto_ad

    .line 189
    :pswitch_bd  #0x4
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 192
    iget-object v3, p0, LX/L8P;->A00:Ljava/lang/Object;

    .line 194
    check-cast v3, Landroid/view/ViewGroup;

    .line 196
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 198
    if-eqz v0, :cond_ef

    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    :goto_ca
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 205
    move-result v0

    .line 206
    if-ge v2, v0, :cond_ef

    .line 208
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 211
    move-result-object v0

    .line 212
    if-eq v0, p1, :cond_f0

    .line 214
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 217
    move-result-object v0

    .line 218
    instance-of v0, v0, Lcom/google/android/material/button/MaterialButton;

    .line 220
    if-eqz v0, :cond_ec

    .line 222
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 229
    move-result v1

    .line 230
    const/16 v0, 0x8

    .line 232
    if-eq v1, v0, :cond_ec

    .line 234
    add-int/lit8 v4, v4, 0x1

    .line 236
    :cond_ec
    add-int/lit8 v2, v2, 0x1

    .line 238
    goto :goto_ca

    .line 239
    :cond_ef
    const/4 v4, -0x1

    .line 240
    :cond_f0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 242
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 245
    move-result v7

    .line 246
    const/4 v2, 0x0

    .line 247
    const/4 v3, 0x1

    .line 248
    move v5, v3

    .line 249
    move v6, v2

    .line 250
    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {p2, v0}, LX/Ksm;->A1C(LX/Jmc;Ljava/lang/Object;)V

    .line 257
    return-void

    .line 258
    :pswitch_102  #0x6
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 261
    const/4 v1, 0x0

    .line 262
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 264
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 267
    return-void

    .line 268
    :pswitch_10c  #0x7
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 271
    iget-object v2, p0, LX/L8P;->A00:Ljava/lang/Object;

    .line 273
    check-cast v2, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 275
    iget-object v0, v2, Lcom/google/android/material/datepicker/MaterialCalendar;->A00:Landroid/view/View;

    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 280
    move-result v1

    .line 281
    const v0, 0x7f125cbc

    .line 284
    if-nez v1, :cond_121

    .line 286
    const v0, 0x7f125cbe

    .line 289
    :cond_121
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    goto/16 :goto_21d

    .line 295
    :pswitch_127  #0x9
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 298
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 301
    move-result-object v1

    .line 302
    iget-object v0, p0, LX/L8P;->A00:Ljava/lang/Object;

    .line 304
    check-cast v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 306
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/N13;

    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, LX/N13;->ApG()Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v0, ", "

    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {p2}, LX/Jmc;->A05()Ljava/lang/CharSequence;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_273

    .line 332
    :pswitch_14c  #0xa
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 335
    iget-object v1, p0, LX/L8P;->A00:Ljava/lang/Object;

    .line 337
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 339
    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton;->A00:Z

    .line 341
    invoke-virtual {p2, v0}, LX/Jmc;->A0Q(Z)V

    .line 344
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 347
    move-result v0

    .line 348
    invoke-virtual {p2, v0}, LX/Jmc;->A0R(Z)V

    .line 351
    return-void

    .line 352
    :pswitch_160  #0xb
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 355
    iget-object v0, p0, LX/L8P;->A00:Ljava/lang/Object;

    .line 357
    check-cast v0, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 359
    iget-boolean v0, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->A04:Z

    .line 361
    invoke-virtual {p2, v0}, LX/Jmc;->A0Q(Z)V

    .line 364
    return-void

    .line 365
    :pswitch_16d  #0xd
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 368
    const v0, 0x7f0b22e0

    .line 371
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 378
    move-result v2

    .line 379
    if-lez v2, :cond_190

    .line 381
    iget-object v0, p0, LX/L8P;->A00:Ljava/lang/Object;

    .line 383
    check-cast v0, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 385
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->A09:Landroid/util/SparseArray;

    .line 387
    add-int/lit8 v0, v2, -0x1

    .line 389
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Landroid/view/View;

    .line 395
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 397
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 400
    :cond_190
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 403
    move-result v5

    .line 404
    const/4 v1, 0x1

    .line 405
    const/4 v0, 0x0

    .line 406
    move v3, v1

    .line 407
    move v4, v0

    .line 408
    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 411
    move-result-object v0

    .line 412
    invoke-static {p2, v0}, LX/Ksm;->A1C(LX/Jmc;Ljava/lang/Object;)V

    .line 415
    invoke-virtual {p2, v1}, LX/Jmc;->A0S(Z)V

    .line 418
    sget-object v2, LX/IBv;->A08:LX/IBv;

    .line 420
    goto/16 :goto_234

    .line 422
    :pswitch_1a6  #0xf
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    move-result v2

    .line 426
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 429
    iget-object v1, p0, LX/L8P;->A00:Ljava/lang/Object;

    .line 431
    check-cast v1, Landroid/view/View;

    .line 433
    invoke-virtual {p2, v2}, LX/Jmc;->A0S(Z)V

    .line 436
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 438
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 441
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 443
    invoke-virtual {p2, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 446
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 449
    move-result-object v1

    .line 450
    const v0, 0x7f123eb8

    .line 453
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    goto/16 :goto_273

    .line 459
    :pswitch_1cb  #0x12
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 465
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 467
    iget-object v0, p0, LX/L8P;->A00:Ljava/lang/Object;

    .line 469
    check-cast v0, LX/MaB;

    .line 471
    iget-object v2, v0, LX/MaB;->A05:Landroid/widget/ImageView;

    .line 473
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 476
    move-result-object v1

    .line 477
    const v0, 0x7f1253b5

    .line 480
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 483
    move-result-object v1

    .line 484
    const/16 v0, 0x10

    .line 486
    invoke-static {p2, v1, v0}, LX/Jmc;->A03(LX/Jmc;Ljava/lang/CharSequence;I)V

    .line 489
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 492
    move-result-object v1

    .line 493
    const v0, 0x7f1253aa

    .line 496
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 499
    move-result-object v1

    .line 500
    const/16 v0, 0x20

    .line 502
    new-instance v2, LX/IBv;

    .line 504
    invoke-direct {v2, v0, v1}, LX/IBv;-><init>(ILjava/lang/CharSequence;)V

    .line 507
    goto :goto_234

    .line 508
    :pswitch_1fc  #0x13
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 514
    iget-object v1, p0, LX/L8P;->A00:Ljava/lang/Object;

    .line 516
    check-cast v1, Landroid/view/View;

    .line 518
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 520
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 523
    return-void

    .line 524
    :pswitch_20c  #0x14
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 530
    iget-object v1, p0, LX/L8P;->A00:Ljava/lang/Object;

    .line 532
    check-cast v1, Landroid/content/Context;

    .line 534
    const v0, 0x7f1224a0

    .line 537
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    :goto_21d
    invoke-virtual {p2, v0}, LX/Jmc;->A0I(Ljava/lang/CharSequence;)V

    .line 544
    return-void

    .line 545
    :pswitch_221  #0x16
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    move-result v1

    .line 549
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 552
    iget-object v0, p0, LX/L8P;->A00:Ljava/lang/Object;

    .line 554
    check-cast v0, LX/LAM;

    .line 556
    invoke-static {v0}, LX/LAM;->A01(LX/LAM;)I

    .line 559
    move-result v0

    .line 560
    if-ne v0, v1, :cond_238

    .line 562
    sget-object v2, LX/IBv;->A09:LX/IBv;

    .line 564
    :goto_234
    invoke-virtual {p2, v2}, LX/Jmc;->A0C(LX/IBv;)V

    .line 567
    return-void

    .line 568
    :cond_238
    sget-object v2, LX/IBv;->A0H:LX/IBv;

    .line 570
    goto :goto_234

    .line 571
    :pswitch_23b  #0x17
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    move-result v2

    .line 575
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 578
    iget-object v0, p0, LX/L8P;->A00:Ljava/lang/Object;

    .line 580
    check-cast v0, LX/M3U;

    .line 582
    iget-object v1, v0, LX/M3U;->A03:Landroid/app/Activity;

    .line 584
    const v0, 0x7f122e52

    .line 587
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 594
    const v0, 0x7f124d20

    .line 597
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {p2, v0}, LX/Jmc;->A0K(Ljava/lang/CharSequence;)V

    .line 604
    invoke-virtual {p2, v2}, LX/Jmc;->A0S(Z)V

    .line 607
    return-void

    .line 608
    :pswitch_260  #0x18
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 614
    sget-object v1, LX/190;->A00:LX/190;

    .line 616
    const-string v0, "Button"

    .line 618
    invoke-virtual {v1, p2, v0}, LX/190;->A0V(LX/Jmc;Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, LX/L8P;->A00:Ljava/lang/Object;

    .line 623
    check-cast v0, LX/LVH;

    .line 625
    iget-object v0, v0, LX/LVH;->A00:Ljava/lang/String;

    .line 627
    :goto_273
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 630
    return-void

    .line 631
    :pswitch_277  #0x1a
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    iget-object v0, p0, LX/L8P;->A00:Ljava/lang/Object;

    .line 636
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 639
    move-result v0

    .line 640
    invoke-virtual {p2, v0}, LX/Jmc;->A0S(Z)V

    .line 643
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 646
    return-void

    .line 647
    :pswitch_287  #0x5
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 650
    const/4 v1, 0x0

    .line 651
    goto :goto_2a4

    .line 652
    :pswitch_28c  #0x8
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 655
    const/4 v1, 0x0

    .line 656
    goto :goto_2a4

    .line 657
    :pswitch_291  #0x19
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 660
    iget-object v0, p0, LX/L8P;->A00:Ljava/lang/Object;

    .line 662
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 664
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 666
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 669
    move-result v2

    .line 670
    const/4 v1, 0x1

    .line 671
    const/4 v0, 0x0

    .line 672
    invoke-static {v1, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 675
    move-result-object v1

    .line 676
    :goto_2a4
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 678
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 681
    return-void

    :pswitch_data_2aa
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_89  #00000001
        :pswitch_a1  #00000002
        :pswitch_5  #00000003
        :pswitch_bd  #00000004
        :pswitch_287  #00000005
        :pswitch_102  #00000006
        :pswitch_10c  #00000007
        :pswitch_28c  #00000008
        :pswitch_127  #00000009
        :pswitch_14c  #0000000a
        :pswitch_160  #0000000b
        :pswitch_b3  #0000000c
        :pswitch_16d  #0000000d
        :pswitch_5  #0000000e
        :pswitch_1a6  #0000000f
        :pswitch_5  #00000010
        :pswitch_24  #00000011
        :pswitch_1cb  #00000012
        :pswitch_1fc  #00000013
        :pswitch_20c  #00000014
        :pswitch_6f  #00000015
        :pswitch_221  #00000016
        :pswitch_23b  #00000017
        :pswitch_260  #00000018
        :pswitch_291  #00000019
        :pswitch_277  #0000001a
    .end packed-switch
.end method
