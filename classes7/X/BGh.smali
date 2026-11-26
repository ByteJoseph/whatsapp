.class public final LX/BGh;
.super LX/B2s;
.source ""


# instance fields
.field public A00:LX/BH2;

.field public A01:LX/1b0;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:LX/Ayd;

.field public final A08:LX/00y;

.field public final A09:LX/8fW;

.field public final A0A:LX/0XU;

.field public final A0B:LX/1MA;

.field public final A0C:LX/1Zb;

.field public final A0D:LX/08a;

.field public final A0E:LX/0BC;

.field public final A0F:LX/1cG;

.field public final A0G:LX/15j;

.field public final A0H:LX/15j;

.field public final A0I:LX/15j;

.field public final A0J:LX/15j;

.field public final A0K:LX/15j;

.field public final A0L:LX/1b3;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Z

.field public final A0R:LX/0L3;

.field public final A0S:LX/15j;

.field public final A0T:LX/15j;

.field public final A0U:LX/15j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00y;LX/BHF;LX/0XU;LX/1b0;LX/1MA;LX/1wj;LX/0L3;LX/0BC;LX/1cG;LX/1b3;Z)V
    .registers 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p9

    .line 3
    invoke-static {p1, p4, v3, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x4

    .line 7
    move-object/from16 v4, p8

    .line 9
    invoke-static {v4, v0, p6}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    const/4 v0, 0x7

    .line 13
    move-object/from16 v2, p10

    .line 15
    move-object/from16 v1, p7

    .line 17
    invoke-static {v1, v0, v2}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    invoke-direct {p0, p1, p3}, LX/B2s;-><init>(Landroid/view/View;LX/BHF;)V

    .line 23
    iput-object p4, p0, LX/BGh;->A0A:LX/0XU;

    .line 25
    iput-object v3, p0, LX/BGh;->A0E:LX/0BC;

    .line 27
    iput-object v4, p0, LX/BGh;->A0R:LX/0L3;

    .line 29
    iput-object p5, p0, LX/BGh;->A01:LX/1b0;

    .line 31
    iput-object p6, p0, LX/BGh;->A0B:LX/1MA;

    .line 33
    move-object/from16 v0, p11

    .line 35
    iput-object v0, p0, LX/BGh;->A0L:LX/1b3;

    .line 37
    iput-object p2, p0, LX/BGh;->A08:LX/00y;

    .line 39
    move/from16 v5, p12

    .line 41
    iput-boolean v5, p0, LX/BGh;->A0Q:Z

    .line 43
    iput-object v2, p0, LX/BGh;->A0F:LX/1cG;

    .line 45
    const v0, 0x7f0b27a1

    .line 48
    const v2, 0x7f0b27a1

    .line 51
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/BGh;->A04:Landroid/view/View;

    .line 57
    const v0, 0x7f0b3d57

    .line 60
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/BGh;->A0I:LX/15j;

    .line 66
    const v0, 0x7f0b027a

    .line 69
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/BGh;->A0S:LX/15j;

    .line 75
    const v0, 0x7f0b34e8

    .line 78
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 81
    move-result-object v8

    .line 82
    iput-object v8, p0, LX/BGh;->A0U:LX/15j;

    .line 84
    const v0, 0x7f0b19f6

    .line 87
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 90
    move-result-object v4

    .line 91
    iput-object v4, p0, LX/BGh;->A0G:LX/15j;

    .line 93
    const v0, 0x7f0b4634

    .line 96
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 99
    move-result-object v6

    .line 100
    iput-object v6, p0, LX/BGh;->A0K:LX/15j;

    .line 102
    const v0, 0x7f0b4633

    .line 105
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 108
    move-result-object v7

    .line 109
    iput-object v7, p0, LX/BGh;->A0J:LX/15j;

    .line 111
    const v0, 0x7f0b053f

    .line 114
    invoke-static {p1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/BGh;->A06:Landroid/widget/ImageView;

    .line 120
    const v0, 0x7f0b0dc3

    .line 123
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/BGh;->A0T:LX/15j;

    .line 129
    const v0, 0x7f0b34ea

    .line 132
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 135
    move-result-object v3

    .line 136
    iput-object v3, p0, LX/BGh;->A0H:LX/15j;

    .line 138
    invoke-static {p1, v1, v2}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/BGh;->A0C:LX/1Zb;

    .line 144
    const/16 v1, 0x29

    .line 146
    new-instance v0, LX/Cjz;

    .line 148
    invoke-direct {v0, p0, v1}, LX/Cjz;-><init>(Ljava/lang/Object;I)V

    .line 151
    iput-object v0, p0, LX/BGh;->A0M:Ljava/lang/Runnable;

    .line 153
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 156
    move-result-object v2

    .line 157
    iput-object v2, p0, LX/BGh;->A0D:LX/08a;

    .line 159
    const v0, 0x7f0b27a2

    .line 162
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/view/ViewGroup;

    .line 168
    iput-object v0, p0, LX/BGh;->A05:Landroid/view/ViewGroup;

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f125ed8

    .line 177
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/BGh;->A0O:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f1257e1

    .line 190
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/BGh;->A0P:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f1257da

    .line 203
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/BGh;->A0N:Ljava/lang/String;

    .line 209
    const/4 v1, 0x1

    .line 210
    new-instance v0, LX/Ayd;

    .line 212
    invoke-direct {v0, p0, v1}, LX/Ayd;-><init>(Ljava/lang/Object;I)V

    .line 215
    iput-object v0, p0, LX/BGh;->A07:LX/Ayd;

    .line 217
    const/4 v1, 0x2

    .line 218
    invoke-static {v8, p0, v1}, LX/Cg5;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 221
    const/4 v0, 0x3

    .line 222
    invoke-static {v7, p0, v0}, LX/Cg5;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 225
    const/4 v0, 0x4

    .line 226
    invoke-static {v6, p0, v0}, LX/Cg5;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 229
    const/4 v0, 0x5

    .line 230
    invoke-static {v4, p0, v0}, LX/Cg5;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 233
    if-eqz p12, :cond_f3

    .line 235
    new-instance v0, LX/Eux;

    .line 237
    invoke-direct {v0, v1}, LX/Eux;-><init>(I)V

    .line 240
    invoke-virtual {v3, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 243
    :cond_f3
    invoke-static {v2}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 246
    const/16 v0, 0x4d82

    .line 248
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_12a

    .line 254
    invoke-static {p1}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 257
    move-result-object v0

    .line 258
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 260
    const/high16 v2, 0x41900000  # 18.0f

    .line 262
    mul-float/2addr v2, v3

    .line 263
    const/high16 v1, 0x41800000  # 16.0f

    .line 265
    mul-float/2addr v1, v3

    .line 266
    const/high16 v0, 0x41e00000  # 28.0f

    .line 268
    mul-float/2addr v3, v0

    .line 269
    new-instance v0, LX/8fW;

    .line 271
    invoke-direct {v0, v2, v1, v3}, LX/8fW;-><init>(FFF)V

    .line 274
    iput-object v0, p0, LX/BGh;->A09:LX/8fW;

    .line 276
    :goto_114
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    move-result-object v2

    .line 282
    const v1, 0x7f080f70

    .line 285
    const v0, 0x7f060932

    .line 288
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 295
    iput-object v0, p0, LX/BGh;->A02:Landroid/graphics/drawable/Drawable;

    .line 297
    return-void

    .line 298
    :cond_12a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    move-result-object v1

    .line 302
    const v0, 0x7f080fcd

    .line 305
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, LX/BGh;->A03:Landroid/graphics/drawable/Drawable;

    .line 311
    goto :goto_114
.end method

.method public static final A00(LX/BGh;)V
    .registers 10

    .line 0
    iget-object v3, p0, LX/BGh;->A00:LX/BH2;

    .line 2
    if-eqz v3, :cond_94

    .line 4
    iget-object v1, p0, LX/BGh;->A0H:LX/15j;

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 11
    iget-object v7, p0, LX/BGh;->A0U:LX/15j;

    .line 13
    invoke-virtual {v7}, LX/15j;->A01()I

    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_33

    .line 20
    invoke-static {v7, v4}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    invoke-virtual {v7}, LX/15j;->A02()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v0, 0x1f4

    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    move-result-object v1

    .line 42
    const/high16 v0, 0x3f800000  # 1.0f

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    :cond_33
    iget-object v8, p0, LX/BGh;->A0E:LX/0BC;

    .line 53
    invoke-virtual {v8}, LX/0BC;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/190;->A0T(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_a3

    .line 63
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 65
    :goto_41
    const/16 v0, 0xe

    .line 67
    invoke-static {p0, v0}, LX/BbJ;->A00(Ljava/lang/Object;I)LX/BbJ;

    .line 70
    move-result-object v1

    .line 71
    const v0, 0x151b2b5c

    .line 74
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 77
    iget-object v6, v3, LX/BH2;->A09:Ljava/lang/String;

    .line 79
    if-nez v6, :cond_59

    .line 81
    iget-object v0, p0, LX/BGh;->A0C:LX/1Zb;

    .line 83
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 88
    move-result-object v6

    .line 89
    :cond_59
    iget-object v5, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v2

    .line 95
    const v1, 0x7f125539

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v2, v6, v0, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v5, v1, v0}, LX/EXL;->A09(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v8}, LX/0BC;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/190;->A0T(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7d

    .line 117
    invoke-static {v7}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 125
    :cond_7d
    iget-boolean v0, v3, LX/BH2;->A0A:Z

    .line 127
    if-eqz v0, :cond_95

    .line 129
    iget-boolean v0, v3, LX/BH2;->A0B:Z

    .line 131
    if-nez v0, :cond_95

    .line 133
    iget-object v2, p0, LX/BGh;->A0G:LX/15j;

    .line 135
    invoke-virtual {v2, v4}, LX/15j;->A06(I)V

    .line 138
    const/16 v0, 0xf

    .line 140
    new-instance v1, LX/CKL;

    .line 142
    invoke-direct {v1, p0, v3, v0}, LX/CKL;-><init>(LX/BGh;LX/BH2;I)V

    .line 145
    :goto_91
    invoke-virtual {v2, v1}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 148
    :cond_94
    return-void

    .line 149
    :cond_95
    iget-object v2, p0, LX/BGh;->A0G:LX/15j;

    .line 151
    const/16 v0, 0x8

    .line 153
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 156
    const/4 v0, 0x1

    .line 157
    new-instance v1, LX/CJj;

    .line 159
    invoke-direct {v1, v0}, LX/CJj;-><init>(I)V

    .line 162
    goto :goto_91

    .line 163
    :cond_a3
    invoke-virtual {v7}, LX/15j;->A02()Landroid/view/View;

    .line 166
    move-result-object v2

    .line 167
    goto :goto_41
.end method

.method public static final A01(LX/BGh;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/BGh;->A0U:LX/15j;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 7
    iget-object v0, p0, LX/BGh;->A0G:LX/15j;

    .line 9
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 12
    iget-object v4, p0, LX/BGh;->A0H:LX/15j;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v4, v3}, LX/15j;->A06(I)V

    .line 18
    iget-object v6, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v5

    .line 24
    const v2, 0x7f12554d

    .line 27
    iget-object v0, p0, LX/BGh;->A0C:LX/1Zb;

    .line 29
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v5, v1, v0, v2}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, p0, LX/B2s;->A00:LX/BHF;

    .line 45
    if-eqz v1, :cond_59

    .line 47
    check-cast v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 49
    iget-object v0, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0I:LX/DVS;

    .line 51
    invoke-static {v0}, LX/DVS;->A05(LX/DVS;)LX/ELb;

    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/ELb;->A00:LX/EHr;

    .line 57
    iget-object v0, v0, LX/EHr;->A0G:LX/1aw;

    .line 59
    if-eqz v0, :cond_59

    .line 61
    iget-object v0, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0O:LX/Kup;

    .line 63
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_59

    .line 73
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 76
    move-result-object v3

    .line 77
    const/16 v0, 0x28

    .line 79
    new-instance v2, LX/Cjz;

    .line 81
    invoke-direct {v2, p0, v0}, LX/Cjz;-><init>(Ljava/lang/Object;I)V

    .line 84
    const-wide/16 v0, 0x7d0

    .line 86
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    :cond_59
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;

    .line 97
    new-instance v0, LX/Bos;

    .line 99
    invoke-direct {v0, p0}, LX/Bos;-><init>(LX/BGh;)V

    .line 102
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A02(LX/Bos;)V

    .line 105
    return-void
.end method


# virtual methods
.method public A0P(LX/C1l;)V
    .registers 25

    .line 0
    move-object/from16 v9, p1

    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {v9, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v1, v9, LX/BH2;

    .line 8
    const-string v0, "Unknown list item type"

    .line 10
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 13
    if-eqz v1, :cond_120

    .line 15
    move-object/from16 v7, p0

    .line 17
    iget-object v1, v7, LX/BGh;->A0H:LX/15j;

    .line 19
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v7, LX/BGh;->A0M:Ljava/lang/Runnable;

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    :cond_22
    check-cast v9, LX/BH2;

    .line 36
    iput-object v9, v7, LX/BGh;->A00:LX/BH2;

    .line 38
    if-eqz v9, :cond_120

    .line 40
    iget-object v11, v9, LX/BH2;->A08:LX/0DP;

    .line 42
    invoke-static {v11}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 45
    move-result v15

    .line 46
    if-eqz v15, :cond_4a

    .line 48
    iget-object v0, v7, LX/1Yg;->A0I:Landroid/view/View;

    .line 50
    invoke-static {v0}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    move-result-object v6

    .line 54
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 58
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v2

    .line 64
    const v0, 0x7f070f5d

    .line 67
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 74
    :cond_4a
    iget-object v6, v7, LX/1Yg;->A0I:Landroid/view/View;

    .line 76
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v6, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 83
    invoke-virtual {v6, v8}, Landroid/view/View;->setClickable(Z)V

    .line 86
    iget v10, v9, LX/BH2;->A05:I

    .line 88
    const/16 v0, 0xb

    .line 90
    const/16 v5, 0x8

    .line 92
    if-ne v10, v0, :cond_6a

    .line 94
    iget-boolean v0, v9, LX/BH2;->A0F:Z

    .line 96
    if-eqz v0, :cond_6a

    .line 98
    iget-object v0, v7, LX/BGh;->A0U:LX/15j;

    .line 100
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6f

    .line 106
    :cond_6a
    iget-object v0, v7, LX/BGh;->A0U:LX/15j;

    .line 108
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 111
    :cond_6f
    iget-object v0, v7, LX/BGh;->A0G:LX/15j;

    .line 113
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 116
    iget-object v0, v7, LX/BGh;->A0T:LX/15j;

    .line 118
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 121
    invoke-virtual {v1, v5}, LX/15j;->A06(I)V

    .line 124
    invoke-virtual {v7}, LX/BGh;->A0Q()V

    .line 127
    invoke-virtual {v6, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object v12, v7, LX/BGh;->A00:LX/BH2;

    .line 132
    if-eqz v12, :cond_bb

    .line 134
    iget-object v0, v7, LX/BGh;->A01:LX/1b0;

    .line 136
    if-eqz v0, :cond_2b8

    .line 138
    instance-of v1, v0, LX/Eks;

    .line 140
    if-eqz v1, :cond_98

    .line 142
    move-object v2, v0

    .line 143
    check-cast v2, LX/Eks;

    .line 145
    iget-object v1, v12, LX/BH2;->A07:LX/0xl;

    .line 147
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 150
    iput-object v1, v2, LX/Eks;->A01:LX/0xl;

    .line 152
    :cond_98
    :goto_98
    iget-object v4, v7, LX/BGh;->A0B:LX/1MA;

    .line 154
    iget-object v3, v12, LX/BH2;->A07:LX/0xl;

    .line 156
    iget-object v2, v7, LX/BGh;->A06:Landroid/widget/ImageView;

    .line 158
    iget-boolean v1, v12, LX/BH2;->A0D:Z

    .line 160
    if-eqz v1, :cond_a8

    .line 162
    new-instance v1, LX/26F;

    .line 164
    invoke-direct {v1, v0}, LX/26F;-><init>(LX/1b0;)V

    .line 167
    move-object v0, v1

    .line 168
    :cond_a8
    iget-object v1, v12, LX/BH2;->A02:LX/1b4;

    .line 170
    const/16 v21, 0x1

    .line 172
    move-object/from16 v17, v2

    .line 174
    move-object/from16 v18, v0

    .line 176
    move-object/from16 v19, v3

    .line 178
    move-object/from16 v20, v1

    .line 180
    move/from16 v22, v21

    .line 182
    move-object/from16 v16, v4

    .line 184
    invoke-interface/range {v16 .. v22}, LX/1MA;->ARb(Landroid/widget/ImageView;LX/1b0;LX/0xl;LX/1b4;ZZ)V

    .line 187
    :cond_bb
    iget-object v3, v7, LX/BGh;->A0I:LX/15j;

    .line 189
    if-eqz v15, :cond_2b3

    .line 191
    invoke-virtual {v3, v8}, LX/15j;->A06(I)V

    .line 194
    :goto_c2
    iget v1, v9, LX/BH2;->A03:I

    .line 196
    iget-object v0, v7, LX/BGh;->A0S:LX/15j;

    .line 198
    if-eqz v1, :cond_2ae

    .line 200
    invoke-virtual {v0, v8}, LX/15j;->A06(I)V

    .line 203
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/TextView;

    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 212
    :goto_d4
    iget-boolean v0, v9, LX/BH2;->A0E:Z

    .line 214
    if-eqz v0, :cond_13e

    .line 216
    iget-object v0, v7, LX/BGh;->A0C:LX/1Zb;

    .line 218
    invoke-virtual {v0}, LX/1Zb;->A07()V

    .line 221
    iget-object v2, v7, LX/BGh;->A06:Landroid/widget/ImageView;

    .line 223
    const/4 v1, 0x0

    .line 224
    const v0, -0x743468ae

    .line 227
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 230
    const/4 v0, 0x2

    .line 231
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 234
    :cond_ea
    :goto_ea
    iget-boolean v0, v9, LX/BH2;->A0G:Z

    .line 236
    if-eqz v0, :cond_133

    .line 238
    invoke-static {v6}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 241
    const/4 v0, 0x2

    .line 242
    new-instance v1, LX/CKZ;

    .line 244
    invoke-direct {v1, v9, v7, v0}, LX/CKZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    const v0, 0x3626115

    .line 250
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 253
    const v0, 0x7f08026b

    .line 256
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 259
    :goto_103
    iget v1, v9, LX/BH2;->A06:I

    .line 261
    iget-object v2, v7, LX/BGh;->A0J:LX/15j;

    .line 263
    const/4 v0, 0x2

    .line 264
    if-ne v1, v0, :cond_121

    .line 266
    const/16 v1, 0x10

    .line 268
    new-instance v0, LX/CKL;

    .line 270
    invoke-direct {v0, v7, v9, v1}, LX/CKL;-><init>(LX/BGh;LX/BH2;I)V

    .line 273
    invoke-virtual {v2, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v2, v7, LX/BGh;->A0K:LX/15j;

    .line 278
    const/16 v0, 0x11

    .line 280
    new-instance v1, LX/CKL;

    .line 282
    invoke-direct {v1, v7, v9, v0}, LX/CKL;-><init>(LX/BGh;LX/BH2;I)V

    .line 285
    :goto_11d
    invoke-virtual {v2, v1}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 288
    :cond_120
    return-void

    .line 289
    :cond_121
    const/4 v1, 0x2

    .line 290
    new-instance v0, LX/CJj;

    .line 292
    invoke-direct {v0, v1}, LX/CJj;-><init>(I)V

    .line 295
    invoke-virtual {v2, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v2, v7, LX/BGh;->A0K:LX/15j;

    .line 300
    const/4 v0, 0x3

    .line 301
    new-instance v1, LX/CJj;

    .line 303
    invoke-direct {v1, v0}, LX/CJj;-><init>(I)V

    .line 306
    goto :goto_11d

    .line 307
    :cond_133
    const/4 v1, 0x0

    .line 308
    const v0, -0x102d27e

    .line 311
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 314
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 317
    goto :goto_103

    .line 318
    :cond_13e
    iget-object v12, v7, LX/BGh;->A0C:LX/1Zb;

    .line 320
    invoke-virtual {v12}, LX/1Zb;->A06()V

    .line 323
    iget v0, v9, LX/BH2;->A06:I

    .line 325
    const/4 v4, 0x1

    .line 326
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 329
    move-result v1

    .line 330
    iget-object v14, v7, LX/BGh;->A00:LX/BH2;

    .line 332
    if-eqz v14, :cond_164

    .line 334
    iget-object v0, v14, LX/BH2;->A08:LX/0DP;

    .line 336
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_253

    .line 342
    iget v0, v14, LX/BH2;->A05:I

    .line 344
    if-ne v0, v4, :cond_253

    .line 346
    :cond_15a
    iget-object v0, v7, LX/BGh;->A0J:LX/15j;

    .line 348
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 351
    iget-object v0, v7, LX/BGh;->A0K:LX/15j;

    .line 353
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 356
    :cond_164
    :goto_164
    iget-boolean v13, v9, LX/BH2;->A0F:Z

    .line 358
    iget-object v2, v9, LX/BH2;->A07:LX/0xl;

    .line 360
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 363
    invoke-static {v2}, LX/1CM;->A01(LX/0xl;)Z

    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_22e

    .line 369
    iget-boolean v0, v9, LX/BH2;->A0H:Z

    .line 371
    if-eqz v0, :cond_22e

    .line 373
    iget-object v1, v7, LX/BGh;->A0A:LX/0XU;

    .line 375
    invoke-static {v2}, LX/0XU;->A05(LX/0xl;)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_22e

    .line 381
    invoke-virtual {v1, v2}, LX/0XU;->A0W(LX/0xl;)Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    iget-object v0, v12, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 387
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    :cond_186
    :goto_186
    if-ne v10, v4, :cond_1fe

    .line 392
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 395
    move-result-object v2

    .line 396
    const v1, 0x7f125533

    .line 399
    iget-object v0, v12, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 401
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v2, v0, v4, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v0, v7, LX/BGh;->A00:LX/BH2;

    .line 414
    if-eqz v0, :cond_1aa

    .line 416
    iget-object v0, v7, LX/BGh;->A0J:LX/15j;

    .line 418
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 421
    iget-object v0, v7, LX/BGh;->A0K:LX/15j;

    .line 423
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 426
    :cond_1aa
    :goto_1aa
    if-nez v15, :cond_ea

    .line 428
    iget-object v1, v7, LX/BGh;->A0D:LX/08a;

    .line 430
    const/16 v0, 0x4341

    .line 432
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_1be

    .line 438
    const/16 v0, 0x46b7

    .line 440
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_ea

    .line 446
    :cond_1be
    iget v0, v9, LX/BH2;->A00:I

    .line 448
    if-eq v0, v4, :cond_1c3

    .line 450
    const/4 v4, 0x0

    .line 451
    :cond_1c3
    iget-object v2, v7, LX/BGh;->A00:LX/BH2;

    .line 453
    if-eqz v2, :cond_2a4

    .line 455
    iget v1, v2, LX/BH2;->A05:I

    .line 457
    const/4 v0, 0x1

    .line 458
    if-eq v1, v0, :cond_2a4

    .line 460
    if-eqz v4, :cond_1e4

    .line 462
    invoke-static {v3}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Landroid/widget/TextView;

    .line 468
    const v0, 0x7f1213ea

    .line 471
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 474
    :goto_1da
    iget-object v0, v7, LX/BGh;->A05:Landroid/view/ViewGroup;

    .line 476
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 479
    invoke-virtual {v3, v8}, LX/15j;->A06(I)V

    .line 482
    goto/16 :goto_ea

    .line 484
    :cond_1e4
    const-wide/16 v10, 0x0

    .line 486
    iget-wide v0, v2, LX/BH2;->A01:J

    .line 488
    cmp-long v2, v0, v10

    .line 490
    if-lez v2, :cond_2a4

    .line 492
    iget-object v2, v7, LX/BGh;->A0F:LX/1cG;

    .line 494
    invoke-virtual {v2, v0, v1}, LX/1cG;->A06(J)Ljava/lang/String;

    .line 497
    move-result-object v1

    .line 498
    if-eqz v1, :cond_2a4

    .line 500
    invoke-static {v3}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Landroid/widget/TextView;

    .line 506
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    goto :goto_1da

    .line 510
    :cond_1fe
    const/16 v0, 0xb

    .line 512
    if-eq v10, v0, :cond_20e

    .line 514
    if-eqz v13, :cond_218

    .line 516
    invoke-static {v11}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_1aa

    .line 522
    invoke-static {v7}, LX/BGh;->A01(LX/BGh;)V

    .line 525
    goto :goto_1aa

    .line 526
    :cond_20e
    if-eqz v13, :cond_218

    .line 528
    iget-boolean v0, v9, LX/BH2;->A0C:Z

    .line 530
    if-nez v0, :cond_218

    .line 532
    invoke-static {v7}, LX/BGh;->A00(LX/BGh;)V

    .line 535
    goto :goto_1aa

    .line 536
    :cond_218
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 539
    move-result-object v2

    .line 540
    const v1, 0x7f125538

    .line 543
    iget-object v0, v12, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 545
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 548
    move-result-object v0

    .line 549
    invoke-static {v2, v0, v4, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 556
    goto/16 :goto_1aa

    .line 558
    :cond_22e
    iget-object v14, v7, LX/B2s;->A00:LX/BHF;

    .line 560
    if-eqz v14, :cond_186

    .line 562
    check-cast v14, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 564
    iget-object v1, v14, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0M:LX/08a;

    .line 566
    const/16 v0, 0x3d76

    .line 568
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_24d

    .line 574
    iget-object v0, v14, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0I:LX/DVS;

    .line 576
    invoke-static {v0}, LX/DVS;->A05(LX/DVS;)LX/ELb;

    .line 579
    move-result-object v0

    .line 580
    iget-object v0, v0, LX/ELb;->A00:LX/EHr;

    .line 582
    invoke-virtual {v0}, LX/EHr;->A01()Z

    .line 585
    move-result v1

    .line 586
    const/4 v0, -0x1

    .line 587
    if-nez v1, :cond_24e

    .line 589
    :cond_24d
    const/4 v0, 0x7

    .line 590
    :cond_24e
    invoke-virtual {v12, v2, v0}, LX/1Zb;->A0H(LX/0xl;I)V

    .line 593
    goto/16 :goto_186

    .line 595
    :cond_253
    if-eqz v1, :cond_15a

    .line 597
    iget-object v1, v7, LX/BGh;->A0D:LX/08a;

    .line 599
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 601
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 604
    const/16 v0, 0x4d82

    .line 606
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 609
    move-result v0

    .line 610
    const/4 v2, 0x0

    .line 611
    const/4 v13, 0x2

    .line 612
    if-eqz v0, :cond_286

    .line 614
    iget-object v0, v7, LX/BGh;->A0J:LX/15j;

    .line 616
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 619
    iget-object v1, v7, LX/BGh;->A0K:LX/15j;

    .line 621
    invoke-virtual {v1, v8}, LX/15j;->A06(I)V

    .line 624
    iget v0, v14, LX/BH2;->A06:I

    .line 626
    if-eq v0, v4, :cond_283

    .line 628
    if-ne v0, v13, :cond_278

    .line 630
    iget-object v2, v7, LX/BGh;->A03:Landroid/graphics/drawable/Drawable;

    .line 632
    :cond_278
    :goto_278
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 638
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 641
    goto/16 :goto_164

    .line 643
    :cond_283
    iget-object v2, v7, LX/BGh;->A02:Landroid/graphics/drawable/Drawable;

    .line 645
    goto :goto_278

    .line 646
    :cond_286
    iget-object v0, v7, LX/BGh;->A0K:LX/15j;

    .line 648
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 651
    iget v0, v14, LX/BH2;->A06:I

    .line 653
    if-eq v0, v4, :cond_2a1

    .line 655
    if-ne v0, v13, :cond_293

    .line 657
    iget-object v2, v7, LX/BGh;->A09:LX/8fW;

    .line 659
    :cond_293
    :goto_293
    iget-object v1, v7, LX/BGh;->A0J:LX/15j;

    .line 661
    invoke-static {v1}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 668
    invoke-virtual {v1, v8}, LX/15j;->A06(I)V

    .line 671
    goto/16 :goto_164

    .line 673
    :cond_2a1
    iget-object v2, v7, LX/BGh;->A02:Landroid/graphics/drawable/Drawable;

    .line 675
    goto :goto_293

    .line 676
    :cond_2a4
    iget-object v0, v7, LX/BGh;->A05:Landroid/view/ViewGroup;

    .line 678
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 681
    invoke-virtual {v3, v5}, LX/15j;->A06(I)V

    .line 684
    goto/16 :goto_ea

    .line 686
    :cond_2ae
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 689
    goto/16 :goto_d4

    .line 691
    :cond_2b3
    invoke-virtual {v3, v5}, LX/15j;->A06(I)V

    .line 694
    goto/16 :goto_c2

    .line 696
    :cond_2b8
    iget-object v4, v7, LX/BGh;->A0L:LX/1b3;

    .line 698
    if-eqz v4, :cond_bb

    .line 700
    iget-object v3, v7, LX/BGh;->A08:LX/00y;

    .line 702
    if-eqz v3, :cond_bb

    .line 704
    invoke-static {v6}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 707
    move-result-object v1

    .line 708
    const v0, 0x7f070f3a

    .line 711
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 714
    move-result v20

    .line 715
    iget-object v2, v12, LX/BH2;->A07:LX/0xl;

    .line 717
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 720
    iget v1, v12, LX/BH2;->A04:I

    .line 722
    iget-boolean v0, v7, LX/BGh;->A0Q:Z

    .line 724
    xor-int/lit8 v22, v0, 0x1

    .line 726
    new-instance v0, LX/Eks;

    .line 728
    move-object/from16 v16, v0

    .line 730
    move-object/from16 v17, v3

    .line 732
    move-object/from16 v18, v2

    .line 734
    move-object/from16 v19, v4

    .line 736
    move/from16 v21, v1

    .line 738
    invoke-direct/range {v16 .. v22}, LX/Eks;-><init>(LX/00y;LX/0xl;LX/1b3;IIZ)V

    .line 741
    iput-object v0, v7, LX/BGh;->A01:LX/1b0;

    .line 743
    goto/16 :goto_98
.end method

.method public final A0Q()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/BGh;->A04:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 5
    iget-object v0, p0, LX/BGh;->A06:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 10
    iget-object v1, p0, LX/BGh;->A0H:LX/15j;

    .line 12
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A01()V

    .line 27
    :cond_1b
    invoke-virtual {v1}, LX/15j;->A05()V

    .line 30
    return-void
.end method
