.class public LX/Afy;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1dJ;Lcom/whatsapp/stickers/StickerView;Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;Lcom/whatsapp/ui/coreui/base/WaImageButton;LX/0ds;)V
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/Afy;->$t:I

    .line 3
    iput-object p1, p0, LX/Afy;->A02:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/Afy;->A05:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/Afy;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Afy;->A03:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0ds;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Afy;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Afy;->A05:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 9

    .line 536870912
    iput p7, p0, LX/Afy;->$t:I

    .line 536870914
    iput-object p2, p0, LX/Afy;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p5, p0, LX/Afy;->A02:Ljava/lang/Object;

    .line 536870918
    iput-object p3, p0, LX/Afy;->A05:Ljava/lang/Object;

    .line 536870920
    iput-object p1, p0, LX/Afy;->A04:Ljava/lang/Object;

    .line 536870922
    iput-object p4, p0, LX/Afy;->A03:Ljava/lang/Object;

    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870928
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/Afy;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_52

    .line 6
    iget-object v2, p0, LX/Afy;->A02:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/1dJ;

    .line 10
    iget-object v4, p0, LX/Afy;->A05:Ljava/lang/Object;

    .line 12
    check-cast v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 14
    iget-object v5, p0, LX/Afy;->A01:Ljava/lang/Object;

    .line 16
    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 18
    iget-object v3, p0, LX/Afy;->A03:Ljava/lang/Object;

    .line 20
    check-cast v3, Lcom/whatsapp/stickers/StickerView;

    .line 22
    new-instance v1, LX/Afy;

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v1 .. v6}, LX/Afy;-><init>(LX/1dJ;Lcom/whatsapp/stickers/StickerView;Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;Lcom/whatsapp/ui/coreui/base/WaImageButton;LX/0ds;)V

    .line 28
    return-object v1

    .line 29
    :pswitch_1d  #0x0
    iget-object v0, p0, LX/Afy;->A05:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 33
    new-instance v1, LX/Afy;

    .line 35
    invoke-direct {v1, v0, p2}, LX/Afy;-><init>(Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0ds;)V

    .line 38
    iput-object p1, v1, LX/Afy;->A01:Ljava/lang/Object;

    .line 40
    return-object v1

    .line 41
    :pswitch_29  #0x1
    iget-object v4, p0, LX/Afy;->A05:Ljava/lang/Object;

    .line 43
    iget-object v6, p0, LX/Afy;->A02:Ljava/lang/Object;

    .line 45
    iget-object v2, p0, LX/Afy;->A04:Ljava/lang/Object;

    .line 47
    iget-object v3, p0, LX/Afy;->A01:Ljava/lang/Object;

    .line 49
    iget-object v5, p0, LX/Afy;->A03:Ljava/lang/Object;

    .line 51
    const/4 v8, 0x1

    .line 52
    goto :goto_4c

    .line 53
    :pswitch_35  #0x2
    iget-object v4, p0, LX/Afy;->A05:Ljava/lang/Object;

    .line 55
    iget-object v6, p0, LX/Afy;->A02:Ljava/lang/Object;

    .line 57
    iget-object v2, p0, LX/Afy;->A04:Ljava/lang/Object;

    .line 59
    iget-object v3, p0, LX/Afy;->A01:Ljava/lang/Object;

    .line 61
    iget-object v5, p0, LX/Afy;->A03:Ljava/lang/Object;

    .line 63
    const/4 v8, 0x2

    .line 64
    goto :goto_4c

    .line 65
    :pswitch_41  #0x3
    iget-object v3, p0, LX/Afy;->A01:Ljava/lang/Object;

    .line 67
    iget-object v6, p0, LX/Afy;->A02:Ljava/lang/Object;

    .line 69
    iget-object v4, p0, LX/Afy;->A05:Ljava/lang/Object;

    .line 71
    iget-object v2, p0, LX/Afy;->A04:Ljava/lang/Object;

    .line 73
    iget-object v5, p0, LX/Afy;->A03:Ljava/lang/Object;

    .line 75
    const/4 v8, 0x3

    .line 76
    :goto_4c
    new-instance v1, LX/Afy;

    .line 78
    invoke-direct/range {v1 .. v8}, LX/Afy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 81
    return-object v1

    .line 82
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_29  #00000001
        :pswitch_35  #00000002
        :pswitch_41  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Afy;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Afy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/Afy;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_2e4

    .line 9
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v1, LX/Afy;->A00:I

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    if-ne v0, v7, :cond_1ea

    .line 19
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :cond_16
    check-cast v8, LX/91T;

    .line 24
    if-nez v8, :cond_40

    .line 26
    :cond_1a
    :goto_1a
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 28
    return-object v6

    .line 29
    :cond_1d
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    iget-object v5, v1, LX/Afy;->A02:Ljava/lang/Object;

    .line 34
    if-eqz v5, :cond_3f

    .line 36
    iget-object v4, v1, LX/Afy;->A05:Ljava/lang/Object;

    .line 38
    check-cast v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 40
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0g:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x7

    .line 47
    new-instance v0, LX/Afs;

    .line 49
    invoke-direct {v0, v5, v4, v11, v2}, LX/Afs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 52
    iput-object v11, v1, LX/Afy;->A04:Ljava/lang/Object;

    .line 54
    iput v7, v1, LX/Afy;->A00:I

    .line 56
    invoke-static {v1, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    if-ne v8, v6, :cond_16

    .line 62
    return-object v6

    .line 63
    :cond_3f
    move-object v8, v11

    .line 64
    :cond_40
    iget-object v3, v1, LX/Afy;->A05:Ljava/lang/Object;

    .line 66
    check-cast v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 68
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2n()LX/00a;

    .line 71
    move-result-object v10

    .line 72
    iget-object v9, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/A4N;

    .line 74
    if-nez v9, :cond_52

    .line 76
    const-string v0, "sticker"

    .line 78
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 81
    throw v11

    .line 82
    :cond_52
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 85
    move-result-object v4

    .line 86
    instance-of v0, v4, LX/AkS;

    .line 88
    if-eqz v0, :cond_6e

    .line 90
    check-cast v4, LX/AkS;

    .line 92
    if-eqz v4, :cond_6e

    .line 94
    check-cast v4, Lcom/whatsapp/Conversation;

    .line 96
    const/16 v2, 0x240

    .line 98
    iget-object v0, v4, Lcom/whatsapp/Conversation;->A0G:LX/KtQ;

    .line 100
    invoke-static {v0, v2}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 107
    move-result-object v11

    .line 108
    check-cast v11, LX/A6M;

    .line 110
    :cond_6e
    invoke-static {v3}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 113
    move-result-object v15

    .line 114
    iget-object v2, v1, LX/Afy;->A03:Ljava/lang/Object;

    .line 116
    const/16 v0, 0xf

    .line 118
    new-instance v12, LX/AaM;

    .line 120
    invoke-direct {v12, v2, v0}, LX/AaM;-><init>(Ljava/lang/Object;I)V

    .line 123
    iget-object v2, v1, LX/Afy;->A01:Ljava/lang/Object;

    .line 125
    const/4 v0, 0x2

    .line 126
    new-instance v13, LX/AZT;

    .line 128
    invoke-direct {v13, v2, v3, v0}, LX/AZT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    const/16 v2, 0x10

    .line 133
    new-instance v0, LX/AaM;

    .line 135
    invoke-direct {v0, v3, v2}, LX/AaM;-><init>(Ljava/lang/Object;I)V

    .line 138
    new-instance v7, Lcom/whatsapp/stickers/sound/StickerInfoSound;

    .line 140
    move-object v14, v0

    .line 141
    invoke-direct/range {v7 .. v15}, Lcom/whatsapp/stickers/sound/StickerInfoSound;-><init>(LX/91T;LX/A4N;LX/00a;LX/A6M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0W3;)V

    .line 144
    iget-object v4, v7, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A0A:LX/00q;

    .line 146
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1a

    .line 152
    iput-object v7, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0F:Lcom/whatsapp/stickers/sound/StickerInfoSound;

    .line 154
    iget-object v2, v1, LX/Afy;->A01:Ljava/lang/Object;

    .line 156
    check-cast v2, Landroid/view/View;

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v2, v1, LX/Afy;->A01:Ljava/lang/Object;

    .line 164
    const/16 v0, 0x15

    .line 166
    invoke-static {v7, v0}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 169
    move-result-object v1

    .line 170
    const v0, -0x293b6b97

    .line 173
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 176
    iget-object v1, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0N:Ljava/lang/Boolean;

    .line 178
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1a

    .line 184
    if-eqz v1, :cond_d0

    .line 186
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result v0

    .line 190
    :goto_be
    iput-boolean v0, v7, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A00:Z

    .line 192
    if-eqz v0, :cond_c9

    .line 194
    if-nez v1, :cond_c9

    .line 196
    sget-object v0, LX/9Hf;->A02:LX/9Hf;

    .line 198
    invoke-static {v0, v7}, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A01(LX/9Hf;Lcom/whatsapp/stickers/sound/StickerInfoSound;)V

    .line 201
    :cond_c9
    iget-object v0, v7, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A0B:Lkotlin/jvm/functions/Function0;

    .line 203
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 206
    goto/16 :goto_1a

    .line 208
    :cond_d0
    const/4 v0, 0x1

    .line 209
    goto :goto_be

    .line 210
    :pswitch_d2  #0x0
    iget-object v10, v1, LX/Afy;->A01:Ljava/lang/Object;

    .line 212
    check-cast v10, LX/0W3;

    .line 214
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 216
    iget v0, v1, LX/Afy;->A00:I

    .line 218
    const/4 v9, 0x2

    .line 219
    const/4 v7, 0x1

    .line 220
    const/4 v5, 0x0

    .line 221
    if-eqz v0, :cond_116

    .line 223
    if-eq v0, v7, :cond_131

    .line 225
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 228
    :cond_e4
    check-cast v8, Ljava/util/List;

    .line 230
    :goto_e6
    iget-object v0, v1, LX/Afy;->A05:Ljava/lang/Object;

    .line 232
    check-cast v0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 234
    iget-object v7, v0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0C:LX/0JU;

    .line 236
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/util/List;

    .line 242
    if-eqz v1, :cond_1a

    .line 244
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v3

    .line 256
    :goto_100
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1ac

    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LX/ATW;

    .line 268
    iget-object v0, v2, LX/ATW;->A00:LX/91T;

    .line 270
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 272
    iget-object v0, v2, LX/ATW;->A01:LX/AkM;

    .line 274
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    goto :goto_100

    .line 278
    :cond_116
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 281
    iget-object v4, v1, LX/Afy;->A05:Ljava/lang/Object;

    .line 283
    check-cast v4, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 285
    iget-object v3, v4, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A09:LX/024;

    .line 287
    const/16 v2, 0x9

    .line 289
    new-instance v0, LX/AgF;

    .line 291
    invoke-direct {v0, v4, v5, v2}, LX/AgF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 294
    iput-object v10, v1, LX/Afy;->A01:Ljava/lang/Object;

    .line 296
    iput v7, v1, LX/Afy;->A00:I

    .line 298
    invoke-static {v1, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 301
    move-result-object v8

    .line 302
    if-ne v8, v6, :cond_134

    .line 304
    return-object v6

    .line 305
    :cond_131
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 308
    :cond_134
    check-cast v8, LX/08V;

    .line 310
    iget-object v0, v8, LX/08V;->first:Ljava/lang/Object;

    .line 312
    check-cast v0, LX/1AZ;

    .line 314
    iget-object v2, v8, LX/08V;->second:Ljava/lang/Object;

    .line 316
    check-cast v2, Ljava/lang/Iterable;

    .line 318
    iget-object v11, v1, LX/Afy;->A05:Ljava/lang/Object;

    .line 320
    check-cast v11, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 322
    iput-object v0, v11, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A00:LX/1AZ;

    .line 324
    if-eqz v2, :cond_16f

    .line 326
    const/16 v0, 0x12

    .line 328
    invoke-static {v2, v0}, LX/AZE;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 331
    move-result-object v12

    .line 332
    :goto_14c
    iget-object v8, v11, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0C:LX/0JU;

    .line 334
    if-eqz v12, :cond_171

    .line 336
    invoke-static {v12}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 339
    move-result-object v7

    .line 340
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    move-result-object v4

    .line 344
    :goto_158
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_172

    .line 350
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v3

    .line 354
    check-cast v3, LX/91T;

    .line 356
    sget-object v2, LX/ATc;->A00:LX/ATc;

    .line 358
    new-instance v0, LX/ATW;

    .line 360
    invoke-direct {v0, v3, v2}, LX/ATW;-><init>(LX/91T;LX/AkM;)V

    .line 363
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    goto :goto_158

    .line 367
    :cond_16f
    move-object v12, v5

    .line 368
    goto :goto_14c

    .line 369
    :cond_171
    move-object v7, v5

    .line 370
    :cond_172
    invoke-interface {v8, v7}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 373
    if-eqz v12, :cond_1a9

    .line 375
    invoke-static {v12}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 378
    move-result-object v8

    .line 379
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object v7

    .line 383
    :goto_17f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_198

    .line 389
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v4

    .line 393
    check-cast v4, LX/91T;

    .line 395
    iget-object v3, v11, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0A:LX/024;

    .line 397
    const/16 v2, 0x23

    .line 399
    new-instance v0, LX/Agb;

    .line 401
    invoke-direct {v0, v4, v11, v5, v2}, LX/Agb;-><init>(LX/91T;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0ds;I)V

    .line 404
    invoke-static {v8, v3, v0, v10}, LX/2Ai;->A1M(Ljava/util/AbstractCollection;LX/020;LX/0AZ;LX/0W3;)V

    .line 407
    goto :goto_17f

    .line 408
    :cond_198
    iput-object v5, v1, LX/Afy;->A01:Ljava/lang/Object;

    .line 410
    iput-object v5, v1, LX/Afy;->A02:Ljava/lang/Object;

    .line 412
    iput-object v5, v1, LX/Afy;->A03:Ljava/lang/Object;

    .line 414
    iput-object v5, v1, LX/Afy;->A04:Ljava/lang/Object;

    .line 416
    iput v9, v1, LX/Afy;->A00:I

    .line 418
    invoke-static {v8, v1}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 421
    move-result-object v8

    .line 422
    if-ne v8, v6, :cond_e4

    .line 424
    return-object v6

    .line 425
    :cond_1a9
    move-object v8, v5

    .line 426
    goto/16 :goto_e6

    .line 428
    :cond_1ac
    if-eqz v8, :cond_1e5

    .line 430
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 433
    move-result-object v5

    .line 434
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    move-result-object v4

    .line 438
    :cond_1b6
    :goto_1b6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1e5

    .line 444
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    move-result-object v3

    .line 448
    check-cast v3, LX/ATW;

    .line 450
    iget-object v2, v3, LX/ATW;->A00:LX/91T;

    .line 452
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 454
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    move-result-object v1

    .line 458
    check-cast v1, LX/AkM;

    .line 460
    if-eqz v1, :cond_1b6

    .line 462
    iget-object v0, v3, LX/ATW;->A01:LX/AkM;

    .line 464
    instance-of v0, v0, LX/ATa;

    .line 466
    if-nez v0, :cond_1e1

    .line 468
    sget-object v0, LX/ATc;->A00:LX/ATc;

    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_1e1

    .line 476
    new-instance v3, LX/ATW;

    .line 478
    invoke-direct {v3, v2, v1}, LX/ATW;-><init>(LX/91T;LX/AkM;)V

    .line 481
    :cond_1e1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    goto :goto_1b6

    .line 485
    :cond_1e5
    invoke-interface {v7, v5}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 488
    goto/16 :goto_1a

    .line 490
    :cond_1ea
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 493
    move-result-object v0

    .line 494
    throw v0

    .line 495
    :pswitch_1ef  #0x1
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 497
    iget v0, v1, LX/Afy;->A00:I

    .line 499
    const/4 v3, 0x1

    .line 500
    if-eqz v0, :cond_1fc

    .line 502
    if-ne v0, v3, :cond_21f

    .line 504
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 507
    :cond_1fb
    return-object v8

    .line 508
    :cond_1fc
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 511
    iget-object v9, v1, LX/Afy;->A05:Ljava/lang/Object;

    .line 513
    check-cast v9, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 515
    iget-object v2, v1, LX/Afy;->A02:Ljava/lang/Object;

    .line 517
    check-cast v2, LX/0W3;

    .line 519
    iget-object v7, v1, LX/Afy;->A04:Ljava/lang/Object;

    .line 521
    check-cast v7, LX/9vr;

    .line 523
    iget-object v8, v1, LX/Afy;->A01:Ljava/lang/Object;

    .line 525
    check-cast v8, LX/AkY;

    .line 527
    iget-object v0, v1, LX/Afy;->A03:Ljava/lang/Object;

    .line 529
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 531
    iput v3, v1, LX/Afy;->A00:I

    .line 533
    move-object v10, v1

    .line 534
    move-object v11, v0

    .line 535
    move-object v12, v2

    .line 536
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A00(LX/9vr;LX/AkY;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/0ds;Lkotlin/jvm/functions/Function0;LX/0W3;)Ljava/lang/Object;

    .line 539
    move-result-object v8

    .line 540
    if-ne v8, v6, :cond_1fb

    .line 542
    return-object v6

    .line 543
    :cond_21f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 546
    move-result-object v0

    .line 547
    throw v0

    .line 548
    :pswitch_224  #0x2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 550
    iget v0, v1, LX/Afy;->A00:I

    .line 552
    const/4 v3, 0x1

    .line 553
    if-eqz v0, :cond_23a

    .line 555
    if-ne v0, v3, :cond_25d

    .line 557
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 560
    check-cast v8, LX/0Dd;

    .line 562
    iget-object v0, v8, LX/0Dd;->value:Ljava/lang/Object;

    .line 564
    :cond_234
    new-instance v6, LX/0Dd;

    .line 566
    invoke-direct {v6, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 569
    return-object v6

    .line 570
    :cond_23a
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 573
    iget-object v9, v1, LX/Afy;->A05:Ljava/lang/Object;

    .line 575
    check-cast v9, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 577
    iget-object v2, v1, LX/Afy;->A02:Ljava/lang/Object;

    .line 579
    check-cast v2, LX/0W3;

    .line 581
    iget-object v7, v1, LX/Afy;->A04:Ljava/lang/Object;

    .line 583
    check-cast v7, LX/9vr;

    .line 585
    iget-object v8, v1, LX/Afy;->A01:Ljava/lang/Object;

    .line 587
    check-cast v8, LX/AkY;

    .line 589
    iget-object v0, v1, LX/Afy;->A03:Ljava/lang/Object;

    .line 591
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 593
    iput v3, v1, LX/Afy;->A00:I

    .line 595
    move-object v10, v1

    .line 596
    move-object v11, v0

    .line 597
    move-object v12, v2

    .line 598
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A01(LX/9vr;LX/AkY;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/0ds;Lkotlin/jvm/functions/Function0;LX/0W3;)Ljava/lang/Object;

    .line 601
    move-result-object v0

    .line 602
    if-ne v0, v6, :cond_234

    .line 604
    return-object v6

    .line 605
    :cond_25d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :pswitch_262  #0x3
    iget v0, v1, LX/Afy;->A00:I

    .line 612
    if-nez v0, :cond_2de

    .line 614
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 617
    iget-object v0, v1, LX/Afy;->A01:Ljava/lang/Object;

    .line 619
    check-cast v0, LX/AkY;

    .line 621
    check-cast v0, LX/AUa;

    .line 623
    iget-object v0, v0, LX/AUa;->A00:LX/91C;

    .line 625
    invoke-static {v0}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_28f

    .line 631
    iget-object v2, v1, LX/Afy;->A02:Ljava/lang/Object;

    .line 633
    check-cast v2, LX/0W3;

    .line 635
    const-string v1, "cancelled"

    .line 637
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 639
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 642
    invoke-static {v0, v2}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 645
    invoke-static {v1}, LX/3d9;->A1B(Ljava/lang/String;)LX/0Df;

    .line 648
    move-result-object v0

    .line 649
    :goto_289
    new-instance v6, LX/0Dd;

    .line 651
    invoke-direct {v6, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 654
    return-object v6

    .line 655
    :cond_28f
    iget-object v0, v1, LX/Afy;->A05:Ljava/lang/Object;

    .line 657
    check-cast v0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 659
    iget-object v0, v0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A02:LX/05b;

    .line 661
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 664
    move-result-object v4

    .line 665
    check-cast v4, LX/A0r;

    .line 667
    iget-object v3, v1, LX/Afy;->A04:Ljava/lang/Object;

    .line 669
    check-cast v3, LX/A4N;

    .line 671
    const/4 v2, 0x0

    .line 672
    const/4 v0, 0x0

    .line 673
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 676
    invoke-virtual {v4, v3, v2, v2, v2}, LX/A0r;->A07(LX/A4N;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)LX/9Lr;

    .line 679
    move-result-object v2

    .line 680
    instance-of v0, v2, LX/9DN;

    .line 682
    if-eqz v0, :cond_2cb

    .line 684
    iget-object v4, v1, LX/Afy;->A02:Ljava/lang/Object;

    .line 686
    check-cast v4, LX/0W3;

    .line 688
    check-cast v2, LX/9DN;

    .line 690
    iget-object v3, v2, LX/9DN;->A00:Ljava/lang/String;

    .line 692
    const-string v2, "error: "

    .line 694
    invoke-static {v2, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    move-result-object v1

    .line 698
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 700
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 703
    invoke-static {v0, v4}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 706
    invoke-static {v2, v3}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 713
    move-result-object v0

    .line 714
    goto :goto_289

    .line 715
    :cond_2cb
    instance-of v0, v2, LX/9DO;

    .line 717
    if-eqz v0, :cond_2d9

    .line 719
    iget-object v0, v1, LX/Afy;->A03:Ljava/lang/Object;

    .line 721
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 724
    check-cast v2, LX/9DO;

    .line 726
    iget-object v0, v2, LX/9DO;->A00:LX/A4N;

    .line 728
    goto :goto_289

    .line 729
    :cond_2d9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 732
    move-result-object v0

    .line 733
    throw v0

    .line 734
    :cond_2de
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 737
    move-result-object v0

    .line 738
    throw v0

    .line 739
    nop

    .line 740
    :pswitch_data_2e4
    .packed-switch 0x0
        :pswitch_d2  #00000000
        :pswitch_1ef  #00000001
        :pswitch_224  #00000002
        :pswitch_262  #00000003
    .end packed-switch
.end method
