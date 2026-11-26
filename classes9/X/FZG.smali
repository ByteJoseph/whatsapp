.class public abstract LX/FZG;
.super LX/1Yg;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Hox;

    .line 2
    invoke-direct {v0, p0, p2}, LX/Hox;-><init>(Landroid/view/View;I)V

    .line 5
    invoke-static {p1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public A0P()V
    .registers 5

    .line 0
    instance-of v0, p0, LX/G7a;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/G7a;

    .line 7
    iget-object v0, v2, LX/G7a;->A08:LX/0bU;

    .line 9
    invoke-virtual {v0}, LX/0bU;->A0S()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    iget-object v0, v2, LX/G7a;->A05:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/07p;

    .line 23
    iget-object v0, v2, LX/G7a;->A0A:LX/I6N;

    .line 25
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    instance-of v0, p0, LX/G7Q;

    .line 31
    if-eqz v0, :cond_28

    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LX/G7Q;

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, LX/G7Q;->A00:LX/08V;

    .line 39
    return-void

    .line 40
    :cond_28
    instance-of v0, p0, LX/G7U;

    .line 42
    if-eqz v0, :cond_47

    .line 44
    move-object v3, p0

    .line 45
    check-cast v3, LX/G7U;

    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, v3, LX/G7U;->A00:LX/Gxy;

    .line 50
    const v1, 0x2012a

    .line 53
    iget-object v0, v3, LX/G7U;->A07:LX/05b;

    .line 55
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/07p;

    .line 61
    iget-object v0, v3, LX/G7U;->A02:LX/HN3;

    .line 63
    if-eqz v0, :cond_1c

    .line 65
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 68
    iput-object v2, v3, LX/G7U;->A02:LX/HN3;

    .line 70
    return-void

    .line 71
    :cond_47
    instance-of v0, p0, LX/G6o;

    .line 73
    if-eqz v0, :cond_77

    .line 75
    move-object v3, p0

    .line 76
    check-cast v3, LX/G6o;

    .line 78
    iget-object v0, v3, LX/G6o;->A04:LX/G6Z;

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v0, :cond_75

    .line 83
    invoke-virtual {v0}, LX/G6Z;->A05()LX/I6Y;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_75

    .line 89
    invoke-interface {v0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 92
    move-result-object v1

    .line 93
    :goto_5d
    const-string v0, "unbind "

    .line 95
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "}"

    .line 101
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    iput-object v2, v3, LX/G6o;->A04:LX/G6Z;

    .line 111
    iget-object v0, v3, LX/G6o;->A0J:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    return-void

    .line 117
    :cond_75
    move-object v1, v2

    .line 118
    goto :goto_5d

    .line 119
    :cond_77
    instance-of v0, p0, LX/G6r;

    .line 121
    if-eqz v0, :cond_85

    .line 123
    move-object v0, p0

    .line 124
    check-cast v0, LX/G6r;

    .line 126
    iget-object v1, v0, LX/G6r;->A0F:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    return-void

    .line 133
    :cond_85
    instance-of v0, p0, LX/G6u;

    .line 135
    if-eqz v0, :cond_a1

    .line 137
    move-object v0, p0

    .line 138
    check-cast v0, LX/G6u;

    .line 140
    instance-of v2, v0, LX/G6j;

    .line 142
    const/4 v1, 0x0

    .line 143
    iput-object v1, v0, LX/G6u;->A02:LX/G6Z;

    .line 145
    iget-object v0, v0, LX/G6u;->A0F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 147
    if-eqz v2, :cond_9b

    .line 149
    if-eqz v0, :cond_1c

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    return-void

    .line 155
    :cond_9b
    if-eqz v0, :cond_1c

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    return-void

    .line 161
    :cond_a1
    instance-of v0, p0, LX/G6p;

    .line 163
    if-eqz v0, :cond_af

    .line 165
    move-object v0, p0

    .line 166
    check-cast v0, LX/G6p;

    .line 168
    iget-object v1, v0, LX/G6p;->A09:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    return-void

    .line 175
    :cond_af
    instance-of v0, p0, LX/G7F;

    .line 177
    if-eqz v0, :cond_1c

    .line 179
    move-object v2, p0

    .line 180
    check-cast v2, LX/G7F;

    .line 182
    const v1, 0x200ec

    .line 185
    iget-object v0, v2, LX/G7F;->A00:LX/05b;

    .line 187
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/GZb;

    .line 193
    iget-object v2, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 195
    iget-object v0, v0, LX/GZb;->A01:LX/05b;

    .line 197
    invoke-static {v0}, LX/FP1;->A08(LX/05b;)LX/GsA;

    .line 200
    move-result-object v1

    .line 201
    const-string v0, "SELECTION"

    .line 203
    invoke-virtual {v1, v2, v0}, LX/GsA;->A01(Landroid/view/View;Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public A0Q(LX/I0b;)V
    .registers 19

    .line 0
    move-object/from16 v1, p1

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v0, p0

    .line 5
    instance-of v3, v0, LX/G7R;

    .line 7
    if-eqz v3, :cond_66

    .line 9
    check-cast v0, LX/G7R;

    .line 11
    check-cast v1, LX/HhQ;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-boolean v2, v1, LX/HhQ;->A00:Z

    .line 19
    iput-boolean v2, v0, LX/G7R;->A00:Z

    .line 21
    const v3, 0x7f080693

    .line 24
    if-eqz v2, :cond_1d

    .line 26
    const v3, 0x7f080695

    .line 29
    :cond_1d
    iget-object v2, v0, LX/G7R;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    instance-of v2, v1, LX/G6I;

    .line 36
    if-eqz v2, :cond_61

    .line 38
    check-cast v1, LX/G6I;

    .line 40
    iget v7, v1, LX/G6I;->A00:I

    .line 42
    if-lez v7, :cond_61

    .line 44
    iget-object v3, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 50
    iget v1, v0, LX/G7R;->A01:I

    .line 52
    invoke-static {v2, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v2

    .line 60
    const v1, 0x7f124310

    .line 63
    invoke-static {v2, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    iget-object v4, v0, LX/G7R;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 69
    iget-object v0, v0, LX/G7R;->A02:LX/05b;

    .line 71
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x2

    .line 80
    new-array v0, v1, [Ljava/lang/Object;

    .line 82
    invoke-static {v6, v2, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v5, v0}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_60
    return-void

    .line 97
    :cond_61
    iget-object v1, v0, LX/G7R;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 99
    iget v0, v0, LX/G7R;->A01:I

    .line 101
    goto :goto_a1

    .line 102
    :cond_66
    instance-of v3, v0, LX/G7E;

    .line 104
    if-eqz v3, :cond_92

    .line 106
    check-cast v0, LX/G7E;

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 112
    iget-object v5, v0, LX/G7E;->A01:LX/Pog;

    .line 114
    invoke-virtual {v5}, LX/Pog;->A00()Landroid/view/View;

    .line 117
    move-result-object v4

    .line 118
    const/16 v1, 0x8

    .line 120
    new-instance v3, LX/HF4;

    .line 122
    invoke-direct {v3, v0, v2, v1}, LX/HF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    const v1, -0x6ca702f8

    .line 128
    invoke-static {v4, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 131
    check-cast v4, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 133
    const/16 v1, 0xb

    .line 135
    invoke-static {v0, v2, v1}, LX/Hon;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hon;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 142
    invoke-virtual {v5}, LX/Pog;->DEl()V

    .line 145
    return-void

    .line 146
    :cond_92
    instance-of v3, v0, LX/G73;

    .line 148
    if-eqz v3, :cond_a5

    .line 150
    check-cast v0, LX/G73;

    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 156
    iget-object v1, v0, LX/G73;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 158
    const v0, 0x7f123eaf

    .line 161
    :goto_a1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 164
    return-void

    .line 165
    :cond_a5
    instance-of v3, v0, LX/G7M;

    .line 167
    if-eqz v3, :cond_13e

    .line 169
    check-cast v0, LX/G7M;

    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 175
    instance-of v2, v1, LX/Hhu;

    .line 177
    if-eqz v2, :cond_d6

    .line 179
    iget-object v3, v0, LX/G7M;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 181
    if-eqz v3, :cond_bd

    .line 183
    const v2, 0x7f1216f0

    .line 186
    :goto_ba
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 189
    :cond_bd
    iget-object v3, v0, LX/G7M;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 191
    if-eqz v3, :cond_c7

    .line 193
    const v2, 0x7f124e40

    .line 196
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 199
    :cond_c7
    :goto_c7
    iget-object v4, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 201
    const/4 v2, 0x7

    .line 202
    new-instance v3, LX/HF4;

    .line 204
    invoke-direct {v3, v0, v1, v2}, LX/HF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    const v0, 0x5bade301

    .line 210
    :goto_d2
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 213
    return-void

    .line 214
    :cond_d6
    instance-of v2, v1, LX/Hhw;

    .line 216
    if-eqz v2, :cond_e2

    .line 218
    iget-object v3, v0, LX/G7M;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 220
    if-eqz v3, :cond_bd

    .line 222
    const v2, 0x7f1216f3

    .line 225
    goto :goto_ba

    .line 226
    :cond_e2
    instance-of v2, v1, LX/Hhv;

    .line 228
    if-eqz v2, :cond_f6

    .line 230
    iget-object v3, v0, LX/G7M;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 232
    if-eqz v3, :cond_f0

    .line 234
    const v2, 0x7f1216f3

    .line 237
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 240
    :cond_f0
    iget-object v2, v0, LX/G7M;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 242
    invoke-static {v2}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 245
    goto :goto_c7

    .line 246
    :cond_f6
    instance-of v2, v1, LX/Hhs;

    .line 248
    if-eqz v2, :cond_129

    .line 250
    const v3, 0x7f12429c

    .line 253
    :goto_fd
    iget-object v7, v0, LX/G7M;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 255
    if-eqz v7, :cond_c7

    .line 257
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    move-result-object v6

    .line 261
    if-eqz v6, :cond_c7

    .line 263
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_c7

    .line 269
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    move-result-object v5

    .line 273
    if-eqz v5, :cond_c7

    .line 275
    iget-object v4, v0, LX/G7M;->A00:LX/1QZ;

    .line 277
    const/4 v2, 0x0

    .line 278
    if-eqz v4, :cond_125

    .line 280
    const/16 v2, 0x30

    .line 282
    new-instance v3, LX/Hno;

    .line 284
    invoke-direct {v3, v1, v0, v2}, LX/Hno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    const-string v2, "channels-directory"

    .line 289
    invoke-virtual {v4, v6, v3, v5, v2}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 292
    move-result-object v2

    .line 293
    :cond_125
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    goto :goto_c7

    .line 297
    :cond_129
    instance-of v2, v1, LX/Hht;

    .line 299
    if-eqz v2, :cond_131

    .line 301
    const v3, 0x7f12429d

    .line 304
    goto :goto_fd

    .line 305
    :cond_131
    instance-of v2, v1, LX/Hhp;

    .line 307
    if-eqz v2, :cond_c7

    .line 309
    iget-object v1, v0, LX/G7M;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 311
    if-eqz v1, :cond_60

    .line 313
    const v0, 0x7f12301f

    .line 316
    goto/16 :goto_a1

    .line 318
    :cond_13e
    instance-of v3, v0, LX/G7a;

    .line 320
    if-eqz v3, :cond_160

    .line 322
    check-cast v0, LX/G7a;

    .line 324
    check-cast v1, LX/HhE;

    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 330
    iput-object v1, v0, LX/G7a;->A00:LX/HhE;

    .line 332
    iget-object v1, v0, LX/G7a;->A08:LX/0bU;

    .line 334
    invoke-virtual {v1}, LX/0bU;->A0S()Z

    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_60

    .line 340
    iget-object v1, v0, LX/G7a;->A05:LX/05b;

    .line 342
    invoke-static {v1}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 345
    move-result-object v1

    .line 346
    iget-object v0, v0, LX/G7a;->A0A:LX/I6N;

    .line 348
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 351
    return-void

    .line 352
    :cond_160
    instance-of v3, v0, LX/G7Z;

    .line 354
    if-eqz v3, :cond_199

    .line 356
    check-cast v0, LX/G7Z;

    .line 358
    check-cast v1, LX/Hha;

    .line 360
    const/4 v2, 0x0

    .line 361
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 364
    iget-object v3, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 366
    instance-of v2, v3, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 368
    if-eqz v2, :cond_60

    .line 370
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 372
    if-eqz v3, :cond_60

    .line 374
    iget-boolean v1, v1, LX/Hha;->A01:Z

    .line 376
    if-eqz v1, :cond_1079

    .line 378
    iget-object v1, v0, LX/G7Z;->A01:LX/00q;

    .line 380
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LX/GKd;

    .line 386
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/GKd;)V

    .line 389
    const/4 v1, 0x1

    .line 390
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 393
    move-result-object v3

    .line 394
    if-eqz v3, :cond_60

    .line 396
    const/16 v1, 0x21

    .line 398
    invoke-static {v0, v1}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 401
    move-result-object v1

    .line 402
    const v0, -0x4275140e

    .line 405
    :goto_195
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 408
    return-void

    .line 409
    :cond_199
    instance-of v3, v0, LX/G7L;

    .line 411
    if-eqz v3, :cond_1e5

    .line 413
    check-cast v0, LX/G7L;

    .line 415
    iget-object v6, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 417
    const v1, 0x7f0b13dc

    .line 420
    invoke-static {v6, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 426
    const/4 v5, 0x0

    .line 427
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 430
    iget-object v7, v0, LX/G7L;->A02:LX/1QZ;

    .line 432
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    move-result-object v3

    .line 440
    const v2, 0x7f12497f

    .line 443
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 446
    move-result-object v1

    .line 447
    const-string v11, "%s"

    .line 449
    invoke-static {v3, v11, v1, v5, v2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 452
    move-result-object v10

    .line 453
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1}, LX/3dE;->A02(Landroid/content/Context;)I

    .line 460
    move-result v12

    .line 461
    const/16 v1, 0x24

    .line 463
    invoke-static {v0, v1}, LX/Hnb;->A00(Ljava/lang/Object;I)LX/Hnb;

    .line 466
    move-result-object v9

    .line 467
    invoke-virtual/range {v7 .. v12}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    iget-object v1, v0, LX/G7L;->A01:LX/0BC;

    .line 476
    invoke-static {v1, v4}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 479
    iget-object v0, v0, LX/G7L;->A00:LX/08a;

    .line 481
    invoke-static {v4, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 484
    return-void

    .line 485
    :cond_1e5
    instance-of v3, v0, LX/G7K;

    .line 487
    if-eqz v3, :cond_210

    .line 489
    check-cast v0, LX/G7K;

    .line 491
    check-cast v1, LX/HhW;

    .line 493
    const/4 v2, 0x0

    .line 494
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 497
    iget-boolean v3, v1, LX/HhW;->A00:Z

    .line 499
    iput-boolean v3, v0, LX/G7K;->A00:Z

    .line 501
    iget-object v2, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 503
    instance-of v1, v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 505
    if-eqz v1, :cond_60

    .line 507
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 509
    if-eqz v2, :cond_60

    .line 511
    if-eqz v3, :cond_20d

    .line 513
    iget-object v0, v0, LX/G7K;->A03:LX/00q;

    .line 515
    :goto_203
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/GKd;

    .line 521
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/GKd;)V

    .line 524
    return-void

    .line 525
    :cond_20d
    iget-object v0, v0, LX/G7K;->A02:LX/00q;

    .line 527
    goto :goto_203

    .line 528
    :cond_210
    instance-of v3, v0, LX/G7B;

    .line 530
    if-eqz v3, :cond_225

    .line 532
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 534
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 536
    if-eqz v0, :cond_60

    .line 538
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 540
    if-eqz v1, :cond_60

    .line 542
    const v0, 0x7f122f35

    .line 545
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 548
    return-void

    .line 549
    :cond_225
    instance-of v3, v0, LX/G7Q;

    .line 551
    if-eqz v3, :cond_2ee

    .line 553
    check-cast v0, LX/G7Q;

    .line 555
    check-cast v1, LX/HhV;

    .line 557
    const/4 v12, 0x0

    .line 558
    invoke-static {v1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 561
    iget-object v1, v1, LX/HhV;->A00:LX/FPq;

    .line 563
    iget-object v4, v1, LX/FPq;->A07:LX/FPR;

    .line 565
    if-eqz v4, :cond_60

    .line 567
    iget-object v2, v4, LX/FPR;->A04:LX/FPw;

    .line 569
    if-eqz v2, :cond_2eb

    .line 571
    iget-object v5, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 573
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 576
    move-result-object v1

    .line 577
    invoke-static {v1}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_2e7

    .line 583
    iget-object v3, v2, LX/FPw;->A01:[B

    .line 585
    :goto_249
    if-eqz v3, :cond_2eb

    .line 587
    iget-object v1, v0, LX/G7Q;->A00:LX/08V;

    .line 589
    const/4 v9, 0x0

    .line 590
    if-eqz v1, :cond_2ce

    .line 592
    iget-object v1, v1, LX/08V;->first:Ljava/lang/Object;

    .line 594
    check-cast v1, [B

    .line 596
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_2ce

    .line 602
    iget-object v1, v0, LX/G7Q;->A00:LX/08V;

    .line 604
    if-eqz v1, :cond_262

    .line 606
    iget-object v9, v1, LX/08V;->second:Ljava/lang/Object;

    .line 608
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 610
    :cond_262
    :goto_262
    iget-object v1, v4, LX/FPR;->A05:Ljava/lang/String;

    .line 612
    iget-object v4, v4, LX/FPR;->A01:LX/FPv;

    .line 614
    if-eqz v4, :cond_2cc

    .line 616
    iget-object v3, v4, LX/FPv;->A02:Ljava/lang/String;

    .line 618
    :goto_26a
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    move-result-object v2

    .line 622
    const-string v1, " <a href=\"learn-more\"> "

    .line 624
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    const-string v1, " </a>"

    .line 632
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 635
    move-result-object v6

    .line 636
    if-eqz v9, :cond_284

    .line 638
    const-string v1, "# "

    .line 640
    invoke-static {v1, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    move-result-object v6

    .line 644
    :cond_284
    if-eqz v4, :cond_2c7

    .line 646
    iget-object v1, v4, LX/FPv;->A03:Ljava/lang/String;

    .line 648
    if-eqz v1, :cond_2c7

    .line 650
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 653
    move-result-object v2

    .line 654
    if-eqz v2, :cond_2c7

    .line 656
    const-string v1, "learn-more"

    .line 658
    invoke-static {v1, v2}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 661
    move-result-object v7

    .line 662
    :goto_296
    iget-object v1, v0, LX/G7Q;->A02:LX/05b;

    .line 664
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 667
    move-result-object v2

    .line 668
    check-cast v2, LX/4nc;

    .line 670
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 672
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 675
    move-result-object v3

    .line 676
    iget v8, v0, LX/G7Q;->A01:I

    .line 678
    iget-object v5, v0, LX/G7Q;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 680
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 683
    const/4 v13, 0x1

    .line 684
    new-instance v4, LX/HiN;

    .line 686
    invoke-direct {v4, v0, v13}, LX/HiN;-><init>(Ljava/lang/Object;I)V

    .line 689
    invoke-virtual/range {v2 .. v8}, LX/4nc;->A01(Landroid/content/Context;LX/I2o;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;

    .line 692
    move-result-object v10

    .line 693
    const/4 v0, 0x5

    .line 694
    invoke-virtual {v5, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 697
    if-eqz v9, :cond_60

    .line 699
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 702
    move-result-object v8

    .line 703
    const/4 v11, -0x1

    .line 704
    invoke-static/range {v8 .. v13}, LX/5Vw;->A04(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 707
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    return-void

    .line 711
    :cond_2c7
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 714
    move-result-object v7

    .line 715
    goto :goto_296

    .line 716
    :cond_2cc
    const/4 v3, 0x0

    .line 717
    goto :goto_26a

    .line 718
    :cond_2ce
    invoke-static {v3}, LX/1dB;->A0G([B)LX/1dC;

    .line 721
    move-result-object v1

    .line 722
    iget-object v2, v1, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 724
    if-eqz v2, :cond_262

    .line 726
    invoke-static {v5}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 729
    move-result-object v1

    .line 730
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 732
    invoke-direct {v9, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 735
    invoke-static {v3, v9}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 738
    move-result-object v1

    .line 739
    iput-object v1, v0, LX/G7Q;->A00:LX/08V;

    .line 741
    goto/16 :goto_262

    .line 743
    :cond_2e7
    iget-object v3, v2, LX/FPw;->A02:[B

    .line 745
    goto/16 :goto_249

    .line 747
    :cond_2eb
    const/4 v9, 0x0

    .line 748
    goto/16 :goto_262

    .line 750
    :cond_2ee
    instance-of v3, v0, LX/G6e;

    .line 752
    if-eqz v3, :cond_339

    .line 754
    check-cast v0, LX/G6e;

    .line 756
    check-cast v1, LX/HhU;

    .line 758
    const/4 v3, 0x0

    .line 759
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 762
    iget-object v7, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 764
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 767
    move-result-object v4

    .line 768
    iget-object v3, v1, LX/HhU;->A00:LX/Gb1;

    .line 770
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 773
    invoke-virtual {v0, v4, v3}, LX/G7W;->A0R(Landroid/content/Context;LX/Gb1;)Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v0, v3, v1}, LX/G7W;->A0S(LX/Gb1;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V

    .line 780
    const v1, 0x20002

    .line 783
    iget-object v0, v0, LX/G6e;->A00:LX/05b;

    .line 785
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 788
    move-result-object v5

    .line 789
    check-cast v5, LX/GWf;

    .line 791
    sget-object v4, LX/GFV;->A08:LX/GFV;

    .line 793
    :goto_319
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 795
    const/4 v0, 0x1

    .line 796
    new-instance v1, LX/Gug;

    .line 798
    invoke-direct {v1, v0}, LX/Gug;-><init>(Z)V

    .line 801
    const/4 v0, 0x0

    .line 802
    new-instance v8, LX/Gq6;

    .line 804
    invoke-direct {v8, v1, v3, v0}, LX/Gq6;-><init>(LX/Gug;Ljava/lang/Integer;Z)V

    .line 807
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 810
    move-result v0

    .line 811
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 814
    move-result-object v11

    .line 815
    const-string v9, "wamo_banner_show"

    .line 817
    new-instance v6, LX/HJK;

    .line 819
    move-object v10, v9

    .line 820
    invoke-direct/range {v6 .. v11}, LX/HJK;-><init>(Landroid/view/View;LX/Gq6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    goto/16 :goto_107f

    .line 825
    :cond_339
    instance-of v3, v0, LX/G6d;

    .line 827
    if-eqz v3, :cond_365

    .line 829
    check-cast v0, LX/G6d;

    .line 831
    check-cast v1, LX/HhT;

    .line 833
    const/4 v3, 0x0

    .line 834
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 837
    iget-object v7, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 839
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 842
    move-result-object v4

    .line 843
    iget-object v3, v1, LX/HhT;->A00:LX/Gb1;

    .line 845
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 848
    invoke-virtual {v0, v4, v3}, LX/G7W;->A0R(Landroid/content/Context;LX/Gb1;)Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v0, v3, v1}, LX/G7W;->A0S(LX/Gb1;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V

    .line 855
    const v1, 0x20002

    .line 858
    iget-object v0, v0, LX/G6d;->A00:LX/05b;

    .line 860
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 863
    move-result-object v5

    .line 864
    check-cast v5, LX/GWf;

    .line 866
    sget-object v4, LX/GFV;->A06:LX/GFV;

    .line 868
    goto :goto_319

    .line 869
    :cond_365
    instance-of v3, v0, LX/G6c;

    .line 871
    if-eqz v3, :cond_382

    .line 873
    check-cast v0, LX/G7W;

    .line 875
    check-cast v1, LX/HhS;

    .line 877
    const/4 v2, 0x0

    .line 878
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 881
    invoke-static {v0}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 884
    move-result-object v3

    .line 885
    iget-object v2, v1, LX/HhS;->A00:LX/Gb1;

    .line 887
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 890
    invoke-virtual {v0, v3, v2}, LX/G7W;->A0R(Landroid/content/Context;LX/Gb1;)Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 893
    move-result-object v1

    .line 894
    invoke-virtual {v0, v2, v1}, LX/G7W;->A0S(LX/Gb1;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V

    .line 897
    return-void

    .line 898
    :cond_382
    instance-of v3, v0, LX/G7A;

    .line 900
    if-eqz v3, :cond_39e

    .line 902
    check-cast v0, LX/G7A;

    .line 904
    check-cast v1, LX/HhR;

    .line 906
    const/4 v2, 0x0

    .line 907
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 910
    iget-boolean v2, v1, LX/HhR;->A00:Z

    .line 912
    const v1, 0x7f1230da

    .line 915
    if-eqz v2, :cond_398

    .line 917
    const v1, 0x7f1230dc

    .line 920
    :cond_398
    iget-object v0, v0, LX/G7A;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 922
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 925
    return-void

    .line 926
    :cond_39e
    instance-of v3, v0, LX/G7O;

    .line 928
    if-eqz v3, :cond_3f5

    .line 930
    check-cast v0, LX/G7O;

    .line 932
    check-cast v1, LX/Hhc;

    .line 934
    const/4 v8, 0x0

    .line 935
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 938
    iget-object v7, v0, LX/G7O;->A00:Landroid/content/res/Resources;

    .line 940
    iget-object v2, v1, LX/Hhc;->A00:LX/GDU;

    .line 942
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 945
    move-result v6

    .line 946
    const/4 v2, 0x2

    .line 947
    const/4 v5, 0x1

    .line 948
    if-eq v6, v8, :cond_3f1

    .line 950
    if-eq v6, v5, :cond_3ed

    .line 952
    if-ne v6, v2, :cond_10a1

    .line 954
    const v2, 0x7f124f96

    .line 957
    :goto_3bd
    invoke-static {v7, v2}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 960
    move-result-object v4

    .line 961
    iget-object v3, v0, LX/G7O;->A02:Landroid/widget/TextView;

    .line 963
    const v2, 0x7f1230db

    .line 966
    invoke-static {v7, v4, v5, v2}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 969
    move-result-object v2

    .line 970
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    iget-object v4, v0, LX/G7O;->A01:Landroid/widget/TextView;

    .line 975
    if-eq v6, v8, :cond_3eb

    .line 977
    const v2, 0x7f1253bc

    .line 980
    if-eq v6, v5, :cond_3d9

    .line 982
    const v2, 0x7f12148e

    .line 985
    :cond_3d9
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 988
    move-result-object v2

    .line 989
    :goto_3dd
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 992
    const/4 v2, 0x5

    .line 993
    new-instance v3, LX/HF4;

    .line 995
    invoke-direct {v3, v1, v0, v2}, LX/HF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 998
    const v0, -0x23d2fb88

    .line 1001
    goto/16 :goto_d2

    .line 1003
    :cond_3eb
    const/4 v2, 0x0

    .line 1004
    goto :goto_3dd

    .line 1005
    :cond_3ed
    const v2, 0x7f124f97

    .line 1008
    goto :goto_3bd

    .line 1009
    :cond_3f1
    const v2, 0x7f124f95

    .line 1012
    goto :goto_3bd

    .line 1013
    :cond_3f5
    instance-of v3, v0, LX/G7H;

    .line 1015
    if-eqz v3, :cond_45b

    .line 1017
    check-cast v0, LX/G7H;

    .line 1019
    check-cast v1, LX/Hhb;

    .line 1021
    const/4 v6, 0x0

    .line 1022
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1025
    iget-boolean v3, v1, LX/Hhb;->A00:Z

    .line 1027
    iget-object v5, v0, LX/G7H;->A00:Landroid/view/View;

    .line 1029
    instance-of v1, v5, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 1031
    if-eqz v1, :cond_60

    .line 1033
    move-object v7, v5

    .line 1034
    check-cast v7, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 1036
    if-eqz v7, :cond_60

    .line 1038
    if-eqz v3, :cond_458

    .line 1040
    iget-object v3, v0, LX/G7H;->A01:LX/08a;

    .line 1042
    const/16 v1, 0x57c0

    .line 1044
    invoke-virtual {v3, v1}, LX/00E;->A17(I)Z

    .line 1047
    move-result v4

    .line 1048
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1051
    move-result-object v3

    .line 1052
    const v1, 0x7f123001

    .line 1055
    if-eqz v4, :cond_44c

    .line 1057
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1060
    move-result-object v5

    .line 1061
    const v3, 0x7f080633

    .line 1064
    sget-object v1, LX/12F;->A05:LX/12F;

    .line 1066
    new-instance v4, LX/GAn;

    .line 1068
    invoke-direct {v4, v1, v5, v3}, LX/GAn;-><init>(LX/12F;Ljava/lang/String;I)V

    .line 1071
    :goto_42f
    invoke-virtual {v7, v4}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/GKd;)V

    .line 1074
    invoke-virtual {v7, v6}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1077
    move-result-object v1

    .line 1078
    if-eqz v1, :cond_43b

    .line 1080
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1083
    :cond_43b
    invoke-virtual {v7, v6}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1086
    move-result-object v3

    .line 1087
    if-eqz v3, :cond_60

    .line 1089
    const/16 v1, 0x1a

    .line 1091
    invoke-static {v0, v1}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 1094
    move-result-object v1

    .line 1095
    const v0, 0x21cf4700

    .line 1098
    goto/16 :goto_195

    .line 1100
    :cond_44c
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1103
    move-result-object v3

    .line 1104
    sget-object v1, LX/12F;->A05:LX/12F;

    .line 1106
    new-instance v4, LX/GAm;

    .line 1108
    invoke-direct {v4, v1, v3}, LX/GAm;-><init>(LX/12F;Ljava/lang/String;)V

    .line 1111
    goto :goto_42f

    .line 1112
    :cond_458
    sget-object v4, LX/GAl;->A00:LX/GAl;

    .line 1114
    goto :goto_42f

    .line 1115
    :cond_45b
    instance-of v3, v0, LX/G7S;

    .line 1117
    if-eqz v3, :cond_4f7

    .line 1119
    check-cast v0, LX/G7S;

    .line 1121
    check-cast v1, LX/HhZ;

    .line 1123
    const/4 v2, 0x0

    .line 1124
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1127
    iget-object v5, v1, LX/HhZ;->A01:LX/0xl;

    .line 1129
    if-eqz v5, :cond_478

    .line 1131
    iget-object v4, v0, LX/G7S;->A07:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1133
    invoke-static {v5}, LX/FP1;->A1V(LX/0xl;)Z

    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_4ee

    .line 1139
    iget-object v1, v0, LX/G7S;->A06:LX/1b3;

    .line 1141
    invoke-virtual {v1, v4, v5}, LX/1b3;->A0D(Landroid/widget/ImageView;LX/0xl;)V

    .line 1144
    :cond_478
    :goto_478
    iget-object v4, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 1146
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1149
    invoke-static {v4}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 1152
    iget-object v5, v0, LX/G7S;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1154
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1157
    move-result-object v3

    .line 1158
    const v2, 0x7f0409da

    .line 1161
    const v1, 0x7f060376

    .line 1164
    invoke-static {v3, v5, v2, v1}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1167
    const v1, 0x7f0b3c04

    .line 1170
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1173
    move-result-object v2

    .line 1174
    if-eqz v2, :cond_49e

    .line 1176
    const v1, 0x7f080bfa

    .line 1179
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1182
    :cond_49e
    iget-object v1, v0, LX/G7S;->A01:LX/05b;

    .line 1184
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1187
    move-result-object v1

    .line 1188
    check-cast v1, LX/GxU;

    .line 1190
    invoke-virtual {v1}, LX/GxU;->A00()Ljava/lang/Integer;

    .line 1193
    move-result-object v3

    .line 1194
    const v1, 0x7f122dda

    .line 1197
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1200
    iget-object v2, v0, LX/G7S;->A00:Landroid/widget/TextView;

    .line 1202
    if-eqz v3, :cond_4ea

    .line 1204
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1207
    move-result v1

    .line 1208
    :goto_4b8
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1211
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1214
    move-result-object v2

    .line 1215
    const v1, 0x7f1200fc

    .line 1218
    invoke-static {v2, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1221
    move-result-object v2

    .line 1222
    if-eqz v3, :cond_4da

    .line 1224
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1227
    move-result-object v1

    .line 1228
    invoke-static {v1, v3}, LX/5UM;->A0f(Landroid/content/Context;Ljava/lang/Number;)Ljava/lang/String;

    .line 1231
    move-result-object v3

    .line 1232
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    move-result-object v2

    .line 1236
    const-string v1, ", "

    .line 1238
    invoke-static {v1, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1241
    move-result-object v2

    .line 1242
    :cond_4da
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1245
    const/16 v1, 0x31

    .line 1247
    invoke-static {v0, v1}, LX/HF0;->A00(Ljava/lang/Object;I)LX/HF0;

    .line 1250
    move-result-object v1

    .line 1251
    const v0, -0x22b7e3c6

    .line 1254
    :goto_4e6
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1257
    return-void

    .line 1258
    :cond_4ea
    const v1, 0x7f122ddc

    .line 1261
    goto :goto_4b8

    .line 1262
    :cond_4ee
    iget-object v3, v0, LX/G7S;->A02:LX/1MA;

    .line 1264
    iget-object v2, v0, LX/G7S;->A03:LX/4xb;

    .line 1266
    const/4 v1, 0x0

    .line 1267
    invoke-interface {v3, v4, v2, v5, v1}, LX/1MA;->ARa(Landroid/widget/ImageView;LX/1b0;LX/0xl;Z)V

    .line 1270
    goto :goto_478

    .line 1271
    :cond_4f7
    instance-of v3, v0, LX/G7N;

    .line 1273
    if-eqz v3, :cond_570

    .line 1275
    check-cast v0, LX/G7N;

    .line 1277
    check-cast v1, LX/Hhf;

    .line 1279
    const/4 v2, 0x0

    .line 1280
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1283
    iget-object v4, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 1285
    const/16 v2, 0x2f

    .line 1287
    invoke-static {v1, v2}, LX/HF0;->A00(Ljava/lang/Object;I)LX/HF0;

    .line 1290
    move-result-object v3

    .line 1291
    const v2, 0x70fcfb2a

    .line 1294
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1297
    iget-object v2, v0, LX/G7N;->A00:LX/05b;

    .line 1299
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1302
    move-result-object v3

    .line 1303
    const/16 v2, 0x443b

    .line 1305
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 1308
    move-result v2

    .line 1309
    if-eqz v2, :cond_56c

    .line 1311
    iget-object v3, v0, LX/G7N;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1313
    const v2, 0x7f080ecd

    .line 1316
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1319
    const v3, 0x7f122448

    .line 1322
    :goto_52a
    iget v7, v1, LX/Hhf;->A00:I

    .line 1324
    if-lez v7, :cond_10a6

    .line 1326
    iget-object v1, v0, LX/G7N;->A01:LX/05b;

    .line 1328
    invoke-static {v1}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 1331
    move-result-object v2

    .line 1332
    const/16 v1, 0x6104

    .line 1334
    invoke-static {v2, v1}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 1337
    move-result v1

    .line 1338
    if-eqz v1, :cond_10a6

    .line 1340
    invoke-static {v4, v3}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 1343
    move-result-object v6

    .line 1344
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1347
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1350
    move-result-object v2

    .line 1351
    const v1, 0x7f124310

    .line 1354
    invoke-static {v2, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1357
    move-result-object v5

    .line 1358
    iget-object v4, v0, LX/G7N;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1360
    iget-object v0, v0, LX/G7N;->A02:LX/05b;

    .line 1362
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 1365
    move-result-object v3

    .line 1366
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1369
    move-result-object v2

    .line 1370
    const/4 v1, 0x2

    .line 1371
    new-array v0, v1, [Ljava/lang/Object;

    .line 1373
    invoke-static {v6, v2, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1376
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1379
    move-result-object v0

    .line 1380
    invoke-static {v3, v5, v0}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1383
    move-result-object v0

    .line 1384
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1387
    return-void

    .line 1388
    :cond_56c
    const v3, 0x7f122dc5

    .line 1391
    goto :goto_52a

    .line 1392
    :cond_570
    instance-of v3, v0, LX/G7e;

    .line 1394
    if-eqz v3, :cond_583

    .line 1396
    check-cast v0, LX/G7e;

    .line 1398
    iget-object v3, v0, LX/G7e;->A00:Landroid/view/View;

    .line 1400
    const/16 v1, 0x2e

    .line 1402
    invoke-static {v0, v1}, LX/HF0;->A00(Ljava/lang/Object;I)LX/HF0;

    .line 1405
    move-result-object v1

    .line 1406
    const v0, -0x5858ba1a

    .line 1409
    goto/16 :goto_195

    .line 1411
    :cond_583
    instance-of v3, v0, LX/G79;

    .line 1413
    if-eqz v3, :cond_58f

    .line 1415
    check-cast v0, LX/G79;

    .line 1417
    iget-object v0, v0, LX/G79;->A00:LX/Pog;

    .line 1419
    invoke-virtual {v0}, LX/Pog;->DEl()V

    .line 1422
    return-void

    .line 1423
    :cond_58f
    instance-of v3, v0, LX/G7G;

    .line 1425
    if-eqz v3, :cond_5a7

    .line 1427
    check-cast v0, LX/G7G;

    .line 1429
    check-cast v1, LX/Hhh;

    .line 1431
    const/4 v2, 0x0

    .line 1432
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1435
    iget-object v0, v0, LX/G7G;->A00:LX/05b;

    .line 1437
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1440
    move-result-object v0

    .line 1441
    check-cast v0, LX/FYI;

    .line 1443
    invoke-virtual {v0, v1, v2}, LX/FYI;->A0q(LX/Hhh;Z)V

    .line 1446
    return-void

    .line 1447
    :cond_5a7
    instance-of v3, v0, LX/G7D;

    .line 1449
    if-eqz v3, :cond_601

    .line 1451
    check-cast v0, LX/G7D;

    .line 1453
    const/4 v6, 0x0

    .line 1454
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1457
    iget-object v3, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 1459
    const v2, 0x7f0b16b5

    .line 1462
    invoke-static {v3, v2}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1465
    move-result-object v4

    .line 1466
    instance-of v5, v1, LX/Hi1;

    .line 1468
    if-eqz v5, :cond_5f9

    .line 1470
    const v2, 0x7f122f33

    .line 1473
    :goto_5c1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1476
    iget-object v2, v0, LX/G7D;->A00:LX/05b;

    .line 1478
    invoke-static {v2}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 1481
    move-result-object v3

    .line 1482
    const/16 v2, 0x582f

    .line 1484
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 1487
    move-result v2

    .line 1488
    if-nez v2, :cond_5e6

    .line 1490
    if-eqz v5, :cond_5f1

    .line 1492
    const v2, 0x7f080633

    .line 1495
    :goto_5d7
    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 1498
    invoke-static {v4}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1501
    move-result-object v3

    .line 1502
    const/4 v2, -0x1

    .line 1503
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1505
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1507
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1510
    :cond_5e6
    const/16 v2, 0x31

    .line 1512
    invoke-static {v1, v0, v2}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 1515
    move-result-object v1

    .line 1516
    const v0, -0x101338de

    .line 1519
    goto/16 :goto_4e6

    .line 1521
    :cond_5f1
    instance-of v2, v1, LX/Hi2;

    .line 1523
    if-eqz v2, :cond_10ac

    .line 1525
    const v2, 0x7f0807a0

    .line 1528
    goto :goto_5d7

    .line 1529
    :cond_5f9
    instance-of v2, v1, LX/Hi2;

    .line 1531
    if-eqz v2, :cond_10b1

    .line 1533
    const v2, 0x7f123005

    .line 1536
    goto :goto_5c1

    .line 1537
    :cond_601
    instance-of v3, v0, LX/G78;

    .line 1539
    if-eqz v3, :cond_638

    .line 1541
    check-cast v0, LX/G78;

    .line 1543
    check-cast v1, LX/Hhg;

    .line 1545
    const/4 v2, 0x0

    .line 1546
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1549
    iget-object v4, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 1551
    const/16 v2, 0x2d

    .line 1553
    invoke-static {v1, v2}, LX/HF0;->A00(Ljava/lang/Object;I)LX/HF0;

    .line 1556
    move-result-object v3

    .line 1557
    const v2, 0xb29a18c

    .line 1560
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1563
    iget v4, v1, LX/Hhg;->A00:I

    .line 1565
    if-lez v4, :cond_60

    .line 1567
    iget-object v3, v0, LX/G78;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1569
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1572
    move-result-object v2

    .line 1573
    if-eqz v2, :cond_60

    .line 1575
    const v1, 0x7f100367

    .line 1578
    invoke-static {v4}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 1581
    move-result-object v0

    .line 1582
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1585
    move-result-object v0

    .line 1586
    if-eqz v0, :cond_60

    .line 1588
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1591
    return-void

    .line 1592
    :cond_638
    instance-of v3, v0, LX/G7C;

    .line 1594
    if-eqz v3, :cond_666

    .line 1596
    check-cast v0, LX/G7C;

    .line 1598
    iget-object v2, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 1600
    const v1, 0x7f0b109a

    .line 1603
    invoke-static {v2, v1}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1606
    move-result-object v3

    .line 1607
    iget-object v1, v0, LX/G7C;->A00:LX/05b;

    .line 1609
    invoke-static {v1}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 1612
    move-result-object v2

    .line 1613
    const/16 v1, 0x582f

    .line 1615
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 1618
    move-result v1

    .line 1619
    if-nez v1, :cond_60

    .line 1621
    const v1, 0x7f080d6e

    .line 1624
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 1627
    const/16 v1, 0x2a

    .line 1629
    invoke-static {v0, v1}, LX/HF0;->A00(Ljava/lang/Object;I)LX/HF0;

    .line 1632
    move-result-object v1

    .line 1633
    const v0, 0x75a72896

    .line 1636
    goto/16 :goto_195

    .line 1638
    :cond_666
    instance-of v3, v0, LX/G7J;

    .line 1640
    if-eqz v3, :cond_67c

    .line 1642
    const/4 v1, 0x0

    .line 1643
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1646
    invoke-static {v0}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 1649
    move-result-object v0

    .line 1650
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1653
    const-string v0, "serverCtaContent"

    .line 1655
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1658
    move-result-object v0

    .line 1659
    throw v0

    .line 1660
    :cond_67c
    instance-of v3, v0, LX/G7P;

    .line 1662
    if-eqz v3, :cond_6b4

    .line 1664
    check-cast v0, LX/G7P;

    .line 1666
    const/4 v1, 0x0

    .line 1667
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1670
    iget-object v3, v0, LX/G7P;->A00:Landroid/view/View;

    .line 1672
    const/16 v1, 0x2d

    .line 1674
    invoke-static {v2, v0, v1}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 1677
    move-result-object v2

    .line 1678
    const v1, -0x11ad506d

    .line 1681
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1684
    iget-object v1, v0, LX/G7P;->A01:LX/GfB;

    .line 1686
    iget-object v2, v1, LX/GfB;->A00:LX/08a;

    .line 1688
    const/16 v1, 0x16cc

    .line 1690
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 1693
    iget-object v2, v0, LX/G7P;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1695
    const v1, 0x7f12496f

    .line 1698
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1701
    iget-object v1, v0, LX/G7P;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1703
    const v0, 0x7f12496d

    .line 1706
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1709
    const-string v0, "serverCtaContent"

    .line 1711
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1714
    move-result-object v0

    .line 1715
    throw v0

    .line 1716
    :cond_6b4
    instance-of v3, v0, LX/G77;

    .line 1718
    if-eqz v3, :cond_6e0

    .line 1720
    check-cast v0, LX/G77;

    .line 1722
    check-cast v1, LX/Hi0;

    .line 1724
    const/4 v5, 0x0

    .line 1725
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1728
    iget-boolean v3, v1, LX/Hi0;->A00:Z

    .line 1730
    const v2, 0x7f12133f

    .line 1733
    if-eqz v3, :cond_6ca

    .line 1735
    const v2, 0x7f121369

    .line 1738
    :cond_6ca
    iget-object v0, v0, LX/G77;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 1740
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 1743
    const/4 v4, 0x0

    .line 1744
    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1747
    move-result-object v2

    .line 1748
    if-eqz v2, :cond_60

    .line 1750
    iget-boolean v0, v1, LX/Hi0;->A01:Z

    .line 1752
    if-nez v0, :cond_6dc

    .line 1754
    const/16 v4, 0x8

    .line 1756
    :cond_6dc
    :goto_6dc
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1759
    return-void

    .line 1760
    :cond_6e0
    instance-of v3, v0, LX/G6x;

    .line 1762
    if-eqz v3, :cond_718

    .line 1764
    check-cast v1, LX/HhX;

    .line 1766
    const/4 v2, 0x0

    .line 1767
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1770
    iget-object v1, v1, LX/HhX;->A00:Ljava/lang/Integer;

    .line 1772
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1775
    move-result v1

    .line 1776
    packed-switch v1, :pswitch_data_1142

    .line 1779
    const v2, 0x7f125d30

    .line 1782
    :goto_6f6
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 1784
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 1786
    if-eqz v0, :cond_60

    .line 1788
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 1790
    if-eqz v1, :cond_60

    .line 1792
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 1795
    return-void

    .line 1796
    :pswitch_704  #0x4
    const v2, 0x7f121363

    .line 1799
    goto :goto_6f6

    .line 1800
    :pswitch_708  #0x3
    const v2, 0x7f121356

    .line 1803
    goto :goto_6f6

    .line 1804
    :pswitch_70c  #0x2
    const v2, 0x7f123338

    .line 1807
    goto :goto_6f6

    .line 1808
    :pswitch_710  #0x1
    const v2, 0x7f121d63

    .line 1811
    goto :goto_6f6

    .line 1812
    :pswitch_714  #0x0
    const v2, 0x7f125e02

    .line 1815
    goto :goto_6f6

    .line 1816
    :cond_718
    instance-of v3, v0, LX/G7T;

    .line 1818
    if-eqz v3, :cond_85e

    .line 1820
    check-cast v0, LX/G7T;

    .line 1822
    check-cast v1, LX/HhJ;

    .line 1824
    const/4 v7, 0x0

    .line 1825
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1828
    const v4, 0x2010c

    .line 1831
    iget-object v3, v0, LX/G7T;->A03:LX/05b;

    .line 1833
    invoke-static {v3, v4}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1836
    move-result-object v16

    .line 1837
    iget-boolean v12, v1, LX/HhJ;->A01:Z

    .line 1839
    iget-object v11, v0, LX/G7T;->A0E:LX/15j;

    .line 1841
    invoke-static {v11}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 1844
    move-result-object v5

    .line 1845
    const/4 v4, 0x0

    .line 1846
    invoke-static {v12}, LX/2Ae;->A00(I)I

    .line 1849
    move-result v3

    .line 1850
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1853
    iget-object v10, v0, LX/G7T;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1855
    if-eqz v12, :cond_742

    .line 1857
    const/4 v4, 0x4

    .line 1858
    :cond_742
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1861
    iput-object v1, v0, LX/G7T;->A00:LX/HhJ;

    .line 1863
    iget-object v4, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 1865
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1868
    const/4 v3, 0x2

    .line 1869
    new-array v6, v3, [LX/GHo;

    .line 1871
    sget-object v3, LX/GHo;->A04:LX/GHo;

    .line 1873
    aput-object v3, v6, v7

    .line 1875
    const/4 v5, 0x1

    .line 1876
    sget-object v3, LX/GHo;->A0D:LX/GHo;

    .line 1878
    invoke-static {v3, v6, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1881
    move-result-object v3

    .line 1882
    invoke-static {v4, v3}, LX/GNy;->A00(Landroid/view/View;Ljava/util/List;)V

    .line 1885
    iget-object v3, v1, LX/HhJ;->A00:LX/0xl;

    .line 1887
    iget-object v9, v0, LX/G7T;->A04:LX/1MA;

    .line 1889
    iget-object v8, v0, LX/G7T;->A0F:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1891
    invoke-interface {v9, v8, v3}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 1894
    iget-object v5, v1, LX/HhJ;->A06:LX/458;

    .line 1896
    iget-wide v6, v5, LX/458;->A0X:J

    .line 1898
    iget-object v13, v0, LX/G7T;->A07:LX/HiQ;

    .line 1900
    long-to-int v3, v6

    .line 1901
    invoke-static {v13, v3}, LX/HiQ;->A00(LX/HiQ;I)I

    .line 1904
    move-result v15

    .line 1905
    invoke-virtual {v13, v15}, LX/HiQ;->AWu(I)Ljava/lang/String;

    .line 1908
    move-result-object v3

    .line 1909
    const/4 v6, 0x0

    .line 1910
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1913
    iget-object v14, v0, LX/G7T;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1915
    invoke-static {v14}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1918
    move-result-object v13

    .line 1919
    const v7, 0x7f1000a7

    .line 1922
    invoke-static {v3, v6}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1925
    move-result-object v3

    .line 1926
    invoke-static {v13, v14, v3, v7, v15}, LX/AqX;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 1929
    invoke-virtual {v5}, LX/458;->A0u()Z

    .line 1932
    move-result v3

    .line 1933
    if-eqz v3, :cond_808

    .line 1935
    const/16 v3, 0x8

    .line 1937
    invoke-virtual {v11, v3}, LX/15j;->A06(I)V

    .line 1940
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1943
    :goto_797
    invoke-virtual {v10}, Landroid/view/View;->isSelected()Z

    .line 1946
    move-result v3

    .line 1947
    const v11, 0x7f123e17

    .line 1950
    if-eqz v3, :cond_7a3

    .line 1952
    const v11, 0x7f121d61

    .line 1955
    :cond_7a3
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1958
    move-result-object v7

    .line 1959
    iget-object v3, v0, LX/G7T;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1961
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1964
    move-result-object v3

    .line 1965
    invoke-static {v7, v3, v6, v11}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1968
    move-result-object v3

    .line 1969
    invoke-virtual {v10, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1972
    const-string v7, "Button"

    .line 1974
    invoke-static {v10, v7}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 1977
    iget-object v3, v1, LX/HhJ;->A00:LX/0xl;

    .line 1979
    invoke-interface {v9, v8, v3}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 1982
    iget-object v3, v0, LX/G7T;->A02:LX/05b;

    .line 1984
    invoke-static {v3}, LX/FP3;->A1R(LX/05b;)Z

    .line 1987
    move-result v3

    .line 1988
    if-eqz v3, :cond_7de

    .line 1990
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1993
    move-result-object v9

    .line 1994
    check-cast v9, LX/GfK;

    .line 1996
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 1999
    move-result v13

    .line 2000
    iget-boolean v6, v1, LX/HhJ;->A02:Z

    .line 2002
    new-instance v3, LX/Hi3;

    .line 2004
    invoke-direct {v3, v1, v0}, LX/Hi3;-><init>(LX/HhJ;LX/G7T;)V

    .line 2007
    move v14, v6

    .line 2008
    move-object v11, v3

    .line 2009
    move-object v12, v8

    .line 2010
    move-object v10, v5

    .line 2011
    invoke-virtual/range {v9 .. v14}, LX/GfK;->A00(LX/458;LX/1LB;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;IZ)V

    .line 2014
    :cond_7de
    iget-object v3, v0, LX/G7T;->A05:LX/1Zb;

    .line 2016
    iget-object v1, v1, LX/HhJ;->A00:LX/0xl;

    .line 2018
    invoke-virtual {v3, v1, v2}, LX/1Zb;->A0M(LX/0xl;Ljava/util/List;)V

    .line 2021
    iget-object v1, v3, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2023
    invoke-static {v1, v7}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 2026
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 2029
    move-result v2

    .line 2030
    const/4 v1, -0x1

    .line 2031
    if-eq v2, v1, :cond_60

    .line 2033
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 2036
    move-result v3

    .line 2037
    iget-object v1, v0, LX/G7T;->A06:LX/0LJ;

    .line 2039
    invoke-virtual {v1}, LX/0LJ;->A0K()Z

    .line 2042
    move-result v1

    .line 2043
    if-eqz v1, :cond_60

    .line 2045
    iget-object v2, v0, LX/G7T;->A09:LX/Fc4;

    .line 2047
    invoke-virtual {v5}, LX/458;->A0r()LX/1br;

    .line 2050
    move-result-object v1

    .line 2051
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 2054
    goto/16 :goto_10b6

    .line 2056
    :cond_808
    iget-object v7, v0, LX/G7T;->A0D:LX/15j;

    .line 2058
    invoke-virtual {v7}, LX/15j;->A02()Landroid/view/View;

    .line 2061
    move-result-object v3

    .line 2062
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2065
    move-result-object v3

    .line 2066
    invoke-static {v3}, LX/GS8;->A00(Landroid/content/Context;)Z

    .line 2069
    move-result v3

    .line 2070
    if-eqz v3, :cond_853

    .line 2072
    const/16 v3, 0x8

    .line 2074
    invoke-virtual {v11, v3}, LX/15j;->A06(I)V

    .line 2077
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2080
    invoke-virtual {v7}, LX/15j;->A02()Landroid/view/View;

    .line 2083
    move-result-object v11

    .line 2084
    check-cast v11, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 2086
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2089
    const/4 v7, 0x0

    .line 2090
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2093
    invoke-virtual {v11, v12, v6}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A06(ZZ)V

    .line 2096
    invoke-virtual {v5}, LX/458;->A0w()Z

    .line 2099
    move-result v3

    .line 2100
    if-eqz v3, :cond_846

    .line 2102
    sget-object v3, LX/12F;->A05:LX/12F;

    .line 2104
    invoke-virtual {v11, v3}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/12F;)V

    .line 2107
    const v3, 0x7f121d5e

    .line 2110
    invoke-virtual {v11, v3}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 2113
    :goto_841
    invoke-virtual {v11, v7}, Landroid/view/View;->setSelected(Z)V

    .line 2116
    goto/16 :goto_797

    .line 2118
    :cond_846
    sget-object v3, LX/12F;->A04:LX/12F;

    .line 2120
    invoke-virtual {v11, v3}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/12F;)V

    .line 2123
    const v3, 0x7f121d68

    .line 2126
    invoke-virtual {v11, v3}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 2129
    const/4 v7, 0x1

    .line 2130
    goto :goto_841

    .line 2131
    :cond_853
    invoke-virtual {v5}, LX/458;->A0w()Z

    .line 2134
    move-result v3

    .line 2135
    xor-int/lit8 v3, v3, 0x1

    .line 2137
    invoke-virtual {v10, v3}, Landroid/view/View;->setSelected(Z)V

    .line 2140
    goto/16 :goto_797

    .line 2142
    :cond_85e
    instance-of v3, v0, LX/G76;

    .line 2144
    if-eqz v3, :cond_87e

    .line 2146
    iget-object v2, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 2148
    instance-of v1, v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 2150
    if-eqz v1, :cond_60

    .line 2152
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 2154
    if-eqz v2, :cond_60

    .line 2156
    const/4 v1, 0x1

    .line 2157
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2160
    move-result-object v3

    .line 2161
    if-eqz v3, :cond_60

    .line 2163
    const/16 v1, 0x1e

    .line 2165
    invoke-static {v0, v1}, LX/HF0;->A00(Ljava/lang/Object;I)LX/HF0;

    .line 2168
    move-result-object v1

    .line 2169
    const v0, -0x122f15cc

    .line 2172
    goto/16 :goto_195

    .line 2174
    :cond_87e
    instance-of v3, v0, LX/G6o;

    .line 2176
    if-eqz v3, :cond_88a

    .line 2178
    check-cast v0, LX/G6o;

    .line 2180
    check-cast v1, LX/G6Z;

    .line 2182
    invoke-virtual {v0, v1}, LX/G6o;->A0b(LX/G6Z;)V

    .line 2185
    return-void

    .line 2186
    :cond_88a
    instance-of v3, v0, LX/G6u;

    .line 2188
    if-eqz v3, :cond_a84

    .line 2190
    check-cast v0, LX/G6u;

    .line 2192
    check-cast v1, LX/G6Z;

    .line 2194
    instance-of v3, v0, LX/G6j;

    .line 2196
    if-eqz v3, :cond_98f

    .line 2198
    check-cast v0, LX/G6j;

    .line 2200
    const/4 v3, 0x0

    .line 2201
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2204
    invoke-virtual {v0, v1}, LX/G6u;->A0f(LX/G6Z;)Z

    .line 2207
    move-result v3

    .line 2208
    if-eqz v3, :cond_8ae

    .line 2210
    invoke-virtual {v0, v1}, LX/G6u;->A0a(LX/G6Z;)V

    .line 2213
    invoke-virtual {v0, v1}, LX/G6u;->A0Z(LX/G6Z;)V

    .line 2216
    invoke-virtual {v0, v1}, LX/G6u;->A0b(LX/G6Z;)V

    .line 2219
    invoke-virtual {v0, v1}, LX/G6u;->A0e(LX/G6Z;)V

    .line 2222
    :cond_8ae
    invoke-virtual {v0, v1}, LX/G6u;->A0d(LX/G6Z;)V

    .line 2225
    iget-boolean v3, v0, LX/G6j;->A05:Z

    .line 2227
    if-eqz v3, :cond_90b

    .line 2229
    instance-of v2, v1, LX/G6F;

    .line 2231
    if-eqz v2, :cond_8ea

    .line 2233
    move-object v2, v1

    .line 2234
    check-cast v2, LX/G6F;

    .line 2236
    if-eqz v2, :cond_8ea

    .line 2238
    iget-object v2, v2, LX/G6F;->A0A:LX/GgR;

    .line 2240
    iget-object v2, v2, LX/GgR;->A00:LX/H5u;

    .line 2242
    if-eqz v2, :cond_8ca

    .line 2244
    invoke-virtual {v2}, LX/H5u;->A01()I

    .line 2247
    move-result v2

    .line 2248
    if-nez v2, :cond_8ea

    .line 2250
    :cond_8ca
    iget-object v2, v0, LX/G6j;->A04:LX/00q;

    .line 2252
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 2255
    move-result-object v5

    .line 2256
    if-eqz v5, :cond_8ea

    .line 2258
    iget-object v4, v0, LX/G7X;->A06:LX/1MA;

    .line 2260
    invoke-virtual {v1}, LX/G6Z;->A01()LX/0xl;

    .line 2263
    move-result-object v6

    .line 2264
    iget-object v2, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 2266
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2269
    move-result-object v3

    .line 2270
    const v2, 0x7f070f37

    .line 2273
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2276
    move-result v8

    .line 2277
    const/4 v7, 0x0

    .line 2278
    const/4 v9, 0x0

    .line 2279
    invoke-interface/range {v4 .. v9}, LX/1MA;->ARV(Landroid/widget/ImageView;LX/0xl;FIZ)V

    .line 2282
    :cond_8ea
    :goto_8ea
    iget-object v2, v0, LX/G6u;->A0F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2284
    if-eqz v2, :cond_60

    .line 2286
    iget-object v2, v0, LX/G6u;->A0A:LX/05b;

    .line 2288
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2291
    move-result-object v4

    .line 2292
    check-cast v4, LX/GgQ;

    .line 2294
    iget-object v3, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 2296
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2299
    invoke-static {v1}, LX/G7X;->A06(LX/G6Z;)I

    .line 2302
    move-result v2

    .line 2303
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    .line 2306
    move-result v2

    .line 2307
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 2310
    move-result v0

    .line 2311
    invoke-virtual {v4, v3, v1, v0, v2}, LX/GgQ;->A00(Landroid/view/View;LX/G6Z;IZ)V

    .line 2314
    return-void

    .line 2315
    :cond_90b
    iget-object v5, v0, LX/G6u;->A02:LX/G6Z;

    .line 2317
    instance-of v3, v5, LX/G6F;

    .line 2319
    if-eqz v3, :cond_8ea

    .line 2321
    check-cast v5, LX/G6F;

    .line 2323
    if-eqz v5, :cond_8ea

    .line 2325
    iget-object v3, v0, LX/G6j;->A00:LX/GgR;

    .line 2327
    iget-object v4, v5, LX/G6F;->A0A:LX/GgR;

    .line 2329
    invoke-static {v3, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2332
    move-result v3

    .line 2333
    if-nez v3, :cond_8ea

    .line 2335
    iput-object v4, v0, LX/G6j;->A00:LX/GgR;

    .line 2337
    iget-object v10, v4, LX/GgR;->A02:LX/GjD;

    .line 2339
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2342
    move-result-object v8

    .line 2343
    invoke-virtual {v5}, LX/G6Z;->A02()LX/H5u;

    .line 2346
    move-result-object v3

    .line 2347
    const/4 v7, 0x0

    .line 2348
    if-eqz v3, :cond_978

    .line 2350
    invoke-virtual {v3}, LX/H5u;->A02()I

    .line 2353
    move-result v9

    .line 2354
    invoke-virtual {v3}, LX/H5u;->A01()I

    .line 2357
    move-result v13

    .line 2358
    :goto_936
    iget-object v3, v4, LX/GgR;->A03:Ljava/util/List;

    .line 2360
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2363
    move-result-object v12

    .line 2364
    const/4 v11, 0x0

    .line 2365
    :goto_93d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2368
    move-result v3

    .line 2369
    if-eqz v3, :cond_97b

    .line 2371
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2374
    move-result-object v6

    .line 2375
    add-int/lit8 v5, v11, 0x1

    .line 2377
    if-gez v11, :cond_94f

    .line 2379
    invoke-static {}, LX/01j;->A0E()V

    .line 2382
    throw v2

    .line 2383
    :cond_94f
    check-cast v6, LX/I6Y;

    .line 2385
    iget-object v4, v10, LX/GjD;->A01:Ljava/util/Set;

    .line 2387
    invoke-interface {v6}, LX/I6Y;->Aqf()LX/1dJ;

    .line 2390
    move-result-object v3

    .line 2391
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2394
    move-result v3

    .line 2395
    if-eqz v3, :cond_964

    .line 2397
    sget-object v3, LX/1ZJ;->A03:LX/1ZJ;

    .line 2399
    :goto_95f
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2402
    move v11, v5

    .line 2403
    goto :goto_93d

    .line 2404
    :cond_964
    iget-object v4, v10, LX/GjD;->A02:Ljava/util/Set;

    .line 2406
    invoke-interface {v6}, LX/I6Y;->Aqf()LX/1dJ;

    .line 2409
    move-result-object v3

    .line 2410
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2413
    move-result v3

    .line 2414
    if-nez v3, :cond_975

    .line 2416
    if-lt v11, v9, :cond_975

    .line 2418
    sget-object v3, LX/1ZJ;->A05:LX/1ZJ;

    .line 2420
    goto :goto_95f

    .line 2421
    :cond_975
    sget-object v3, LX/1ZJ;->A09:LX/1ZJ;

    .line 2423
    goto :goto_95f

    .line 2424
    :cond_978
    const/4 v9, 0x0

    .line 2425
    const/4 v13, 0x0

    .line 2426
    goto :goto_936

    .line 2427
    :cond_97b
    iget-object v3, v0, LX/G6u;->A0K:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2429
    if-eqz v3, :cond_8ea

    .line 2431
    new-instance v2, LX/GAp;

    .line 2433
    invoke-direct {v2, v8}, LX/GAp;-><init>(Ljava/util/List;)V

    .line 2436
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1ZK;)V

    .line 2439
    if-lez v13, :cond_98a

    .line 2441
    const/4 v7, 0x1

    .line 2442
    :cond_98a
    invoke-virtual {v3, v7}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 2445
    goto/16 :goto_8ea

    .line 2447
    :cond_98f
    const/4 v2, 0x0

    .line 2448
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2451
    instance-of v4, v1, LX/G6X;

    .line 2453
    const/4 v3, 0x0

    .line 2454
    if-eqz v4, :cond_9a1

    .line 2456
    move-object v2, v1

    .line 2457
    check-cast v2, LX/G6X;

    .line 2459
    if-eqz v2, :cond_9a1

    .line 2461
    iget-object v2, v2, LX/G6X;->A02:LX/H5u;

    .line 2463
    iget-object v3, v2, LX/H5u;->A0C:LX/0DP;

    .line 2465
    :cond_9a1
    iput-object v3, v0, LX/G7X;->A00:LX/0DP;

    .line 2467
    invoke-virtual {v0, v1}, LX/G6u;->A0f(LX/G6Z;)Z

    .line 2470
    move-result v2

    .line 2471
    if-eqz v2, :cond_9b5

    .line 2473
    invoke-virtual {v0, v1}, LX/G6u;->A0a(LX/G6Z;)V

    .line 2476
    invoke-virtual {v0, v1}, LX/G6u;->A0Z(LX/G6Z;)V

    .line 2479
    invoke-virtual {v0, v1}, LX/G6u;->A0b(LX/G6Z;)V

    .line 2482
    invoke-virtual {v0, v1}, LX/G6u;->A0e(LX/G6Z;)V

    .line 2485
    :cond_9b5
    invoke-virtual {v0, v1}, LX/G6u;->A0d(LX/G6Z;)V

    .line 2488
    if-eqz v4, :cond_9fa

    .line 2490
    move-object v2, v1

    .line 2491
    check-cast v2, LX/G6X;

    .line 2493
    if-eqz v2, :cond_9fa

    .line 2495
    iget-object v3, v2, LX/G6X;->A02:LX/H5u;

    .line 2497
    iget-boolean v2, v0, LX/G6u;->A0M:Z

    .line 2499
    if-eqz v2, :cond_a01

    .line 2501
    invoke-virtual {v3}, LX/H5u;->A02()I

    .line 2504
    move-result v2

    .line 2505
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    .line 2508
    move-result v6

    .line 2509
    iget-object v5, v0, LX/G6u;->A07:Landroid/view/View;

    .line 2511
    if-eqz v5, :cond_9fa

    .line 2513
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2516
    move-result-object v3

    .line 2517
    const/16 v2, 0x3e8

    .line 2519
    invoke-virtual {v5, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 2522
    move-result-object v2

    .line 2523
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2526
    move-result v2

    .line 2527
    if-nez v2, :cond_9fa

    .line 2529
    const v4, 0x7f080c9e

    .line 2532
    if-eqz v6, :cond_9e9

    .line 2534
    const v4, 0x7f080c9f

    .line 2537
    :cond_9e9
    iget-object v2, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 2539
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2542
    move-result-object v3

    .line 2543
    invoke-static {v2}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 2546
    move-result-object v2

    .line 2547
    invoke-static {v2, v3, v4}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 2550
    move-result-object v2

    .line 2551
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2554
    :cond_9fa
    :goto_9fa
    iput-object v1, v0, LX/G6u;->A02:LX/G6Z;

    .line 2556
    invoke-virtual {v0, v1}, LX/G6u;->A0c(LX/G6Z;)V

    .line 2559
    goto/16 :goto_8ea

    .line 2561
    :cond_a01
    invoke-virtual {v3}, LX/H5u;->A02()I

    .line 2564
    move-result v10

    .line 2565
    invoke-virtual {v3}, LX/H5u;->A03()I

    .line 2568
    move-result v11

    .line 2569
    invoke-virtual {v3}, LX/H5u;->A01()I

    .line 2572
    move-result v12

    .line 2573
    invoke-virtual {v3}, LX/H5u;->A02()I

    .line 2576
    move-result v2

    .line 2577
    sub-int/2addr v12, v2

    .line 2578
    invoke-virtual {v3}, LX/H5u;->A01()I

    .line 2581
    move-result v13

    .line 2582
    iget-object v2, v3, LX/H5u;->A0C:LX/0DP;

    .line 2584
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2587
    move-result v14

    .line 2588
    new-instance v9, LX/Gpv;

    .line 2590
    invoke-direct/range {v9 .. v14}, LX/Gpv;-><init>(IIIIZ)V

    .line 2593
    iget v2, v9, LX/Gpv;->A01:I

    .line 2595
    const/16 v13, 0x20

    .line 2597
    if-le v2, v13, :cond_a34

    .line 2599
    iget v10, v9, LX/Gpv;->A02:I

    .line 2601
    iget v11, v9, LX/Gpv;->A03:I

    .line 2603
    iget v12, v9, LX/Gpv;->A00:I

    .line 2605
    iget-boolean v14, v9, LX/Gpv;->A04:Z

    .line 2607
    new-instance v9, LX/Gpv;

    .line 2609
    invoke-direct/range {v9 .. v14}, LX/Gpv;-><init>(IIIIZ)V

    .line 2612
    :cond_a34
    iget-object v2, v0, LX/G6u;->A03:LX/Gpv;

    .line 2614
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2617
    move-result v2

    .line 2618
    if-nez v2, :cond_9fa

    .line 2620
    iput-object v9, v0, LX/G6u;->A03:LX/Gpv;

    .line 2622
    iget-object v2, v0, LX/G6u;->A08:LX/05b;

    .line 2624
    iget-object v8, v2, LX/05b;->A00:LX/00y;

    .line 2626
    invoke-static {v8}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 2629
    move-result-object v4

    .line 2630
    sget-object v2, LX/1ZJ;->A09:LX/1ZJ;

    .line 2632
    invoke-static {v4, v3, v2}, LX/H1t;->A00(LX/08a;LX/H5u;LX/1ZJ;)LX/1ZJ;

    .line 2635
    move-result-object v7

    .line 2636
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2639
    move-result-object v6

    .line 2640
    iget v5, v9, LX/Gpv;->A01:I

    .line 2642
    const/4 v4, 0x0

    .line 2643
    :goto_a53
    if-ge v4, v5, :cond_a76

    .line 2645
    iget v2, v9, LX/Gpv;->A03:I

    .line 2647
    if-ge v4, v2, :cond_a6d

    .line 2649
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 2652
    move-result-object v3

    .line 2653
    const/16 v2, 0x4664

    .line 2655
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 2658
    move-result v2

    .line 2659
    if-eqz v2, :cond_a6d

    .line 2661
    sget-object v2, LX/1ZJ;->A02:LX/1ZJ;

    .line 2663
    :goto_a67
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2666
    add-int/lit8 v4, v4, 0x1

    .line 2668
    goto :goto_a53

    .line 2669
    :cond_a6d
    iget v2, v9, LX/Gpv;->A02:I

    .line 2671
    if-ge v4, v2, :cond_a73

    .line 2673
    move-object v2, v7

    .line 2674
    goto :goto_a67

    .line 2675
    :cond_a73
    sget-object v2, LX/1ZJ;->A05:LX/1ZJ;

    .line 2677
    goto :goto_a67

    .line 2678
    :cond_a76
    iget-object v3, v0, LX/G6u;->A0K:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2680
    if-eqz v3, :cond_9fa

    .line 2682
    new-instance v2, LX/GAp;

    .line 2684
    invoke-direct {v2, v6}, LX/GAp;-><init>(Ljava/util/List;)V

    .line 2687
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1ZK;)V

    .line 2690
    goto/16 :goto_9fa

    .line 2692
    :cond_a84
    instance-of v3, v0, LX/G6p;

    .line 2694
    if-eqz v3, :cond_b61

    .line 2696
    check-cast v0, LX/G6p;

    .line 2698
    check-cast v1, LX/G6X;

    .line 2700
    const/4 v11, 0x0

    .line 2701
    invoke-static {v1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2704
    iget-object v4, v0, LX/G6p;->A02:Landroid/view/ViewStub;

    .line 2706
    const/16 v3, 0x8

    .line 2708
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2711
    iget-object v12, v1, LX/G6X;->A02:LX/H5u;

    .line 2713
    iget-object v3, v12, LX/H5u;->A0C:LX/0DP;

    .line 2715
    iput-object v3, v0, LX/G7X;->A00:LX/0DP;

    .line 2717
    iget-object v10, v1, LX/G6X;->A00:LX/0xl;

    .line 2719
    iget-object v9, v0, LX/G6p;->A03:LX/0XU;

    .line 2721
    invoke-virtual {v9, v10}, LX/0XU;->A0S(LX/0xl;)Ljava/lang/String;

    .line 2724
    move-result-object v8

    .line 2725
    iget-object v7, v0, LX/G6p;->A09:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2727
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2730
    invoke-virtual {v0, v7, v10}, LX/G7X;->A0U(Landroid/widget/ImageView;LX/0xl;)V

    .line 2733
    invoke-virtual {v0, v1}, LX/G7X;->A0R(LX/G6Z;)I

    .line 2736
    move-result v3

    .line 2737
    if-lez v3, :cond_b2c

    .line 2739
    sget-object v3, LX/1ZJ;->A02:LX/1ZJ;

    .line 2741
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2744
    move-result-object v4

    .line 2745
    :goto_ab9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2748
    move-result v3

    .line 2749
    if-nez v3, :cond_b28

    .line 2751
    const/4 v3, 0x1

    .line 2752
    invoke-virtual {v7, v3}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 2755
    new-instance v3, LX/GAp;

    .line 2757
    invoke-direct {v3, v4}, LX/GAp;-><init>(Ljava/util/List;)V

    .line 2760
    invoke-virtual {v7, v3}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1ZK;)V

    .line 2763
    invoke-static {v4}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 2766
    move-result-object v6

    .line 2767
    check-cast v6, LX/1ZJ;

    .line 2769
    iget-object v3, v0, LX/G6p;->A01:Landroid/view/View;

    .line 2771
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2774
    move-result-object v5

    .line 2775
    iget-object v4, v0, LX/G6p;->A05:LX/08a;

    .line 2777
    iget-object v3, v0, LX/G6p;->A0A:LX/00q;

    .line 2779
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2782
    move-result-object v3

    .line 2783
    check-cast v3, Ljava/lang/Integer;

    .line 2785
    invoke-static {v5, v4, v6, v3, v2}, LX/1d3;->A00(Landroid/content/Context;LX/08a;LX/1ZJ;Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 2788
    move-result v3

    .line 2789
    invoke-virtual {v7, v3}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusMiniPogsBorderColor(I)V

    .line 2792
    :goto_ae8
    iget-boolean v4, v0, LX/G6p;->A00:Z

    .line 2794
    const/4 v3, -0x1

    .line 2795
    if-eqz v4, :cond_b23

    .line 2797
    invoke-virtual {v9, v10, v3}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 2800
    move-result-object v4

    .line 2801
    :goto_af1
    iget-object v3, v0, LX/G6p;->A04:LX/1Zb;

    .line 2803
    invoke-virtual {v3, v2, v4}, LX/1Zb;->A0O(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 2806
    invoke-virtual {v3}, LX/1Zb;->A06()V

    .line 2809
    invoke-virtual {v3, v10}, LX/1Zb;->A0D(LX/0xl;)V

    .line 2812
    iget-object v2, v0, LX/G6p;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2814
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 2817
    if-eqz v8, :cond_b08

    .line 2819
    iget-object v2, v0, LX/G6p;->A06:LX/0Fv;

    .line 2821
    invoke-virtual {v0, v2, v1, v8}, LX/G7X;->A0W(LX/0Fv;LX/G6Z;Ljava/lang/String;)V

    .line 2824
    :cond_b08
    iget-object v4, v0, LX/G6p;->A01:Landroid/view/View;

    .line 2826
    const/16 v2, 0x2f

    .line 2828
    invoke-static {v1, v0, v2}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 2831
    move-result-object v3

    .line 2832
    const v2, 0x31569f32

    .line 2835
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2838
    const/4 v3, 0x7

    .line 2839
    new-instance v2, LX/HFP;

    .line 2841
    invoke-direct {v2, v1, v0, v3}, LX/HFP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2844
    const v0, -0x72bf592b

    .line 2847
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 2850
    return-void

    .line 2851
    :cond_b23
    invoke-virtual {v9, v10}, LX/0XU;->A0S(LX/0xl;)Ljava/lang/String;

    .line 2854
    move-result-object v4

    .line 2855
    goto :goto_af1

    .line 2856
    :cond_b28
    invoke-virtual {v7, v11}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 2859
    goto :goto_ae8

    .line 2860
    :cond_b2c
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 2863
    move-result-object v6

    .line 2864
    invoke-virtual {v12}, LX/H5u;->A01()I

    .line 2867
    move-result v5

    .line 2868
    invoke-virtual {v12}, LX/H5u;->A02()I

    .line 2871
    move-result v3

    .line 2872
    sub-int/2addr v5, v3

    .line 2873
    if-lt v5, v11, :cond_b46

    .line 2875
    const/4 v4, 0x0

    .line 2876
    :goto_b3c
    if-ge v4, v5, :cond_b46

    .line 2878
    sget-object v3, LX/1ZJ;->A05:LX/1ZJ;

    .line 2880
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2883
    add-int/lit8 v4, v4, 0x1

    .line 2885
    goto :goto_b3c

    .line 2886
    :cond_b46
    iget-object v4, v0, LX/G6p;->A05:LX/08a;

    .line 2888
    sget-object v3, LX/1ZJ;->A09:LX/1ZJ;

    .line 2890
    invoke-static {v4, v12, v3}, LX/H1t;->A00(LX/08a;LX/H5u;LX/1ZJ;)LX/1ZJ;

    .line 2893
    move-result-object v5

    .line 2894
    invoke-virtual {v12}, LX/H5u;->A02()I

    .line 2897
    move-result v4

    .line 2898
    const/4 v3, 0x0

    .line 2899
    :goto_b53
    if-ge v3, v4, :cond_b5b

    .line 2901
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2904
    add-int/lit8 v3, v3, 0x1

    .line 2906
    goto :goto_b53

    .line 2907
    :cond_b5b
    invoke-static {v6}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 2910
    move-result-object v4

    .line 2911
    goto/16 :goto_ab9

    .line 2913
    :cond_b61
    instance-of v3, v0, LX/G6s;

    .line 2915
    if-eqz v3, :cond_c46

    .line 2917
    check-cast v0, LX/G6s;

    .line 2919
    check-cast v1, LX/G6X;

    .line 2921
    const/4 v7, 0x0

    .line 2922
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2925
    iput-object v1, v0, LX/G6s;->A00:LX/G6X;

    .line 2927
    const/4 v4, 0x0

    .line 2928
    iget-object v5, v1, LX/G6X;->A02:LX/H5u;

    .line 2930
    iget-object v2, v5, LX/H5u;->A0C:LX/0DP;

    .line 2932
    iput-object v2, v0, LX/G7X;->A00:LX/0DP;

    .line 2934
    const v3, 0x184d2

    .line 2937
    iget-object v2, v0, LX/G6s;->A05:LX/05b;

    .line 2939
    invoke-static {v2, v3}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 2942
    move-result-object v6

    .line 2943
    iget-object v9, v0, LX/G6s;->A01:Landroid/widget/ImageView;

    .line 2945
    iget-boolean v13, v1, LX/G6X;->A0A:Z

    .line 2947
    iget-boolean v14, v1, LX/G6X;->A09:Z

    .line 2949
    invoke-virtual {v0, v1}, LX/G7X;->A0R(LX/G6Z;)I

    .line 2952
    move-result v12

    .line 2953
    iget-object v3, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 2955
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2958
    move-result-object v8

    .line 2959
    iget-object v2, v0, LX/G6s;->A03:LX/05b;

    .line 2961
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2964
    move-result-object v11

    .line 2965
    check-cast v11, LX/Gts;

    .line 2967
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2970
    move-result-object v10

    .line 2971
    check-cast v10, LX/Guo;

    .line 2973
    invoke-static/range {v8 .. v14}, LX/Gtv;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/Guo;LX/Gts;IZZ)V

    .line 2976
    iget-object v8, v0, LX/G6s;->A09:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 2978
    invoke-virtual {v0, v8, v1, v7}, LX/G7X;->A0X(Lcom/whatsapp/status/api/ContactStatusThumbnail;LX/G6Z;Z)V

    .line 2981
    iget-object v6, v1, LX/G6X;->A00:LX/0xl;

    .line 2983
    invoke-static {v6}, LX/FP1;->A1V(LX/0xl;)Z

    .line 2986
    move-result v2

    .line 2987
    if-eqz v2, :cond_c2b

    .line 2989
    invoke-virtual {v0, v8, v6}, LX/G7X;->A0U(Landroid/widget/ImageView;LX/0xl;)V

    .line 2992
    :goto_bb0
    iget-object v8, v0, LX/G6s;->A02:Landroid/widget/TextView;

    .line 2994
    iget-object v2, v1, LX/G6X;->A00:LX/0xl;

    .line 2996
    invoke-static {v2}, LX/FP1;->A1V(LX/0xl;)Z

    .line 2999
    move-result v2

    .line 3000
    if-eqz v2, :cond_bbc

    .line 3002
    const/16 v4, 0x8

    .line 3004
    :cond_bbc
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3007
    iget-object v7, v0, LX/G6s;->A07:LX/1Zb;

    .line 3009
    iget-object v6, v0, LX/G6s;->A06:LX/0XU;

    .line 3011
    iget-object v4, v1, LX/G6X;->A00:LX/0xl;

    .line 3013
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 3016
    move-result-object v2

    .line 3017
    invoke-static {v2, v6, v7, v4}, LX/Gtv;->A00(Landroid/content/Context;LX/0XU;LX/1Zb;LX/0xl;)Ljava/lang/String;

    .line 3020
    move-result-object v4

    .line 3021
    if-eqz v4, :cond_bd4

    .line 3023
    iget-object v2, v0, LX/G6s;->A08:LX/0Fv;

    .line 3025
    invoke-virtual {v0, v2, v1, v4}, LX/G7X;->A0W(LX/0Fv;LX/G6Z;Ljava/lang/String;)V

    .line 3028
    :cond_bd4
    invoke-virtual {v5}, LX/H5u;->A01()I

    .line 3031
    move-result v4

    .line 3032
    const/4 v2, 0x0

    .line 3033
    if-nez v4, :cond_c1e

    .line 3035
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3038
    const v2, 0x7f12026f

    .line 3041
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3044
    :goto_be4
    const/16 v2, 0x2e

    .line 3046
    invoke-static {v1, v0, v2}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 3049
    move-result-object v4

    .line 3050
    const v2, 0x42badde3

    .line 3053
    invoke-static {v3, v4, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3056
    const/4 v2, 0x6

    .line 3057
    new-instance v4, LX/HFP;

    .line 3059
    invoke-direct {v4, v1, v0, v2}, LX/HFP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3062
    const v2, 0x2345d341

    .line 3065
    invoke-static {v3, v4, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 3068
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3071
    iget-boolean v2, v0, LX/G6s;->A0D:Z

    .line 3073
    if-eqz v2, :cond_10d7

    .line 3075
    iget-boolean v1, v1, LX/G6X;->A08:Z

    .line 3077
    const/16 v4, 0x8

    .line 3079
    if-eqz v1, :cond_c30

    .line 3081
    const/high16 v1, 0x3f000000  # 0.5f

    .line 3083
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3086
    iget-object v1, v0, LX/G6s;->A0B:LX/00q;

    .line 3088
    invoke-static {v1}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 3091
    move-result-object v2

    .line 3092
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3095
    iget-boolean v0, v0, LX/G6s;->A0C:Z

    .line 3097
    if-nez v0, :cond_6dc

    .line 3099
    const/4 v4, 0x0

    .line 3100
    goto/16 :goto_6dc

    .line 3102
    :cond_c1e
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3105
    iget-object v2, v1, LX/G6X;->A06:Ljava/lang/CharSequence;

    .line 3107
    if-nez v2, :cond_c27

    .line 3109
    const-string v2, ""

    .line 3111
    :cond_c27
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3114
    goto :goto_be4

    .line 3115
    :cond_c2b
    const/4 v2, 0x1

    .line 3116
    invoke-virtual {v0, v8, v1, v7, v2}, LX/G7X;->A0V(Landroid/widget/ImageView;LX/G6Z;ZZ)V

    .line 3119
    goto :goto_bb0

    .line 3120
    :cond_c30
    iget-object v1, v0, LX/G6s;->A0B:LX/00q;

    .line 3122
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 3125
    move-result v0

    .line 3126
    if-eqz v0, :cond_60

    .line 3128
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3130
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3133
    invoke-static {v1}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 3136
    move-result-object v2

    .line 3137
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3140
    goto/16 :goto_6dc

    .line 3142
    :cond_c46
    instance-of v3, v0, LX/G6q;

    .line 3144
    if-eqz v3, :cond_c52

    .line 3146
    check-cast v0, LX/G6q;

    .line 3148
    check-cast v1, LX/G6Z;

    .line 3150
    invoke-virtual {v0, v1}, LX/G6q;->A0Z(LX/G6Z;)V

    .line 3153
    return-void

    .line 3154
    :cond_c52
    instance-of v3, v0, LX/G6n;

    .line 3156
    if-eqz v3, :cond_dd0

    .line 3158
    check-cast v0, LX/G6n;

    .line 3160
    check-cast v1, LX/G6W;

    .line 3162
    const/4 v6, 0x0

    .line 3163
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3166
    iget-object v3, v1, LX/G6W;->A05:LX/0DP;

    .line 3168
    iput-object v3, v0, LX/G7X;->A00:LX/0DP;

    .line 3170
    const v4, 0x184d2

    .line 3173
    iget-object v3, v0, LX/G6n;->A08:LX/05b;

    .line 3175
    invoke-static {v3, v4}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 3178
    move-result-object v4

    .line 3179
    iget-object v8, v0, LX/G6n;->A05:Landroid/widget/ImageView;

    .line 3181
    iget-boolean v12, v1, LX/G6W;->A0K:Z

    .line 3183
    iget-boolean v13, v1, LX/G6W;->A0J:Z

    .line 3185
    invoke-virtual {v0, v1}, LX/G7X;->A0R(LX/G6Z;)I

    .line 3188
    move-result v11

    .line 3189
    iget-object v5, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 3191
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 3194
    move-result-object v7

    .line 3195
    iget-object v3, v0, LX/G6n;->A07:LX/05b;

    .line 3197
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3200
    move-result-object v10

    .line 3201
    check-cast v10, LX/Gts;

    .line 3203
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3206
    move-result-object v9

    .line 3207
    check-cast v9, LX/Guo;

    .line 3209
    invoke-static/range {v7 .. v13}, LX/Gtv;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/Guo;LX/Gts;IZZ)V

    .line 3212
    iget-object v12, v0, LX/G6n;->A0C:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 3214
    invoke-virtual {v0, v12, v1, v6}, LX/G7X;->A0X(Lcom/whatsapp/status/api/ContactStatusThumbnail;LX/G6Z;Z)V

    .line 3217
    iget-object v3, v1, LX/G6W;->A00:LX/0xl;

    .line 3219
    invoke-virtual {v0, v12, v3}, LX/G7X;->A0U(Landroid/widget/ImageView;LX/0xl;)V

    .line 3222
    iget-object v7, v0, LX/G6n;->A0A:LX/1Zb;

    .line 3224
    invoke-virtual {v7}, LX/1Zb;->A06()V

    .line 3227
    iget-object v6, v0, LX/G6n;->A09:LX/0XU;

    .line 3229
    iget-object v4, v1, LX/G6W;->A00:LX/0xl;

    .line 3231
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 3234
    move-result-object v3

    .line 3235
    invoke-static {v3, v6, v7, v4}, LX/Gtv;->A00(Landroid/content/Context;LX/0XU;LX/1Zb;LX/0xl;)Ljava/lang/String;

    .line 3238
    move-result-object v11

    .line 3239
    iget-object v10, v1, LX/G6W;->A0D:Ljava/lang/String;

    .line 3241
    if-eqz v10, :cond_cb1

    .line 3243
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 3246
    move-result v3

    .line 3247
    if-nez v3, :cond_cc8

    .line 3249
    :cond_cb1
    iget-object v4, v1, LX/G6W;->A0B:LX/GzA;

    .line 3251
    if-eqz v4, :cond_dcd

    .line 3253
    sget-object v3, LX/GzA;->A00:LX/GzA;

    .line 3255
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3258
    move-result v3

    .line 3259
    if-eqz v3, :cond_1113

    .line 3261
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3264
    move-result-object v4

    .line 3265
    const v3, 0x7f121349

    .line 3268
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3271
    move-result-object v10

    .line 3272
    :cond_cc8
    :goto_cc8
    iget-object v4, v0, LX/G6n;->A06:Landroid/widget/TextView;

    .line 3274
    const-string v9, ""

    .line 3276
    move-object v3, v10

    .line 3277
    if-nez v10, :cond_cd0

    .line 3279
    move-object v3, v9

    .line 3280
    :cond_cd0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3283
    const/4 v3, 0x0

    .line 3284
    if-nez v10, :cond_cd8

    .line 3286
    const/16 v3, 0x8

    .line 3288
    :cond_cd8
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3291
    iget-object v8, v1, LX/G6W;->A0A:LX/I0I;

    .line 3293
    instance-of v7, v8, LX/Hfm;

    .line 3295
    const/4 v6, 0x0

    .line 3296
    const/16 v4, 0x8

    .line 3298
    if-eqz v7, :cond_daa

    .line 3300
    iget-object v3, v0, LX/G6n;->A04:Landroid/view/View;

    .line 3302
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3305
    :goto_ce9
    iget-object v3, v0, LX/G6n;->A0F:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 3307
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3310
    :goto_cee
    iget-boolean v13, v1, LX/G6W;->A0I:Z

    .line 3312
    iget-object v3, v0, LX/G6n;->A02:Landroid/view/View;

    .line 3314
    const/16 v4, 0x8

    .line 3316
    if-eqz v13, :cond_d6d

    .line 3318
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3321
    :goto_cf9
    if-nez v11, :cond_cfc

    .line 3323
    move-object v11, v9

    .line 3324
    :cond_cfc
    iput-object v11, v0, LX/G6n;->A03:Ljava/lang/String;

    .line 3326
    iget-object v4, v1, LX/G6W;->A06:LX/H5u;

    .line 3328
    if-eqz v4, :cond_d08

    .line 3330
    iget-object v3, v0, LX/G6n;->A0B:LX/0Fv;

    .line 3332
    invoke-static {v3, v4, v11}, LX/Gtu;->A01(LX/0Fv;LX/H5u;Ljava/lang/String;)Ljava/lang/String;

    .line 3335
    move-result-object v11

    .line 3336
    :cond_d08
    const/4 v3, 0x3

    .line 3337
    new-array v6, v3, [Ljava/lang/CharSequence;

    .line 3339
    invoke-static {v11, v10, v6}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3342
    const/4 v4, 0x2

    .line 3343
    if-eqz v7, :cond_d5e

    .line 3345
    iget-object v3, v0, LX/G6n;->A0G:Ljava/lang/String;

    .line 3347
    :goto_d13
    invoke-static {v3, v6, v4}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 3350
    move-result-object v4

    .line 3351
    const-string v3, ", "

    .line 3353
    invoke-static {v3, v9, v9, v4, v2}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 3356
    move-result-object v3

    .line 3357
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 3360
    move-result v2

    .line 3361
    if-nez v2, :cond_d25

    .line 3363
    iget-object v3, v0, LX/G6n;->A03:Ljava/lang/String;

    .line 3365
    :cond_d25
    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3368
    const/16 v2, 0x2b

    .line 3370
    new-instance v3, LX/HF6;

    .line 3372
    invoke-direct {v3, v1, v0, v2}, LX/HF6;-><init>(LX/G6W;LX/G6n;I)V

    .line 3375
    const v2, 0xdae5a39

    .line 3378
    invoke-static {v5, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3381
    const/16 v2, 0x2c

    .line 3383
    new-instance v3, LX/HF6;

    .line 3385
    invoke-direct {v3, v1, v0, v2}, LX/HF6;-><init>(LX/G6W;LX/G6n;I)V

    .line 3388
    const v2, 0x18a305fc

    .line 3391
    invoke-static {v12, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3394
    const/4 v3, 0x5

    .line 3395
    new-instance v2, LX/4uA;

    .line 3397
    invoke-direct {v2, v1, v0, v3}, LX/4uA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3400
    const v0, -0x66b88e59

    .line 3403
    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 3406
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3409
    iget-boolean v1, v1, LX/G6W;->A0F:Z

    .line 3411
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3413
    if-eqz v1, :cond_d5a

    .line 3415
    const v0, 0x3ecccccd  # 0.4f

    .line 3418
    :cond_d5a
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3421
    return-void

    .line 3422
    :cond_d5e
    instance-of v3, v8, LX/Hfk;

    .line 3424
    if-eqz v3, :cond_d67

    .line 3426
    check-cast v8, LX/Hfk;

    .line 3428
    iget-object v3, v8, LX/Hfk;->A00:Ljava/lang/String;

    .line 3430
    goto :goto_d13

    .line 3431
    :cond_d67
    instance-of v3, v8, LX/Hfl;

    .line 3433
    if-eqz v3, :cond_1109

    .line 3435
    const/4 v3, 0x0

    .line 3436
    goto :goto_d13

    .line 3437
    :cond_d6d
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3440
    iget-object v13, v0, LX/G6n;->A01:Landroid/view/View;

    .line 3442
    const/16 v3, 0x2a

    .line 3444
    new-instance v6, LX/HF6;

    .line 3446
    invoke-direct {v6, v1, v0, v3}, LX/HF6;-><init>(LX/G6W;LX/G6n;I)V

    .line 3449
    const v3, -0x47edc06c

    .line 3452
    invoke-static {v13, v6, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3455
    iget-object v3, v1, LX/G6W;->A00:LX/0xl;

    .line 3457
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 3460
    move-result-object v13

    .line 3461
    iget-object v6, v0, LX/G6n;->A00:Landroid/view/View;

    .line 3463
    iget-boolean v3, v1, LX/G6W;->A0G:Z

    .line 3465
    if-nez v3, :cond_d98

    .line 3467
    invoke-static {v13}, LX/0yV;->A03(LX/0DP;)Z

    .line 3470
    move-result v3

    .line 3471
    if-nez v3, :cond_d98

    .line 3473
    invoke-static {v13}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3476
    move-result v3

    .line 3477
    if-nez v3, :cond_d98

    .line 3479
    const/4 v4, 0x0

    .line 3480
    :cond_d98
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3483
    const/16 v3, 0x21

    .line 3485
    new-instance v4, LX/4to;

    .line 3487
    invoke-direct {v4, v1, v0, v3}, LX/4to;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3490
    const v3, 0x4df6a0b8  # 5.17216E8f

    .line 3493
    invoke-static {v6, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3496
    goto/16 :goto_cf9

    .line 3498
    :cond_daa
    instance-of v3, v8, LX/Hfk;

    .line 3500
    if-eqz v3, :cond_dc2

    .line 3502
    iget-object v3, v0, LX/G6n;->A04:Landroid/view/View;

    .line 3504
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3507
    iget-object v4, v0, LX/G6n;->A0F:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 3509
    move-object v3, v8

    .line 3510
    check-cast v3, LX/Hfk;

    .line 3512
    iget-object v3, v3, LX/Hfk;->A00:Ljava/lang/String;

    .line 3514
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3517
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3520
    goto/16 :goto_cee

    .line 3522
    :cond_dc2
    instance-of v3, v8, LX/Hfl;

    .line 3524
    if-eqz v3, :cond_110e

    .line 3526
    iget-object v3, v0, LX/G6n;->A04:Landroid/view/View;

    .line 3528
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3531
    goto/16 :goto_ce9

    .line 3533
    :cond_dcd
    const/4 v10, 0x0

    .line 3534
    goto/16 :goto_cc8

    .line 3536
    :cond_dd0
    instance-of v3, v0, LX/G6m;

    .line 3538
    if-eqz v3, :cond_ec4

    .line 3540
    check-cast v0, LX/G6m;

    .line 3542
    check-cast v1, LX/G6Y;

    .line 3544
    const/4 v4, 0x0

    .line 3545
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3548
    iget-object v7, v1, LX/G6Y;->A02:LX/H5u;

    .line 3550
    if-eqz v7, :cond_ec1

    .line 3552
    iget-object v3, v7, LX/H5u;->A0C:LX/0DP;

    .line 3554
    :goto_de2
    iput-object v3, v0, LX/G7X;->A00:LX/0DP;

    .line 3556
    iget-object v10, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 3558
    invoke-static {v10}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 3561
    iget-object v3, v0, LX/G6m;->A05:LX/1LN;

    .line 3563
    invoke-static {v10, v1, v3}, LX/GQE;->A00(Landroid/view/View;LX/I6x;LX/1LN;)V

    .line 3566
    if-eqz v7, :cond_eb8

    .line 3568
    iget-object v3, v1, LX/G6Y;->A00:LX/0xl;

    .line 3570
    invoke-static {v3}, LX/FP1;->A1V(LX/0xl;)Z

    .line 3573
    move-result v3

    .line 3574
    if-nez v3, :cond_eb8

    .line 3576
    iget-object v5, v0, LX/G6m;->A04:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 3578
    const/4 v3, 0x1

    .line 3579
    invoke-virtual {v0, v5, v1, v4, v3}, LX/G7X;->A0V(Landroid/widget/ImageView;LX/G6Z;ZZ)V

    .line 3582
    :goto_dfe
    invoke-virtual {v0, v5, v1, v4}, LX/G7X;->A0X(Lcom/whatsapp/status/api/ContactStatusThumbnail;LX/G6Z;Z)V

    .line 3585
    iget-object v3, v1, LX/G6Y;->A00:LX/0xl;

    .line 3587
    invoke-static {v3}, LX/FP1;->A1V(LX/0xl;)Z

    .line 3590
    move-result v3

    .line 3591
    iget-object v9, v0, LX/G6m;->A02:LX/1Zb;

    .line 3593
    iget-object v8, v1, LX/G6Y;->A05:Ljava/lang/String;

    .line 3595
    invoke-virtual {v9, v2, v8}, LX/1Zb;->A0O(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 3598
    invoke-static {v3}, LX/2Ae;->A1T(I)Z

    .line 3601
    move-result v2

    .line 3602
    invoke-virtual {v9, v2}, LX/1Zb;->A09(I)V

    .line 3605
    iget-object v2, v1, LX/G6Y;->A00:LX/0xl;

    .line 3607
    invoke-virtual {v9, v2}, LX/1Zb;->A0D(LX/0xl;)V

    .line 3610
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3613
    move-result-object v6

    .line 3614
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3617
    move-result-object v5

    .line 3618
    if-eqz v3, :cond_eac

    .line 3620
    const v2, 0x7f0404a1

    .line 3623
    invoke-static {v5, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 3626
    move-result v2

    .line 3627
    :goto_e2b
    invoke-static {v6, v2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 3630
    move-result v3

    .line 3631
    iget-object v2, v9, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3633
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3636
    if-eqz v8, :cond_e3b

    .line 3638
    iget-object v2, v0, LX/G6m;->A03:LX/0Fv;

    .line 3640
    invoke-virtual {v0, v2, v1, v8}, LX/G7X;->A0W(LX/0Fv;LX/G6Z;Ljava/lang/String;)V

    .line 3643
    :cond_e3b
    iget-object v2, v1, LX/G6Y;->A04:Ljava/lang/String;

    .line 3645
    if-eqz v2, :cond_e7d

    .line 3647
    iget-object v6, v0, LX/G6m;->A01:Landroid/widget/TextView;

    .line 3649
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3652
    :goto_e44
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3655
    :goto_e47
    iget-boolean v1, v1, LX/G6Y;->A07:Z

    .line 3657
    if-eqz v1, :cond_e62

    .line 3659
    iget-object v2, v0, LX/G6m;->A00:Landroid/view/View;

    .line 3661
    if-eqz v2, :cond_e54

    .line 3663
    const/high16 v1, 0x3f000000  # 0.5f

    .line 3665
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3668
    :cond_e54
    iget-object v0, v0, LX/G6m;->A06:LX/00q;

    .line 3670
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 3673
    move-result-object v1

    .line 3674
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3677
    const/4 v0, 0x0

    .line 3678
    :goto_e5e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3681
    return-void

    .line 3682
    :cond_e62
    iget-object v2, v0, LX/G6m;->A06:LX/00q;

    .line 3684
    invoke-interface {v2}, LX/00q;->isInitialized()Z

    .line 3687
    move-result v1

    .line 3688
    if-eqz v1, :cond_60

    .line 3690
    iget-object v1, v0, LX/G6m;->A00:Landroid/view/View;

    .line 3692
    if-eqz v1, :cond_e73

    .line 3694
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3696
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3699
    :cond_e73
    invoke-static {v2}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 3702
    move-result-object v1

    .line 3703
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3706
    const/16 v0, 0x8

    .line 3708
    goto :goto_e5e

    .line 3709
    :cond_e7d
    if-eqz v7, :cond_ea2

    .line 3711
    invoke-virtual {v7}, LX/H5u;->A02()I

    .line 3714
    move-result v5

    .line 3715
    :goto_e83
    iget-object v2, v1, LX/G6Y;->A00:LX/0xl;

    .line 3717
    invoke-static {v2}, LX/FP1;->A1V(LX/0xl;)Z

    .line 3720
    move-result v2

    .line 3721
    if-nez v2, :cond_ea4

    .line 3723
    if-lez v5, :cond_ea4

    .line 3725
    iget-object v6, v0, LX/G6m;->A01:Landroid/widget/TextView;

    .line 3727
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3730
    invoke-static {v6}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3733
    move-result-object v4

    .line 3734
    const v3, 0x7f1002d0

    .line 3737
    invoke-static {v5}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 3740
    move-result-object v2

    .line 3741
    invoke-virtual {v4, v3, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 3744
    move-result-object v2

    .line 3745
    goto :goto_e44

    .line 3746
    :cond_ea2
    const/4 v5, 0x0

    .line 3747
    goto :goto_e83

    .line 3748
    :cond_ea4
    iget-object v3, v0, LX/G6m;->A01:Landroid/widget/TextView;

    .line 3750
    const/16 v2, 0x8

    .line 3752
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3755
    goto :goto_e47

    .line 3756
    :cond_eac
    const v3, 0x7f0409da

    .line 3759
    const v2, 0x7f0608c2

    .line 3762
    invoke-static {v5, v3, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 3765
    move-result v2

    .line 3766
    goto/16 :goto_e2b

    .line 3768
    :cond_eb8
    iget-object v3, v1, LX/G6Y;->A00:LX/0xl;

    .line 3770
    iget-object v5, v0, LX/G6m;->A04:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 3772
    invoke-virtual {v0, v5, v3}, LX/G7X;->A0U(Landroid/widget/ImageView;LX/0xl;)V

    .line 3775
    goto/16 :goto_dfe

    .line 3777
    :cond_ec1
    const/4 v3, 0x0

    .line 3778
    goto/16 :goto_de2

    .line 3780
    :cond_ec4
    instance-of v3, v0, LX/G6a;

    .line 3782
    if-eqz v3, :cond_ee7

    .line 3784
    check-cast v0, LX/G74;

    .line 3786
    check-cast v1, LX/HhM;

    .line 3788
    const/4 v2, 0x0

    .line 3789
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3792
    iget-object v2, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 3794
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 3797
    iget-object v0, v0, LX/G74;->A00:LX/1LN;

    .line 3799
    invoke-static {v2, v1, v0}, LX/GQE;->A00(Landroid/view/View;LX/I6x;LX/1LN;)V

    .line 3802
    const v0, 0x7f0b3658

    .line 3805
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3808
    move-result-object v2

    .line 3809
    iget-object v0, v1, LX/HhM;->A00:Ljava/lang/String;

    .line 3811
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3814
    return-void

    .line 3815
    :cond_ee7
    instance-of v3, v0, LX/G6b;

    .line 3817
    if-eqz v3, :cond_f7a

    .line 3819
    check-cast v0, LX/G6b;

    .line 3821
    check-cast v1, LX/HhN;

    .line 3823
    const/4 v4, 0x0

    .line 3824
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3827
    iget-object v6, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 3829
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 3832
    const/4 v3, 0x2

    .line 3833
    new-array v5, v3, [LX/GHo;

    .line 3835
    sget-object v3, LX/GHo;->A04:LX/GHo;

    .line 3837
    aput-object v3, v5, v4

    .line 3839
    const/4 v4, 0x1

    .line 3840
    sget-object v3, LX/GHo;->A0B:LX/GHo;

    .line 3842
    invoke-static {v3, v5, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 3845
    move-result-object v3

    .line 3846
    invoke-static {v6, v3}, LX/GNy;->A00(Landroid/view/View;Ljava/util/List;)V

    .line 3849
    iget-object v3, v0, LX/G74;->A00:LX/1LN;

    .line 3851
    invoke-static {v6, v1, v3}, LX/GQE;->A00(Landroid/view/View;LX/I6x;LX/1LN;)V

    .line 3854
    iget-object v5, v1, LX/HhN;->A02:LX/0xl;

    .line 3856
    iget-object v4, v0, LX/G6b;->A01:LX/1MA;

    .line 3858
    iget-object v3, v0, LX/G6b;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3860
    invoke-interface {v4, v3, v5}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 3863
    iget-object v4, v0, LX/G6b;->A02:LX/1Zb;

    .line 3865
    invoke-virtual {v4, v5, v2}, LX/1Zb;->A0M(LX/0xl;Ljava/util/List;)V

    .line 3868
    const-string v3, "Button"

    .line 3870
    iget-object v2, v4, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3872
    invoke-static {v2, v3}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 3875
    iget v7, v1, LX/HhN;->A00:I

    .line 3877
    iget-wide v4, v1, LX/HhN;->A01:J

    .line 3879
    if-lez v7, :cond_f5a

    .line 3881
    iget-object v4, v0, LX/G6b;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 3883
    invoke-static {v4}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3886
    move-result-object v3

    .line 3887
    const v2, 0x7f1001f8

    .line 3890
    invoke-static {v3, v7, v2}, LX/2Al;->A0E(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 3893
    move-result-object v2

    .line 3894
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3897
    :goto_f39
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 3900
    move-result v4

    .line 3901
    const/4 v2, -0x1

    .line 3902
    if-eq v4, v2, :cond_60

    .line 3904
    iget-object v3, v0, LX/G6b;->A04:LX/FcF;

    .line 3906
    iget-object v2, v1, LX/HhN;->A03:LX/1br;

    .line 3908
    invoke-virtual {v3, v6, v2, v4}, LX/FcF;->A00(Landroid/view/View;LX/1br;I)LX/Gha;

    .line 3911
    move-result-object v3

    .line 3912
    sget-object v2, LX/GFo;->A0V:LX/GFo;

    .line 3914
    iget-object v1, v1, LX/HhN;->A04:Ljava/lang/Integer;

    .line 3916
    iget-object v0, v0, LX/G6b;->A00:LX/05b;

    .line 3918
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 3921
    move-result-object v0

    .line 3922
    invoke-static {v6, v0}, LX/GtQ;->A00(Landroid/view/View;LX/08a;)Ljava/util/List;

    .line 3925
    move-result-object v0

    .line 3926
    invoke-virtual {v3, v2, v1, v0}, LX/Gha;->A00(LX/GFo;Ljava/lang/Integer;Ljava/util/List;)V

    .line 3929
    return-void

    .line 3930
    :cond_f5a
    iget-object v3, v0, LX/G6b;->A03:LX/HiQ;

    .line 3932
    long-to-int v2, v4

    .line 3933
    invoke-static {v3, v2}, LX/HiQ;->A00(LX/HiQ;I)I

    .line 3936
    move-result v8

    .line 3937
    invoke-virtual {v3, v8}, LX/HiQ;->AWu(I)Ljava/lang/String;

    .line 3940
    move-result-object v7

    .line 3941
    const/4 v2, 0x0

    .line 3942
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3945
    iget-object v5, v0, LX/G6b;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 3947
    invoke-static {v5}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3950
    move-result-object v4

    .line 3951
    const v3, 0x7f1001f7

    .line 3954
    invoke-static {v7, v2}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3957
    move-result-object v2

    .line 3958
    invoke-static {v4, v5, v2, v3, v8}, LX/AqX;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 3961
    goto :goto_f39

    .line 3962
    :cond_f7a
    instance-of v3, v0, LX/G7I;

    .line 3964
    if-eqz v3, :cond_fa8

    .line 3966
    check-cast v0, LX/G7I;

    .line 3968
    check-cast v1, LX/Hhd;

    .line 3970
    const/4 v3, 0x0

    .line 3971
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3974
    iget-object v5, v1, LX/Hhd;->A00:LX/4iM;

    .line 3976
    iput-object v5, v0, LX/G7I;->A00:LX/4iM;

    .line 3978
    iget-object v1, v0, LX/G7I;->A02:LX/05b;

    .line 3980
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3983
    move-result-object v4

    .line 3984
    check-cast v4, LX/4aV;

    .line 3986
    iget-object v3, v0, LX/G7I;->A03:LX/4Yy;

    .line 3988
    iget-object v0, v0, LX/G7I;->A01:LX/05b;

    .line 3990
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3993
    move-result-object v1

    .line 3994
    check-cast v1, LX/1WC;

    .line 3996
    iget-object v0, v5, LX/4iM;->A04:Ljava/lang/String;

    .line 3998
    move-object v6, v4

    .line 3999
    move-object v7, v2

    .line 4000
    move-object v8, v5

    .line 4001
    move-object v9, v1

    .line 4002
    move-object v10, v3

    .line 4003
    move-object v11, v0

    .line 4004
    invoke-virtual/range {v6 .. v11}, LX/4aV;->A00(LX/4nR;LX/4iM;LX/1WC;LX/4Yy;Ljava/lang/String;)V

    .line 4007
    return-void

    .line 4008
    :cond_fa8
    instance-of v2, v0, LX/G75;

    .line 4010
    if-eqz v2, :cond_fb5

    .line 4012
    check-cast v0, LX/G75;

    .line 4014
    iget-object v1, v0, LX/G75;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4016
    const v0, 0x7f1242cb

    .line 4019
    goto/16 :goto_a1

    .line 4021
    :cond_fb5
    instance-of v2, v0, LX/G7F;

    .line 4023
    if-eqz v2, :cond_60

    .line 4025
    check-cast v0, LX/G7F;

    .line 4027
    check-cast v1, LX/Hhe;

    .line 4029
    const/4 v4, 0x0

    .line 4030
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4033
    iget-object v3, v1, LX/Hhe;->A00:Ljava/util/List;

    .line 4035
    iget-object v6, v0, LX/G7F;->A02:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 4037
    iget-object v2, v6, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A03:Ljava/util/List;

    .line 4039
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 4042
    move-result v2

    .line 4043
    if-eqz v2, :cond_1025

    .line 4045
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4048
    move-result-object v8

    .line 4049
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4052
    move-result-object v10

    .line 4053
    :goto_fd5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 4056
    move-result v2

    .line 4057
    if-eqz v2, :cond_1012

    .line 4059
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4062
    move-result-object v9

    .line 4063
    check-cast v9, LX/C1F;

    .line 4065
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 4068
    move-result-object v2

    .line 4069
    new-instance v7, LX/L2f;

    .line 4071
    invoke-direct {v7, v2}, LX/L2f;-><init>(Landroid/content/Context;)V

    .line 4074
    iget-object v2, v9, LX/C1F;->A02:Ljava/lang/String;

    .line 4076
    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4079
    iget-object v5, v9, LX/C1F;->A01:Ljava/lang/String;

    .line 4081
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4084
    move-result-object v3

    .line 4085
    iget v2, v9, LX/C1F;->A00:I

    .line 4087
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4090
    move-result-object v2

    .line 4091
    invoke-static {v5, v2}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4094
    move-result-object v2

    .line 4095
    invoke-virtual {v7, v2}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 4098
    const/16 v2, 0x26

    .line 4100
    invoke-static {v9, v0, v2}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 4103
    move-result-object v3

    .line 4104
    const v2, -0x2920c2bd

    .line 4107
    invoke-static {v7, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4110
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4113
    goto :goto_fd5

    .line 4114
    :cond_1012
    invoke-virtual {v6, v8}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 4117
    sget-object v2, LX/GDV;->A03:LX/GDV;

    .line 4119
    invoke-virtual {v6, v2}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setOrientation(LX/GDV;)V

    .line 4122
    const/4 v2, 0x2

    .line 4123
    invoke-virtual {v6, v2}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setMaxRows(I)V

    .line 4126
    new-instance v2, LX/Hif;

    .line 4128
    invoke-direct {v2, v0}, LX/Hif;-><init>(LX/G7F;)V

    .line 4131
    iput-object v2, v6, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A00:LX/I0e;

    .line 4133
    :cond_1025
    iget-object v7, v1, LX/Hhe;->A01:Ljava/util/Set;

    .line 4135
    iget-object v1, v6, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A03:Ljava/util/List;

    .line 4137
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4140
    move-result-object v5

    .line 4141
    :cond_102d
    :goto_102d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 4144
    move-result v1

    .line 4145
    if-eqz v1, :cond_1049

    .line 4147
    invoke-static {v5}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 4150
    move-result-object v3

    .line 4151
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4154
    move-result-object v2

    .line 4155
    instance-of v1, v2, Ljava/lang/String;

    .line 4157
    if-eqz v1, :cond_102d

    .line 4159
    if-eqz v2, :cond_102d

    .line 4161
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4164
    move-result v1

    .line 4165
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 4168
    goto :goto_102d

    .line 4169
    :cond_1049
    const v2, 0x200ec

    .line 4172
    iget-object v1, v0, LX/G7F;->A00:LX/05b;

    .line 4174
    invoke-static {v1, v2}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 4177
    move-result-object v3

    .line 4178
    check-cast v3, LX/GZb;

    .line 4180
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 4183
    move-result v2

    .line 4184
    const/4 v1, -0x1

    .line 4185
    if-eq v2, v1, :cond_60

    .line 4187
    iget-object v5, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 4189
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 4192
    iget-object v0, v3, LX/GZb;->A00:LX/05b;

    .line 4194
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4197
    move-result-object v0

    .line 4198
    check-cast v0, LX/Ge7;

    .line 4200
    const/4 v2, 0x0

    .line 4201
    invoke-virtual {v0, v4}, LX/Ge7;->A00(Z)LX/Gq6;

    .line 4204
    move-result-object v6

    .line 4205
    const-string v9, "SELECTION"

    .line 4207
    const-string v7, "newsletter interest picker"

    .line 4209
    new-instance v4, LX/HJK;

    .line 4211
    move-object v8, v7

    .line 4212
    invoke-direct/range {v4 .. v9}, LX/HJK;-><init>(Landroid/view/View;LX/Gq6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4215
    goto/16 :goto_1118

    .line 4217
    :cond_1079
    sget-object v0, LX/GAl;->A00:LX/GAl;

    .line 4219
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/GKd;)V

    .line 4222
    return-void

    .line 4223
    :goto_107f
    :try_start_107f
    invoke-static {v7}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 4226
    move-result-object v1

    .line 4227
    goto :goto_1089
    :try_end_1084
    .catchall {:try_start_107f .. :try_end_1084} :catchall_1084

    .line 4228
    :catchall_1084
    move-exception v0

    .line 4229
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 4232
    move-result-object v1

    .line 4233
    :goto_1089
    instance-of v0, v1, LX/0Df;

    .line 4235
    if-eqz v0, :cond_108e

    .line 4237
    const/4 v1, 0x0

    .line 4238
    :cond_108e
    invoke-static {v1}, LX/FP1;->A1I(Ljava/lang/Object;)V

    .line 4241
    iget-object v0, v5, LX/GWf;->A00:LX/05b;

    .line 4243
    invoke-static {v0}, LX/FP1;->A08(LX/05b;)LX/GsA;

    .line 4246
    move-result-object v3

    .line 4247
    const/4 v1, 0x6

    .line 4248
    new-instance v0, LX/HJ8;

    .line 4250
    invoke-direct {v0, v4, v1}, LX/HJ8;-><init>(Ljava/lang/Object;I)V

    .line 4253
    invoke-virtual {v3, v0, v6, v2}, LX/GsA;->A02(LX/I4N;LX/Hyw;LX/Hyx;)V

    .line 4256
    return-void

    .line 4257
    :cond_10a1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4260
    move-result-object v0

    .line 4261
    throw v0

    .line 4262
    :cond_10a6
    iget-object v0, v0, LX/G7N;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 4264
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 4267
    return-void

    .line 4268
    :cond_10ac
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4271
    move-result-object v0

    .line 4272
    throw v0

    .line 4273
    :cond_10b1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4276
    move-result-object v0

    .line 4277
    throw v0

    .line 4278
    :goto_10b6
    :try_start_10b6
    new-instance v2, LX/Ghm;

    .line 4280
    invoke-direct {v2, v4, v1, v3}, LX/Ghm;-><init>(Landroid/view/View;LX/1br;I)V
    :try_end_10bb
    .catchall {:try_start_10b6 .. :try_end_10bb} :catchall_10d2

    .line 4283
    invoke-static {}, LX/00U;->A06()V

    .line 4286
    iget-object v1, v5, LX/458;->A05:LX/4OG;

    .line 4288
    invoke-static {v1}, LX/FP1;->A0w(LX/4OG;)Ljava/lang/Integer;

    .line 4291
    move-result-object v1

    .line 4292
    iget-object v0, v0, LX/G7T;->A01:LX/05b;

    .line 4294
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 4297
    move-result-object v0

    .line 4298
    invoke-static {v4, v0}, LX/GtQ;->A00(Landroid/view/View;LX/08a;)Ljava/util/List;

    .line 4301
    move-result-object v0

    .line 4302
    invoke-virtual {v2, v1, v0}, LX/Ghm;->A00(Ljava/lang/Integer;Ljava/util/List;)V

    .line 4305
    return-void

    .line 4306
    :catchall_10d2
    move-exception v0

    .line 4307
    invoke-static {}, LX/00U;->A06()V

    .line 4310
    throw v0

    .line 4311
    :cond_10d7
    const v2, 0x7f0b276b

    .line 4314
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4317
    move-result-object v4

    .line 4318
    const v2, 0x7f0b0efa

    .line 4321
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4324
    move-result-object v3

    .line 4325
    iget-boolean v1, v1, LX/G6X;->A08:Z

    .line 4327
    const/16 v2, 0x8

    .line 4329
    if-eqz v1, :cond_10fe

    .line 4331
    if-eqz v3, :cond_10f2

    .line 4333
    const/high16 v1, 0x3f000000  # 0.5f

    .line 4335
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4338
    :cond_10f2
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4341
    iget-boolean v0, v0, LX/G6s;->A0C:Z

    .line 4343
    if-nez v0, :cond_10fa

    .line 4345
    const/4 v2, 0x0

    .line 4346
    :cond_10fa
    :goto_10fa
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4349
    return-void

    .line 4350
    :cond_10fe
    if-eqz v3, :cond_1105

    .line 4352
    const/high16 v0, 0x3f800000  # 1.0f

    .line 4354
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4357
    :cond_1105
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4360
    goto :goto_10fa

    .line 4361
    :cond_1109
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4364
    move-result-object v0

    .line 4365
    throw v0

    .line 4366
    :cond_110e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4369
    move-result-object v0

    .line 4370
    throw v0

    .line 4371
    :cond_1113
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4374
    move-result-object v0

    .line 4375
    throw v0

    .line 4376
    :goto_1118
    :try_start_1118
    invoke-static {v5}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 4379
    move-result-object v1

    .line 4380
    goto :goto_1122
    :try_end_111d
    .catchall {:try_start_1118 .. :try_end_111d} :catchall_111d

    .line 4381
    :catchall_111d
    move-exception v0

    .line 4382
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 4385
    move-result-object v1

    .line 4386
    :goto_1122
    instance-of v0, v1, LX/0Df;

    .line 4388
    if-nez v0, :cond_1127

    .line 4390
    move-object v2, v1

    .line 4391
    :cond_1127
    invoke-static {v2}, LX/FP1;->A1I(Ljava/lang/Object;)V

    .line 4394
    iget-object v0, v3, LX/GZb;->A01:LX/05b;

    .line 4396
    invoke-static {v0}, LX/FP1;->A08(LX/05b;)LX/GsA;

    .line 4399
    move-result-object v2

    .line 4400
    new-instance v1, LX/HJ7;

    .line 4402
    invoke-direct {v1}, LX/HJ7;-><init>()V

    .line 4405
    iget-object v0, v3, LX/GZb;->A02:LX/00q;

    .line 4407
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 4410
    move-result-object v0

    .line 4411
    check-cast v0, LX/HJL;

    .line 4413
    invoke-virtual {v2, v1, v4, v0}, LX/GsA;->A02(LX/I4N;LX/Hyw;LX/Hyx;)V

    .line 4416
    return-void

    .line 4417
    nop

    :pswitch_data_1142
    .packed-switch 0x0
        :pswitch_714  #00000000
        :pswitch_710  #00000001
        :pswitch_70c  #00000002
        :pswitch_708  #00000003
        :pswitch_704  #00000004
    .end packed-switch
.end method
