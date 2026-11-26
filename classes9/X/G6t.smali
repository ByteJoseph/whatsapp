.class public final LX/G6t;
.super LX/G7X;
.source ""

# interfaces
.implements LX/I2n;


# instance fields
.field public A00:I

.field public A01:LX/G6S;

.field public A02:LX/GdC;

.field public A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/09V;

.field public final A0D:LX/0bU;

.field public final A0E:Lcom/whatsapp/status/api/ContactStatusThumbnail;

.field public final A0F:LX/1LM;

.field public final A0G:LX/BCT;

.field public final A0H:LX/I4o;

.field public final A0I:LX/C11;

.field public final A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0K:LX/15j;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;LX/1LM;LX/I4o;Z)V
    .registers 14

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p4, v2, p3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, p2}, LX/G7X;-><init>(Landroid/view/View;LX/1MA;)V

    .line 11
    iput-object p4, p0, LX/G6t;->A0H:LX/I4o;

    .line 13
    iput-object p3, p0, LX/G6t;->A0F:LX/1LM;

    .line 15
    iput-boolean p5, p0, LX/G6t;->A0R:Z

    .line 17
    const/16 v0, 0xb

    .line 19
    iput v0, p0, LX/G6t;->A00:I

    .line 21
    const v0, 0x18085

    .line 24
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/BCT;

    .line 30
    iput-object v0, p0, LX/G6t;->A0G:LX/BCT;

    .line 32
    invoke-static {}, LX/8cY;->A0U()LX/0bU;

    .line 35
    move-result-object v7

    .line 36
    iput-object v7, p0, LX/G6t;->A0D:LX/0bU;

    .line 38
    const v0, 0x1824f

    .line 41
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/C11;

    .line 47
    iput-object v0, p0, LX/G6t;->A0I:LX/C11;

    .line 49
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/G6t;->A08:LX/05b;

    .line 55
    const/16 v0, 0x4091

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/G6t;->A09:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/G6t;->A0A:LX/05b;

    .line 69
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/G6t;->A0C:LX/09V;

    .line 75
    const/16 v0, 0x170

    .line 77
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/G6t;->A0B:Lcom/google/common/base/Optional;

    .line 83
    const v0, 0x7f0b10b4

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, LX/G6t;->A0O:Z

    .line 97
    const v0, 0x7f0b2796

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_6b

    .line 106
    const/4 v1, 0x0

    .line 107
    :cond_6b
    iput-boolean v1, p0, LX/G6t;->A0P:Z

    .line 109
    const v0, 0x7f0b0e88

    .line 112
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 118
    iput-object v6, p0, LX/G6t;->A0E:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 120
    const v0, 0x7f0b0e7d

    .line 123
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/G6t;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 129
    const v0, 0x7f0b1126

    .line 132
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 135
    move-result-object v4

    .line 136
    iput-object v4, p0, LX/G6t;->A07:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f0b3477

    .line 141
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/G6t;->A0K:LX/15j;

    .line 147
    const v0, 0x7f0b0e74

    .line 150
    invoke-static {p1, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/G6t;->A06:Landroid/widget/ImageView;

    .line 156
    const v0, 0x7f0b05a4

    .line 159
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 162
    move-result-object v3

    .line 163
    iput-object v3, p0, LX/G6t;->A05:Landroid/view/View;

    .line 165
    const/16 v1, 0x19

    .line 167
    new-instance v0, LX/Hox;

    .line 169
    invoke-direct {v0, p1, v1}, LX/Hox;-><init>(Landroid/view/View;I)V

    .line 172
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/G6t;->A0M:LX/00q;

    .line 178
    const/16 v1, 0x1a

    .line 180
    new-instance v0, LX/Hox;

    .line 182
    invoke-direct {v0, p1, v1}, LX/Hox;-><init>(Landroid/view/View;I)V

    .line 185
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/G6t;->A0L:LX/00q;

    .line 191
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 193
    const/16 v0, 0x1b

    .line 195
    invoke-static {p1, v1, v0}, LX/FZG;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/G6t;->A0N:LX/00q;

    .line 201
    invoke-virtual {v7}, LX/0bU;->A02()LX/08a;

    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x5809

    .line 207
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 214
    move-result v0

    .line 215
    iput-boolean v0, p0, LX/G6t;->A0Q:Z

    .line 217
    const/16 v0, 0x1d35

    .line 219
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 222
    const v0, 0x7f0b279a

    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 228
    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    .line 231
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 234
    const/16 v0, 0x8

    .line 236
    invoke-static {v3, p1, v0}, LX/FOz;->A01(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    .line 239
    move-result-object v1

    .line 240
    const v0, 0x7f125b66

    .line 243
    invoke-static {v1, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 246
    invoke-virtual {v6, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 249
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 252
    :try_start_fc
    const/16 v0, 0x1d29

    .line 254
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;
    :try_end_101
    .catch Ljava/lang/IllegalStateException; {:try_start_fc .. :try_end_101} :catch_101

    .line 257
    :catch_101
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 259
    const/4 v0, 0x3

    .line 260
    invoke-static {p0, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 263
    move-result-object v1

    .line 264
    const v0, -0x21de1ea1

    .line 267
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 270
    iget-object v0, p0, LX/G6t;->A0D:LX/0bU;

    .line 272
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 275
    move-result-object v1

    .line 276
    const/16 v0, 0x519d

    .line 278
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_137

    .line 284
    const/4 v0, 0x4

    .line 285
    invoke-static {p0, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 288
    move-result-object v0

    .line 289
    invoke-direct {p0, v0}, LX/G6t;->A02(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, LX/G6t;->A0N:LX/00q;

    .line 294
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Landroid/widget/FrameLayout;

    .line 300
    const/4 v0, 0x5

    .line 301
    invoke-static {p0, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 304
    move-result-object v1

    .line 305
    const v0, 0x595178f2

    .line 308
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 311
    :cond_137
    iget-boolean v0, p0, LX/G6t;->A0R:Z

    .line 313
    if-eqz v0, :cond_14c

    .line 315
    iget-object v0, p0, LX/G6t;->A0M:LX/00q;

    .line 317
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    const/4 v0, 0x6

    .line 322
    invoke-static {p0, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 325
    move-result-object v1

    .line 326
    const v0, 0x6e42be33

    .line 329
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 332
    :cond_14c
    return-void
.end method

.method public static final A01(LX/G6S;)I
    .registers 3

    .line 0
    invoke-static {p0}, LX/H20;->A00(LX/G6Z;)LX/08V;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    invoke-static {p0}, LX/G7X;->A06(LX/G6Z;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private final A02(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/G6t;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    const v0, -0x3e9ed87e

    .line 5
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 8
    iget-object v1, p0, LX/G6t;->A07:Landroid/widget/TextView;

    .line 10
    const v0, -0x22007351

    .line 13
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic A0Q(LX/I0b;)V
    .registers 21

    .line 0
    move-object/from16 v5, p1

    .line 2
    check-cast v5, LX/G6S;

    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v4, p0

    .line 10
    iput-object v5, v4, LX/G6t;->A01:LX/G6S;

    .line 12
    instance-of v0, v5, LX/G6F;

    .line 14
    move/from16 v16, v0

    .line 16
    if-eqz v0, :cond_3b4

    .line 18
    move-object v0, v5

    .line 19
    check-cast v0, LX/G6F;

    .line 21
    iget v0, v0, LX/G6F;->A03:I

    .line 23
    :goto_17
    iput v0, v4, LX/G6t;->A00:I

    .line 25
    iget-object v0, v4, LX/G6t;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 27
    if-eqz v0, :cond_3ab

    .line 29
    invoke-virtual {v4, v5, v0}, LX/G7X;->A0Y(LX/G6Z;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    .line 32
    :goto_20
    invoke-virtual {v5}, LX/G6Z;->A05()LX/I6Y;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_36d

    .line 38
    invoke-interface {v1}, LX/I6Z;->Bnr()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_36d

    .line 44
    :goto_2c
    invoke-static {v5}, LX/G6t;->A01(LX/G6S;)I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_358

    .line 50
    iget-object v0, v4, LX/G6t;->A0D:LX/0bU;

    .line 52
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x36b0

    .line 58
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_358

    .line 64
    instance-of v8, v5, LX/G6D;

    .line 66
    if-eqz v8, :cond_34c

    .line 68
    const v1, 0x7f122dcb

    .line 71
    :cond_47
    :goto_47
    iget-object v0, v4, LX/G6t;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0F()V

    .line 79
    iget-object v3, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 81
    invoke-static {v3}, LX/FP4;->A02(Landroid/view/View;)I

    .line 84
    move-result v1

    .line 85
    iget-object v6, v4, LX/G6t;->A07:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v6, v1}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 94
    invoke-static {v5}, LX/G6t;->A01(LX/G6S;)I

    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x0

    .line 99
    if-nez v0, :cond_1bf

    .line 101
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 104
    if-eqz v16, :cond_1a9

    .line 106
    iget-object v0, v4, LX/G6t;->A09:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/GxU;

    .line 114
    invoke-virtual {v0}, LX/GxU;->A00()Ljava/lang/Integer;

    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_1a9

    .line 120
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v1

    .line 124
    :cond_7c
    :goto_7c
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 127
    :goto_7f
    iget-object v12, v4, LX/G6t;->A06:Landroid/widget/ImageView;

    .line 129
    invoke-virtual {v5}, LX/G6S;->A0A()LX/GgR;

    .line 132
    move-result-object v10

    .line 133
    iget-object v0, v10, LX/GgR;->A02:LX/GjD;

    .line 135
    iget-object v6, v0, LX/GjD;->A01:Ljava/util/Set;

    .line 137
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    const/16 v1, 0x8

    .line 143
    const/4 v11, 0x0

    .line 144
    if-nez v0, :cond_152

    .line 146
    invoke-virtual {v5}, LX/G6Z;->A07()LX/Gm8;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_14f

    .line 152
    iget-object v9, v0, LX/Gm8;->A01:LX/GDz;

    .line 154
    :goto_9a
    sget-object v0, LX/GDz;->A04:LX/GDz;

    .line 156
    if-eq v9, v0, :cond_152

    .line 158
    const v0, 0x7f080ef3

    .line 161
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 164
    iget-object v0, v4, LX/G6t;->A05:Landroid/view/View;

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    :goto_a9
    const/4 v1, 0x0

    .line 170
    :goto_aa
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v9, v4, LX/G6t;->A0K:LX/15j;

    .line 175
    const/4 v1, 0x5

    .line 176
    new-instance v0, LX/HiU;

    .line 178
    invoke-direct {v0, v4, v1}, LX/HiU;-><init>(Ljava/lang/Object;I)V

    .line 181
    invoke-virtual {v9, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 184
    iget-object v7, v4, LX/G6t;->A0D:LX/0bU;

    .line 186
    invoke-virtual {v7}, LX/0bU;->A02()LX/08a;

    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x717e

    .line 192
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 195
    move-result v0

    .line 196
    const/4 v1, 0x0

    .line 197
    const/16 v17, 0x1

    .line 199
    if-eqz v0, :cond_109

    .line 201
    instance-of v0, v6, Ljava/util/Collection;

    .line 203
    if-eqz v0, :cond_110

    .line 205
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_110

    .line 211
    :cond_d3
    const/4 v12, 0x0

    .line 212
    :goto_d4
    invoke-virtual {v5}, LX/G6Z;->A07()LX/Gm8;

    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_dc

    .line 218
    iget-object v1, v0, LX/Gm8;->A01:LX/GDz;

    .line 220
    :cond_dc
    sget-object v0, LX/GDz;->A04:LX/GDz;

    .line 222
    if-eq v1, v0, :cond_e2

    .line 224
    const/16 v17, 0x0

    .line 226
    :cond_e2
    if-eqz v12, :cond_106

    .line 228
    invoke-virtual {v7}, LX/0bU;->A02()LX/08a;

    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x3c35

    .line 234
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_106

    .line 240
    if-nez v17, :cond_106

    .line 242
    :goto_f2
    invoke-virtual {v9, v11}, LX/15j;->A06(I)V

    .line 245
    iget-boolean v0, v4, LX/G6t;->A0O:Z

    .line 247
    if-eqz v0, :cond_562

    .line 249
    iget-object v12, v4, LX/G6t;->A02:LX/GdC;

    .line 251
    if-nez v12, :cond_3c8

    .line 253
    iget-object v1, v4, LX/G6t;->A0G:LX/BCT;

    .line 255
    iget-object v0, v4, LX/G6t;->A0F:LX/1LM;

    .line 257
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 260
    goto/16 :goto_3b8

    .line 262
    :cond_106
    const/16 v11, 0x8

    .line 264
    goto :goto_f2

    .line 265
    :cond_109
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_d3

    .line 271
    goto :goto_14b

    .line 272
    :cond_110
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v15

    .line 276
    :cond_114
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_d3

    .line 282
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v13

    .line 286
    iget-object v0, v10, LX/GgR;->A03:Ljava/util/List;

    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v14

    .line 292
    :cond_124
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_14d

    .line 298
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v12

    .line 302
    move-object v0, v12

    .line 303
    check-cast v0, LX/I6Y;

    .line 305
    invoke-interface {v0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_124

    .line 315
    :goto_13b
    check-cast v12, LX/I6Y;

    .line 317
    if-eqz v12, :cond_114

    .line 319
    instance-of v0, v12, LX/Ha4;

    .line 321
    if-eqz v0, :cond_14b

    .line 323
    check-cast v12, LX/Ha4;

    .line 325
    invoke-virtual {v12}, LX/Ha4;->Bme()Z

    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_114

    .line 331
    :cond_14b
    :goto_14b
    const/4 v12, 0x1

    .line 332
    goto :goto_d4

    .line 333
    :cond_14d
    move-object v12, v1

    .line 334
    goto :goto_13b

    .line 335
    :cond_14f
    const/4 v9, 0x0

    .line 336
    goto/16 :goto_9a

    .line 338
    :cond_152
    invoke-static {v5}, LX/G6t;->A01(LX/G6S;)I

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_167

    .line 344
    iget-boolean v0, v4, LX/G6t;->A0Q:Z

    .line 346
    if-nez v0, :cond_167

    .line 348
    iget-boolean v0, v4, LX/G6t;->A04:Z

    .line 350
    if-nez v0, :cond_167

    .line 352
    iget-object v0, v4, LX/G6t;->A05:Landroid/view/View;

    .line 354
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 357
    goto/16 :goto_aa

    .line 359
    :cond_167
    iget-object v0, v4, LX/G6t;->A0B:Lcom/google/common/base/Optional;

    .line 361
    invoke-static {v0}, LX/0wF;->A02(Lcom/google/common/base/Optional;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1a2

    .line 367
    new-instance v9, LX/1z8;

    .line 369
    invoke-direct {v9}, LX/1z8;-><init>()V

    .line 372
    iget-object v1, v4, LX/G6t;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 374
    const/high16 v0, 0x40000000  # 2.0f

    .line 376
    if-eqz v1, :cond_19c

    .line 378
    new-instance v1, LX/1wn;

    .line 380
    invoke-direct {v1, v0}, LX/1wn;-><init>(F)V

    .line 383
    :goto_17f
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v1, v9}, LX/20X;->A00(Landroid/content/Context;LX/1ba;LX/1ZU;)LX/1x0;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 394
    :goto_18a
    iget-object v9, v4, LX/G6t;->A05:Landroid/view/View;

    .line 396
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 399
    new-instance v1, LX/HF4;

    .line 401
    invoke-direct {v1, v5, v4, v7}, LX/HF4;-><init>(LX/G6S;LX/G6t;I)V

    .line 404
    const v0, -0x3c731492

    .line 407
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 410
    goto/16 :goto_a9

    .line 412
    :cond_19c
    new-instance v1, LX/1bb;

    .line 414
    invoke-direct {v1, v0}, LX/1bb;-><init>(F)V

    .line 417
    goto :goto_17f

    .line 418
    :cond_1a2
    const v0, 0x7f080abd

    .line 421
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 424
    goto :goto_18a

    .line 425
    :cond_1a9
    iget-object v0, v4, LX/G6t;->A0D:LX/0bU;

    .line 427
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 430
    move-result-object v1

    .line 431
    const/16 v0, 0x36b0

    .line 433
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 436
    move-result v0

    .line 437
    const v1, 0x7f12026f

    .line 440
    if-eqz v0, :cond_7c

    .line 442
    const v1, 0x7f122ddc

    .line 445
    goto/16 :goto_7c

    .line 447
    :cond_1bf
    invoke-virtual {v5}, LX/G6S;->A0A()LX/GgR;

    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, LX/GgR;->A00()Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1e3

    .line 457
    iget-object v0, v1, LX/GgR;->A02:LX/GjD;

    .line 459
    iget-object v0, v0, LX/GjD;->A01:Ljava/util/Set;

    .line 461
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1e3

    .line 467
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 470
    invoke-virtual {v5}, LX/G6Z;->A08()Ljava/lang/CharSequence;

    .line 473
    move-result-object v0

    .line 474
    if-nez v0, :cond_1de

    .line 476
    const-string v0, ""

    .line 478
    :cond_1de
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    goto/16 :goto_7f

    .line 483
    :cond_1e3
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 486
    iget-object v9, v1, LX/GgR;->A02:LX/GjD;

    .line 488
    iget-object v12, v9, LX/GjD;->A01:Ljava/util/Set;

    .line 490
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 493
    move-result v11

    .line 494
    iget-object v10, v9, LX/GjD;->A02:Ljava/util/Set;

    .line 496
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 499
    move-result v13

    .line 500
    invoke-virtual {v5}, LX/G6Z;->A07()LX/Gm8;

    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_213

    .line 506
    iget-object v1, v0, LX/Gm8;->A01:LX/GDz;

    .line 508
    :goto_1fc
    sget-object v0, LX/GDz;->A04:LX/GDz;

    .line 510
    if-ne v1, v0, :cond_215

    .line 512
    invoke-static {v3}, LX/FP4;->A02(Landroid/view/View;)I

    .line 515
    move-result v1

    .line 516
    const v0, 0x7f124439

    .line 519
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 522
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0, v6, v1}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 529
    goto/16 :goto_7f

    .line 531
    :cond_213
    move-object v1, v2

    .line 532
    goto :goto_1fc

    .line 533
    :cond_215
    if-lez v11, :cond_25a

    .line 535
    iget-object v0, v4, LX/G6t;->A0D:LX/0bU;

    .line 537
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 540
    move-result-object v1

    .line 541
    const/16 v0, 0x3c36

    .line 543
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_293

    .line 549
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 552
    move-result-object v9

    .line 553
    const v1, 0x7f0409e4

    .line 556
    const v0, 0x7f0606f3

    .line 559
    invoke-static {v9, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 562
    move-result v12

    .line 563
    iget-object v13, v4, LX/G6t;->A0I:LX/C11;

    .line 565
    iget-object v0, v4, LX/G6t;->A08:LX/05b;

    .line 567
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 570
    move-result-object v9

    .line 571
    const v1, 0x7f1000e7

    .line 574
    const v0, 0x7f1000e8

    .line 577
    invoke-static {v9, v1, v0}, LX/Gtw;->A00(LX/08a;II)I

    .line 580
    move-result v10

    .line 581
    int-to-long v0, v11

    .line 582
    invoke-static {v11}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 585
    move-result-object v9

    .line 586
    invoke-virtual {v13, v9, v10, v0, v1}, LX/C11;->A01([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0, v6, v12}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 600
    goto/16 :goto_7f

    .line 602
    :cond_25a
    if-nez v11, :cond_293

    .line 604
    if-lez v13, :cond_293

    .line 606
    iget-object v0, v4, LX/G6t;->A0D:LX/0bU;

    .line 608
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 611
    move-result-object v1

    .line 612
    const/16 v0, 0x3c37

    .line 614
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_293

    .line 620
    invoke-static {v3}, LX/FP4;->A02(Landroid/view/View;)I

    .line 623
    move-result v11

    .line 624
    iget-object v12, v4, LX/G6t;->A0I:LX/C11;

    .line 626
    iget-object v0, v4, LX/G6t;->A08:LX/05b;

    .line 628
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 631
    move-result-object v9

    .line 632
    const v1, 0x7f1002b6

    .line 635
    const v0, 0x7f100013

    .line 638
    invoke-static {v9, v1, v0}, LX/Gtw;->A00(LX/08a;II)I

    .line 641
    move-result v10

    .line 642
    int-to-long v0, v13

    .line 643
    invoke-static {v13}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 646
    move-result-object v9

    .line 647
    invoke-virtual {v12, v9, v10, v0, v1}, LX/C11;->A01([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 650
    move-result-object v1

    .line 651
    const v0, 0x7f0807b1

    .line 654
    invoke-static {v6, v1, v0, v11}, LX/H5K;->A01(Landroid/widget/TextView;Ljava/lang/CharSequence;II)V

    .line 657
    goto/16 :goto_7f

    .line 659
    :cond_293
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 662
    move-result-object v11

    .line 663
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 666
    move-result v14

    .line 667
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 670
    move-result v12

    .line 671
    iget-object v0, v9, LX/GjD;->A00:Ljava/util/Set;

    .line 673
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 676
    move-result v10

    .line 677
    const/4 v9, 0x1

    .line 678
    if-lez v14, :cond_2cd

    .line 680
    iget-object v0, v4, LX/G6t;->A0I:LX/C11;

    .line 682
    move-object v15, v0

    .line 683
    iget-object v0, v4, LX/G6t;->A08:LX/05b;

    .line 685
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 688
    move-result-object v13

    .line 689
    const v1, 0x7f1000e7

    .line 692
    const v0, 0x7f1000e8

    .line 695
    invoke-static {v13, v1, v0}, LX/Gtw;->A00(LX/08a;II)I

    .line 698
    move-result v13

    .line 699
    int-to-long v0, v14

    .line 700
    move-wide/from16 v17, v0

    .line 702
    invoke-static {v14, v9}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 705
    move-result-object v0

    .line 706
    move v14, v13

    .line 707
    move-object v13, v0

    .line 708
    move-wide/from16 v0, v17

    .line 710
    invoke-virtual {v15, v13, v14, v0, v1}, LX/C11;->A01([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 717
    :cond_2cd
    if-lez v12, :cond_2ed

    .line 719
    iget-object v14, v4, LX/G6t;->A0I:LX/C11;

    .line 721
    iget-object v0, v4, LX/G6t;->A08:LX/05b;

    .line 723
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 726
    move-result-object v13

    .line 727
    const v1, 0x7f1002b6

    .line 730
    const v0, 0x7f100013

    .line 733
    invoke-static {v13, v1, v0}, LX/Gtw;->A00(LX/08a;II)I

    .line 736
    move-result v13

    .line 737
    int-to-long v0, v12

    .line 738
    invoke-static {v12, v9}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 741
    move-result-object v12

    .line 742
    invoke-virtual {v14, v12, v13, v0, v1}, LX/C11;->A01([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 749
    :cond_2ed
    if-lez v10, :cond_300

    .line 751
    iget-object v13, v4, LX/G6t;->A0I:LX/C11;

    .line 753
    const v12, 0x7f1000a1

    .line 756
    int-to-long v0, v10

    .line 757
    invoke-static {v10, v9}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 760
    move-result-object v10

    .line 761
    invoke-virtual {v13, v10, v12, v0, v1}, LX/C11;->A01([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 768
    :cond_300
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 771
    move-result v0

    .line 772
    const/4 v14, 0x2

    .line 773
    if-eq v0, v14, :cond_334

    .line 775
    const/4 v15, 0x3

    .line 776
    if-eq v0, v15, :cond_318

    .line 778
    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Ljava/lang/String;

    .line 784
    :goto_310
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 787
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 790
    goto/16 :goto_7f

    .line 792
    :cond_318
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 795
    move-result-object v13

    .line 796
    const v12, 0x7f124ce8

    .line 799
    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 802
    move-result-object v10

    .line 803
    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v11, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 810
    move-result-object v1

    .line 811
    invoke-static {v10, v0, v15, v9}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 814
    move-result-object v0

    .line 815
    invoke-static {v13, v1, v0, v14, v12}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 818
    move-result-object v0

    .line 819
    goto :goto_310

    .line 820
    :cond_334
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 823
    move-result-object v13

    .line 824
    const v12, 0x7f124e99

    .line 827
    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 830
    move-result-object v10

    .line 831
    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 834
    move-result-object v1

    .line 835
    new-array v0, v14, [Ljava/lang/Object;

    .line 837
    aput-object v10, v0, v7

    .line 839
    invoke-static {v13, v1, v0, v9, v12}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 842
    move-result-object v0

    .line 843
    goto :goto_310

    .line 844
    :cond_34c
    instance-of v0, v5, LX/G6E;

    .line 846
    const v1, 0x7f122dda

    .line 849
    if-eqz v0, :cond_47

    .line 851
    const v1, 0x7f122dcd

    .line 854
    goto/16 :goto_47

    .line 856
    :cond_358
    instance-of v8, v5, LX/G6D;

    .line 858
    if-eqz v8, :cond_361

    .line 860
    const v1, 0x7f12219d

    .line 863
    goto/16 :goto_47

    .line 865
    :cond_361
    instance-of v0, v5, LX/G6E;

    .line 867
    const v1, 0x7f122dd9

    .line 870
    if-eqz v0, :cond_47

    .line 872
    const v1, 0x7f122dce

    .line 875
    goto/16 :goto_47

    .line 877
    :cond_36d
    iget-object v2, v4, LX/G6t;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 879
    if-nez v2, :cond_373

    .line 881
    iget-object v2, v4, LX/G6t;->A0E:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 883
    :cond_373
    check-cast v2, Landroid/widget/ImageView;

    .line 885
    if-eqz v1, :cond_392

    .line 887
    instance-of v0, v1, LX/I6q;

    .line 889
    if-nez v0, :cond_383

    .line 891
    instance-of v0, v1, LX/I6r;

    .line 893
    if-eqz v0, :cond_392

    .line 895
    instance-of v0, v1, LX/I6p;

    .line 897
    if-nez v0, :cond_392

    .line 899
    :cond_383
    :goto_383
    const/4 v1, 0x1

    .line 900
    :goto_384
    invoke-static {v5}, LX/G6t;->A01(LX/G6S;)I

    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_3a2

    .line 906
    if-eqz v1, :cond_3a2

    .line 908
    const/4 v0, 0x1

    .line 909
    invoke-virtual {v4, v2, v5, v7, v0}, LX/G7X;->A0V(Landroid/widget/ImageView;LX/G6Z;ZZ)V

    .line 912
    goto/16 :goto_2c

    .line 914
    :cond_392
    instance-of v0, v5, LX/G6E;

    .line 916
    if-eqz v0, :cond_3a0

    .line 918
    move-object v0, v5

    .line 919
    check-cast v0, LX/G6E;

    .line 921
    iget-object v0, v0, LX/G6E;->A05:LX/I6Y;

    .line 923
    instance-of v0, v0, LX/I6p;

    .line 925
    if-eqz v0, :cond_3a0

    .line 927
    goto :goto_383

    .line 928
    :cond_3a0
    const/4 v1, 0x0

    .line 929
    goto :goto_384

    .line 930
    :cond_3a2
    invoke-virtual {v5}, LX/G6Z;->A01()LX/0xl;

    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v4, v2, v0}, LX/G7X;->A0U(Landroid/widget/ImageView;LX/0xl;)V

    .line 937
    goto/16 :goto_2c

    .line 939
    :cond_3ab
    iget-object v1, v4, LX/G6t;->A0E:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 941
    iget-boolean v0, v4, LX/G6t;->A0P:Z

    .line 943
    invoke-virtual {v4, v1, v5, v0}, LX/G7X;->A0X(Lcom/whatsapp/status/api/ContactStatusThumbnail;LX/G6Z;Z)V

    .line 946
    goto/16 :goto_20

    .line 948
    :cond_3b4
    iget v0, v5, LX/G6S;->A01:I

    .line 950
    goto/16 :goto_17

    .line 952
    :goto_3b8
    :try_start_3b8
    new-instance v12, LX/GdC;

    .line 954
    invoke-direct {v12, v3, v0}, LX/GdC;-><init>(Landroid/view/View;LX/1LM;)V

    .line 957
    goto :goto_3c3
    :try_end_3be
    .catchall {:try_start_3b8 .. :try_end_3be} :catchall_3be

    .line 958
    :catchall_3be
    move-exception v0

    .line 959
    invoke-static {}, LX/00U;->A06()V

    .line 962
    throw v0

    .line 963
    :goto_3c3
    invoke-static {}, LX/00U;->A06()V

    .line 966
    iput-object v12, v4, LX/G6t;->A02:LX/GdC;

    .line 968
    :cond_3c8
    iget-object v10, v10, LX/GgR;->A01:LX/GsB;

    .line 970
    if-eqz v10, :cond_562

    .line 972
    iget-object v0, v12, LX/GdC;->A04:LX/05b;

    .line 974
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 980
    const/4 v0, 0x0

    .line 981
    invoke-static {v1, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_3e9

    .line 987
    iget-object v0, v12, LX/GdC;->A05:LX/05b;

    .line 989
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 992
    move-result-object v0

    .line 993
    check-cast v0, LX/1Y6;

    .line 995
    invoke-virtual {v0}, LX/1Y6;->A00()Z

    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_562

    .line 1001
    :cond_3e9
    iget-object v0, v12, LX/GdC;->A09:LX/00q;

    .line 1003
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_431

    .line 1009
    iget-object v0, v12, LX/GdC;->A02:LX/05b;

    .line 1011
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1013
    invoke-static {v0}, LX/FP4;->A0Y(LX/00y;)LX/GDh;

    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1020
    move-result v1

    .line 1021
    const/4 v0, 0x1

    .line 1022
    if-eq v1, v0, :cond_40e

    .line 1024
    const/4 v0, 0x2

    .line 1025
    if-eq v1, v0, :cond_52c

    .line 1027
    const/4 v0, 0x3

    .line 1028
    if-eq v1, v0, :cond_52c

    .line 1030
    const/4 v0, 0x0

    .line 1031
    if-eq v1, v0, :cond_562

    .line 1033
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1036
    move-result-object v0

    .line 1037
    throw v0

    .line 1038
    :cond_40e
    iget-object v11, v12, LX/GdC;->A0A:LX/00q;

    .line 1040
    invoke-static {v11}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1043
    move-result-object v13

    .line 1044
    invoke-static {v11}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1047
    move-result-object v1

    .line 1048
    const v0, 0x7f0b10ac

    .line 1051
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1054
    move-result-object v9

    .line 1055
    invoke-static {v11}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1058
    move-result-object v1

    .line 1059
    const v0, 0x7f0b3bf6

    .line 1062
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1065
    move-result-object v0

    .line 1066
    new-instance v11, LX/Hj6;

    .line 1068
    invoke-direct {v11, v13, v9, v0}, LX/Hj6;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 1071
    goto/16 :goto_54d

    .line 1073
    :cond_431
    iget-object v0, v12, LX/GdC;->A05:LX/05b;

    .line 1075
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, LX/1Y6;

    .line 1081
    invoke-virtual {v0}, LX/1Y6;->A00()Z

    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_562

    .line 1087
    iget-object v11, v12, LX/GdC;->A07:LX/00q;

    .line 1089
    invoke-static {v11}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1092
    move-result-object v9

    .line 1093
    const/16 v0, 0x2b

    .line 1095
    invoke-static {v12, v0}, LX/HF0;->A00(Ljava/lang/Object;I)LX/HF0;

    .line 1098
    move-result-object v1

    .line 1099
    const v0, 0x422f3568

    .line 1102
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1105
    const v0, 0x7f0b3bf6

    .line 1108
    invoke-static {v9, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1111
    move-result-object v9

    .line 1112
    const/16 v0, 0x2c

    .line 1114
    invoke-static {v12, v0}, LX/HF0;->A00(Ljava/lang/Object;I)LX/HF0;

    .line 1117
    move-result-object v1

    .line 1118
    const v0, -0x785fe2af

    .line 1121
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1124
    iget-boolean v1, v10, LX/GsB;->A04:Z

    .line 1126
    iget-boolean v10, v10, LX/GsB;->A03:Z

    .line 1128
    iget-object v0, v12, LX/GdC;->A01:LX/05b;

    .line 1130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1133
    move-result-object v12

    .line 1134
    check-cast v12, LX/Guw;

    .line 1136
    invoke-static {v11}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1139
    move-result-object v9

    .line 1140
    if-eqz v1, :cond_4de

    .line 1142
    const/4 v11, 0x0

    .line 1143
    invoke-static {v9, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1146
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1149
    move-result v0

    .line 1150
    if-nez v0, :cond_48d

    .line 1152
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 1155
    move-result v1

    .line 1156
    sget v0, LX/Guw;->A01:I

    .line 1158
    if-ne v1, v0, :cond_48d

    .line 1160
    :cond_488
    invoke-static {v12}, LX/Guw;->A00(LX/Guw;)V

    .line 1163
    goto/16 :goto_562

    .line 1165
    :cond_48d
    sget-object v0, LX/Guw;->A02:Ljava/lang/ref/WeakReference;

    .line 1167
    if-eqz v0, :cond_4a1

    .line 1169
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1172
    move-result-object v0

    .line 1173
    if-ne v0, v9, :cond_4a1

    .line 1175
    :goto_497
    sget v1, LX/Guw;->A01:I

    .line 1177
    const/4 v0, 0x2

    .line 1178
    new-instance v13, LX/FV5;

    .line 1180
    invoke-direct {v13, v9, v0}, LX/FV5;-><init>(Ljava/lang/Object;I)V

    .line 1183
    const/4 v14, 0x1

    .line 1184
    goto :goto_4f7

    .line 1185
    :cond_4a1
    invoke-static {v9}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1188
    move-result-object v0

    .line 1189
    sput-object v0, LX/Guw;->A02:Ljava/lang/ref/WeakReference;

    .line 1191
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1194
    move-result v10

    .line 1195
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1198
    move-result-object v0

    .line 1199
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1201
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1207
    move-result-object v13

    .line 1208
    const/4 v0, -0x2

    .line 1209
    iput v0, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1211
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1214
    move-result-object v0

    .line 1215
    if-nez v0, :cond_4d5

    .line 1217
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 1220
    move-result v0

    .line 1221
    :goto_4c5
    invoke-static {v9, v0}, LX/FP4;->A0t(Landroid/view/View;I)V

    .line 1224
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 1227
    move-result v0

    .line 1228
    sput v0, LX/Guw;->A01:I

    .line 1230
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1233
    invoke-static {v9, v1}, LX/FOz;->A1B(Landroid/view/View;I)V

    .line 1236
    goto :goto_497

    .line 1237
    :cond_4d5
    invoke-static {v9}, LX/AqZ;->A0B(Landroid/view/View;)Landroid/view/View;

    .line 1240
    move-result-object v0

    .line 1241
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1244
    move-result v0

    .line 1245
    goto :goto_4c5

    .line 1246
    :cond_4de
    const/4 v1, 0x0

    .line 1247
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1250
    if-eqz v10, :cond_523

    .line 1252
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1255
    move-result v10

    .line 1256
    const/16 v0, 0x8

    .line 1258
    if-eq v10, v0, :cond_488

    .line 1260
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 1263
    move-result v11

    .line 1264
    const/4 v0, 0x1

    .line 1265
    new-instance v13, LX/FV5;

    .line 1267
    invoke-direct {v13, v9, v0}, LX/FV5;-><init>(Ljava/lang/Object;I)V

    .line 1270
    const/4 v14, 0x0

    .line 1271
    :goto_4f7
    invoke-static {v12}, LX/Guw;->A00(LX/Guw;)V

    .line 1274
    filled-new-array {v11, v1}, [I

    .line 1277
    move-result-object v0

    .line 1278
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 1281
    move-result-object v10

    .line 1282
    iput-object v10, v12, LX/Guw;->A00:Landroid/animation/ValueAnimator;

    .line 1284
    if-eqz v10, :cond_562

    .line 1286
    const-wide/16 v0, 0x190

    .line 1288
    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1291
    invoke-static {v10}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 1294
    invoke-virtual {v10, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1297
    const/4 v0, 0x2

    .line 1298
    invoke-static {v10, v9, v0}, LX/H8Q;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 1301
    if-eqz v14, :cond_520

    .line 1303
    const-wide/16 v0, 0x578

    .line 1305
    :goto_519
    invoke-virtual {v10, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1308
    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    .line 1311
    goto :goto_562

    .line 1312
    :cond_520
    const-wide/16 v0, 0x0

    .line 1314
    goto :goto_519

    .line 1315
    :cond_523
    invoke-static {v12}, LX/Guw;->A00(LX/Guw;)V

    .line 1318
    const/16 v0, 0x8

    .line 1320
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1323
    goto :goto_562

    .line 1324
    :cond_52c
    iget-object v11, v12, LX/GdC;->A08:LX/00q;

    .line 1326
    invoke-static {v11}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1329
    move-result-object v13

    .line 1330
    invoke-static {v11}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1333
    move-result-object v1

    .line 1334
    const v0, 0x7f0b10ac

    .line 1337
    invoke-static {v1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1340
    move-result-object v9

    .line 1341
    invoke-static {v11}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1344
    move-result-object v1

    .line 1345
    const v0, 0x7f0b10ad

    .line 1348
    invoke-static {v1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1351
    move-result-object v0

    .line 1352
    new-instance v11, LX/Hj4;

    .line 1354
    invoke-direct {v11, v13, v9, v0}, LX/Hj4;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 1357
    :goto_54d
    check-cast v11, LX/I0f;

    .line 1359
    if-eqz v11, :cond_562

    .line 1361
    iget-object v0, v12, LX/GdC;->A03:LX/05b;

    .line 1363
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1366
    move-result-object v9

    .line 1367
    check-cast v9, LX/Gy0;

    .line 1369
    invoke-virtual {v10}, LX/GsB;->A00()LX/Gpz;

    .line 1372
    move-result-object v1

    .line 1373
    iget-boolean v0, v10, LX/GsB;->A04:Z

    .line 1375
    invoke-virtual {v9, v1, v11, v0}, LX/Gy0;->A01(LX/Gpz;LX/I0f;Z)V

    .line 1378
    :cond_562
    :goto_562
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1381
    move-result-object v1

    .line 1382
    invoke-static {v5}, LX/Gtu;->A00(LX/G6S;)I

    .line 1385
    move-result v0

    .line 1386
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1389
    move-result-object v1

    .line 1390
    if-eqz v2, :cond_582

    .line 1392
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1395
    move-result-object v0

    .line 1396
    invoke-static {v0, v2}, LX/5UM;->A0f(Landroid/content/Context;Ljava/lang/Number;)Ljava/lang/String;

    .line 1399
    move-result-object v2

    .line 1400
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    move-result-object v1

    .line 1404
    const-string v0, ", "

    .line 1406
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1409
    move-result-object v1

    .line 1410
    :cond_582
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1413
    iget-boolean v0, v4, LX/G6t;->A0R:Z

    .line 1415
    if-eqz v0, :cond_5d2

    .line 1417
    invoke-static {v5}, LX/G6t;->A01(LX/G6S;)I

    .line 1420
    move-result v0

    .line 1421
    const/4 v2, 0x0

    .line 1422
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 1425
    move-result v1

    .line 1426
    iget-object v0, v4, LX/G6t;->A0M:LX/00q;

    .line 1428
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 1431
    move-result-object v0

    .line 1432
    if-nez v1, :cond_59c

    .line 1434
    const/16 v2, 0x8

    .line 1436
    :cond_59c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1439
    if-eqz v1, :cond_5d2

    .line 1441
    iget-object v0, v4, LX/G6t;->A0L:LX/00q;

    .line 1443
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1446
    move-result-object v10

    .line 1447
    check-cast v10, Landroid/widget/ImageView;

    .line 1449
    const v0, 0x7f0806fc

    .line 1452
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1455
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1458
    move-result-object v9

    .line 1459
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 1462
    move-result v6

    .line 1463
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1466
    move-result-object v2

    .line 1467
    const v1, 0x7f0409e4

    .line 1470
    const v0, 0x7f0606f3

    .line 1473
    if-eqz v6, :cond_5c9

    .line 1475
    const v1, 0x7f040804

    .line 1478
    const v0, 0x7f0606ff

    .line 1481
    :cond_5c9
    invoke-static {v2, v9, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 1484
    move-result v1

    .line 1485
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1487
    invoke-virtual {v10, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1490
    :cond_5d2
    if-eqz v8, :cond_607

    .line 1492
    const/16 v0, 0xa

    .line 1494
    invoke-static {v4, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 1497
    move-result-object v1

    .line 1498
    const v0, 0x505b3ea6

    .line 1501
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1504
    invoke-virtual {v7}, LX/0bU;->A02()LX/08a;

    .line 1507
    move-result-object v1

    .line 1508
    const/16 v0, 0x519d

    .line 1510
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_607

    .line 1516
    const/4 v0, 0x1

    .line 1517
    invoke-static {v4, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 1520
    move-result-object v0

    .line 1521
    invoke-direct {v4, v0}, LX/G6t;->A02(Landroid/view/View$OnClickListener;)V

    .line 1524
    iget-object v0, v4, LX/G6t;->A0N:LX/00q;

    .line 1526
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1529
    move-result-object v2

    .line 1530
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1532
    const/4 v0, 0x2

    .line 1533
    invoke-static {v4, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 1536
    move-result-object v1

    .line 1537
    const v0, -0xfa3b661

    .line 1540
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1543
    :cond_607
    invoke-static {v5}, LX/G6t;->A01(LX/G6S;)I

    .line 1546
    move-result v0

    .line 1547
    if-lez v0, :cond_675

    .line 1549
    iget-boolean v0, v4, LX/G6t;->A0Q:Z

    .line 1551
    if-eqz v0, :cond_675

    .line 1553
    iget-object v0, v4, LX/G6t;->A0N:LX/00q;

    .line 1555
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1558
    move-result-object v6

    .line 1559
    check-cast v6, Landroid/widget/FrameLayout;

    .line 1561
    const/4 v0, 0x1

    .line 1562
    new-instance v2, LX/HF4;

    .line 1564
    invoke-direct {v2, v5, v4, v0}, LX/HF4;-><init>(LX/G6S;LX/G6t;I)V

    .line 1567
    const v0, -0x73e0addf

    .line 1570
    :goto_622
    invoke-static {v6, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1573
    :cond_625
    instance-of v0, v5, LX/G6E;

    .line 1575
    if-eqz v0, :cond_667

    .line 1577
    const/4 v0, 0x7

    .line 1578
    invoke-static {v4, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 1581
    move-result-object v1

    .line 1582
    const v0, -0x34bd2788  # -1.27694E7f

    .line 1585
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1588
    invoke-static {v5}, LX/G6t;->A01(LX/G6S;)I

    .line 1591
    move-result v0

    .line 1592
    if-eqz v0, :cond_63e

    .line 1594
    iget-boolean v0, v4, LX/G6t;->A0Q:Z

    .line 1596
    if-nez v0, :cond_652

    .line 1598
    :cond_63e
    iget-object v0, v4, LX/G6t;->A0N:LX/00q;

    .line 1600
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1603
    move-result-object v2

    .line 1604
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1606
    const/16 v0, 0x8

    .line 1608
    invoke-static {v4, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 1611
    move-result-object v1

    .line 1612
    const v0, -0x4a09179c

    .line 1615
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1618
    :cond_652
    invoke-virtual {v7}, LX/0bU;->A02()LX/08a;

    .line 1621
    move-result-object v1

    .line 1622
    const/16 v0, 0x519d

    .line 1624
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1627
    move-result v0

    .line 1628
    if-eqz v0, :cond_667

    .line 1630
    const/16 v0, 0x9

    .line 1632
    invoke-static {v4, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 1635
    move-result-object v0

    .line 1636
    invoke-direct {v4, v0}, LX/G6t;->A02(Landroid/view/View$OnClickListener;)V

    .line 1639
    :cond_667
    if-eqz v16, :cond_693

    .line 1641
    sget-object v2, LX/39K;->A04:LX/39K;

    .line 1643
    iget-boolean v1, v4, LX/G6t;->A04:Z

    .line 1645
    check-cast v5, LX/G6F;

    .line 1647
    iget-object v0, v5, LX/G6F;->A05:LX/37f;

    .line 1649
    invoke-virtual {v2, v3, v0, v1}, LX/39K;->A02(Landroid/view/View;LX/37f;Z)V

    .line 1652
    return-void

    .line 1653
    :cond_675
    invoke-virtual {v7}, LX/0bU;->A02()LX/08a;

    .line 1656
    move-result-object v1

    .line 1657
    const/16 v0, 0x5809

    .line 1659
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1662
    move-result v0

    .line 1663
    const/4 v1, 0x2

    .line 1664
    if-ne v0, v1, :cond_625

    .line 1666
    iget-object v0, v4, LX/G6t;->A0N:LX/00q;

    .line 1668
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1671
    move-result-object v6

    .line 1672
    check-cast v6, Landroid/widget/FrameLayout;

    .line 1674
    new-instance v2, LX/HF4;

    .line 1676
    invoke-direct {v2, v5, v4, v1}, LX/HF4;-><init>(LX/G6S;LX/G6t;I)V

    .line 1679
    const v0, 0x6d6867c

    .line 1682
    goto :goto_622

    .line 1683
    :cond_693
    sget-object v0, LX/39K;->A04:LX/39K;

    .line 1685
    invoke-virtual {v0, v3}, LX/39K;->A01(Landroid/view/View;)V

    .line 1688
    return-void
.end method

.method public Cov()Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/G6t;->A01:LX/G6S;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v2, :cond_3e

    .line 5
    invoke-static {v2}, LX/G6t;->A01(LX/G6S;)I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3e

    .line 11
    invoke-virtual {v2}, LX/G6S;->A0A()LX/GgR;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LX/GgR;->A00()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3e

    .line 21
    iget-object v0, v1, LX/GgR;->A02:LX/GjD;

    .line 23
    iget-object v0, v0, LX/GjD;->A01:Ljava/util/Set;

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3e

    .line 31
    iget-object v1, p0, LX/G6t;->A0I:LX/C11;

    .line 33
    invoke-virtual {v2}, LX/G6Z;->A05()LX/I6Y;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/GQG;->A00(LX/I6Y;LX/C11;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2d

    .line 43
    const-string v2, ""

    .line 45
    :cond_2d
    iget-object v1, p0, LX/G6t;->A07:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, LX/0Ci;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3e

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3e
    return v3
.end method
