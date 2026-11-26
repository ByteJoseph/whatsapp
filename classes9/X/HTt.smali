.class public LX/HTt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HTt;->$t:I

    .line 2
    iput-object p1, p0, LX/HTt;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public BJH()I
    .registers 3

    .line 0
    iget v0, p0, LX/HTt;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b2

    .line 5
    iget-object v0, p0, LX/HTt;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/B2q;

    .line 9
    iget-object v0, v0, LX/B2q;->A0D:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_10  #0xa
    iget-object v0, p0, LX/HTt;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/1Yg;

    .line 20
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_78

    .line 27
    :pswitch_1b  #0x9
    iget-object v0, p0, LX/HTt;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/Fz0;

    .line 31
    iget-object v0, v0, LX/Fz0;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 33
    if-eqz v0, :cond_93

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_93

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f070c3f

    .line 48
    goto :goto_91

    .line 49
    :pswitch_31  #0x5
    iget-object v0, p0, LX/HTt;->A00:Ljava/lang/Object;

    .line 51
    check-cast v0, LX/FmR;

    .line 53
    iget-object v0, v0, LX/FmR;->A00:LX/G8C;

    .line 55
    if-eqz v0, :cond_93

    .line 57
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_a9

    .line 62
    :pswitch_3e  #0x8
    iget-object v0, p0, LX/HTt;->A00:Ljava/lang/Object;

    .line 64
    check-cast v0, LX/H83;

    .line 66
    iget-object v0, v0, LX/H83;->A0q:LX/I70;

    .line 68
    invoke-interface {v0}, LX/I70;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v1

    .line 72
    const/high16 v0, 0x42000000  # 32.0f

    .line 74
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :pswitch_4f  #0x7
    iget-object v0, p0, LX/HTt;->A00:Ljava/lang/Object;

    .line 81
    check-cast v0, Landroid/view/View;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f070491

    .line 90
    goto :goto_ac

    .line 91
    :pswitch_5b  #0x6
    const/16 v0, 0x60

    .line 93
    return v0

    .line 94
    :pswitch_5e  #0x3
    iget-object v0, p0, LX/HTt;->A00:Ljava/lang/Object;

    .line 96
    check-cast v0, LX/FmS;

    .line 98
    iget-object v0, v0, LX/FmS;->A03:LX/00q;

    .line 100
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/content/res/Resources;

    .line 106
    goto :goto_a9

    .line 107
    :pswitch_6b  #0x2
    iget-object v0, p0, LX/HTt;->A00:Ljava/lang/Object;

    .line 109
    check-cast v0, LX/FmZ;

    .line 111
    iget v0, v0, LX/FmZ;->A00:I

    .line 113
    return v0

    .line 114
    :pswitch_72  #0x1
    iget-object v0, p0, LX/HTt;->A00:Ljava/lang/Object;

    .line 116
    check-cast v0, LX/FmY;

    .line 118
    iget-object v1, v0, LX/FmY;->A02:Landroid/content/res/Resources;

    .line 120
    :goto_78
    const v0, 0x7f070c8a

    .line 123
    goto :goto_ac

    .line 124
    :pswitch_7c  #0x4
    iget-object v0, p0, LX/HTt;->A00:Ljava/lang/Object;

    .line 126
    check-cast v0, LX/FmW;

    .line 128
    iget-object v0, v0, LX/FmW;->A00:LX/G8I;

    .line 130
    if-eqz v0, :cond_93

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_93

    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f0712e6

    .line 145
    :goto_91
    if-nez v1, :cond_ac

    .line 147
    :cond_93
    const/4 v0, 0x0

    .line 148
    return v0

    .line 149
    :pswitch_95  #0x0
    iget-object v0, p0, LX/HTt;->A00:Ljava/lang/Object;

    .line 151
    check-cast v0, LX/FmQ;

    .line 153
    iget-object v0, v0, LX/FmQ;->A00:LX/G8H;

    .line 155
    if-eqz v0, :cond_93

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_93

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_93

    .line 169
    :goto_a9
    const v0, 0x7f0708bc

    .line 172
    :cond_ac
    :goto_ac
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    move-result v0

    .line 176
    return v0

    .line 177
    nop

    .line 178
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_95  #00000000
        :pswitch_72  #00000001
        :pswitch_6b  #00000002
        :pswitch_5e  #00000003
        :pswitch_7c  #00000004
        :pswitch_31  #00000005
        :pswitch_5b  #00000006
        :pswitch_4f  #00000007
        :pswitch_3e  #00000008
        :pswitch_1b  #00000009
        :pswitch_10  #0000000a
    .end packed-switch
.end method

.method public synthetic CFF()V
    .registers 1

    .line 0
    return-void
.end method

.method public D6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/Apk;)V
    .registers 9

    .line 0
    iget v0, p0, LX/HTt;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_136

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    :goto_9
    check-cast p2, Landroid/widget/ImageView;

    .line 11
    :goto_b
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x0
    const/4 v0, 0x0

    .line 16
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    :pswitch_13  #0x5
    if-eqz p1, :cond_fa

    .line 21
    goto :goto_9

    .line 22
    :pswitch_16  #0x1
    iget-object v1, p0, LX/HTt;->A00:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/FmY;

    .line 26
    iget-object v2, v1, LX/FmY;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 28
    if-eqz p1, :cond_90

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, v1, LX/FmY;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 36
    goto/16 :goto_12e

    .line 38
    :pswitch_26  #0x2
    const/4 v4, 0x0

    .line 39
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    const/16 v3, 0x8

    .line 44
    if-eqz p1, :cond_dc

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, LX/HTt;->A00:Ljava/lang/Object;

    .line 52
    check-cast v1, LX/FmZ;

    .line 54
    iget-object v0, v1, LX/FmZ;->A04:LX/1dJ;

    .line 56
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_dc

    .line 62
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, v1, LX/FmZ;->A01:Landroid/widget/ImageView;

    .line 67
    goto :goto_69

    .line 68
    :pswitch_44  #0x4
    const/4 v4, 0x0

    .line 69
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    const/16 v3, 0x8

    .line 74
    if-eqz p1, :cond_e3

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    iget-object v1, p0, LX/HTt;->A00:Ljava/lang/Object;

    .line 82
    check-cast v1, LX/FmW;

    .line 84
    iget-object v0, v1, LX/FmW;->A01:LX/1dJ;

    .line 86
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_e3

    .line 92
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, v1, LX/FmW;->A00:LX/G8I;

    .line 97
    if-eqz v0, :cond_b3

    .line 99
    iget-object v0, v0, LX/G8I;->A01:LX/00q;

    .line 101
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 104
    move-result-object v0

    .line 105
    :goto_69
    if-eqz v0, :cond_b3

    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    goto :goto_b3

    .line 111
    :pswitch_6f  #0x7
    iget-object v0, p0, LX/HTt;->A00:Ljava/lang/Object;

    .line 113
    check-cast v0, LX/Fmx;

    .line 115
    invoke-static {v0}, LX/Fmx;->A01(LX/Fmx;)Landroid/widget/ImageView;

    .line 118
    move-result-object v2

    .line 119
    if-nez p1, :cond_8a

    .line 121
    const v0, 0x7f0809b2

    .line 124
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    return-void

    .line 128
    :pswitch_80  #0x3
    iget-object v0, p0, LX/HTt;->A00:Ljava/lang/Object;

    .line 130
    check-cast v0, LX/FmS;

    .line 132
    iget-object v2, v0, LX/FmS;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 134
    if-eqz p1, :cond_8e

    .line 136
    if-eqz v2, :cond_e

    .line 138
    :cond_8a
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 141
    return-void

    .line 142
    :cond_8e
    if-eqz v2, :cond_e

    .line 144
    :cond_90
    const/16 v0, 0x8

    .line 146
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    return-void

    .line 150
    :pswitch_96  #0x9
    const/4 v0, 0x0

    .line 151
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 154
    if-eqz p1, :cond_fa

    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    iget-object v0, p0, LX/HTt;->A00:Ljava/lang/Object;

    .line 162
    check-cast v0, LX/Fz0;

    .line 164
    iget-object v1, v0, LX/Fz0;->A00:LX/GrN;

    .line 166
    const/4 v0, 0x0

    .line 167
    if-eqz v1, :cond_ad

    .line 169
    iget-object v0, v1, LX/GrN;->A02:LX/Fsy;

    .line 171
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 173
    :cond_ad
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_fa

    .line 179
    :cond_b3
    :goto_b3
    instance-of v0, p2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 181
    if-eqz v0, :cond_e

    .line 183
    check-cast p2, Landroid/widget/ImageView;

    .line 185
    if-eqz p2, :cond_e

    .line 187
    goto/16 :goto_b

    .line 189
    :pswitch_bd  #0x8
    iget-object v0, p0, LX/HTt;->A00:Ljava/lang/Object;

    .line 191
    check-cast v0, LX/H83;

    .line 193
    iget-object v1, v0, LX/H83;->A0q:LX/I70;

    .line 195
    if-eqz p1, :cond_d5

    .line 197
    invoke-interface {v1}, LX/I70;->getFaviconThumbView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 204
    invoke-interface {v1}, LX/I70;->getFaviconThumbViewHolder()LX/15j;

    .line 207
    move-result-object v1

    .line 208
    const/4 v0, 0x0

    .line 209
    :goto_d1
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 212
    return-void

    .line 213
    :cond_d5
    invoke-interface {v1}, LX/I70;->getFaviconThumbViewHolder()LX/15j;

    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0x8

    .line 219
    goto :goto_d1

    .line 220
    :cond_dc
    iget-object v0, p0, LX/HTt;->A00:Ljava/lang/Object;

    .line 222
    check-cast v0, LX/FmZ;

    .line 224
    iget-object v0, v0, LX/FmZ;->A01:Landroid/widget/ImageView;

    .line 226
    goto :goto_f1

    .line 227
    :cond_e3
    iget-object v0, p0, LX/HTt;->A00:Ljava/lang/Object;

    .line 229
    check-cast v0, LX/FmW;

    .line 231
    iget-object v0, v0, LX/FmW;->A00:LX/G8I;

    .line 233
    if-eqz v0, :cond_f6

    .line 235
    iget-object v0, v0, LX/G8I;->A01:LX/00q;

    .line 237
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 240
    move-result-object v0

    .line 241
    :goto_f1
    if-eqz v0, :cond_f6

    .line 243
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    :cond_f6
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    return-void

    .line 250
    :cond_fa
    const/16 v0, 0x8

    .line 252
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    return-void

    .line 256
    :pswitch_100  #0x6
    iget-object v0, p0, LX/HTt;->A00:Ljava/lang/Object;

    .line 258
    check-cast v0, LX/Fmo;

    .line 260
    if-eqz p1, :cond_10d

    .line 262
    iget-object v0, v0, LX/Fmo;->A01:LX/00q;

    .line 264
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 267
    move-result-object v0

    .line 268
    goto :goto_12e

    .line 269
    :cond_10d
    instance-of v2, v0, LX/FnP;

    .line 271
    iget-object v0, v0, LX/Fmo;->A01:LX/00q;

    .line 273
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 276
    move-result-object v1

    .line 277
    if-eqz v2, :cond_11e

    .line 279
    const v0, 0x7f0801f3

    .line 282
    :goto_11a
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 285
    return-void

    .line 286
    :cond_11e
    const v0, 0x7f0801fa

    .line 289
    goto :goto_11a

    .line 290
    :pswitch_122  #0xa
    const/4 v0, 0x0

    .line 291
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 294
    iget-object v0, p0, LX/HTt;->A00:Ljava/lang/Object;

    .line 296
    check-cast v0, LX/G0A;

    .line 298
    if-eqz p1, :cond_132

    .line 300
    iget-object v0, v0, LX/G0A;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 302
    :goto_12e
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 305
    return-void

    .line 306
    :cond_132
    invoke-static {v0}, LX/G0A;->A00(LX/G0A;)V

    .line 309
    return-void

    .line 310
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_16  #00000001
        :pswitch_26  #00000002
        :pswitch_80  #00000003
        :pswitch_44  #00000004
        :pswitch_13  #00000005
        :pswitch_100  #00000006
        :pswitch_6f  #00000007
        :pswitch_bd  #00000008
        :pswitch_96  #00000009
        :pswitch_122  #0000000a
    .end packed-switch
.end method

.method public D7t(Landroid/view/View;)V
    .registers 5

    .line 0
    iget v0, p0, LX/HTt;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_62

    .line 5
    :pswitch_5  #0x2, 0x4, 0x9
    return-void

    .line 6
    :pswitch_6  #0x0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    :pswitch_a  #0x5
    const/16 v0, 0x8

    .line 12
    goto :goto_55

    .line 13
    :pswitch_d  #0x1
    iget-object v0, p0, LX/HTt;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/FmY;

    .line 17
    iget-object v2, v0, LX/FmY;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f080f9e

    .line 26
    invoke-static {v1, v2, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x3
    iget-object v0, p0, LX/HTt;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/FmS;

    .line 34
    iget-object v0, v0, LX/FmS;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 36
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 39
    return-void

    .line 40
    :pswitch_28  #0x6
    iget-object v0, p0, LX/HTt;->A00:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/Fmo;

    .line 44
    instance-of v2, v0, LX/FnP;

    .line 46
    iget-object v0, v0, LX/Fmo;->A01:LX/00q;

    .line 48
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v2, :cond_3d

    .line 54
    const v0, 0x7f0801f3

    .line 57
    :goto_39
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    return-void

    .line 61
    :cond_3d
    const v0, 0x7f0801fa

    .line 64
    goto :goto_39

    .line 65
    :pswitch_41  #0x7
    iget-object v0, p0, LX/HTt;->A00:Ljava/lang/Object;

    .line 67
    check-cast v0, LX/Fmx;

    .line 69
    invoke-static {v0}, LX/Fmx;->A01(LX/Fmx;)Landroid/widget/ImageView;

    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    const v0, -0x777778

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    return-void

    .line 84
    :pswitch_54  #0x8
    const/4 v0, 0x4

    .line 85
    :goto_55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    return-void

    .line 89
    :pswitch_59  #0xa
    iget-object v0, p0, LX/HTt;->A00:Ljava/lang/Object;

    .line 91
    check-cast v0, LX/G0A;

    .line 93
    invoke-static {v0}, LX/G0A;->A00(LX/G0A;)V

    .line 96
    return-void

    .line 97
    nop

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_d  #00000001
        :pswitch_5  #00000002
        :pswitch_1e  #00000003
        :pswitch_5  #00000004
        :pswitch_a  #00000005
        :pswitch_28  #00000006
        :pswitch_41  #00000007
        :pswitch_54  #00000008
        :pswitch_5  #00000009
        :pswitch_59  #0000000a
    .end packed-switch
.end method
