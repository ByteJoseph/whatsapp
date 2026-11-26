.class public final LX/G7V;
.super LX/FZG;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/1MA;

.field public final A05:LX/1Za;

.field public final A06:LX/1Zb;

.field public final A07:LX/08a;

.field public final A08:LX/0Fv;

.field public final A09:LX/08s;

.field public final A0A:LX/0LJ;

.field public final A0B:LX/FQH;

.field public final A0C:LX/H3P;

.field public final A0D:LX/Fc4;

.field public final A0E:LX/C11;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:Landroid/app/Application;

.field public final A0W:Lcom/google/common/base/Optional;

.field public final A0X:LX/0XU;

.field public final A0Y:LX/1wj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;LX/FQH;)V
    .registers 14

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p3, p0, LX/G7V;->A0B:LX/FQH;

    .line 8
    iput-object p2, p0, LX/G7V;->A04:LX/1MA;

    .line 10
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/G7V;->A03:LX/05b;

    .line 16
    const/16 v0, 0x298

    .line 18
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 21
    move-result-object v5

    .line 22
    iput-object v5, p0, LX/G7V;->A0W:Lcom/google/common/base/Optional;

    .line 24
    invoke-static {}, LX/3dD;->A0J()LX/1wj;

    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, LX/G7V;->A0Y:LX/1wj;

    .line 30
    const/16 v0, 0x4094

    .line 32
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/H3P;

    .line 38
    iput-object v0, p0, LX/G7V;->A0C:LX/H3P;

    .line 40
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 43
    move-result-object v6

    .line 44
    iput-object v6, p0, LX/G7V;->A0X:LX/0XU;

    .line 46
    const/16 v0, 0x1d29

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/G7V;->A00:LX/05b;

    .line 54
    const/16 v0, 0x85f

    .line 56
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0LJ;

    .line 62
    iput-object v0, p0, LX/G7V;->A0A:LX/0LJ;

    .line 64
    const v0, 0x200ee

    .line 67
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Fc4;

    .line 73
    iput-object v0, p0, LX/G7V;->A0D:LX/Fc4;

    .line 75
    const v0, 0x1824f

    .line 78
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/C11;

    .line 84
    iput-object v0, p0, LX/G7V;->A0E:LX/C11;

    .line 86
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 89
    move-result-object v8

    .line 90
    iput-object v8, p0, LX/G7V;->A08:LX/0Fv;

    .line 92
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 95
    move-result-object v4

    .line 96
    iput-object v4, p0, LX/G7V;->A0V:Landroid/app/Application;

    .line 98
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/G7V;->A09:LX/08s;

    .line 104
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 107
    move-result-object v7

    .line 108
    iput-object v7, p0, LX/G7V;->A07:LX/08a;

    .line 110
    invoke-static {}, LX/3dB;->A0W()LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/G7V;->A01:LX/05b;

    .line 116
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/G7V;->A02:LX/05b;

    .line 122
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 124
    const/16 v1, 0x1e

    .line 126
    new-instance v0, LX/Hox;

    .line 128
    invoke-direct {v0, p0, v1}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    .line 131
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/G7V;->A0R:LX/00q;

    .line 137
    const/16 v0, 0x20

    .line 139
    invoke-static {p1, v2, v0}, LX/FZG;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/G7V;->A0I:LX/00q;

    .line 145
    const/16 v0, 0x21

    .line 147
    invoke-static {p1, v2, v0}, LX/FZG;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/G7V;->A0H:LX/00q;

    .line 153
    const/16 v0, 0x22

    .line 155
    invoke-static {p1, v2, v0}, LX/FZG;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/G7V;->A0G:LX/00q;

    .line 161
    const/16 v0, 0x23

    .line 163
    invoke-static {p1, v2, v0}, LX/FZG;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/G7V;->A0T:LX/00q;

    .line 169
    const/16 v0, 0x24

    .line 171
    invoke-static {p1, v2, v0}, LX/FZG;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/G7V;->A0S:LX/00q;

    .line 177
    const/16 v0, 0x27

    .line 179
    invoke-static {p1, v2, v0}, LX/FZG;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/G7V;->A0F:LX/00q;

    .line 185
    const/16 v0, 0x25

    .line 187
    invoke-static {p1, v2, v0}, LX/FZG;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/G7V;->A0K:LX/00q;

    .line 193
    const/16 v0, 0x28

    .line 195
    invoke-static {p1, v2, v0}, LX/FZG;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/G7V;->A0P:LX/00q;

    .line 201
    const/16 v0, 0x26

    .line 203
    invoke-static {p1, v2, v0}, LX/FZG;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/G7V;->A0L:LX/00q;

    .line 209
    const/16 v0, 0x8

    .line 211
    invoke-static {p0, p1, v0}, LX/Hon;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hon;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/G7V;->A0J:LX/00q;

    .line 221
    const/16 v0, 0x29

    .line 223
    invoke-static {p1, v2, v0}, LX/FZG;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LX/G7V;->A0Q:LX/00q;

    .line 229
    const/16 v0, 0x2a

    .line 231
    invoke-static {p1, v2, v0}, LX/FZG;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/G7V;->A0N:LX/00q;

    .line 237
    const/16 v0, 0x2b

    .line 239
    invoke-static {p1, v2, v0}, LX/FZG;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, LX/G7V;->A0O:LX/00q;

    .line 245
    const/16 v0, 0x2c

    .line 247
    invoke-static {p1, v2, v0}, LX/FZG;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, LX/G7V;->A0M:LX/00q;

    .line 253
    iget-object v0, p0, LX/G7V;->A0J:LX/00q;

    .line 255
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/1Z6;

    .line 261
    invoke-interface {v0}, LX/1Z6;->getContentView()Landroid/view/View;

    .line 264
    move-result-object v1

    .line 265
    const v0, 0x7f0b1034

    .line 268
    invoke-static {v1, v3, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, LX/G7V;->A06:LX/1Zb;

    .line 274
    iget-object v0, p0, LX/G7V;->A0J:LX/00q;

    .line 276
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object v9

    .line 280
    check-cast v9, LX/1Z6;

    .line 282
    new-instance v3, LX/1Za;

    .line 284
    invoke-direct/range {v3 .. v9}, LX/1Za;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/0XU;LX/08a;LX/0Fv;LX/1Z6;)V

    .line 287
    iput-object v3, p0, LX/G7V;->A05:LX/1Za;

    .line 289
    const/16 v0, 0x1f

    .line 291
    invoke-static {p1, v2, v0}, LX/FZG;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, LX/G7V;->A0U:LX/00q;

    .line 297
    return-void
.end method


# virtual methods
.method public bridge synthetic A0Q(LX/I0b;)V
    .registers 29

    .line 0
    move-object/from16 v6, p1

    .line 2
    const/4 v8, 0x0

    .line 3
    check-cast v6, LX/HhL;

    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const v1, 0x2010c

    .line 12
    move-object/from16 v5, p0

    .line 14
    iget-object v0, v5, LX/G7V;->A03:LX/05b;

    .line 16
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 19
    move-result-object v17

    .line 20
    iget-object v0, v6, LX/HhL;->A00:LX/0xl;

    .line 22
    iget-object v9, v5, LX/G7V;->A05:LX/1Za;

    .line 24
    invoke-virtual {v9, v0, v8, v8}, LX/1Za;->A08(LX/0xl;LX/1cA;Ljava/util/List;)V

    .line 27
    iget-object v2, v5, LX/G7V;->A04:LX/1MA;

    .line 29
    iget-object v1, v6, LX/HhL;->A00:LX/0xl;

    .line 31
    iget-object v0, v5, LX/G7V;->A0H:LX/00q;

    .line 33
    move-object/from16 v26, v0

    .line 35
    invoke-static/range {v26 .. v26}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v0, v1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 42
    iget-object v0, v5, LX/G7V;->A0R:LX/00q;

    .line 44
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 47
    move-result v2

    .line 48
    iget-object v1, v5, LX/G7V;->A06:LX/1Zb;

    .line 50
    iget-object v0, v6, LX/HhL;->A00:LX/0xl;

    .line 52
    if-eqz v2, :cond_5be

    .line 54
    invoke-virtual {v1, v0, v8}, LX/1Zb;->A0M(LX/0xl;Ljava/util/List;)V

    .line 57
    :goto_39
    iget-object v0, v5, LX/G7V;->A0G:LX/00q;

    .line 59
    invoke-static {v0, v7}, LX/2Ai;->A1N(LX/00q;I)V

    .line 62
    iget-object v4, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 64
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 67
    const/4 v0, 0x2

    .line 68
    new-array v2, v0, [LX/GHo;

    .line 70
    sget-object v0, LX/GHo;->A04:LX/GHo;

    .line 72
    aput-object v0, v2, v7

    .line 74
    const/4 v1, 0x1

    .line 75
    sget-object v0, LX/GHo;->A07:LX/GHo;

    .line 77
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v4, v0}, LX/GNy;->A00(Landroid/view/View;Ljava/util/List;)V

    .line 84
    const/4 v0, 0x4

    .line 85
    new-instance v1, LX/HF4;

    .line 87
    invoke-direct {v1, v5, v6, v0}, LX/HF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    const v0, 0x2f80a620

    .line 93
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 96
    iget-object v3, v5, LX/G7V;->A0C:LX/H3P;

    .line 98
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 101
    move-result-object v1

    .line 102
    const/4 v10, 0x1

    .line 103
    iget-object v2, v6, LX/HhL;->A0C:LX/458;

    .line 105
    iget-object v0, v2, LX/0ec;->A16:LX/1f6;

    .line 107
    const/4 v11, 0x0

    .line 108
    if-eqz v0, :cond_4c0

    .line 110
    invoke-virtual {v0}, LX/1f6;->A07()Ljava/lang/String;

    .line 113
    move-result-object v13

    .line 114
    if-eqz v13, :cond_4c0

    .line 116
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4c0

    .line 122
    iget-object v11, v3, LX/H3P;->A00:Landroid/content/Context;

    .line 124
    const v0, 0x7f121785

    .line 127
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move-result-object v11

    .line 135
    const-string v0, ": "

    .line 137
    invoke-static {v0, v11}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    move-result-object v12

    .line 141
    invoke-static {v12, v13}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v13

    .line 145
    const-string v11, ""

    .line 147
    if-eqz v13, :cond_a4

    .line 149
    iget-object v0, v3, LX/H3P;->A05:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/5Vq;

    .line 157
    invoke-virtual {v0, v13}, LX/5Vq;->A08(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_a4

    .line 163
    move-object v11, v0

    .line 164
    :cond_a4
    invoke-static {v11}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 167
    move-result-object v11

    .line 168
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 170
    invoke-direct {v0, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 173
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 176
    move-result v13

    .line 177
    const/16 v12, 0x21

    .line 179
    invoke-virtual {v11, v0, v7, v13, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 182
    const v14, 0x7f0409c1

    .line 185
    const v0, 0x7f0608a7

    .line 188
    invoke-static {v1, v14, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 191
    move-result v1

    .line 192
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 194
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 197
    invoke-virtual {v11, v0, v7, v13, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 200
    :goto_c8
    check-cast v11, Ljava/lang/CharSequence;

    .line 202
    :cond_ca
    :goto_ca
    iget-object v1, v2, LX/0ec;->A0k:LX/1AZ;

    .line 204
    iget-object v0, v5, LX/G7V;->A0S:LX/00q;

    .line 206
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 213
    sget-object v21, LX/01l;->A00:LX/01l;

    .line 215
    if-eqz v1, :cond_e2

    .line 217
    invoke-virtual {v1}, LX/1AZ;->BKj()I

    .line 220
    move-result v12

    .line 221
    const/4 v1, 0x6

    .line 222
    const/16 v24, 0x1

    .line 224
    if-ne v12, v1, :cond_e4

    .line 226
    :cond_e2
    const/16 v24, 0x0

    .line 228
    :cond_e4
    const/16 v23, 0x96

    .line 230
    const/high16 v22, 0x3f800000  # 1.0f

    .line 232
    move-object/from16 v20, v11

    .line 234
    move/from16 v25, v7

    .line 236
    move-object/from16 v18, v0

    .line 238
    move-object/from16 v19, v8

    .line 240
    invoke-virtual/range {v18 .. v25}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0E(LX/1cA;Ljava/lang/CharSequence;Ljava/util/List;FIZZ)Ljava/lang/CharSequence;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    if-eqz v11, :cond_108

    .line 249
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, LX/FOy;->A1T(LX/00E;)Z

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_108

    .line 259
    sget-object v1, LX/KzM;->A0A:LX/KzN;

    .line 261
    invoke-virtual {v1, v0, v11}, LX/KzN;->A02(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 264
    :cond_108
    invoke-static {v6}, LX/H3P;->A01(LX/HhL;)Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_4bd

    .line 270
    invoke-virtual {v3, v6}, LX/H3P;->A02(LX/HhL;)Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_4bd

    .line 276
    iget-object v0, v6, LX/HhL;->A0B:LX/1AZ;

    .line 278
    if-nez v0, :cond_4bd

    .line 280
    iget-object v1, v2, LX/0ec;->A0k:LX/1AZ;

    .line 282
    if-eqz v1, :cond_4bd

    .line 284
    instance-of v0, v1, LX/1el;

    .line 286
    if-nez v0, :cond_4bd

    .line 288
    invoke-static {v1}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_4bd

    .line 294
    iget-object v11, v0, LX/HPP;->A09:Ljava/lang/String;

    .line 296
    if-eqz v11, :cond_4bd

    .line 298
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 301
    move-result v0

    .line 302
    if-lez v0, :cond_4bd

    .line 304
    iget-object v0, v3, LX/H3P;->A03:LX/05b;

    .line 306
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 309
    move-result-object v1

    .line 310
    const/16 v0, 0x572e

    .line 312
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_4bd

    .line 318
    invoke-static {v11}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    move-result-object v1

    .line 322
    const-string v0, ":"

    .line 324
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 327
    move-result-object v11

    .line 328
    :goto_148
    const/4 v12, 0x0

    .line 329
    if-eqz v11, :cond_152

    .line 331
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 334
    move-result v0

    .line 335
    const/4 v13, 0x0

    .line 336
    if-nez v0, :cond_15b

    .line 338
    :cond_152
    const/4 v13, 0x1

    .line 339
    iget-object v0, v5, LX/G7V;->A0F:LX/00q;

    .line 341
    invoke-static {v0}, LX/3dE;->A1Z(LX/00q;)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_176

    .line 347
    :cond_15b
    iget-object v1, v5, LX/G7V;->A0F:LX/00q;

    .line 349
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 352
    move-result-object v0

    .line 353
    if-eqz v13, :cond_165

    .line 355
    const/16 v12, 0x8

    .line 357
    :cond_165
    invoke-virtual {v0, v12}, LX/15j;->A06(I)V

    .line 360
    if-nez v13, :cond_176

    .line 362
    invoke-static {v1}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 369
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 371
    invoke-virtual {v0, v11, v8, v7, v7}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 374
    :cond_176
    const/16 v0, 0x9

    .line 376
    new-instance v1, LX/HFP;

    .line 378
    invoke-direct {v1, v6, v5, v0}, LX/HFP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    const v0, -0x50ba34e2

    .line 384
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 387
    iget-object v0, v5, LX/G7V;->A0P:LX/00q;

    .line 389
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 392
    move-result-object v11

    .line 393
    invoke-static {v6}, LX/H3P;->A01(LX/HhL;)Z

    .line 396
    move-result v0

    .line 397
    const/4 v1, 0x0

    .line 398
    if-nez v0, :cond_4b9

    .line 400
    invoke-virtual {v3, v6}, LX/H3P;->A02(LX/HhL;)Z

    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_4b9

    .line 406
    iget-object v0, v6, LX/HhL;->A0B:LX/1AZ;

    .line 408
    if-nez v0, :cond_4b9

    .line 410
    iget-object v0, v2, LX/0ec;->A0k:LX/1AZ;

    .line 412
    if-eqz v0, :cond_4b9

    .line 414
    invoke-static {v0}, LX/FTx;->A02(LX/1AZ;)Z

    .line 417
    move-result v0

    .line 418
    if-ne v0, v10, :cond_4b9

    .line 420
    :goto_1a4
    invoke-virtual {v11, v1}, LX/15j;->A06(I)V

    .line 423
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 426
    move-result-object v11

    .line 427
    iget-object v12, v2, LX/0ec;->A0k:LX/1AZ;

    .line 429
    invoke-static {v6}, LX/H3P;->A01(LX/HhL;)Z

    .line 432
    move-result v0

    .line 433
    const/4 v1, 0x0

    .line 434
    if-nez v0, :cond_1c4

    .line 436
    invoke-virtual {v3, v6}, LX/H3P;->A02(LX/HhL;)Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_428

    .line 442
    const v12, 0x7f08051e

    .line 445
    :cond_1bd
    :goto_1bd
    const v0, 0x7f0604d7

    .line 448
    invoke-static {v11, v12, v0}, LX/FP0;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 451
    move-result-object v1

    .line 452
    :cond_1c4
    :goto_1c4
    iget-object v11, v5, LX/G7V;->A0L:LX/00q;

    .line 454
    invoke-static {v11}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 461
    invoke-static {v11}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 464
    move-result-object v11

    .line 465
    const/4 v0, 0x0

    .line 466
    if-nez v1, :cond_1d6

    .line 468
    const/16 v0, 0x8

    .line 470
    :cond_1d6
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 473
    invoke-static {v6}, LX/H3P;->A01(LX/HhL;)Z

    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_424

    .line 479
    iget-object v0, v6, LX/HhL;->A0B:LX/1AZ;

    .line 481
    if-nez v0, :cond_424

    .line 483
    iget-object v0, v2, LX/0ec;->A0k:LX/1AZ;

    .line 485
    if-eqz v0, :cond_41f

    .line 487
    iget-object v11, v5, LX/G7V;->A09:LX/08s;

    .line 489
    invoke-static {v11, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 492
    iget-wide v0, v0, LX/1AZ;->A0F:J

    .line 494
    invoke-virtual {v11, v0, v1}, LX/08s;->A06(J)J

    .line 497
    move-result-wide v0

    .line 498
    :goto_1f2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_41f

    .line 504
    iget-object v12, v5, LX/G7V;->A08:LX/0Fv;

    .line 506
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 509
    move-result-wide v0

    .line 510
    invoke-static {v12, v0, v1, v7}, LX/AwG;->A0G(LX/0Fv;JZ)Ljava/lang/String;

    .line 513
    move-result-object v11

    .line 514
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 517
    invoke-static {v12, v0, v1, v10}, LX/AwG;->A0G(LX/0Fv;JZ)Ljava/lang/String;

    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 524
    invoke-virtual {v9, v11, v0}, LX/1Za;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 527
    :goto_20f
    iget-wide v0, v6, LX/HhL;->A0A:J

    .line 529
    long-to-int v11, v0

    .line 530
    if-lez v11, :cond_40b

    .line 532
    iget-object v0, v5, LX/G7V;->A0U:LX/00q;

    .line 534
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 537
    move-result v0

    .line 538
    :goto_21a
    invoke-virtual {v9, v0}, LX/1Za;->A04(I)V

    .line 541
    iget-object v0, v9, LX/1Za;->A08:LX/1Z6;

    .line 543
    invoke-interface {v0}, LX/1Z6;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_22a

    .line 549
    if-lez v11, :cond_406

    .line 551
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 554
    :cond_22a
    :goto_22a
    iget-object v14, v5, LX/G7V;->A0K:LX/00q;

    .line 556
    invoke-static {v14}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 559
    move-result-object v1

    .line 560
    const/4 v9, 0x1

    .line 561
    invoke-static {v11}, LX/2Ae;->A00(I)I

    .line 564
    move-result v0

    .line 565
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 568
    if-eqz v11, :cond_265

    .line 570
    const/16 v0, 0x3e7

    .line 572
    const/4 v13, -0x1

    .line 573
    if-le v11, v0, :cond_3eb

    .line 575
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 578
    move-result-object v1

    .line 579
    const v0, 0x7f123030

    .line 582
    :goto_246
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 585
    move-result-object v10

    .line 586
    :goto_24a
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 589
    invoke-interface {v14}, LX/00q;->getValue()Ljava/lang/Object;

    .line 592
    move-result-object v9

    .line 593
    check-cast v9, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 595
    if-ne v11, v13, :cond_3e2

    .line 597
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 599
    new-instance v1, LX/LdJ;

    .line 601
    move/from16 v16, v7

    .line 603
    move-object v11, v1

    .line 604
    move-object v13, v8

    .line 605
    move-object v14, v10

    .line 606
    move v15, v7

    .line 607
    invoke-direct/range {v11 .. v16}, LX/LdJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 610
    :goto_262
    invoke-virtual {v9, v1}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->setState(LX/LjQ;)V

    .line 613
    :cond_265
    iget-object v0, v5, LX/G7V;->A0T:LX/00q;

    .line 615
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 618
    move-result-object v10

    .line 619
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 622
    move-result-object v11

    .line 623
    const/4 v1, 0x1

    .line 624
    invoke-static {v6}, LX/H3P;->A01(LX/HhL;)Z

    .line 627
    move-result v0

    .line 628
    const/4 v9, 0x0

    .line 629
    if-nez v0, :cond_289

    .line 631
    iget-object v0, v6, LX/HhL;->A0B:LX/1AZ;

    .line 633
    if-nez v0, :cond_289

    .line 635
    invoke-virtual {v2}, LX/458;->A0u()Z

    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_289

    .line 641
    iget-object v0, v2, LX/0ec;->A0k:LX/1AZ;

    .line 643
    if-eqz v0, :cond_3d3

    .line 645
    iget-boolean v0, v0, LX/1AZ;->A0m:Z

    .line 647
    if-ne v0, v1, :cond_3d3

    .line 649
    :cond_289
    const/16 v0, 0x8

    .line 651
    :goto_28b
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 654
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 657
    iget-boolean v3, v6, LX/HhL;->A06:Z

    .line 659
    iget-object v1, v5, LX/G7V;->A0Q:LX/00q;

    .line 661
    invoke-static {v1}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 667
    invoke-virtual {v0, v3, v7}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 670
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 673
    move-result-object v1

    .line 674
    invoke-static {v3}, LX/2Ae;->A00(I)I

    .line 677
    move-result v0

    .line 678
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 681
    if-eqz v3, :cond_3c3

    .line 683
    iget-object v0, v5, LX/G7V;->A0I:LX/00q;

    .line 685
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 688
    move-result-object v1

    .line 689
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, LX/FP4;->A01(Landroid/view/View;)I

    .line 696
    move-result v0

    .line 697
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 700
    :goto_2bc
    iget-object v8, v5, LX/G7V;->A0N:LX/00q;

    .line 702
    invoke-static {v8}, LX/3dE;->A1Z(LX/00q;)Z

    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_2d6

    .line 708
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 711
    move-result-object v7

    .line 712
    invoke-static {v8}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 715
    move-result-object v3

    .line 716
    const/16 v1, 0x22

    .line 718
    new-instance v0, LX/Mjg;

    .line 720
    invoke-direct {v0, v7, v1}, LX/Mjg;-><init>(Ljava/lang/Object;I)V

    .line 723
    invoke-virtual {v3, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 726
    :cond_2d6
    invoke-static {v8}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 729
    move-result-object v1

    .line 730
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 733
    iget-boolean v0, v6, LX/HhL;->A04:Z

    .line 735
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 738
    move-result v0

    .line 739
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 742
    iget-boolean v0, v6, LX/HhL;->A03:Z

    .line 744
    const/4 v8, 0x0

    .line 745
    if-eqz v0, :cond_2f8

    .line 747
    iget-object v0, v5, LX/G7V;->A01:LX/05b;

    .line 749
    invoke-static {v0}, LX/3dC;->A0t(LX/05b;)LX/4nh;

    .line 752
    move-result-object v1

    .line 753
    const/4 v0, 0x1

    .line 754
    invoke-virtual {v1, v2, v0}, LX/4nh;->A0H(LX/458;Z)Z

    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_300

    .line 760
    :cond_2f8
    iget-object v0, v5, LX/G7V;->A0M:LX/00q;

    .line 762
    invoke-static {v0}, LX/3dE;->A1Z(LX/00q;)Z

    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_327

    .line 768
    :cond_300
    iget-object v7, v5, LX/G7V;->A0M:LX/00q;

    .line 770
    invoke-static {v7}, LX/3dE;->A1Z(LX/00q;)Z

    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_315

    .line 776
    invoke-static {v7}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 779
    move-result-object v3

    .line 780
    const/4 v1, 0x6

    .line 781
    new-instance v0, LX/HiU;

    .line 783
    invoke-direct {v0, v5, v1}, LX/HiU;-><init>(Ljava/lang/Object;I)V

    .line 786
    invoke-virtual {v3, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 789
    :cond_315
    invoke-static {v7}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 792
    move-result-object v1

    .line 793
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 796
    iget-boolean v0, v6, LX/HhL;->A02:Z

    .line 798
    if-nez v0, :cond_3bf

    .line 800
    iget-boolean v0, v6, LX/HhL;->A03:Z

    .line 802
    if-eqz v0, :cond_3bf

    .line 804
    :goto_324
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 807
    :cond_327
    iget-boolean v0, v6, LX/HhL;->A02:Z

    .line 809
    if-nez v0, :cond_333

    .line 811
    iget-object v0, v5, LX/G7V;->A0O:LX/00q;

    .line 813
    invoke-static {v0}, LX/3dE;->A1Z(LX/00q;)Z

    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_342

    .line 819
    :cond_333
    iget-object v0, v5, LX/G7V;->A0O:LX/00q;

    .line 821
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 824
    move-result-object v1

    .line 825
    iget-boolean v0, v6, LX/HhL;->A02:Z

    .line 827
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 830
    move-result v0

    .line 831
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 834
    :cond_342
    invoke-virtual {v5}, LX/1Yg;->A0E()I

    .line 837
    move-result v1

    .line 838
    const/4 v0, -0x1

    .line 839
    if-eq v1, v0, :cond_36b

    .line 841
    invoke-virtual {v5}, LX/1Yg;->A0E()I

    .line 844
    move-result v7

    .line 845
    iget-boolean v0, v6, LX/HhL;->A05:Z

    .line 847
    if-eqz v0, :cond_36b

    .line 849
    iget-object v0, v5, LX/G7V;->A0A:LX/0LJ;

    .line 851
    invoke-virtual {v0}, LX/0LJ;->A0K()Z

    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_36b

    .line 857
    invoke-virtual {v2}, LX/0ec;->A0E()LX/0DP;

    .line 860
    move-result-object v1

    .line 861
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 864
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 867
    move-result v0

    .line 868
    if-nez v0, :cond_3a0

    .line 870
    const-string v0, "NewsletterViewHolder/setupMerlinVPVLogging: invalid jid type"

    .line 872
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 875
    :cond_36b
    :goto_36b
    iget-object v0, v5, LX/G7V;->A02:LX/05b;

    .line 877
    invoke-static {v0}, LX/FP3;->A1R(LX/05b;)Z

    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_39f

    .line 883
    invoke-static/range {v26 .. v26}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 886
    move-result-object v7

    .line 887
    instance-of v0, v7, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 889
    if-eqz v0, :cond_39f

    .line 891
    check-cast v7, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 893
    if-eqz v7, :cond_39f

    .line 895
    invoke-static/range {v17 .. v17}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 898
    move-result-object v8

    .line 899
    check-cast v8, LX/GfK;

    .line 901
    invoke-virtual {v5}, LX/1Yg;->A0E()I

    .line 904
    move-result v12

    .line 905
    iget-boolean v4, v6, LX/HhL;->A07:Z

    .line 907
    iget-object v3, v5, LX/G7V;->A0B:LX/FQH;

    .line 909
    iget-object v1, v5, LX/G7V;->A07:LX/08a;

    .line 911
    const/4 v0, 0x2

    .line 912
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 915
    new-instance v0, LX/Hi5;

    .line 917
    invoke-direct {v0, v7, v1, v3}, LX/Hi5;-><init>(Landroid/view/View;LX/08a;LX/1LB;)V

    .line 920
    move-object v9, v2

    .line 921
    move-object v10, v0

    .line 922
    move-object v11, v7

    .line 923
    move v13, v4

    .line 924
    invoke-virtual/range {v8 .. v13}, LX/GfK;->A00(LX/458;LX/1LB;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;IZ)V

    .line 927
    :cond_39f
    return-void

    .line 928
    :cond_3a0
    iget-object v0, v5, LX/G7V;->A0D:LX/Fc4;

    .line 930
    check-cast v1, LX/1br;

    .line 932
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 935
    :try_start_3a7
    new-instance v3, LX/Ghm;

    .line 937
    invoke-direct {v3, v4, v1, v7}, LX/Ghm;-><init>(Landroid/view/View;LX/1br;I)V
    :try_end_3ac
    .catchall {:try_start_3a7 .. :try_end_3ac} :catchall_5c3

    .line 940
    invoke-static {}, LX/00U;->A06()V

    .line 943
    iget-object v0, v2, LX/458;->A05:LX/4OG;

    .line 945
    invoke-static {v0}, LX/FP1;->A0w(LX/4OG;)Ljava/lang/Integer;

    .line 948
    move-result-object v1

    .line 949
    iget-object v0, v5, LX/G7V;->A07:LX/08a;

    .line 951
    invoke-static {v4, v0}, LX/GtQ;->A00(Landroid/view/View;LX/08a;)Ljava/util/List;

    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v3, v1, v0}, LX/Ghm;->A00(Ljava/lang/Integer;Ljava/util/List;)V

    .line 958
    goto :goto_36b

    .line 959
    :cond_3bf
    const/16 v8, 0x8

    .line 961
    goto/16 :goto_324

    .line 963
    :cond_3c3
    iget-object v0, v5, LX/G7V;->A00:LX/05b;

    .line 965
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 968
    iget-object v0, v5, LX/G7V;->A0I:LX/00q;

    .line 970
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0}, LX/1aB;->A02(Landroid/view/View;)V

    .line 977
    goto/16 :goto_2bc

    .line 979
    :cond_3d3
    iget-object v1, v2, LX/0ec;->A0k:LX/1AZ;

    .line 981
    if-eqz v1, :cond_289

    .line 983
    iget-object v0, v3, LX/H3P;->A07:LX/08s;

    .line 985
    invoke-static {v11, v8, v0, v1}, LX/25F;->A01(Landroid/content/Context;LX/1gj;LX/08s;LX/1AZ;)Landroid/graphics/drawable/Drawable;

    .line 988
    move-result-object v9

    .line 989
    const/4 v0, 0x0

    .line 990
    if-eqz v9, :cond_289

    .line 992
    goto/16 :goto_28b

    .line 994
    :cond_3e2
    sget-object v0, LX/LfW;->A04:LX/LfW;

    .line 996
    new-instance v1, LX/LdI;

    .line 998
    invoke-direct {v1, v0, v10, v11, v7}, LX/LdI;-><init>(LX/LfW;Ljava/lang/String;IZ)V

    .line 1001
    goto/16 :goto_262

    .line 1003
    :cond_3eb
    if-ne v11, v13, :cond_3f6

    .line 1005
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1008
    move-result-object v1

    .line 1009
    const v0, 0x7f1229da

    .line 1012
    goto/16 :goto_246

    .line 1014
    :cond_3f6
    iget-object v12, v5, LX/G7V;->A0E:LX/C11;

    .line 1016
    const v10, 0x7f1001f4

    .line 1019
    int-to-long v0, v11

    .line 1020
    invoke-static {v11, v9}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 1023
    move-result-object v9

    .line 1024
    invoke-virtual {v12, v9, v10, v0, v1}, LX/C11;->A01([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 1027
    move-result-object v10

    .line 1028
    goto/16 :goto_24a

    .line 1030
    :cond_406
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 1033
    goto/16 :goto_22a

    .line 1035
    :cond_40b
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1038
    move-result-object v12

    .line 1039
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1042
    move-result-object v10

    .line 1043
    const v1, 0x7f0409d9

    .line 1046
    const v0, 0x7f0601f5

    .line 1049
    invoke-static {v10, v12, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 1052
    move-result v0

    .line 1053
    goto/16 :goto_21a

    .line 1055
    :cond_41f
    invoke-virtual {v9, v8, v8}, LX/1Za;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1058
    goto/16 :goto_20f

    .line 1060
    :cond_424
    iget-wide v0, v6, LX/HhL;->A09:J

    .line 1062
    goto/16 :goto_1f2

    .line 1064
    :cond_428
    iget-object v0, v6, LX/HhL;->A0B:LX/1AZ;

    .line 1066
    if-nez v0, :cond_1c4

    .line 1068
    if-eqz v12, :cond_1c4

    .line 1070
    instance-of v0, v12, LX/1fs;

    .line 1072
    if-nez v0, :cond_4b4

    .line 1074
    instance-of v0, v12, LX/91V;

    .line 1076
    if-eqz v0, :cond_447

    .line 1078
    const-wide/32 v0, 0x40000000

    .line 1081
    invoke-virtual {v12, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 1084
    move-result v0

    .line 1085
    const v12, 0x7f080e28

    .line 1088
    if-nez v0, :cond_1bd

    .line 1090
    :cond_442
    const v12, 0x7f080862

    .line 1093
    goto/16 :goto_1bd

    .line 1095
    :cond_447
    instance-of v0, v12, LX/LTd;

    .line 1097
    if-nez v0, :cond_442

    .line 1099
    instance-of v0, v12, LX/91U;

    .line 1101
    if-eqz v0, :cond_454

    .line 1103
    const v12, 0x7f080a3f

    .line 1106
    goto/16 :goto_1bd

    .line 1108
    :cond_454
    instance-of v0, v12, LX/91T;

    .line 1110
    if-eqz v0, :cond_45d

    .line 1112
    const v12, 0x7f0807f4

    .line 1115
    goto/16 :goto_1bd

    .line 1117
    :cond_45d
    instance-of v0, v12, LX/91R;

    .line 1119
    if-eqz v0, :cond_466

    .line 1121
    const v12, 0x7f0807fb

    .line 1124
    goto/16 :goto_1bd

    .line 1126
    :cond_466
    instance-of v0, v12, LX/1di;

    .line 1128
    if-eqz v0, :cond_483

    .line 1130
    check-cast v12, LX/1di;

    .line 1132
    invoke-virtual {v12}, LX/1di;->A0r()Z

    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_1c4

    .line 1138
    iget-object v13, v3, LX/H3P;->A08:LX/1Zu;

    .line 1140
    invoke-virtual {v12}, LX/1di;->A0o()Ljava/lang/String;

    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v13, v0}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    move-result-object v0

    .line 1148
    if-eqz v0, :cond_1c4

    .line 1150
    const v12, 0x7f080f8c

    .line 1153
    goto/16 :goto_1bd

    .line 1155
    :cond_483
    instance-of v0, v12, LX/91O;

    .line 1157
    if-eqz v0, :cond_48f

    .line 1159
    check-cast v12, LX/91O;

    .line 1161
    invoke-static {v11, v12}, LX/MGq;->A00(Landroid/content/Context;LX/91O;)Landroid/graphics/drawable/Drawable;

    .line 1164
    move-result-object v1

    .line 1165
    goto/16 :goto_1c4

    .line 1167
    :cond_48f
    instance-of v0, v12, LX/1Af;

    .line 1169
    if-nez v0, :cond_4b4

    .line 1171
    instance-of v0, v12, LX/1el;

    .line 1173
    if-nez v0, :cond_1c4

    .line 1175
    instance-of v0, v12, LX/1en;

    .line 1177
    if-eqz v0, :cond_4a0

    .line 1179
    const v12, 0x7f080a45

    .line 1182
    goto/16 :goto_1bd

    .line 1184
    :cond_4a0
    instance-of v0, v12, LX/1Ac;

    .line 1186
    if-eqz v0, :cond_1c4

    .line 1188
    check-cast v12, LX/1Ac;

    .line 1190
    iget-object v1, v12, LX/1Ac;->A04:LX/GD8;

    .line 1192
    sget-object v0, LX/GD8;->A03:LX/GD8;

    .line 1194
    const v12, 0x7f080a43

    .line 1197
    if-ne v1, v0, :cond_1bd

    .line 1199
    const v12, 0x7f080ba0

    .line 1202
    goto/16 :goto_1bd

    .line 1204
    :cond_4b4
    const v12, 0x7f080f88

    .line 1207
    goto/16 :goto_1bd

    .line 1209
    :cond_4b9
    const/16 v1, 0x8

    .line 1211
    goto/16 :goto_1a4

    .line 1213
    :cond_4bd
    move-object v11, v8

    .line 1214
    goto/16 :goto_148

    .line 1216
    :cond_4c0
    iget-object v12, v2, LX/0ec;->A0k:LX/1AZ;

    .line 1218
    instance-of v0, v12, LX/1el;

    .line 1220
    if-eqz v0, :cond_4c7

    .line 1222
    move-object v12, v8

    .line 1223
    :cond_4c7
    iget-object v13, v6, LX/HhL;->A0B:LX/1AZ;

    .line 1225
    iget-object v15, v3, LX/H3P;->A03:LX/05b;

    .line 1227
    iget-object v14, v15, LX/05b;->A00:LX/00y;

    .line 1229
    invoke-static {v14}, LX/FOy;->A0d(LX/00y;)LX/0LJ;

    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v2, v0}, LX/458;->A11(LX/0LJ;)Z

    .line 1236
    move-result v0

    .line 1237
    if-eqz v0, :cond_4e2

    .line 1239
    iget-object v1, v3, LX/H3P;->A00:Landroid/content/Context;

    .line 1241
    const v0, 0x7f124bb6

    .line 1244
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1247
    move-result-object v11

    .line 1248
    goto/16 :goto_c8

    .line 1250
    :cond_4e2
    invoke-static {v14}, LX/FOy;->A0d(LX/00y;)LX/0LJ;

    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v2, v0}, LX/458;->A10(LX/0LJ;)Z

    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_51a

    .line 1260
    iget-object v0, v3, LX/H3P;->A04:LX/05b;

    .line 1262
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 1264
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1267
    move-result-object v0

    .line 1268
    check-cast v0, LX/4ox;

    .line 1270
    invoke-virtual {v0}, LX/4ox;->A02()Ljava/lang/String;

    .line 1273
    move-result-object v1

    .line 1274
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, LX/4ox;

    .line 1280
    invoke-virtual {v0, v1}, LX/4ox;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 1283
    move-result-object v11

    .line 1284
    iget-object v1, v3, LX/H3P;->A00:Landroid/content/Context;

    .line 1286
    if-nez v11, :cond_511

    .line 1288
    const v0, 0x7f12302a

    .line 1291
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1294
    move-result-object v11

    .line 1295
    goto/16 :goto_c8

    .line 1297
    :cond_511
    const v0, 0x7f121ed5

    .line 1300
    invoke-static {v1, v11, v10, v7, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1303
    move-result-object v11

    .line 1304
    goto/16 :goto_c8

    .line 1306
    :cond_51a
    iget-boolean v0, v2, LX/458;->A0Q:Z

    .line 1308
    if-eqz v0, :cond_52b

    .line 1310
    iget-object v11, v3, LX/H3P;->A00:Landroid/content/Context;

    .line 1312
    const v1, 0x7f120e81

    .line 1315
    :goto_523
    iget-object v0, v2, LX/458;->A0j:Ljava/lang/String;

    .line 1317
    invoke-static {v11, v0, v10, v7, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1320
    move-result-object v11

    .line 1321
    goto/16 :goto_c8

    .line 1323
    :cond_52b
    if-eqz v13, :cond_59c

    .line 1325
    iget-object v11, v3, LX/H3P;->A00:Landroid/content/Context;

    .line 1327
    const v0, 0x7f12425f

    .line 1330
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1333
    move-result-object v0

    .line 1334
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    move-result-object v0

    .line 1338
    const-string v14, ": "

    .line 1340
    invoke-static {v14, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1343
    move-result-object v16

    .line 1344
    invoke-static {v13}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 1347
    move-result-object v0

    .line 1348
    if-eqz v0, :cond_59a

    .line 1350
    iget-object v12, v0, LX/HPP;->A09:Ljava/lang/String;

    .line 1352
    if-eqz v12, :cond_59a

    .line 1354
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1357
    move-result v0

    .line 1358
    if-lez v0, :cond_59a

    .line 1360
    invoke-static {v15}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 1363
    move-result-object v11

    .line 1364
    const/16 v0, 0x572e

    .line 1366
    invoke-virtual {v11, v0}, LX/00E;->A17(I)Z

    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_59a

    .line 1372
    invoke-static {v12, v14}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1375
    move-result-object v11

    .line 1376
    :goto_560
    const-string v12, ""

    .line 1378
    if-nez v11, :cond_565

    .line 1380
    move-object v11, v12

    .line 1381
    :cond_565
    invoke-static/range {v16 .. v16}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v0, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1388
    move-result-object v11

    .line 1389
    invoke-static {v13, v3}, LX/H3P;->A00(LX/1AZ;LX/H3P;)Ljava/lang/CharSequence;

    .line 1392
    move-result-object v0

    .line 1393
    if-nez v0, :cond_574

    .line 1395
    move-object v0, v12

    .line 1396
    :cond_574
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1399
    move-result-object v11

    .line 1400
    new-instance v0, LX/4Fh;

    .line 1402
    invoke-direct {v0, v1}, LX/4Fh;-><init>(Landroid/content/Context;)V

    .line 1405
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 1408
    move-result v13

    .line 1409
    const/16 v12, 0x21

    .line 1411
    invoke-virtual {v11, v0, v7, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1414
    const v14, 0x7f0409c1

    .line 1417
    const v0, 0x7f0608a7

    .line 1420
    invoke-static {v1, v14, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 1423
    move-result v1

    .line 1424
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 1426
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1429
    invoke-virtual {v11, v0, v7, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1432
    goto/16 :goto_ca

    .line 1434
    :cond_59a
    const/4 v11, 0x0

    .line 1435
    goto :goto_560

    .line 1436
    :cond_59c
    if-eqz v12, :cond_5a4

    .line 1438
    invoke-static {v12, v3}, LX/H3P;->A00(LX/1AZ;LX/H3P;)Ljava/lang/CharSequence;

    .line 1441
    move-result-object v11

    .line 1442
    goto/16 :goto_ca

    .line 1444
    :cond_5a4
    invoke-virtual {v2}, LX/458;->A0u()Z

    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_5b1

    .line 1450
    iget-object v11, v3, LX/H3P;->A00:Landroid/content/Context;

    .line 1452
    const v1, 0x7f1230d8

    .line 1455
    goto/16 :goto_523

    .line 1457
    :cond_5b1
    invoke-virtual {v2}, LX/458;->A0v()Z

    .line 1460
    move-result v0

    .line 1461
    if-eqz v0, :cond_ca

    .line 1463
    iget-object v11, v3, LX/H3P;->A00:Landroid/content/Context;

    .line 1465
    const v1, 0x7f1230d9

    .line 1468
    goto/16 :goto_523

    .line 1470
    :cond_5be
    invoke-virtual {v1, v0}, LX/1Zb;->A0F(LX/0xl;)V

    .line 1473
    goto/16 :goto_39

    .line 1475
    :catchall_5c3
    move-exception v0

    .line 1476
    invoke-static {}, LX/00U;->A06()V

    .line 1479
    throw v0
.end method
