.class public LX/LWy;
.super LX/LBT;
.source ""


# instance fields
.field public final A00:LX/BBR;

.field public final A01:LX/BBS;

.field public final A02:LX/BBT;

.field public final A03:LX/BBU;

.field public final A04:LX/LGu;

.field public final A05:LX/BBp;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const v0, 0x28270

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/LHH;

    .line 9
    const v0, 0x28271

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/LHI;

    .line 18
    const/16 v0, 0x371

    .line 20
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {v0}, LX/M55;->A02(I)LX/LtM;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/LtM;)V

    .line 32
    iput-object v3, p0, LX/LBT;->A01:LX/LHH;

    .line 34
    iput-object v2, p0, LX/LBT;->A02:LX/LHI;

    .line 36
    iput-object v1, p0, LX/LBT;->A00:Lcom/google/common/base/Optional;

    .line 38
    const v0, 0x28265

    .line 41
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/LGu;

    .line 47
    iput-object v0, p0, LX/LWy;->A04:LX/LGu;

    .line 49
    const v0, 0x18065

    .line 52
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/BBp;

    .line 58
    iput-object v0, p0, LX/LWy;->A05:LX/BBp;

    .line 60
    const v0, 0x1804c

    .line 63
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/BBR;

    .line 69
    iput-object v0, p0, LX/LWy;->A00:LX/BBR;

    .line 71
    const v0, 0x1804e

    .line 74
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/BBT;

    .line 80
    iput-object v0, p0, LX/LWy;->A02:LX/BBT;

    .line 82
    const v0, 0x1804f

    .line 85
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/BBU;

    .line 91
    iput-object v0, p0, LX/LWy;->A03:LX/BBU;

    .line 93
    const v0, 0x1804d

    .line 96
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/BBS;

    .line 102
    iput-object v0, p0, LX/LWy;->A01:LX/BBS;

    .line 104
    return-void
.end method


# virtual methods
.method public A0u(Landroid/view/ViewGroup;I)LX/LZ3;
    .registers 8

    .line 0
    const/16 v0, 0x39

    .line 2
    if-eq p2, v0, :cond_f5

    .line 4
    const/16 v0, 0x47

    .line 6
    if-eq p2, v0, :cond_da

    .line 8
    const/16 v0, 0x4f

    .line 10
    if-eq p2, v0, :cond_cf

    .line 12
    packed-switch p2, :pswitch_data_138

    .line 15
    packed-switch p2, :pswitch_data_148

    .line 18
    invoke-super {p0, p1, p2}, LX/LBT;->A0u(Landroid/view/ViewGroup;I)LX/LZ3;

    .line 21
    move-result-object v2

    .line 22
    return-object v2

    .line 23
    :pswitch_17  #0x44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v1}, LX/LBT;->A00(Landroid/content/Context;)LX/L6O;

    .line 34
    move-result-object v0

    .line 35
    new-instance v2, LX/LYJ;

    .line 37
    invoke-direct {v2, v0}, LX/LYJ;-><init>(LX/L6O;)V

    .line 40
    return-object v2

    .line 41
    :pswitch_29  #0x45
    iget-object v0, p0, LX/LWy;->A02:LX/BBT;

    .line 43
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 46
    :try_start_2e
    new-instance v2, LX/LZ1;

    .line 48
    invoke-direct {v2, p1}, LX/LZ1;-><init>(Landroid/view/ViewGroup;)V

    .line 51
    goto/16 :goto_ec
    :try_end_35
    .catchall {:try_start_2e .. :try_end_35} :catchall_f0

    .line 53
    :pswitch_35  #0x42
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 56
    move-result-object v2

    .line 57
    const v0, 0x7f0e0d21

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    new-instance v2, LX/LZ3;

    .line 70
    invoke-direct {v2, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 73
    return-object v2

    .line 74
    :pswitch_4a  #0x3e
    iget-object v2, p0, LX/LWy;->A05:LX/BBp;

    .line 76
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0e1363

    .line 83
    invoke-static {v1, p1, v2, v0}, LX/Ksm;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/06i;I)Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    :try_start_57
    const v0, 0x281b6

    .line 90
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/LsQ;

    .line 96
    new-instance v2, LX/LYq;

    .line 98
    invoke-direct {v2, v1, v0}, LX/LYq;-><init>(Landroid/view/View;LX/LsQ;)V

    .line 101
    goto/16 :goto_ec
    :try_end_67
    .catchall {:try_start_57 .. :try_end_67} :catchall_f0

    .line 103
    :pswitch_67  #0x3f
    iget-object v2, p0, LX/LWy;->A04:LX/LGu;

    .line 105
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f0e1369

    .line 112
    invoke-static {v1, p1, v2, v0}, LX/Ksm;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/06i;I)Landroid/view/View;

    .line 115
    move-result-object v0

    .line 116
    :try_start_74
    new-instance v2, LX/LYK;

    .line 118
    invoke-direct {v2, v0}, LX/LYK;-><init>(Landroid/view/View;)V

    .line 121
    goto :goto_ec
    :try_end_7a
    .catchall {:try_start_74 .. :try_end_7a} :catchall_f0

    .line 122
    :pswitch_7a  #0x3b, 0x43
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f0e136b

    .line 129
    invoke-static {v1, p1, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 132
    move-result-object v0

    .line 133
    new-instance v2, LX/LYT;

    .line 135
    invoke-direct {v2, v0}, LX/LYT;-><init>(Landroid/view/View;)V

    .line 138
    return-object v2

    .line 139
    :pswitch_8b  #0x3c
    const/4 v2, 0x0

    .line 140
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f0e1362

    .line 147
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_a4

    .line 153
    iget-object v0, p0, LX/LWy;->A00:LX/BBR;

    .line 155
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 158
    :try_start_9e
    new-instance v2, LX/Fy8;

    .line 160
    invoke-direct {v2, v1}, LX/Fy8;-><init>(Landroid/view/View;)V

    .line 163
    goto :goto_ec
    :try_end_a4
    .catchall {:try_start_9e .. :try_end_a4} :catchall_f0

    .line 164
    :cond_a4
    const-string v0, "Failed to inflate BusinessApiCategoryItemViewHolder view"

    .line 166
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :pswitch_ab  #0x3d
    const/4 v2, 0x0

    .line 172
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f0e02e0

    .line 179
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 182
    move-result-object v0

    .line 183
    new-instance v2, LX/LXy;

    .line 185
    invoke-direct {v2, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 188
    return-object v2

    .line 189
    :pswitch_bd  #0x40
    const/4 v2, 0x0

    .line 190
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f0e13c3

    .line 197
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 200
    move-result-object v0

    .line 201
    new-instance v2, LX/LXz;

    .line 203
    invoke-direct {v2, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 206
    return-object v2

    .line 207
    :cond_cf
    iget-object v0, p0, LX/LWy;->A01:LX/BBS;

    .line 209
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 212
    :try_start_d4
    new-instance v2, LX/LZ0;

    .line 214
    invoke-direct {v2, p1}, LX/LZ0;-><init>(Landroid/view/ViewGroup;)V

    .line 217
    goto :goto_ec
    :try_end_da
    .catchall {:try_start_d4 .. :try_end_da} :catchall_f0

    .line 218
    :cond_da
    iget-object v2, p0, LX/LWy;->A03:LX/BBU;

    .line 220
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f0e115a

    .line 227
    invoke-static {v1, p1, v2, v0}, LX/Ksm;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/06i;I)Landroid/view/View;

    .line 230
    move-result-object v0

    .line 231
    :try_start_e7
    new-instance v2, LX/LY0;

    .line 233
    invoke-direct {v2, v0}, LX/1Yg;-><init>(Landroid/view/View;)V
    :try_end_ec
    .catchall {:try_start_e7 .. :try_end_ec} :catchall_f0

    .line 236
    :goto_ec
    invoke-static {}, LX/00U;->A06()V

    .line 239
    return-object v2

    .line 240
    :catchall_f0
    move-exception v0

    .line 241
    invoke-static {}, LX/00U;->A06()V

    .line 244
    throw v0

    .line 245
    :cond_f5
    const/4 v2, 0x0

    .line 246
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 249
    move-result-object v1

    .line 250
    const v0, 0x7f0e136a

    .line 253
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 256
    move-result-object v4

    .line 257
    const v0, 0x7f0b1415

    .line 260
    invoke-static {v4, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_133

    .line 270
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    move-result-object v1

    .line 274
    const v0, 0x7f0608f0

    .line 277
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 280
    move-result v0

    .line 281
    invoke-static {v2, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 284
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 287
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    move-result-object v1

    .line 291
    const v0, 0x7f06031a

    .line 294
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 297
    move-result v0

    .line 298
    invoke-static {v3, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 301
    new-instance v2, LX/LY1;

    .line 303
    invoke-direct {v2, v4}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 306
    return-object v2

    .line 307
    :cond_133
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :pswitch_data_138
    .packed-switch 0x3b
        :pswitch_7a  #0000003b
        :pswitch_8b  #0000003c
        :pswitch_ab  #0000003d
        :pswitch_4a  #0000003e
        :pswitch_67  #0000003f
        :pswitch_bd  #00000040
    .end packed-switch

    :pswitch_data_148
    .packed-switch 0x42
        :pswitch_35  #00000042
        :pswitch_7a  #00000043
        :pswitch_17  #00000044
        :pswitch_29  #00000045
    .end packed-switch
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/LBT;->A0u(Landroid/view/ViewGroup;I)LX/LZ3;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
