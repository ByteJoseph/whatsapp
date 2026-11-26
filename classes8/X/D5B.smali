.class public final LX/D5B;
.super LX/1P7;
.source ""


# static fields
.field public static final A0C:Landroid/graphics/ColorMatrixColorFilter;


# instance fields
.field public A00:LX/Dfp;

.field public final A01:LX/05b;

.field public final A02:LX/Di7;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:LX/0AZ;

.field public final A08:LX/0AZ;

.field public final A09:Lkotlin/jvm/functions/Function3;

.field public final A0A:LX/0AH;

.field public final A0B:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 2
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 9
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 14
    sput-object v0, LX/D5B;->A0C:Landroid/graphics/ColorMatrixColorFilter;

    .line 16
    return-void
.end method

.method public constructor <init>(LX/Di7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0AH;)V
    .registers 11

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p4, p0, LX/D5B;->A04:Ljava/util/List;

    .line 5
    iput-object p9, p0, LX/D5B;->A0A:LX/0AH;

    .line 7
    iput-object p8, p0, LX/D5B;->A09:Lkotlin/jvm/functions/Function3;

    .line 9
    iput-object p2, p0, LX/D5B;->A03:Ljava/lang/Integer;

    .line 11
    iput-object p3, p0, LX/D5B;->A0B:Ljava/lang/Integer;

    .line 13
    iput-object p6, p0, LX/D5B;->A07:LX/0AZ;

    .line 15
    iput-object p7, p0, LX/D5B;->A08:LX/0AZ;

    .line 17
    iput-object p1, p0, LX/D5B;->A02:LX/Di7;

    .line 19
    iput-object p5, p0, LX/D5B;->A06:Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D5B;->A05:Ljava/util/Map;

    .line 27
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/D5B;->A01:LX/05b;

    .line 33
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_48

    .line 7
    const p0, 0x7f080d6a

    .line 10
    return p0

    .line 11
    :pswitch_b  #0xe
    const p0, 0x7f080fa8

    .line 14
    return p0

    .line 15
    :pswitch_f  #0xd
    const p0, 0x7f08068c

    .line 18
    return p0

    .line 19
    :pswitch_13  #0xc
    const p0, 0x7f080fe7

    .line 22
    return p0

    .line 23
    :pswitch_17  #0xb
    const p0, 0x7f0807e9

    .line 26
    return p0

    .line 27
    :pswitch_1b  #0xa
    const p0, 0x7f080580

    .line 30
    return p0

    .line 31
    :pswitch_1f  #0x9
    const p0, 0x7f08071b

    .line 34
    return p0

    .line 35
    :pswitch_23  #0x8
    const p0, 0x7f081010

    .line 38
    return p0

    .line 39
    :pswitch_27  #0x7
    const p0, 0x7f0809e4

    .line 42
    return p0

    .line 43
    :pswitch_2b  #0x6
    const p0, 0x7f080591

    .line 46
    return p0

    .line 47
    :pswitch_2f  #0x5
    const p0, 0x7f080f83

    .line 50
    return p0

    .line 51
    :pswitch_33  #0x4
    const p0, 0x7f080f7f

    .line 54
    return p0

    .line 55
    :pswitch_37  #0x3
    const p0, 0x7f08075a

    .line 58
    return p0

    .line 59
    :pswitch_3b  #0x2
    const p0, 0x7f080726

    .line 62
    return p0

    .line 63
    :pswitch_3f  #0x1
    const p0, 0x7f08073f

    .line 66
    return p0

    .line 67
    :pswitch_43  #0x0
    const p0, 0x7f0807b6

    .line 70
    return p0

    .line 71
    nop

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_3f  #00000001
        :pswitch_3b  #00000002
        :pswitch_37  #00000003
        :pswitch_33  #00000004
        :pswitch_2f  #00000005
        :pswitch_2b  #00000006
        :pswitch_27  #00000007
        :pswitch_23  #00000008
        :pswitch_1f  #00000009
        :pswitch_1b  #0000000a
        :pswitch_17  #0000000b
        :pswitch_13  #0000000c
        :pswitch_f  #0000000d
        :pswitch_b  #0000000e
    .end packed-switch
.end method

.method private final A01(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    sget-object v2, LX/1Cr;->A03:LX/0QH;

    .line 2
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/D5B;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/0QH;->A00(Landroid/content/Context;LX/08a;)LX/0L8;

    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/D5B;->A0B:Ljava/lang/Integer;

    .line 18
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    const v1, 0x7f0e0c44

    .line 23
    if-ne v2, v0, :cond_1c

    .line 25
    const v1, 0x7f0e0c45

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    invoke-interface {v3, v1, p1, v0}, LX/0L8;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/D5B;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/D5B;->A04:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/DnQ;

    .line 12
    instance-of v0, v3, LX/DZV;

    .line 14
    if-eqz v0, :cond_50

    .line 16
    check-cast p1, LX/D5p;

    .line 18
    check-cast v3, LX/DZV;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v0, p1, LX/D5p;->A05:LX/00q;

    .line 26
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 32
    iget-object v0, v3, LX/DZV;->A03:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p1, LX/D5p;->A04:LX/00q;

    .line 39
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_33

    .line 45
    const v0, 0x7f080ed1

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    :cond_33
    iget-object v2, p1, LX/D5p;->A06:LX/D5B;

    .line 53
    iget-object v0, v2, LX/D5B;->A03:Ljava/lang/Integer;

    .line 55
    if-eqz v0, :cond_42

    .line 57
    iget-object v1, p1, LX/D5p;->A01:Landroid/widget/LinearLayout;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    :cond_42
    iget-object v4, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 68
    new-instance v1, LX/EZu;

    .line 70
    invoke-direct {v1, v2, v3, p2}, LX/EZu;-><init>(LX/D5B;LX/DZV;I)V

    .line 73
    const v0, -0x1bf166a

    .line 76
    :goto_4c
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    return-void

    .line 80
    :cond_50
    instance-of v0, v3, LX/DZR;

    .line 82
    if-eqz v0, :cond_64

    .line 84
    check-cast p1, LX/D5d;

    .line 86
    check-cast v3, LX/DZR;

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    iget-object v1, p1, LX/D5d;->A00:Landroid/widget/TextView;

    .line 94
    iget-object v0, v3, LX/DZR;->A00:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    return-void

    .line 100
    :cond_64
    instance-of v0, v3, LX/DZT;

    .line 102
    if-eqz v0, :cond_12c

    .line 104
    check-cast p1, LX/D5p;

    .line 106
    check-cast v3, LX/DZT;

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 112
    iget-object v0, p1, LX/D5p;->A04:LX/00q;

    .line 114
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_90

    .line 120
    iget-object v0, p1, LX/D5p;->A06:LX/D5B;

    .line 122
    iget-object v0, v0, LX/D5B;->A02:LX/Di7;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 127
    move-result v1

    .line 128
    if-eq v1, v4, :cond_cb

    .line 130
    const/4 v0, 0x1

    .line 131
    if-eq v1, v0, :cond_b8

    .line 133
    const/4 v0, 0x2

    .line 134
    if-eq v1, v0, :cond_d5

    .line 136
    const/4 v0, 0x3

    .line 137
    if-ne v1, v0, :cond_1fd

    .line 139
    const/16 v0, 0x8

    .line 141
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_90
    :goto_90
    iget-object v0, p1, LX/D5p;->A05:LX/00q;

    .line 146
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/widget/TextView;

    .line 152
    iget-object v0, v3, LX/DZT;->A00:Ljava/lang/String;

    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v2, p1, LX/D5p;->A06:LX/D5B;

    .line 159
    iget-object v0, v2, LX/D5B;->A03:Ljava/lang/Integer;

    .line 161
    if-eqz v0, :cond_ac

    .line 163
    iget-object v1, p1, LX/D5p;->A01:Landroid/widget/LinearLayout;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    move-result v0

    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 172
    :cond_ac
    iget-object v4, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 174
    const/4 v0, 0x2

    .line 175
    new-instance v1, LX/EZv;

    .line 177
    invoke-direct {v1, v3, p1, v2, v0}, LX/EZv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    const v0, -0x59c53069  # -6.481305E-16f

    .line 183
    goto :goto_4c

    .line 184
    :cond_b8
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, v3, LX/DZT;->A01:Ljava/lang/String;

    .line 189
    invoke-static {v0}, LX/2oI;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/D5B;->A00(Ljava/lang/Integer;)I

    .line 196
    move-result v0

    .line 197
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    iget-object v0, p1, LX/D5p;->A02:LX/00q;

    .line 202
    goto :goto_ee

    .line 203
    :cond_cb
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    const v0, 0x7f080d6a

    .line 209
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 212
    goto :goto_ec

    .line 213
    :cond_d5
    iget-object v0, v3, LX/DZT;->A01:Ljava/lang/String;

    .line 215
    invoke-static {v0}, LX/2oI;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    invoke-static {v1}, LX/D5B;->A00(Ljava/lang/Integer;)I

    .line 225
    move-result v0

    .line 226
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 229
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 232
    move-result v0

    .line 233
    packed-switch v0, :pswitch_data_208

    .line 236
    :goto_ec
    iget-object v0, p1, LX/D5p;->A03:LX/00q;

    .line 238
    :goto_ee
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 244
    :goto_f4
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 247
    goto :goto_90

    .line 248
    :pswitch_f8  #0x0, 0xe
    const v1, 0x7f060894

    .line 251
    goto :goto_123

    .line 252
    :pswitch_fc  #0xc, 0xd
    const v1, 0x7f060944

    .line 255
    goto :goto_123

    .line 256
    :pswitch_100  #0xb
    const v1, 0x7f060919

    .line 259
    goto :goto_123

    .line 260
    :pswitch_104  #0xa
    const v1, 0x7f060998

    .line 263
    goto :goto_123

    .line 264
    :pswitch_108  #0x5, 0x8, 0x9
    const v1, 0x7f060963

    .line 267
    goto :goto_123

    .line 268
    :pswitch_10c  #0x7
    const v1, 0x7f0609c0

    .line 271
    goto :goto_123

    .line 272
    :pswitch_110  #0x6
    const v1, 0x7f060935

    .line 275
    goto :goto_123

    .line 276
    :pswitch_114  #0x4
    const v1, 0x7f060952

    .line 279
    goto :goto_123

    .line 280
    :pswitch_118  #0x3
    const v1, 0x7f06097d

    .line 283
    goto :goto_123

    .line 284
    :pswitch_11c  #0x2
    const v1, 0x7f06095b

    .line 287
    goto :goto_123

    .line 288
    :pswitch_120  #0x1
    const v1, 0x7f060908

    .line 291
    :goto_123
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v1}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 298
    move-result-object v0

    .line 299
    goto :goto_f4

    .line 300
    :cond_12c
    instance-of v0, v3, LX/DZS;

    .line 302
    if-eqz v0, :cond_199

    .line 304
    check-cast p1, LX/D5n;

    .line 306
    check-cast v3, LX/DZS;

    .line 308
    const/4 v7, 0x0

    .line 309
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 312
    iget-object v1, p1, LX/D5n;->A02:Landroid/widget/TextView;

    .line 314
    iget-object v0, v3, LX/DZS;->A02:Ljava/lang/String;

    .line 316
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v6, p1, LX/D5n;->A03:LX/D5B;

    .line 321
    iget-object v0, v6, LX/D5B;->A03:Ljava/lang/Integer;

    .line 323
    if-eqz v0, :cond_14e

    .line 325
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 328
    move-result v1

    .line 329
    iget-object v0, p1, LX/D5n;->A01:Landroid/widget/LinearLayout;

    .line 331
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 334
    :cond_14e
    iget-object v2, v6, LX/D5B;->A08:LX/0AZ;

    .line 336
    const/4 v5, 0x0

    .line 337
    if-eqz v2, :cond_197

    .line 339
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 341
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 344
    move-result-object v1

    .line 345
    iget-object v0, v3, LX/DZS;->A01:Ljava/lang/String;

    .line 347
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 353
    :goto_161
    iget-object v2, p1, LX/D5n;->A00:Landroid/widget/ImageView;

    .line 355
    if-eqz v2, :cond_184

    .line 357
    if-eqz v4, :cond_191

    .line 359
    iget-object v1, v6, LX/D5B;->A02:LX/Di7;

    .line 361
    sget-object v0, LX/Di7;->A05:LX/Di7;

    .line 363
    if-eq v1, v0, :cond_191

    .line 365
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 368
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 371
    sget-object v0, LX/Di7;->A04:LX/Di7;

    .line 373
    if-ne v1, v0, :cond_179

    .line 375
    sget-object v5, LX/D5B;->A0C:Landroid/graphics/ColorMatrixColorFilter;

    .line 377
    :cond_179
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 380
    iget-object v0, v3, LX/DZS;->A00:Ljava/lang/String;

    .line 382
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 385
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 388
    :cond_184
    :goto_184
    iget-object v4, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 390
    const/4 v0, 0x3

    .line 391
    new-instance v1, LX/EZv;

    .line 393
    invoke-direct {v1, v3, p1, v6, v0}, LX/EZv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 396
    const v0, -0xddeccce

    .line 399
    goto/16 :goto_4c

    .line 401
    :cond_191
    const/16 v0, 0x8

    .line 403
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 406
    goto :goto_184

    .line 407
    :cond_197
    move-object v4, v5

    .line 408
    goto :goto_161

    .line 409
    :cond_199
    instance-of v0, v3, LX/DZU;

    .line 411
    if-eqz v0, :cond_202

    .line 413
    check-cast p1, LX/D5p;

    .line 415
    check-cast v3, LX/DZU;

    .line 417
    const/4 v2, 0x0

    .line 418
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 421
    iget-object v0, p1, LX/D5p;->A04:LX/00q;

    .line 423
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_1c4

    .line 429
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 432
    iget v0, v3, LX/DZU;->A00:I

    .line 434
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 437
    iget-boolean v0, v3, LX/DZU;->A04:Z

    .line 439
    if-eqz v0, :cond_1fb

    .line 441
    iget-object v0, p1, LX/D5p;->A03:LX/00q;

    .line 443
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 449
    :goto_1c1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 452
    :cond_1c4
    iget-object v0, p1, LX/D5p;->A05:LX/00q;

    .line 454
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Landroid/widget/TextView;

    .line 460
    iget-object v0, v3, LX/DZU;->A03:Ljava/lang/String;

    .line 462
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v2, p1, LX/D5p;->A06:LX/D5B;

    .line 467
    iget-object v0, v2, LX/D5B;->A03:Ljava/lang/Integer;

    .line 469
    if-eqz v0, :cond_1e0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 474
    move-result v1

    .line 475
    iget-object v0, p1, LX/D5p;->A01:Landroid/widget/LinearLayout;

    .line 477
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 480
    :cond_1e0
    iget-object v4, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 482
    iget-object v0, v3, LX/DZU;->A01:Ljava/lang/Integer;

    .line 484
    if-eqz v0, :cond_1f8

    .line 486
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 489
    move-result v0

    .line 490
    :goto_1ea
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 493
    const/16 v0, 0x2e

    .line 495
    invoke-static {v3, v2, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 498
    move-result-object v1

    .line 499
    const v0, 0x43135cee

    .line 502
    goto/16 :goto_4c

    .line 504
    :cond_1f8
    iget v0, p1, LX/D5p;->A00:I

    .line 506
    goto :goto_1ea

    .line 507
    :cond_1fb
    const/4 v0, 0x0

    .line 508
    goto :goto_1c1

    .line 509
    :cond_1fd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 512
    move-result-object v0

    .line 513
    throw v0

    .line 514
    :cond_202
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    nop

    .line 520
    :pswitch_data_208
    .packed-switch 0x0
        :pswitch_f8  #00000000
        :pswitch_120  #00000001
        :pswitch_11c  #00000002
        :pswitch_118  #00000003
        :pswitch_114  #00000004
        :pswitch_108  #00000005
        :pswitch_110  #00000006
        :pswitch_10c  #00000007
        :pswitch_108  #00000008
        :pswitch_108  #00000009
        :pswitch_104  #0000000a
        :pswitch_100  #0000000b
        :pswitch_fc  #0000000c
        :pswitch_fc  #0000000d
        :pswitch_f8  #0000000e
    .end packed-switch
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_37

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_23

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_37

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p2, v0, :cond_19

    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p2, v0, :cond_37

    .line 18
    const-string v0, "Invalid ViewType"

    .line 20
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    invoke-direct {p0, p1}, LX/D5B;->A01(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/D5n;

    .line 31
    invoke-direct {v1, v0, p0}, LX/D5n;-><init>(Landroid/view/View;LX/D5B;)V

    .line 34
    return-object v1

    .line 35
    :cond_23
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0e0acc

    .line 42
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    new-instance v1, LX/D5d;

    .line 51
    invoke-direct {v1, v0, p0}, LX/D5d;-><init>(Landroid/view/View;LX/D5B;)V

    .line 54
    return-object v1

    .line 55
    :cond_37
    invoke-direct {p0, p1}, LX/D5B;->A01(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/D5p;

    .line 61
    invoke-direct {v1, v0, p0}, LX/D5p;-><init>(Landroid/view/View;LX/D5B;)V

    .line 64
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/D5B;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/DZV;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    instance-of v0, v1, LX/DZR;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    instance-of v0, v1, LX/DZT;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :cond_18
    instance-of v0, v1, LX/DZS;

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    const/4 v0, 0x5

    .line 29
    return v0

    .line 30
    :cond_1e
    instance-of v0, v1, LX/DZU;

    .line 32
    if-eqz v0, :cond_24

    .line 34
    const/4 v0, 0x6

    .line 35
    return v0

    .line 36
    :cond_24
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method
