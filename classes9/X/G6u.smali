.class public LX/G6u;
.super LX/G7X;
.source ""

# interfaces
.implements LX/I2n;
.implements LX/I4y;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/G6Z;

.field public A03:LX/Gpv;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:LX/0DP;

.field public final A07:Landroid/view/View;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final A0G:LX/1wj;

.field public final A0H:LX/I4o;

.field public final A0I:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0K:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0L:LX/00q;

.field public final A0M:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;LX/I4o;Z)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-direct {p0, p1, p2}, LX/G7X;-><init>(Landroid/view/View;LX/1MA;)V

    .line 7
    iput-object p3, p0, LX/G6u;->A0H:LX/I4o;

    .line 9
    iput-boolean p4, p0, LX/G6u;->A0M:Z

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G6u;->A0D:LX/05b;

    .line 17
    invoke-static {}, LX/3dD;->A0J()LX/1wj;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G6u;->A0G:LX/1wj;

    .line 23
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/G6u;->A0B:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/G6u;->A0E:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/G6u;->A0C:LX/05b;

    .line 41
    const/16 v1, 0x4092

    .line 43
    iget-object v0, p0, LX/G6u;->A0D:LX/05b;

    .line 45
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/G6u;->A0A:LX/05b;

    .line 51
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/G6u;->A08:LX/05b;

    .line 57
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-static {p0, p1, v0}, LX/Hon;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hon;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/G6u;->A0L:LX/00q;

    .line 70
    const v0, 0x7f0b4655

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 79
    if-eqz v0, :cond_94

    .line 81
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 84
    :goto_54
    iput-object v0, p0, LX/G6u;->A0K:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 86
    const v0, 0x7f0b304e

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/G6u;->A07:Landroid/view/View;

    .line 95
    const v0, 0x7f0b3bab

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 104
    iput-object v0, p0, LX/G6u;->A0F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 106
    const v0, 0x7f0b0e7d

    .line 109
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 112
    move-result-object v2

    .line 113
    move-object v1, v2

    .line 114
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 116
    invoke-static {v1}, LX/FP2;->A1V(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 123
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 126
    iput-object v1, p0, LX/G6u;->A0I:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 128
    const/16 v0, 0x1c21

    .line 130
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/G6u;->A09:LX/05b;

    .line 136
    const v0, 0x7f0b1126

    .line 139
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 145
    iput-object v0, p0, LX/G6u;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 147
    return-void

    .line 148
    :cond_94
    const/4 v0, 0x0

    .line 149
    goto :goto_54
.end method


# virtual methods
.method public A0Z(LX/G6Z;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/G6j;

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    instance-of v0, p1, LX/G6F;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, LX/G6Z;->A02()LX/H5u;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    invoke-virtual {v0}, LX/H5u;->A01()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_23

    .line 22
    const/16 v0, 0x18

    .line 24
    invoke-static {p0, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x723403a2

    .line 31
    :goto_1f
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    const/16 v0, 0x19

    .line 37
    invoke-static {p0, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x3449cedc

    .line 44
    goto :goto_1f

    .line 45
    :cond_2d
    instance-of v0, p1, LX/G6X;

    .line 47
    if-eqz v0, :cond_22

    .line 49
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 51
    const/16 v0, 0x30

    .line 53
    invoke-static {p1, p0, v0}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x297007f7

    .line 60
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 63
    const/16 v0, 0x8

    .line 65
    new-instance v1, LX/HFP;

    .line 67
    invoke-direct {v1, p1, p0, v0}, LX/HFP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    const v0, 0x3bba8729

    .line 73
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 76
    return-void
.end method

.method public A0a(LX/G6Z;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, LX/G6Z;->A01()LX/0xl;

    .line 4
    move-result-object v3

    .line 5
    iget-object v2, p0, LX/G6u;->A0K:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 7
    if-eqz v2, :cond_12

    .line 9
    invoke-static {v3}, LX/FP1;->A1V(LX/0xl;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {p0, v2, v3}, LX/G7X;->A0U(Landroid/widget/ImageView;LX/0xl;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    iget-object v1, p0, LX/G7X;->A06:LX/1MA;

    .line 21
    iget-object v0, p0, LX/G7X;->A03:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4xb;

    .line 29
    invoke-interface {v1, v2, v0, v3, v4}, LX/1MA;->ARa(Landroid/widget/ImageView;LX/1b0;LX/0xl;Z)V

    .line 32
    return-void
.end method

.method public A0b(LX/G6Z;)V
    .registers 19

    .line 0
    move-object/from16 v6, p1

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v5, p0

    .line 5
    instance-of v0, v5, LX/G6j;

    .line 7
    if-eqz v0, :cond_114

    .line 9
    check-cast v5, LX/G6j;

    .line 11
    instance-of v0, v6, LX/G6F;

    .line 13
    if-eqz v0, :cond_d8

    .line 15
    iget-object v2, v5, LX/G6u;->A0I:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 17
    invoke-virtual {v6}, LX/G6Z;->A02()LX/H5u;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    invoke-virtual {v0}, LX/H5u;->A01()I

    .line 26
    move-result v1

    .line 27
    const v0, 0x7f122dd9

    .line 30
    if-nez v1, :cond_23

    .line 32
    :cond_20
    const v0, 0x7f122dda

    .line 35
    :cond_23
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0F()V

    .line 41
    check-cast v6, LX/G6F;

    .line 43
    iget-object v7, v5, LX/G6u;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {v6}, LX/G6Z;->A02()LX/H5u;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_169

    .line 55
    invoke-virtual {v0}, LX/H5u;->A01()I

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_169

    .line 61
    iget-object v0, v6, LX/G6F;->A09:LX/Gm8;

    .line 63
    if-eqz v0, :cond_10d

    .line 65
    iget-object v1, v0, LX/Gm8;->A01:LX/GDz;

    .line 67
    sget-object v0, LX/GDz;->A07:LX/GDz;

    .line 69
    if-eq v1, v0, :cond_10d

    .line 71
    iget-object v0, v6, LX/G6F;->A0A:LX/GgR;

    .line 73
    iget-object v1, v0, LX/GgR;->A02:LX/GjD;

    .line 75
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 78
    move-result-object v11

    .line 79
    iget-object v0, v1, LX/GjD;->A01:Ljava/util/Set;

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 84
    move-result v0

    .line 85
    int-to-long v8, v0

    .line 86
    iget-object v0, v1, LX/GjD;->A02:Ljava/util/Set;

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 91
    move-result v0

    .line 92
    int-to-long v2, v0

    .line 93
    iget-object v0, v1, LX/GjD;->A00:Ljava/util/Set;

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v6, 0x1

    .line 102
    const-wide/16 v15, 0x0

    .line 104
    cmp-long v4, v8, v15

    .line 106
    if-lez v4, :cond_89

    .line 108
    iget-object v13, v5, LX/G6j;->A03:LX/C11;

    .line 110
    iget-object v4, v5, LX/G6u;->A08:LX/05b;

    .line 112
    invoke-static {v4}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 115
    move-result-object v14

    .line 116
    const v12, 0x7f1000e7

    .line 119
    const v4, 0x7f1000e8

    .line 122
    invoke-static {v14, v12, v4}, LX/Gtw;->A00(LX/08a;II)I

    .line 125
    move-result v12

    .line 126
    invoke-static {v6, v8, v9}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v13, v4, v12, v8, v9}, LX/C11;->A01([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_89
    cmp-long v4, v2, v15

    .line 139
    if-lez v4, :cond_aa

    .line 141
    iget-object v12, v5, LX/G6j;->A03:LX/C11;

    .line 143
    iget-object v4, v5, LX/G6u;->A08:LX/05b;

    .line 145
    invoke-static {v4}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 148
    move-result-object v9

    .line 149
    const v8, 0x7f1002b6

    .line 152
    const v4, 0x7f100013

    .line 155
    invoke-static {v9, v8, v4}, LX/Gtw;->A00(LX/08a;II)I

    .line 158
    move-result v8

    .line 159
    invoke-static {v6, v2, v3}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v12, v4, v8, v2, v3}, LX/C11;->A01([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_aa
    cmp-long v2, v0, v15

    .line 172
    if-lez v2, :cond_be

    .line 174
    iget-object v4, v5, LX/G6j;->A03:LX/C11;

    .line 176
    const v3, 0x7f1000a1

    .line 179
    invoke-static {v6, v0, v1}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v4, v2, v3, v0, v1}, LX/C11;->A01([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_be
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 193
    move-result v0

    .line 194
    const/4 v8, 0x2

    .line 195
    if-eq v0, v8, :cond_f5

    .line 197
    const/4 v9, 0x3

    .line 198
    if-eq v0, v9, :cond_d9

    .line 200
    invoke-static {v11, v10}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/String;

    .line 206
    if-nez v0, :cond_d2

    .line 208
    const-string v0, ""

    .line 210
    :cond_d2
    :goto_d2
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 213
    :cond_d5
    :goto_d5
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :cond_d8
    return-void

    .line 217
    :cond_d9
    invoke-static {v5}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 220
    move-result-object v4

    .line 221
    const v3, 0x7f124ce8

    .line 224
    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v11, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v11, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    invoke-static {v2, v0, v9, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v4, v1, v0, v8, v3}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    goto :goto_d2

    .line 245
    :cond_f5
    invoke-static {v5}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 248
    move-result-object v4

    .line 249
    const v3, 0x7f124e99

    .line 252
    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v11, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    new-array v0, v8, [Ljava/lang/Object;

    .line 262
    aput-object v2, v0, v10

    .line 264
    invoke-static {v4, v1, v0, v6, v3}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    goto :goto_d2

    .line 269
    :cond_10d
    iget-object v0, v6, LX/G6F;->A0B:Ljava/lang/CharSequence;

    .line 271
    if-nez v0, :cond_d5

    .line 273
    const-string v0, ""

    .line 275
    goto :goto_d5

    .line 276
    :cond_114
    iget-object v0, v5, LX/G6u;->A0C:LX/05b;

    .line 278
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v6}, LX/G6Z;->A01()LX/0xl;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, LX/0XU;->A0S(LX/0xl;)Ljava/lang/String;

    .line 289
    move-result-object v4

    .line 290
    iget-object v1, v5, LX/G6u;->A0L:LX/00q;

    .line 292
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/1Zb;

    .line 298
    invoke-virtual {v0, v2, v4}, LX/1Zb;->A0O(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 301
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/1Zb;

    .line 307
    invoke-virtual {v0}, LX/1Zb;->A06()V

    .line 310
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/1Zb;

    .line 316
    invoke-virtual {v6}, LX/G6Z;->A01()LX/0xl;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, LX/1Zb;->A0D(LX/0xl;)V

    .line 323
    iget-object v3, v5, LX/G6u;->A0I:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 325
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_15d

    .line 331
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 333
    const/4 v1, -0x2

    .line 334
    if-eq v0, v1, :cond_15d

    .line 336
    iget-object v0, v5, LX/G6u;->A09:LX/05b;

    .line 338
    invoke-static {v0}, LX/3dF;->A1W(LX/05b;)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_15d

    .line 344
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 346
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    :cond_15d
    if-eqz v4, :cond_d8

    .line 351
    iget-object v0, v5, LX/G6u;->A0E:LX/05b;

    .line 353
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v5, v0, v6, v4}, LX/G7X;->A0W(LX/0Fv;LX/G6Z;Ljava/lang/String;)V

    .line 360
    return-void

    .line 361
    :cond_169
    iget-object v0, v5, LX/G6j;->A01:LX/05b;

    .line 363
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/GxU;

    .line 369
    invoke-virtual {v0}, LX/GxU;->A00()Ljava/lang/Integer;

    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_17f

    .line 375
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 378
    move-result v0

    .line 379
    :goto_17b
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 382
    return-void

    .line 383
    :cond_17f
    const v0, 0x7f122ddc

    .line 386
    goto :goto_17b
.end method

.method public A0c(LX/G6Z;)V
    .registers 10

    .line 0
    instance-of v0, p0, LX/G6j;

    .line 2
    if-nez v0, :cond_25

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1}, LX/G6Z;->A02()LX/H5u;

    .line 8
    move-result-object v7

    .line 9
    if-eqz v7, :cond_25

    .line 11
    iget-object v2, p0, LX/G6u;->A02:LX/G6Z;

    .line 13
    if-eqz v2, :cond_25

    .line 15
    invoke-virtual {v2}, LX/G6Z;->A07()LX/Gm8;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    iget-object v1, v0, LX/Gm8;->A00:LX/I6Y;

    .line 23
    if-nez v1, :cond_26

    .line 25
    :cond_19
    invoke-virtual {v2}, LX/G6Z;->A04()LX/I6Y;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_26

    .line 31
    invoke-virtual {v2}, LX/G6Z;->A05()LX/I6Y;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_26

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-object v0, v7, LX/H5u;->A0C:LX/0DP;

    .line 40
    invoke-static {v0}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 43
    move-result v0

    .line 44
    iget-object v6, p0, LX/G6u;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 46
    if-eqz v0, :cond_36

    .line 48
    const/16 v0, 0x8

    .line 50
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, p0, LX/G6u;->A0B:LX/05b;

    .line 59
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/0Fv;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0}, LX/FOy;->A0Y(LX/00y;)LX/08s;

    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1}, LX/I6Y;->BOU()J

    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v3, v2, v0, v1}, LX/FP3;->A0k(LX/0Fv;LX/08s;J)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-virtual {v7}, LX/H5u;->A02()I

    .line 89
    move-result v3

    .line 90
    invoke-virtual {v7}, LX/H5u;->A01()I

    .line 93
    move-result v2

    .line 94
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 96
    invoke-static {v0}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 99
    move-result-object v1

    .line 100
    if-lez v3, :cond_81

    .line 102
    const v0, 0x7f100328

    .line 105
    invoke-static {v1, v3, v4, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    :goto_6d
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 112
    invoke-static {v5}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, " "

    .line 118
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {v6, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 128
    return-void

    .line 129
    :cond_81
    const v0, 0x7f100329

    .line 132
    invoke-static {v1, v2, v4, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    goto :goto_6d
.end method

.method public A0d(LX/G6Z;)V
    .registers 6

    .line 0
    instance-of v2, p0, LX/G6j;

    .line 2
    const v1, 0x20123

    .line 5
    iget-object v0, p0, LX/G6u;->A0D:LX/05b;

    .line 7
    if-eqz v2, :cond_34

    .line 9
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LX/G6u;->A0F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 15
    if-eqz v3, :cond_30

    .line 17
    invoke-virtual {p1}, LX/G6Z;->A02()LX/H5u;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_31

    .line 24
    invoke-virtual {v0}, LX/H5u;->A01()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_31

    .line 30
    :goto_1e
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/GfJ;

    .line 39
    const/4 v1, 0x6

    .line 40
    new-instance v0, LX/HnQ;

    .line 42
    invoke-direct {v0, p1, v3, p0, v1}, LX/HnQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v2, v0}, LX/GfJ;->A00(Ljava/lang/Runnable;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    const/16 v1, 0x8

    .line 51
    goto :goto_1e

    .line 52
    :cond_34
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/GfJ;

    .line 58
    iget-object v2, p0, LX/G6u;->A0F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 60
    if-eqz v2, :cond_30

    .line 62
    const/4 v1, 0x5

    .line 63
    new-instance v0, LX/HnQ;

    .line 65
    invoke-direct {v0, p1, v2, p0, v1}, LX/HnQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v3, v0}, LX/GfJ;->A00(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method

.method public final A0e(LX/G6Z;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/G6u;->A02:LX/G6Z;

    .line 2
    invoke-virtual {p1}, LX/G6Z;->A01()LX/0xl;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/G6u;->A06:LX/0DP;

    .line 12
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, LX/G6Z;->A01()LX/0xl;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/AqY;->A03(LX/0xl;)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/G6u;->A00:I

    .line 27
    invoke-virtual {p1}, LX/G6Z;->A01()LX/0xl;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0xl;->A0A()LX/13k;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 37
    iget-wide v0, v0, LX/13a;->A0I:J

    .line 39
    iput-wide v0, p0, LX/G6u;->A01:J

    .line 41
    invoke-virtual {p1}, LX/G6Z;->A01()LX/0xl;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/G6u;->A05:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, LX/G6Z;->A01()LX/0xl;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/0xl;->A09()LX/4dY;

    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/4dY;->A00:LX/13a;

    .line 61
    iget-object v0, v0, LX/13a;->A0r:Ljava/util/List;

    .line 63
    if-eqz v0, :cond_52

    .line 65
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/4iI;

    .line 71
    if-eqz v0, :cond_52

    .line 73
    iget-wide v0, v0, LX/4iI;->A00:J

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    :goto_4f
    iput-object v0, p0, LX/G6u;->A04:Ljava/lang/Long;

    .line 81
    return-void

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    goto :goto_4f
.end method

.method public final A0f(LX/G6Z;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 3
    invoke-static {v0, p1}, LX/8cX;->A1Y(Landroid/view/View;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_40

    .line 9
    iget v4, p0, LX/G6u;->A00:I

    .line 11
    iget-wide v2, p0, LX/G6u;->A01:J

    .line 13
    iget-object v1, p0, LX/G6u;->A05:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, LX/G6Z;->A01()LX/0xl;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1, v4, v2, v3}, LX/H7M;->A01(LX/0xl;Ljava/lang/String;IJ)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_40

    .line 25
    iget-object v2, p0, LX/G6u;->A04:Ljava/lang/Long;

    .line 27
    invoke-virtual {p1}, LX/G6Z;->A01()LX/0xl;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0xl;->A09()LX/4dY;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/4dY;->A00:LX/13a;

    .line 37
    iget-object v0, v0, LX/13a;->A0r:Ljava/util/List;

    .line 39
    if-eqz v0, :cond_3e

    .line 41
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4iI;

    .line 47
    if-eqz v0, :cond_3e

    .line 49
    iget-wide v0, v0, LX/4iI;->A00:J

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    :goto_37
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_40

    .line 61
    return v5

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    goto :goto_37

    .line 64
    :cond_40
    const/4 v0, 0x1

    .line 65
    return v0
.end method

.method public AQU()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cb0(LX/I6Y;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/G6u;->A02:LX/G6Z;

    .line 6
    if-eqz v0, :cond_43

    .line 8
    invoke-virtual {v0}, LX/G6Z;->A06()LX/I6Y;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_43

    .line 14
    invoke-static {v0}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_42

    .line 24
    instance-of v0, p1, LX/I6r;

    .line 26
    if-eqz v0, :cond_42

    .line 28
    instance-of v0, p1, LX/I6p;

    .line 30
    if-nez v0, :cond_42

    .line 32
    sget-object v0, LX/I4y;->A00:LX/Gud;

    .line 34
    sget-object v0, LX/Gud;->A00:Ljava/util/Set;

    .line 36
    invoke-static {v0, p2}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_42

    .line 42
    const v1, 0x20123

    .line 45
    iget-object v0, p0, LX/G6u;->A0D:LX/05b;

    .line 47
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/GfJ;

    .line 53
    iget-object v2, p0, LX/G6u;->A0F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 55
    if-eqz v2, :cond_42

    .line 57
    const/4 v1, 0x4

    .line 58
    new-instance v0, LX/HnQ;

    .line 60
    invoke-direct {v0, p1, v2, p0, v1}, LX/HnQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v3, v0}, LX/GfJ;->A00(Ljava/lang/Runnable;)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    goto :goto_12
.end method

.method public Cov()Z
    .registers 9

    .line 0
    instance-of v0, p0, LX/G6j;

    .line 2
    if-eqz v0, :cond_44

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/G6j;

    .line 7
    iget-object v2, v3, LX/G6u;->A02:LX/G6Z;

    .line 9
    instance-of v0, v2, LX/G6F;

    .line 11
    if-eqz v0, :cond_8e

    .line 13
    check-cast v2, LX/G6F;

    .line 15
    if-eqz v2, :cond_8e

    .line 17
    invoke-virtual {v2}, LX/G6Z;->A02()LX/H5u;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_8e

    .line 23
    invoke-virtual {v0}, LX/H5u;->A01()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_8e

    .line 29
    iget-object v0, v2, LX/G6F;->A09:LX/Gm8;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    iget-object v1, v0, LX/Gm8;->A01:LX/GDz;

    .line 35
    sget-object v0, LX/GDz;->A07:LX/GDz;

    .line 37
    if-ne v1, v0, :cond_8e

    .line 39
    :cond_27
    iget-object v1, v3, LX/G6j;->A03:LX/C11;

    .line 41
    iget-object v0, v2, LX/G6F;->A08:LX/I6Y;

    .line 43
    invoke-static {v0, v1}, LX/GQG;->A00(LX/I6Y;LX/C11;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_33

    .line 49
    const-string v2, ""

    .line 51
    :cond_33
    iget-object v1, v3, LX/G6u;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 53
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2}, LX/0Ci;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_8e

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_42
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_44
    iget-object v6, p0, LX/G6u;->A02:LX/G6Z;

    .line 70
    const/4 v7, 0x0

    .line 71
    if-eqz v6, :cond_5f

    .line 73
    invoke-virtual {v6}, LX/G6Z;->A07()LX/Gm8;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_53

    .line 79
    iget-object v5, v0, LX/Gm8;->A00:LX/I6Y;

    .line 81
    if-nez v5, :cond_60

    .line 83
    :cond_53
    invoke-virtual {v6}, LX/G6Z;->A04()LX/I6Y;

    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_60

    .line 89
    invoke-virtual {v6}, LX/G6Z;->A05()LX/I6Y;

    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_60

    .line 95
    :cond_5f
    return v7

    .line 96
    :cond_60
    iget-object v4, p0, LX/G6u;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5f

    .line 104
    iget-object v0, p0, LX/G6u;->A0B:LX/05b;

    .line 106
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/G6u;->A0E:LX/05b;

    .line 112
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 115
    move-result-object v3

    .line 116
    invoke-static {v1}, LX/FOy;->A0Y(LX/00y;)LX/08s;

    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v5}, LX/I6Y;->BOU()J

    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v3, v2, v0, v1}, LX/FP3;->A0k(LX/0Fv;LX/08s;J)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v1}, LX/0Ci;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5f

    .line 138
    invoke-virtual {p0, v6}, LX/G6u;->A0c(LX/G6Z;)V

    .line 141
    goto :goto_42

    .line 142
    :cond_8e
    const/4 v0, 0x0

    .line 143
    return v0
.end method
