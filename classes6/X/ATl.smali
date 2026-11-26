.class public LX/ATl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/ATl;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/ATl;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/ATl;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CbB(Z)V
    .registers 12

    .line 0
    iget v0, p0, LX/ATl;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_13c

    .line 5
    iget-object v6, p0, LX/ATl;->A00:Ljava/lang/Object;

    .line 7
    check-cast v6, Lcom/whatsapp/stickers/StickerView;

    .line 9
    iget-object v7, p0, LX/ATl;->A01:Ljava/lang/Object;

    .line 11
    check-cast v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 13
    const-string v3, "origin"

    .line 15
    if-eqz p1, :cond_125

    .line 17
    invoke-virtual {v6}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 20
    iget-boolean v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0X:Z

    .line 22
    if-nez v0, :cond_4c

    .line 24
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0k:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/9eC;

    .line 32
    invoke-virtual {v0}, LX/9eC;->A00()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4c

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0X:Z

    .line 41
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 43
    if-eqz v1, :cond_4c

    .line 45
    const v0, 0x7f0b3c8a

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 54
    if-eqz v8, :cond_4c

    .line 56
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, ""

    .line 62
    invoke-static {v1, v0}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 65
    move-result-object v5

    .line 66
    iget-object v1, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0D:LX/9JL;

    .line 68
    if-eqz v1, :cond_136

    .line 70
    sget-object v0, LX/9JL;->A08:LX/9JL;

    .line 72
    if-ne v1, v0, :cond_71

    .line 74
    if-nez v5, :cond_71

    .line 76
    :cond_4c
    :goto_4c
    const v0, 0x14171

    .line 79
    invoke-static {v7, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 82
    iget-object v2, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0D:LX/9JL;

    .line 84
    if-eqz v2, :cond_136

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v2, v1, v0}, LX/9tq;->A00(LX/9JL;Ljava/lang/String;I)V

    .line 91
    iget-object v4, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A03:Landroid/widget/FrameLayout;

    .line 93
    if-eqz v4, :cond_135

    .line 95
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0x:LX/00q;

    .line 97
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/9gH;

    .line 103
    iget-object v2, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/A4N;

    .line 105
    if-nez v2, :cond_ae

    .line 107
    const-string v0, "sticker"

    .line 109
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 112
    throw v1

    .line 113
    :cond_71
    invoke-static {v7}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 116
    move-result-object v0

    .line 117
    const/4 v9, 0x0

    .line 118
    new-instance v4, LX/Afy;

    .line 120
    invoke-direct/range {v4 .. v9}, LX/Afy;-><init>(LX/1dJ;Lcom/whatsapp/stickers/StickerView;Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;Lcom/whatsapp/ui/coreui/base/WaImageButton;LX/0ds;)V

    .line 123
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 126
    goto :goto_4c

    .line 127
    :pswitch_7f  #0x1
    iget-object v0, p0, LX/ATl;->A00:Ljava/lang/Object;

    .line 129
    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    .line 131
    iget-object v5, p0, LX/ATl;->A01:Ljava/lang/Object;

    .line 133
    check-cast v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;

    .line 135
    if-eqz p1, :cond_135

    .line 137
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 140
    iget-object v4, v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A00:Landroid/widget/FrameLayout;

    .line 142
    if-eqz v4, :cond_135

    .line 144
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A0I:LX/00q;

    .line 146
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LX/9gH;

    .line 152
    iget-object v2, v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A01:LX/A4N;

    .line 154
    if-nez v2, :cond_a3

    .line 156
    const-string v0, "sticker"

    .line 158
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 161
    goto/16 :goto_139

    .line 163
    :cond_a3
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x2b

    .line 169
    invoke-static {v5, v0}, LX/8cV;->A1J(Ljava/lang/Object;I)LX/AhA;

    .line 172
    move-result-object v0

    .line 173
    goto :goto_b8

    .line 174
    :cond_ae
    invoke-static {v7}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x2e

    .line 180
    invoke-static {v7, v0}, LX/8cV;->A1J(Ljava/lang/Object;I)LX/AhA;

    .line 183
    move-result-object v0

    .line 184
    :goto_b8
    invoke-virtual {v3, v4, v2, v0, v1}, LX/9gH;->A00(Landroid/widget/FrameLayout;LX/A4N;Lkotlin/jvm/functions/Function0;LX/0W3;)V

    .line 187
    return-void

    .line 188
    :pswitch_bc  #0x0
    iget-object v6, p0, LX/ATl;->A00:Ljava/lang/Object;

    .line 190
    check-cast v6, LX/8vR;

    .line 192
    iget-object v9, p0, LX/ATl;->A01:Ljava/lang/Object;

    .line 194
    check-cast v9, LX/8vT;

    .line 196
    if-eqz p1, :cond_135

    .line 198
    iget-object v7, v6, LX/8vR;->A02:Landroid/widget/FrameLayout;

    .line 200
    iget-boolean v0, v9, LX/8vT;->A04:Z

    .line 202
    const/4 v5, 0x1

    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 207
    const/16 v3, 0x10

    .line 209
    new-array v2, v5, [LX/1Q0;

    .line 211
    const v1, 0x7f124a33

    .line 214
    if-eqz v0, :cond_db

    .line 216
    const v1, 0x7f124a34

    .line 219
    :cond_db
    new-instance v0, LX/1Q0;

    .line 221
    invoke-direct {v0, v3, v1}, LX/1Q0;-><init>(II)V

    .line 224
    aput-object v0, v2, v4

    .line 226
    invoke-static {v7, v2}, LX/190;->A0O(Landroid/view/View;[LX/1Q0;)V

    .line 229
    iget-object v8, v6, LX/1Yg;->A0I:Landroid/view/View;

    .line 231
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 234
    move-result-object v0

    .line 235
    iget-object v3, v9, LX/8vT;->A00:LX/A4N;

    .line 237
    invoke-static {v0, v3}, LX/9po;->A00(Landroid/content/Context;LX/A4N;)Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    iget-object v0, v6, LX/8vR;->A09:LX/00q;

    .line 243
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_114

    .line 249
    iget-object v0, v6, LX/8vR;->A05:LX/05b;

    .line 251
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/9g0;

    .line 257
    iget-object v0, v3, LX/A4N;->A0I:Ljava/lang/String;

    .line 259
    invoke-virtual {v1, v0}, LX/9g0;->A00(Ljava/lang/String;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_114

    .line 265
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    move-result-object v1

    .line 269
    const v0, 0x7f124b07

    .line 272
    invoke-static {v1, v2, v5, v4, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    :cond_114
    invoke-virtual {v7, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, v6, LX/8vR;->A07:Lcom/whatsapp/stickers/StickerView;

    .line 281
    iput-boolean v5, v0, Lcom/whatsapp/stickers/StickerView;->A05:Z

    .line 283
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 286
    invoke-virtual {v0, v4}, Lcom/whatsapp/stickers/StickerView;->setDisabled(Z)V

    .line 289
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 292
    return-void

    .line 293
    :cond_125
    const v0, 0x14171

    .line 296
    invoke-static {v7, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 299
    iget-object v2, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0D:LX/9JL;

    .line 301
    if-eqz v2, :cond_136

    .line 303
    const/4 v1, 0x2

    .line 304
    const-string v0, "Sticker preview failed: unable to load sticker image"

    .line 306
    invoke-static {v2, v0, v1}, LX/9tq;->A00(LX/9JL;Ljava/lang/String;I)V

    .line 309
    :cond_135
    return-void

    .line 310
    :cond_136
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 313
    :goto_139
    const/4 v0, 0x0

    .line 314
    throw v0

    .line 315
    nop

    .line 316
    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_bc  #00000000
        :pswitch_7f  #00000001
    .end packed-switch
.end method
