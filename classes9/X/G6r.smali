.class public final LX/G6r;
.super LX/G7X;
.source ""

# interfaces
.implements LX/I4J;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/widget/ImageView;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:LX/08a;

.field public final A0B:LX/09V;

.field public final A0C:LX/0bU;

.field public final A0D:LX/1LG;

.field public final A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0F:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0G:LX/00q;

.field public final A0H:Z

.field public final A0I:LX/GMU;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;LX/1LG;)V
    .registers 8

    .line 0
    invoke-direct {p0, p1, p2}, LX/G7X;-><init>(Landroid/view/View;LX/1MA;)V

    .line 3
    iput-object p3, p0, LX/G6r;->A0D:LX/1LG;

    .line 5
    const/16 v0, 0xb

    .line 7
    iput v0, p0, LX/G6r;->A02:I

    .line 9
    invoke-static {}, LX/8cY;->A0U()LX/0bU;

    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, LX/G6r;->A0C:LX/0bU;

    .line 15
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G6r;->A0A:LX/08a;

    .line 21
    const/16 v1, 0x1c

    .line 23
    new-instance v0, LX/Hox;

    .line 25
    invoke-direct {v0, p1, v1}, LX/Hox;-><init>(Landroid/view/View;I)V

    .line 28
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/G6r;->A0G:LX/00q;

    .line 34
    invoke-virtual {v3}, LX/0bU;->A0O()Z

    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/G6r;->A0J:Z

    .line 40
    const v0, 0x20121

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/GMU;

    .line 49
    iput-object v0, p0, LX/G6r;->A0I:LX/GMU;

    .line 51
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, LX/G6r;->A0B:LX/09V;

    .line 57
    const v0, 0x7f0b0eb6

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 66
    iput-object v2, p0, LX/G6r;->A0F:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 68
    const v0, 0x7f0b3af2

    .line 71
    invoke-static {p1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/G6r;->A09:Landroid/view/ViewStub;

    .line 77
    const v0, 0x7f0b0e7d

    .line 80
    invoke-static {p1, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/G6r;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 86
    invoke-virtual {v1}, LX/09V;->A0V()LX/BQU;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "has_used_status_badge"

    .line 96
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6d

    .line 102
    invoke-virtual {v3}, LX/0bU;->A0L()Z

    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x1

    .line 107
    if-nez v1, :cond_6e

    .line 109
    :cond_6d
    const/4 v0, 0x0

    .line 110
    :cond_6e
    iput-boolean v0, p0, LX/G6r;->A0H:Z

    .line 112
    const/high16 v0, 0x3f800000  # 1.0f

    .line 114
    iput v0, p0, LX/G6r;->A00:F

    .line 116
    iput v0, p0, LX/G6r;->A01:F

    .line 118
    const/16 v0, 0x14

    .line 120
    invoke-static {p0, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 123
    move-result-object v1

    .line 124
    const v0, -0x5db7abd4

    .line 127
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 130
    const v0, 0x7f0b05a4

    .line 133
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/G6r;->A08:Landroid/view/View;

    .line 139
    return-void
.end method

.method private final A01()V
    .registers 6

    .line 0
    iget-object v2, p0, LX/G6r;->A03:Landroid/widget/ImageView;

    .line 2
    const/16 v4, 0x8

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v2, :cond_27

    .line 7
    const-string v1, "statusBadge"

    .line 9
    iget v0, p0, LX/G6r;->A00:F

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object v2, p0, LX/G6r;->A03:Landroid/widget/ImageView;

    .line 16
    if-nez v2, :cond_17

    .line 18
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    iget-boolean v0, p0, LX/G6r;->A05:Z

    .line 25
    if-eqz v0, :cond_22

    .line 27
    iget v0, p0, LX/G6r;->A00:F

    .line 29
    cmpl-float v1, v0, v3

    .line 31
    const/4 v0, 0x0

    .line 32
    if-gtz v1, :cond_24

    .line 34
    :cond_22
    const/16 v0, 0x8

    .line 36
    :cond_24
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_27
    iget-object v1, p0, LX/G6r;->A08:Landroid/view/View;

    .line 41
    iget-boolean v0, p0, LX/G6r;->A04:Z

    .line 43
    if-eqz v0, :cond_34

    .line 45
    iget v0, p0, LX/G6r;->A00:F

    .line 47
    cmpl-float v0, v0, v3

    .line 49
    if-lez v0, :cond_34

    .line 51
    const/4 v4, 0x0

    .line 52
    :cond_34
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-void
.end method


# virtual methods
.method public bridge synthetic A0Q(LX/I0b;)V
    .registers 12

    .line 0
    check-cast p1, LX/G6S;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v0, p0, LX/G6r;->A07:Z

    .line 9
    iget-object v4, p0, LX/G6r;->A0F:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 11
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusMiniPogsOutlineEnabled(Z)V

    .line 14
    instance-of v3, p1, LX/G6F;

    .line 16
    if-eqz v3, :cond_1eb

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LX/G6F;

    .line 21
    iget v0, v0, LX/G6F;->A03:I

    .line 23
    :goto_17
    iput v0, p0, LX/G6r;->A02:I

    .line 25
    invoke-virtual {p1}, LX/G6Z;->A01()LX/0xl;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v4, v0}, LX/G7X;->A0U(Landroid/widget/ImageView;LX/0xl;)V

    .line 32
    invoke-virtual {p1}, LX/G6Z;->A07()LX/Gm8;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    iget-object v1, v0, LX/Gm8;->A01:LX/GDz;

    .line 41
    :cond_29
    sget-object v0, LX/GDz;->A06:LX/GDz;

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v1, v0, :cond_16a

    .line 46
    iget-object v0, p0, LX/G6r;->A0C:LX/0bU;

    .line 48
    invoke-virtual {v0}, LX/0bU;->A0L()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_16a

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v4, v6}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 58
    sget-object v0, LX/1ZJ;->A09:LX/1ZJ;

    .line 60
    new-instance v1, LX/1gK;

    .line 62
    invoke-direct {v1, v0}, LX/1gK;-><init>(LX/1ZJ;)V

    .line 65
    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1ZK;)V

    .line 68
    :goto_44
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 70
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 73
    move-result-object v6

    .line 74
    iget-object v5, p0, LX/G6r;->A0A:LX/08a;

    .line 76
    iget-object v1, p0, LX/G6r;->A0G:LX/00q;

    .line 78
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Integer;

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v6, v5, v0, v3, v1}, LX/1d3;->A00(Landroid/content/Context;LX/08a;LX/1ZJ;Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusMiniPogsBorderColor(I)V

    .line 92
    :goto_5c
    invoke-virtual {p1}, LX/G6Z;->A02()LX/H5u;

    .line 95
    move-result-object v0

    .line 96
    const/4 v8, 0x0

    .line 97
    if-eqz v0, :cond_167

    .line 99
    invoke-virtual {v0}, LX/H5u;->A01()I

    .line 102
    move-result v9

    .line 103
    :goto_67
    const/4 v1, 0x1

    .line 104
    if-nez v2, :cond_79

    .line 106
    invoke-virtual {p1}, LX/G6S;->A0A()LX/GgR;

    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, LX/GgR;->A02:LX/GjD;

    .line 112
    iget-object v0, v0, LX/GjD;->A01:Ljava/util/Set;

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    const/4 v7, 0x1

    .line 119
    if-eqz v0, :cond_7c

    .line 121
    :cond_79
    const/4 v7, 0x0

    .line 122
    if-nez v2, :cond_89

    .line 124
    :cond_7c
    if-eqz v9, :cond_89

    .line 126
    if-nez v7, :cond_89

    .line 128
    iget-boolean v0, p0, LX/G6r;->A0H:Z

    .line 130
    if-nez v0, :cond_89

    .line 132
    iget-boolean v0, p0, LX/G6r;->A06:Z

    .line 134
    const/4 v6, 0x0

    .line 135
    if-eqz v0, :cond_8a

    .line 137
    :cond_89
    const/4 v6, 0x1

    .line 138
    :cond_8a
    iput-boolean v6, p0, LX/G6r;->A05:Z

    .line 140
    iget-boolean v5, p0, LX/G6r;->A0H:Z

    .line 142
    if-nez v5, :cond_94

    .line 144
    iget-boolean v0, p0, LX/G6r;->A06:Z

    .line 146
    if-eqz v0, :cond_164

    .line 148
    :cond_94
    if-nez v7, :cond_164

    .line 150
    :goto_96
    iput-boolean v1, p0, LX/G6r;->A04:Z

    .line 152
    iget-object v1, p0, LX/G6r;->A09:Landroid/view/ViewStub;

    .line 154
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 157
    invoke-static {v6}, LX/2Ae;->A00(I)I

    .line 160
    move-result v0

    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v3, p0, LX/G6r;->A08:Landroid/view/View;

    .line 166
    iget-boolean v0, p0, LX/G6r;->A04:Z

    .line 168
    if-nez v0, :cond_ac

    .line 170
    const/16 v8, 0x8

    .line 172
    :cond_ac
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 175
    const/16 v0, 0x15

    .line 177
    invoke-static {p0, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 180
    move-result-object v1

    .line 181
    const v0, -0x33ea8df0  # -3.9176256E7f

    .line 184
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 187
    iget-object v3, p0, LX/G6r;->A03:Landroid/widget/ImageView;

    .line 189
    if-nez v3, :cond_cc

    .line 191
    if-eqz v6, :cond_cc

    .line 193
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 195
    const v0, 0x7f0b3af1

    .line 198
    invoke-static {v1, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 201
    move-result-object v3

    .line 202
    iput-object v3, p0, LX/G6r;->A03:Landroid/widget/ImageView;

    .line 204
    :cond_cc
    const-string v1, "statusBadge"

    .line 206
    if-eqz v7, :cond_153

    .line 208
    if-eqz v3, :cond_1ef

    .line 210
    const v0, 0x7f080ef3

    .line 213
    :goto_d5
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    :cond_d8
    invoke-direct {p0}, LX/G6r;->A01()V

    .line 219
    iget-boolean v0, p0, LX/G6r;->A07:Z

    .line 221
    const/4 v5, 0x0

    .line 222
    const/high16 v3, 0x3f800000  # 1.0f

    .line 224
    if-eqz v0, :cond_14e

    .line 226
    const/4 v1, 0x0

    .line 227
    :goto_e3
    iget v0, p0, LX/G6r;->A01:F

    .line 229
    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03(FF)V

    .line 232
    iget-boolean v0, p0, LX/G6r;->A07:Z

    .line 234
    if-eqz v0, :cond_f0

    .line 236
    iget v0, p0, LX/G6r;->A00:F

    .line 238
    sub-float v5, v3, v0

    .line 240
    :cond_f0
    iget v0, p0, LX/G6r;->A01:F

    .line 242
    invoke-virtual {v4, v5, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A04(FF)V

    .line 245
    if-eqz v2, :cond_141

    .line 247
    iget-object v6, p0, LX/G6r;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 249
    const v1, 0x7f12443a

    .line 252
    :cond_fc
    :goto_fc
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 255
    invoke-static {v6}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 258
    iget-object v5, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 260
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    move-result-object v1

    .line 264
    invoke-static {p1}, LX/Gtu;->A00(LX/G6S;)I

    .line 267
    move-result v0

    .line 268
    invoke-static {v1, v6, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 271
    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0F()V

    .line 274
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    move-result-object v3

    .line 278
    if-nez v2, :cond_12c

    .line 280
    invoke-virtual {p1}, LX/G6S;->A0A()LX/GgR;

    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, LX/GgR;->A02:LX/GjD;

    .line 286
    iget-object v0, v0, LX/GjD;->A01:Ljava/util/Set;

    .line 288
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 291
    move-result v2

    .line 292
    const v1, 0x7f0409e4

    .line 295
    const v0, 0x7f0606f3

    .line 298
    if-eqz v2, :cond_132

    .line 300
    :cond_12c
    const v1, 0x7f0409da

    .line 303
    const v0, 0x7f060376

    .line 306
    :cond_132
    invoke-static {v3, v6, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 309
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    move-result-object v1

    .line 313
    invoke-static {p1}, LX/Gtu;->A00(LX/G6S;)I

    .line 316
    move-result v0

    .line 317
    invoke-static {v1, v4, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 320
    return-void

    .line 321
    :cond_141
    instance-of v0, p1, LX/G6D;

    .line 323
    iget-object v6, p0, LX/G6r;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 325
    const v1, 0x7f122dd9

    .line 328
    if-eqz v0, :cond_fc

    .line 330
    const v1, 0x7f12219d

    .line 333
    goto :goto_fc

    .line 334
    :cond_14e
    iget v0, p0, LX/G6r;->A00:F

    .line 336
    sub-float v1, v3, v0

    .line 338
    goto :goto_e3

    .line 339
    :cond_153
    if-nez v2, :cond_15d

    .line 341
    if-eqz v9, :cond_15d

    .line 343
    if-nez v5, :cond_15d

    .line 345
    iget-boolean v0, p0, LX/G6r;->A06:Z

    .line 347
    if-eqz v0, :cond_d8

    .line 349
    :cond_15d
    if-eqz v3, :cond_1ef

    .line 351
    const v0, 0x7f080abd

    .line 354
    goto/16 :goto_d5

    .line 356
    :cond_164
    const/4 v1, 0x0

    .line 357
    goto/16 :goto_96

    .line 359
    :cond_167
    const/4 v9, 0x0

    .line 360
    goto/16 :goto_67

    .line 362
    :cond_16a
    if-eqz v3, :cond_1e6

    .line 364
    iget-object v0, p0, LX/G6r;->A0C:LX/0bU;

    .line 366
    invoke-virtual {v0}, LX/0bU;->A0L()Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1e6

    .line 372
    move-object v8, p1

    .line 373
    check-cast v8, LX/G6F;

    .line 375
    invoke-static {v8}, LX/G7X;->A06(LX/G6Z;)I

    .line 378
    move-result v7

    .line 379
    invoke-virtual {v8}, LX/G6Z;->A02()LX/H5u;

    .line 382
    move-result-object v0

    .line 383
    const/4 v5, 0x0

    .line 384
    if-eqz v0, :cond_198

    .line 386
    invoke-virtual {v0}, LX/H5u;->A02()I

    .line 389
    move-result v3

    .line 390
    :goto_186
    iget v0, v8, LX/G6F;->A01:I

    .line 392
    add-int/2addr v7, v0

    .line 393
    iget v0, v8, LX/G6F;->A02:I

    .line 395
    add-int/2addr v3, v0

    .line 396
    if-nez v7, :cond_19a

    .line 398
    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 401
    iput-boolean v6, p0, LX/G6r;->A07:Z

    .line 403
    invoke-virtual {v4, v6}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusMiniPogsOutlineEnabled(Z)V

    .line 406
    goto/16 :goto_5c

    .line 408
    :cond_198
    const/4 v3, 0x0

    .line 409
    goto :goto_186

    .line 410
    :cond_19a
    invoke-static {v8}, LX/G7X;->A07(LX/G6Z;)Z

    .line 413
    move-result v1

    .line 414
    invoke-virtual {p0, v8}, LX/G7X;->A0R(LX/G6Z;)I

    .line 417
    move-result v0

    .line 418
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v1, :cond_1c1

    .line 424
    sget-object v0, LX/1ZJ;->A03:LX/1ZJ;

    .line 426
    :goto_1aa
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 429
    move-result-object v3

    .line 430
    :cond_1ae
    invoke-virtual {v4, v6}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 433
    new-instance v0, LX/GAp;

    .line 435
    invoke-direct {v0, v3}, LX/GAp;-><init>(Ljava/util/List;)V

    .line 438
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1ZK;)V

    .line 441
    invoke-static {v3}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/1ZJ;

    .line 447
    goto/16 :goto_44

    .line 449
    :cond_1c1
    if-eqz v0, :cond_1c6

    .line 451
    sget-object v0, LX/1ZJ;->A02:LX/1ZJ;

    .line 453
    goto :goto_1aa

    .line 454
    :cond_1c6
    invoke-virtual {p0, v8}, LX/G7X;->A0S(LX/G6Z;)Ljava/lang/Integer;

    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_1cf

    .line 460
    sget-object v0, LX/1ZJ;->A04:LX/1ZJ;

    .line 462
    goto :goto_1aa

    .line 463
    :cond_1cf
    invoke-static {v7, v3, v2}, LX/5UM;->A06(III)I

    .line 466
    move-result v1

    .line 467
    invoke-static {v7}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 470
    move-result-object v3

    .line 471
    :goto_1d7
    if-ge v5, v7, :cond_1ae

    .line 473
    if-ge v5, v1, :cond_1e3

    .line 475
    sget-object v0, LX/1ZJ;->A05:LX/1ZJ;

    .line 477
    :goto_1dd
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 480
    add-int/lit8 v5, v5, 0x1

    .line 482
    goto :goto_1d7

    .line 483
    :cond_1e3
    sget-object v0, LX/1ZJ;->A09:LX/1ZJ;

    .line 485
    goto :goto_1dd

    .line 486
    :cond_1e6
    invoke-virtual {p0, p1, v4}, LX/G7X;->A0Y(LX/G6Z;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    .line 489
    goto/16 :goto_5c

    .line 491
    :cond_1eb
    iget v0, p1, LX/G6S;->A01:I

    .line 493
    goto/16 :goto_17

    .line 495
    :cond_1ef
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 498
    const/4 v0, 0x0

    .line 499
    throw v0
.end method

.method public Ahu()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G6r;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    return-object v0
.end method

.method public CzG()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/G6r;->A06:Z

    .line 3
    return-void
.end method

.method public D0M(FF)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/G6r;->A0J:Z

    .line 2
    if-eqz v0, :cond_21

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    sub-float/2addr v0, p1

    .line 7
    iput v0, p0, LX/G6r;->A00:F

    .line 9
    iput p2, p0, LX/G6r;->A01:F

    .line 11
    invoke-direct {p0}, LX/G6r;->A01()V

    .line 14
    iget-object v2, p0, LX/G6r;->A0F:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 16
    iget-boolean v1, p0, LX/G6r;->A07:Z

    .line 18
    move v0, p1

    .line 19
    if-eqz v1, :cond_16

    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_16
    invoke-virtual {v2, v0, p2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03(FF)V

    .line 25
    iget-boolean v0, p0, LX/G6r;->A07:Z

    .line 27
    if-nez v0, :cond_1e

    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_1e
    invoke-virtual {v2, p1, p2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A04(FF)V

    .line 33
    :cond_21
    return-void
.end method

.method public synthetic D3n()V
    .registers 1

    .line 0
    return-void
.end method
