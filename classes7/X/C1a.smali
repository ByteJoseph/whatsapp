.class public abstract LX/C1a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KtW;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A07:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBarV2;

.field public final A08:LX/00q;

.field public final A09:Z

.field public final A0A:LX/0Fv;

.field public final A0B:LX/18y;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/C1a;->A01:Landroid/view/View;

    .line 5
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C1a;->A0A:LX/0Fv;

    .line 11
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/18y;

    .line 17
    iput-object v0, p0, LX/C1a;->A0B:LX/18y;

    .line 19
    invoke-static {}, LX/AqW;->A0F()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/C1a;->A04:LX/05b;

    .line 25
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/C1a;->A03:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x56cd

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/C1a;->A09:Z

    .line 43
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/C1a;->A05:LX/05b;

    .line 49
    const/16 v0, 0xd

    .line 51
    invoke-static {p0, v0}, LX/Ckm;->A00(Ljava/lang/Object;I)LX/00r;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/C1a;->A08:LX/00q;

    .line 57
    const v0, 0x7f0b2eaa

    .line 60
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 66
    iput-object v0, p0, LX/C1a;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 68
    const v0, 0x7f0b2eaf

    .line 71
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/C1a;->A02:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0b2eda

    .line 80
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBarV2;

    .line 86
    iput-object v0, p0, LX/C1a;->A07:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBarV2;

    .line 88
    return-void
.end method


# virtual methods
.method public final A07()V
    .registers 11

    .line 0
    iget-object v6, p0, LX/C1a;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, Landroid/text/Spanned;

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_3c

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroid/text/Spanned;

    .line 14
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v1

    .line 18
    const-class v0, LX/8Yi;

    .line 20
    invoke-static {v3, v0, v5, v1}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 23
    move-result-object v9

    .line 24
    check-cast v9, [LX/8Yi;

    .line 26
    array-length v8, v9

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_1e
    if-ge v4, v8, :cond_32

    .line 32
    aget-object v1, v9, v4

    .line 34
    instance-of v0, v1, LX/KzM;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    check-cast v1, LX/KzM;

    .line 40
    iget-boolean v0, v1, LX/KzM;->A03:Z

    .line 42
    if-nez v0, :cond_2d

    .line 44
    const/4 v7, 0x1

    .line 45
    :cond_2d
    :goto_2d
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_1e

    .line 48
    :cond_30
    const/4 v3, 0x1

    .line 49
    goto :goto_2d

    .line 50
    :cond_32
    if-eqz v7, :cond_37

    .line 52
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 54
    goto :goto_3f

    .line 55
    :cond_37
    if-eqz v3, :cond_3d

    .line 57
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 59
    goto :goto_3f

    .line 60
    :cond_3c
    const/4 v7, 0x0

    .line 61
    :cond_3d
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 63
    :goto_3f
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eq v4, v0, :cond_fb

    .line 68
    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;->hasAccessibilityHelper()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_59

    .line 74
    iget-object v0, p0, LX/C1a;->A03:LX/05b;

    .line 76
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/C1a;->A05:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0, v6}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 89
    :cond_59
    :goto_59
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 92
    instance-of v0, p0, LX/BJL;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v1

    .line 98
    if-eqz v0, :cond_ce

    .line 100
    if-eq v1, v5, :cond_b3

    .line 102
    const/4 v0, 0x1

    .line 103
    if-eq v1, v0, :cond_bf

    .line 105
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 108
    iget-object v0, p0, LX/C1a;->A01:Landroid/view/View;

    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    :goto_71
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x1

    .line 118
    if-eq v1, v5, :cond_7b

    .line 120
    if-eq v1, v0, :cond_7b

    .line 122
    const/4 v0, 0x2

    .line 123
    :cond_7b
    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 126
    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    .line 129
    invoke-virtual {v6, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 132
    iget-object v0, p0, LX/C1a;->A03:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 137
    move-result-object v2

    .line 138
    iget-object v0, p0, LX/C1a;->A01:Landroid/view/View;

    .line 140
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 147
    const/16 v0, 0x623a

    .line 149
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a1

    .line 155
    invoke-static {v1}, LX/190;->A0R(Landroid/content/Context;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a4

    .line 161
    :cond_a1
    invoke-virtual {v6, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 164
    :cond_a4
    if-eqz v7, :cond_ac

    .line 166
    const/16 v0, 0x21

    .line 168
    invoke-static {p0, v0}, LX/Cjm;->A00(Ljava/lang/Object;I)LX/Cjm;

    .line 171
    move-result-object v3

    .line 172
    :cond_ac
    const v0, 0x7f0b3a80

    .line 175
    invoke-virtual {v6, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 178
    return-void

    .line 179
    :cond_b3
    iget-object v0, p0, LX/C1a;->A08:LX/00q;

    .line 181
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/FTq;

    .line 187
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 190
    goto :goto_c2

    .line 191
    :cond_bf
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 194
    :goto_c2
    iget-object v2, p0, LX/C1a;->A01:Landroid/view/View;

    .line 196
    const/4 v1, 0x3

    .line 197
    new-instance v0, LX/7c5;

    .line 199
    invoke-direct {v0, p0, v1}, LX/7c5;-><init>(Ljava/lang/Object;I)V

    .line 202
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 205
    goto :goto_71

    .line 206
    :cond_ce
    if-eq v1, v5, :cond_f2

    .line 208
    const/4 v0, 0x1

    .line 209
    if-eq v1, v0, :cond_f2

    .line 211
    const/4 v0, 0x0

    .line 212
    :goto_d4
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 215
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 217
    if-ne v4, v0, :cond_f0

    .line 219
    iget-object v0, p0, LX/C1a;->A01:Landroid/view/View;

    .line 221
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 232
    invoke-static {v1, v0}, LX/KzN;->A00(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 235
    move-result-object v0

    .line 236
    :goto_ec
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 239
    goto :goto_71

    .line 240
    :cond_f0
    const/4 v0, 0x0

    .line 241
    goto :goto_ec

    .line 242
    :cond_f2
    iget-object v0, p0, LX/C1a;->A08:LX/00q;

    .line 244
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/FTq;

    .line 250
    goto :goto_d4

    .line 251
    :cond_fb
    invoke-virtual {v6, v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 254
    goto/16 :goto_59
.end method

.method public final A08(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 38

    .line 0
    move-object/from16 v5, p2

    .line 2
    move-object/from16 v3, p0

    .line 4
    move-object/from16 v4, p4

    .line 6
    if-eqz p4, :cond_1a

    .line 8
    iget-object v0, v3, LX/C1a;->A01:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v3, LX/C1a;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v3, LX/C1a;->A0A:LX/0Fv;

    .line 22
    invoke-static {v2, v1, v0, v5, v4}, LX/1cA;->A02(Landroid/content/Context;LX/08a;LX/0Fv;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 25
    move-result-object v5

    .line 26
    :cond_1a
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    invoke-static {v5}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    move-result-object v2

    .line 33
    move-object/from16 v6, p1

    .line 35
    if-eqz p1, :cond_132

    .line 37
    invoke-static {v6}, LX/FTA;->A00(LX/1AZ;)Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_132

    .line 44
    iget-object v0, v3, LX/C1a;->A04:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/5Vq;

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v17, 0x0

    .line 59
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 62
    move-result-object v13

    .line 63
    new-instance v7, LX/5Vp;

    .line 65
    move-object v11, v9

    .line 66
    move-object v12, v9

    .line 67
    move-object v14, v9

    .line 68
    move-object v15, v9

    .line 69
    move-object/from16 v16, v9

    .line 71
    move/from16 v19, v17

    .line 73
    move/from16 v20, v17

    .line 75
    move/from16 v21, v17

    .line 77
    move/from16 v22, v17

    .line 79
    move/from16 v23, v17

    .line 81
    move/from16 v24, v17

    .line 83
    move/from16 v25, v17

    .line 85
    move/from16 v26, v17

    .line 87
    move/from16 v27, v17

    .line 89
    move/from16 v28, v17

    .line 91
    move/from16 v29, v17

    .line 93
    move/from16 v30, v17

    .line 95
    move/from16 v32, v17

    .line 97
    move-object v10, v9

    .line 98
    move/from16 v18, v17

    .line 100
    move/from16 v31, v1

    .line 102
    invoke-direct/range {v7 .. v32}, LX/5Vp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;IIIIZZZZZZZZZZZZ)V

    .line 105
    invoke-virtual {v0, v7, v2}, LX/5Vq;->A07(LX/5Vp;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    move-result-object v4

    .line 109
    :cond_6d
    :goto_6d
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 112
    iget-object v0, v3, LX/C1a;->A01:Landroid/view/View;

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v2

    .line 118
    iget-object v13, v3, LX/C1a;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 120
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v3, LX/C1a;->A0B:LX/18y;

    .line 126
    invoke-static {v2, v1, v0, v4}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_85

    .line 132
    move-object v4, v0

    .line 133
    :cond_85
    instance-of v0, v4, Landroid/text/Spannable;

    .line 135
    if-eqz v0, :cond_8e

    .line 137
    move-object v12, v4

    .line 138
    check-cast v12, Landroid/text/Spannable;

    .line 140
    if-nez v12, :cond_93

    .line 142
    :cond_8e
    new-instance v12, Landroid/text/SpannableString;

    .line 144
    invoke-direct {v12, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 147
    :cond_93
    instance-of v0, v3, LX/BJL;

    .line 149
    if-eqz v0, :cond_dc

    .line 151
    move-object v11, v3

    .line 152
    check-cast v11, LX/BJL;

    .line 154
    if-eqz p1, :cond_dc

    .line 156
    iget-boolean v0, v11, LX/BJL;->A0V:Z

    .line 158
    if-eqz v0, :cond_dc

    .line 160
    iget-object v1, v11, LX/C1a;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 166
    const/4 v0, 0x2

    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 174
    invoke-static {v12}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 177
    move-result-object v10

    .line 178
    iget-object v0, v11, LX/BJL;->A0G:LX/05b;

    .line 180
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 183
    move-result-object v1

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-virtual {v1, v10, v0, v0}, LX/1QZ;->A0F(Landroid/text/SpannableStringBuilder;ZZ)V

    .line 189
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 192
    move-result v1

    .line 193
    const-class v0, Landroid/text/style/URLSpan;

    .line 195
    invoke-virtual {v10, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 198
    move-result-object v8

    .line 199
    check-cast v8, [Landroid/text/style/URLSpan;

    .line 201
    if-eqz v8, :cond_dc

    .line 203
    array-length v7, v8

    .line 204
    if-eqz v7, :cond_dc

    .line 206
    iget-object v0, v11, LX/BJL;->A0I:LX/05b;

    .line 208
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/Aw8;

    .line 214
    invoke-virtual {v0, v6}, LX/Aw8;->A00(LX/1AZ;)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_f3

    .line 220
    :cond_dc
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 222
    invoke-virtual {v13, v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 225
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 232
    iget-object v1, v3, LX/C1a;->A00:LX/KtW;

    .line 234
    const/4 v0, 0x0

    .line 235
    move-object/from16 v3, p3

    .line 237
    invoke-static {v13, v1, v2, v0, v3}, LX/KzN;->A01(Landroid/view/View;LX/KtW;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 240
    return-void

    .line 241
    :goto_f1
    if-ge v9, v7, :cond_dc

    .line 243
    :cond_f3
    aget-object v1, v8, v9

    .line 245
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 248
    move-result-object v14

    .line 249
    if-eqz v14, :cond_12f

    .line 251
    const-string v0, "http://"

    .line 253
    invoke-static {v0, v14}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_10b

    .line 259
    const-string v0, "https://"

    .line 261
    invoke-static {v0, v14}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_12f

    .line 267
    :cond_10b
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 270
    move-result v5

    .line 271
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 274
    move-result v4

    .line 275
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 278
    move-result v2

    .line 279
    iget-object v0, v11, LX/BJL;->A0K:LX/05b;

    .line 281
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/Ghv;

    .line 287
    iget-object v0, v11, LX/C1a;->A01:Landroid/view/View;

    .line 289
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v0, v6, v14}, LX/Ghv;->A00(Landroid/content/Context;LX/1AZ;Ljava/lang/String;)LX/G8U;

    .line 296
    move-result-object v1

    .line 297
    const/4 v0, 0x1

    .line 298
    iput-boolean v0, v1, LX/G8U;->A06:Z

    .line 300
    invoke-interface {v12, v1, v5, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 303
    :cond_12f
    add-int/lit8 v9, v9, 0x1

    .line 305
    goto :goto_f1

    .line 306
    :cond_132
    iget-object v0, v3, LX/C1a;->A04:LX/05b;

    .line 308
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/5Vq;

    .line 314
    invoke-virtual {v0, v2}, LX/5Vq;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 317
    move-result-object v4

    .line 318
    if-nez v4, :cond_6d

    .line 320
    move-object v4, v2

    .line 321
    goto/16 :goto_6d
.end method
