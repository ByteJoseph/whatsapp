.class public LX/HEY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/HEY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HEY;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/HEY;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .line 0
    iget v0, p0, LX/HEY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_14a

    .line 5
    iget-object v0, p0, LX/HEY;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/H2P;

    .line 9
    iget v1, p0, LX/HEY;->A00:I

    .line 11
    iget-object v0, v0, LX/H2P;->A01:LX/I1D;

    .line 13
    invoke-interface {v0, v1}, LX/I1D;->C3G(I)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x3
    iget-object v2, p0, LX/HEY;->A01:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/FYQ;

    .line 21
    iget v1, p0, LX/HEY;->A00:I

    .line 23
    iget-object v0, v2, LX/FYQ;->A0G:LX/GsJ;

    .line 25
    invoke-virtual {v0}, LX/GsJ;->A04()V

    .line 28
    iget-object v3, v2, LX/FYQ;->A0F:LX/I2h;

    .line 30
    if-eqz v3, :cond_10

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v0, 0x16

    .line 39
    goto :goto_5b

    .line 40
    :pswitch_28  #0x4
    iget-object v3, p0, LX/HEY;->A01:Ljava/lang/Object;

    .line 42
    check-cast v3, LX/FYQ;

    .line 44
    iget v4, p0, LX/HEY;->A00:I

    .line 46
    iget-object v1, v3, LX/FYQ;->A0G:LX/GsJ;

    .line 48
    instance-of v0, v1, LX/G5l;

    .line 50
    if-eqz v0, :cond_50

    .line 52
    check-cast v1, LX/G5l;

    .line 54
    invoke-static {v1}, LX/GsJ;->A02(LX/G5l;)LX/H1Y;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_50

    .line 60
    iget-object v0, v1, LX/G5l;->A01:Lkotlin/jvm/functions/Function0;

    .line 62
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/I6Y;

    .line 68
    if-eqz v1, :cond_50

    .line 70
    instance-of v0, v2, LX/G4y;

    .line 72
    if-eqz v0, :cond_50

    .line 74
    check-cast v2, LX/G4y;

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v1, v2, v0}, LX/G4y;->A00(LX/I6Y;LX/G4y;I)V

    .line 80
    :cond_50
    iget-object v3, v3, LX/FYQ;->A0F:LX/I2h;

    .line 82
    if-eqz v3, :cond_10

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x0

    .line 89
    const/16 v0, 0x1b

    .line 91
    :goto_5b
    invoke-interface {v3, v2, v1, v0}, LX/I2h;->BsO(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 94
    return-void

    .line 95
    :pswitch_5f  #0x5
    iget-object v3, p0, LX/HEY;->A01:Ljava/lang/Object;

    .line 97
    check-cast v3, LX/G5g;

    .line 99
    iget v4, p0, LX/HEY;->A00:I

    .line 101
    invoke-virtual {v3}, LX/G5c;->A1h()Landroid/content/Context;

    .line 104
    move-result-object v1

    .line 105
    const v0, 0x280ef

    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 112
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/S3H;

    .line 118
    invoke-virtual {v0}, LX/S3H;->A01()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_10

    .line 124
    const/16 v0, 0x37

    .line 126
    invoke-static {v4, v0}, LX/2Ae;->A1V(II)Z

    .line 129
    move-result v7

    .line 130
    const/16 v6, 0x21

    .line 132
    const/16 v2, 0x21

    .line 134
    if-eqz v7, :cond_8a

    .line 136
    const/16 v2, 0x10

    .line 138
    :cond_8a
    iget-object v1, v3, LX/G5h;->A09:LX/1Vx;

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v1, v2, v0, v0}, LX/1Vx;->A0R(IZZ)V

    .line 144
    if-ne v2, v6, :cond_a5

    .line 146
    iget-object v0, v3, LX/G5g;->A0M:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    check-cast v6, LX/H3E;

    .line 154
    iget-object v2, v3, LX/G5b;->A0W:LX/I6Y;

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 160
    const/4 v1, 0x0

    .line 161
    const/4 v0, 0x6

    .line 162
    invoke-static {v2, v6, v1, v1, v0}, LX/H3E;->A00(LX/I6Y;LX/H3E;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 165
    :cond_a5
    iget-object v2, v3, LX/G5b;->A0W:LX/I6Y;

    .line 167
    instance-of v0, v2, LX/I6r;

    .line 169
    if-eqz v0, :cond_c2

    .line 171
    check-cast v2, LX/I6r;

    .line 173
    if-eqz v2, :cond_c2

    .line 175
    invoke-interface {v2}, LX/I6Z;->BLC()LX/FTv;

    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/FTv;->A09:LX/FTv;

    .line 181
    if-ne v1, v0, :cond_c2

    .line 183
    invoke-interface {v2}, LX/I6r;->Aro()LX/8d9;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_c2

    .line 189
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 191
    const/4 v1, 0x1

    .line 192
    if-eqz v0, :cond_c3

    .line 194
    :cond_c2
    const/4 v1, 0x0

    .line 195
    :cond_c3
    if-eqz v7, :cond_121

    .line 197
    if-eqz v1, :cond_138

    .line 199
    iget-object v1, v3, LX/G5g;->A04:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 201
    if-eqz v1, :cond_138

    .line 203
    iget-boolean v0, v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A04:Z

    .line 205
    if-eq v0, v5, :cond_138

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->setShowLoaderState(Z)V

    .line 211
    return-void

    .line 212
    :pswitch_d4  #0x6
    iget-object v5, p0, LX/HEY;->A01:Ljava/lang/Object;

    .line 214
    check-cast v5, LX/FYI;

    .line 216
    iget v2, p0, LX/HEY;->A00:I

    .line 218
    iget-object v1, v5, LX/FYI;->A00:LX/MJM;

    .line 220
    iget-object v0, v1, LX/MJM;->A02:Ljava/util/List;

    .line 222
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 225
    invoke-static {v0, v2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    check-cast v4, LX/GpA;

    .line 231
    if-eqz v4, :cond_10

    .line 233
    iget-object v1, v1, LX/MJM;->A02:Ljava/util/List;

    .line 235
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 238
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v2

    .line 250
    :goto_fa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_13c

    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/GpA;

    .line 262
    iget-object v1, v0, LX/GpA;->A01:LX/GDU;

    .line 264
    iget v0, v0, LX/GpA;->A00:I

    .line 266
    invoke-static {v1, v3, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 269
    goto :goto_fa

    .line 270
    :pswitch_10e  #0x2
    iget-object v1, p0, LX/HEY;->A01:Ljava/lang/Object;

    .line 272
    check-cast v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;

    .line 274
    iget v0, p0, LX/HEY;->A00:I

    .line 276
    iput v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A00:I

    .line 278
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A03:LX/00q;

    .line 280
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 283
    move-result-object v1

    .line 284
    const/4 v0, 0x1

    .line 285
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 288
    return-void

    .line 289
    :cond_121
    if-eqz v1, :cond_138

    .line 291
    iget-object v1, v3, LX/G5c;->A0k:LX/08a;

    .line 293
    const/16 v0, 0x53e3

    .line 295
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_138

    .line 301
    iget-object v0, v3, LX/G5g;->A02:Landroid/widget/ProgressBar;

    .line 303
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 306
    iget-object v0, v3, LX/G5g;->A05:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 308
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 311
    return-void

    .line 312
    :cond_138
    invoke-static {v3, v4}, LX/G5g;->A0J(LX/G5g;I)V

    .line 315
    return-void

    .line 316
    :cond_13c
    iget-object v2, v4, LX/GpA;->A01:LX/GDU;

    .line 318
    iget-boolean v0, v4, LX/GpA;->A02:Z

    .line 320
    new-instance v1, LX/Hhh;

    .line 322
    invoke-direct {v1, v2, v3, v0}, LX/Hhh;-><init>(LX/GDU;Ljava/util/Map;Z)V

    .line 325
    const/4 v0, 0x1

    .line 326
    invoke-virtual {v5, v1, v0}, LX/FYI;->A0q(LX/Hhh;Z)V

    .line 329
    return-void

    .line 330
    :pswitch_data_14a
    .packed-switch 0x2
        :pswitch_10e  #00000002
        :pswitch_11  #00000003
        :pswitch_28  #00000004
        :pswitch_5f  #00000005
        :pswitch_d4  #00000006
    .end packed-switch
.end method
