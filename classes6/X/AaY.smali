.class public LX/AaY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/AaY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/AaY;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/AaY;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/AaY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_15a

    .line 5
    iget-object v1, p0, LX/AaY;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/List;

    .line 9
    iget-boolean v5, p0, LX/AaY;->A01:Z

    .line 11
    check-cast p1, LX/9fo;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v4

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_138

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/9ky;

    .line 33
    iget-object v3, v0, LX/9ky;->A02:Ljava/lang/String;

    .line 35
    iget-object v2, v0, LX/9ky;->A00:LX/1AZ;

    .line 37
    if-eqz v2, :cond_15

    .line 39
    if-eqz v5, :cond_39

    .line 41
    iget-object v1, v0, LX/9ky;->A01:LX/ApR;

    .line 43
    if-eqz v1, :cond_37

    .line 45
    iget-object v0, p1, LX/9fo;->A03:LX/9vi;

    .line 47
    invoke-static {v1, v0}, LX/9vi;->A00(LX/ApR;LX/9vi;)LX/9jB;

    .line 50
    move-result-object v0

    .line 51
    :goto_33
    invoke-virtual {p1, v2, v0, v3}, LX/9fo;->A00(LX/1AZ;LX/9jB;Ljava/lang/String;)V

    .line 54
    goto :goto_15

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    goto :goto_33

    .line 57
    :cond_39
    iget-boolean v0, p1, LX/9fo;->A00:Z

    .line 59
    if-nez v0, :cond_48

    .line 61
    iget-object v0, p1, LX/9fo;->A02:Ljava/util/LinkedHashMap;

    .line 63
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p1, LX/9fo;->A01:Ljava/util/LinkedHashMap;

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_15

    .line 72
    :cond_48
    const-string v0, "SelectedGalleryItems.Editor used after edit() returned"

    .line 74
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :pswitch_4f  #0x1
    iget-object v2, p0, LX/AaY;->A00:Ljava/lang/Object;

    .line 81
    check-cast v2, LX/0op;

    .line 83
    iget-boolean v1, p0, LX/AaY;->A01:Z

    .line 85
    check-cast p1, LX/93A;

    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    if-nez v1, :cond_65

    .line 93
    const/16 v0, 0xa

    .line 95
    invoke-virtual {p1, v0}, LX/93A;->BcT(I)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_138

    .line 101
    :cond_65
    iget-object v0, v2, LX/0op;->A0B:LX/00q;

    .line 103
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;

    .line 109
    if-eqz v1, :cond_138

    .line 111
    sget-object v0, LX/9Is;->A06:LX/9Is;

    .line 113
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A08(LX/I6Y;LX/9Is;)Z

    .line 116
    goto/16 :goto_138

    .line 118
    :pswitch_76  #0x0
    iget-object v0, p0, LX/AaY;->A00:Ljava/lang/Object;

    .line 120
    check-cast v0, Ljava/util/List;

    .line 122
    iget-boolean v4, p0, LX/AaY;->A01:Z

    .line 124
    check-cast p1, LX/9fo;

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v3

    .line 130
    :cond_82
    :goto_82
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_138

    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/9ky;

    .line 142
    iget-object v2, v0, LX/9ky;->A02:Ljava/lang/String;

    .line 144
    iget-object v1, v0, LX/9ky;->A00:LX/1AZ;

    .line 146
    if-eqz v1, :cond_82

    .line 148
    iget-boolean v0, p1, LX/9fo;->A00:Z

    .line 150
    if-eqz v4, :cond_a0

    .line 152
    if-nez v0, :cond_ad

    .line 154
    iget-object v0, p1, LX/9fo;->A02:Ljava/util/LinkedHashMap;

    .line 156
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    goto :goto_82

    .line 160
    :cond_a0
    if-nez v0, :cond_b4

    .line 162
    iget-object v0, p1, LX/9fo;->A02:Ljava/util/LinkedHashMap;

    .line 164
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p1, LX/9fo;->A01:Ljava/util/LinkedHashMap;

    .line 169
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    goto :goto_82

    .line 173
    :cond_ad
    const-string v0, "SelectedGalleryItems.Editor used after edit() returned"

    .line 175
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_b4
    const-string v0, "SelectedGalleryItems.Editor used after edit() returned"

    .line 182
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :pswitch_bb  #0x2
    iget-object v5, p0, LX/AaY;->A00:Ljava/lang/Object;

    .line 189
    check-cast v5, LX/0op;

    .line 191
    iget-boolean v6, p0, LX/AaY;->A01:Z

    .line 193
    check-cast p1, LX/H5u;

    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 199
    iget-object v0, v5, LX/0op;->A01:LX/05b;

    .line 201
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/1Ce;

    .line 207
    iget-object v0, v0, LX/1Ce;->A0E:LX/00q;

    .line 209
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 212
    move-result v4

    .line 213
    iget-object v0, v5, LX/0op;->A03:LX/05b;

    .line 215
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/0kO;

    .line 221
    iget-object v0, p1, LX/H5u;->A0C:LX/0DP;

    .line 223
    invoke-virtual {v1, v0}, LX/0kO;->A0B(LX/0DP;)Ljava/util/List;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 230
    move-result-object v1

    .line 231
    sget-object v0, LX/AcC;->A00:LX/AcC;

    .line 233
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 236
    move-result-object v2

    .line 237
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 239
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    const/16 v1, 0xb

    .line 244
    new-instance v0, LX/Hps;

    .line 246
    invoke-direct {v0, p1, v1}, LX/Hps;-><init>(Ljava/lang/Object;I)V

    .line 249
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 252
    move-result-object v3

    .line 253
    const/4 v0, 0x1

    .line 254
    new-instance v2, LX/AaY;

    .line 256
    invoke-direct {v2, v0, v5, v6}, LX/AaY;-><init>(ILjava/lang/Object;Z)V

    .line 259
    const/16 v1, 0x19

    .line 261
    new-instance v0, LX/5De;

    .line 263
    invoke-direct {v0, v2, v1}, LX/5De;-><init>(Ljava/lang/Object;I)V

    .line 266
    invoke-static {v0, v3}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x22

    .line 272
    invoke-static {v5, v0}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v4}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_121  #0x3
    iget-boolean v1, p0, LX/AaY;->A01:Z

    .line 291
    iget-object v0, p0, LX/AaY;->A00:Ljava/lang/Object;

    .line 293
    check-cast v0, LX/A6L;

    .line 295
    iget-object v0, v0, LX/A6L;->A03:LX/9eG;

    .line 297
    if-eqz v1, :cond_13b

    .line 299
    if-eqz v0, :cond_138

    .line 301
    iget-object v0, v0, LX/9eG;->A00:Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 303
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0Q:LX/00q;

    .line 305
    invoke-static {v0}, LX/8cW;->A11(LX/00q;)LX/8jr;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, LX/8jr;->A17()V

    .line 312
    :cond_138
    :goto_138
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 314
    return-object v0

    .line 315
    :cond_13b
    if-eqz v0, :cond_138

    .line 317
    iget-object v4, v0, LX/9eG;->A00:Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 319
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0E:LX/05b;

    .line 321
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 324
    move-result-object v3

    .line 325
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 328
    move-result-object v2

    .line 329
    const/4 v1, 0x1

    .line 330
    const/16 v0, 0x8

    .line 332
    invoke-virtual {v3, v2, v1, v0}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 335
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0Q:LX/00q;

    .line 337
    invoke-static {v0}, LX/8cW;->A11(LX/00q;)LX/8jr;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, LX/8jr;->A15()V

    .line 344
    goto :goto_138

    .line 345
    nop

    .line 346
    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_76  #00000000
        :pswitch_4f  #00000001
        :pswitch_bb  #00000002
        :pswitch_121  #00000003
    .end packed-switch
.end method
