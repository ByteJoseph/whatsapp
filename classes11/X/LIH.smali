.class public LX/LIH;
.super LX/M3u;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/LIH;->$t:I

    .line 2
    iput-object p1, p0, LX/LIH;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;I)V
    .registers 11

    .line 0
    iget v0, p0, LX/LIH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1fe

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p2, v0, :cond_1e

    .line 8
    iget-object v0, p0, LX/LIH;->A00:Ljava/lang/Object;

    .line 10
    invoke-static {v0}, LX/I74;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 16
    if-eqz v1, :cond_1e

    .line 18
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1e

    .line 24
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5l()V

    .line 27
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5k()V

    .line 30
    :cond_1e
    :pswitch_1e  #0x8
    return-void

    .line 31
    :pswitch_1f  #0x0
    const/4 v0, 0x5

    .line 32
    if-ne p2, v0, :cond_1e

    .line 34
    iget-object v0, p0, LX/LIH;->A00:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroid/app/Dialog;

    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x3
    const/4 v1, 0x1

    .line 43
    if-eq p2, v1, :cond_1d4

    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne p2, v0, :cond_1e

    .line 48
    iget-object v1, p0, LX/LIH;->A00:Ljava/lang/Object;

    .line 50
    check-cast v1, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v1, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A03:Z

    .line 55
    return-void

    .line 56
    :pswitch_38  #0x4
    const/4 v0, 0x5

    .line 57
    if-ne p2, v0, :cond_1e

    .line 59
    iget-object v0, p0, LX/LIH;->A00:Ljava/lang/Object;

    .line 61
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x5
    const/4 v0, 0x5

    .line 68
    if-ne p2, v0, :cond_1e

    .line 70
    iget-object v1, p0, LX/LIH;->A00:Ljava/lang/Object;

    .line 72
    check-cast v1, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 74
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1e

    .line 80
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1e

    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v1, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A06:Z

    .line 89
    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A03:LX/LkM;

    .line 91
    if-eqz v0, :cond_60

    .line 93
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 96
    :cond_60
    const/4 v0, 0x0

    .line 97
    iput-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A03:LX/LkM;

    .line 99
    invoke-virtual {v1}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->finish()V

    .line 102
    return-void

    .line 103
    :pswitch_67  #0x6
    const/4 v0, 0x4

    .line 104
    if-eq p2, v0, :cond_1db

    .line 106
    const/4 v0, 0x5

    .line 107
    if-ne p2, v0, :cond_1e

    .line 109
    iget-object v2, p0, LX/LIH;->A00:Ljava/lang/Object;

    .line 111
    check-cast v2, LX/Lyo;

    .line 113
    iget-object v0, v2, LX/Lyo;->A03:LX/00q;

    .line 115
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/MKW;

    .line 121
    invoke-virtual {v0}, LX/MKW;->A05()V

    .line 124
    iget-object v0, v2, LX/Lyo;->A01:LX/05b;

    .line 126
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 128
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    check-cast v5, LX/Kwa;

    .line 134
    sget-object v4, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 136
    iget-object v0, v2, LX/Lyo;->A00:LX/05b;

    .line 138
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 140
    invoke-static {v0}, LX/2Af;->A0d(LX/00y;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 147
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/Kwa;

    .line 153
    iget-object v2, v0, LX/Kwa;->A09:Ljava/lang/Integer;

    .line 155
    invoke-static {v2}, LX/LnY;->A00(Ljava/lang/Integer;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a4

    .line 161
    const/4 v1, 0x0

    .line 162
    if-ne v2, v4, :cond_a5

    .line 164
    :cond_a4
    const/4 v1, 0x1

    .line 165
    :cond_a5
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v5, v3, v4, v1, v0}, LX/Kwa;->A06(Landroid/view/View;Ljava/lang/Integer;ZZ)V

    .line 169
    return-void

    .line 170
    :pswitch_aa  #0x7
    iget-object v2, p0, LX/LIH;->A00:Ljava/lang/Object;

    .line 172
    check-cast v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 174
    iput p2, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A00:I

    .line 176
    invoke-static {v2}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A04(Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;)V

    .line 179
    const/4 v0, 0x4

    .line 180
    if-eq p2, v0, :cond_b9

    .line 182
    const/4 v0, 0x5

    .line 183
    if-ne p2, v0, :cond_1e

    .line 185
    :cond_b9
    iget-object v0, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0B:Ljava/lang/Runnable;

    .line 187
    if-nez v0, :cond_1e

    .line 189
    iget-object v1, v2, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 191
    const/16 v0, 0x28

    .line 193
    invoke-static {v1, v2, v0}, LX/MnX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnX;

    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0B:Ljava/lang/Runnable;

    .line 199
    iget-object v0, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0T:LX/0Gt;

    .line 201
    invoke-virtual {v0, v1}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 204
    return-void

    .line 205
    :pswitch_cd  #0x9
    const/4 v7, 0x5

    .line 206
    const/4 v4, 0x4

    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v2, 0x1

    .line 209
    const/4 v6, 0x3

    .line 210
    if-ne p2, v6, :cond_11b

    .line 212
    iget-object v5, p0, LX/LIH;->A00:Ljava/lang/Object;

    .line 214
    check-cast v5, LX/Mfr;

    .line 216
    iget-object v0, v5, LX/Mfr;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 218
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 220
    if-ne v0, v6, :cond_ff

    .line 222
    iget-object v5, v5, LX/Mfr;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 224
    :cond_e0
    invoke-virtual {v5, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 227
    :cond_e3
    :goto_e3
    iget-object v6, p0, LX/LIH;->A00:Ljava/lang/Object;

    .line 229
    check-cast v6, LX/Mfr;

    .line 231
    iget-object v5, v6, LX/Mfr;->A0R:Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;

    .line 233
    const/4 v1, 0x2

    .line 234
    if-eq p2, v2, :cond_ef

    .line 236
    const/4 v0, 0x0

    .line 237
    if-ne p2, v1, :cond_f0

    .line 239
    :cond_ef
    const/4 v0, 0x1

    .line 240
    :cond_f0
    invoke-virtual {v5, v0}, Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;->setUpdating(Z)V

    .line 243
    if-eq p2, v1, :cond_f9

    .line 245
    if-eq p2, v2, :cond_f9

    .line 247
    if-ne p2, v4, :cond_1e

    .line 249
    :cond_f9
    iget-object v0, v6, LX/Mfr;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 254
    return-void

    .line 255
    :cond_ff
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 258
    move-result v1

    .line 259
    iget-object v0, v5, LX/Mfr;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 261
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 264
    move-result v0

    .line 265
    sub-int/2addr v1, v0

    .line 266
    int-to-float v1, v1

    .line 267
    int-to-float v0, v0

    .line 268
    add-float/2addr v0, v1

    .line 269
    invoke-static {v5, v0, v2}, LX/Mfr;->A07(LX/Mfr;FZ)V

    .line 272
    iget-object v0, v5, LX/Mfr;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 274
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 277
    iget-object v0, v5, LX/Mfr;->A0R:Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;

    .line 279
    invoke-virtual {v0, v2}, Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;->setExpanded(Z)V

    .line 282
    goto :goto_e3

    .line 283
    :cond_11b
    if-ne p2, v4, :cond_e3

    .line 285
    iget-object v1, p0, LX/LIH;->A00:Ljava/lang/Object;

    .line 287
    check-cast v1, LX/Mfr;

    .line 289
    iget-object v0, v1, LX/Mfr;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 291
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 293
    iget-object v5, v1, LX/Mfr;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 295
    if-eq v0, v6, :cond_e0

    .line 297
    invoke-virtual {v5, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 300
    iget-object v0, v1, LX/Mfr;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 302
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 305
    move-result v0

    .line 306
    int-to-float v0, v0

    .line 307
    invoke-static {v1, v0, v2}, LX/Mfr;->A07(LX/Mfr;FZ)V

    .line 310
    iget-object v0, v1, LX/Mfr;->A0R:Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;

    .line 312
    invoke-virtual {v0, v3}, Lcom/whatsapp/locationsharing/location/DragBottomSheetIndicator;->setExpanded(Z)V

    .line 315
    goto :goto_e3

    .line 316
    :pswitch_13c  #0xa
    const/4 v5, 0x0

    .line 317
    const/4 v3, 0x1

    .line 318
    const/4 v4, 0x5

    .line 319
    if-ne p2, v4, :cond_162

    .line 321
    iget-object v2, p0, LX/LIH;->A00:Ljava/lang/Object;

    .line 323
    check-cast v2, LX/Mfr;

    .line 325
    iget-object v1, v2, LX/Mfr;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    const/4 v0, -0x1

    .line 328
    invoke-static {v1, v0, v5}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static {v2, v0, v3}, LX/Mfr;->A08(LX/Mfr;FZ)V

    .line 335
    invoke-static {v2}, LX/Mfr;->A04(LX/Mfr;)V

    .line 338
    :cond_152
    :goto_152
    iget-object v1, p0, LX/LIH;->A00:Ljava/lang/Object;

    .line 340
    check-cast v1, LX/Mfr;

    .line 342
    iget-object v0, v1, LX/Mfr;->A1F:Ljava/util/List;

    .line 344
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_1e

    .line 350
    invoke-static {v1}, LX/Mfr;->A04(LX/Mfr;)V

    .line 353
    return-void

    .line 354
    :cond_162
    const/4 v0, 0x3

    .line 355
    if-ne p2, v0, :cond_152

    .line 357
    iget-object v2, p0, LX/LIH;->A00:Ljava/lang/Object;

    .line 359
    check-cast v2, LX/Mfr;

    .line 361
    iget-object v1, v2, LX/Mfr;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 363
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 365
    if-eq v0, v4, :cond_189

    .line 367
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 370
    iget-object v0, v2, LX/Mfr;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 372
    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 375
    :goto_177
    iget-object v0, v2, LX/Mfr;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 377
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 380
    move-result v0

    .line 381
    invoke-static {p1, v0}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 384
    move-result v0

    .line 385
    int-to-float v0, v0

    .line 386
    invoke-static {v2, v0, v3}, LX/Mfr;->A08(LX/Mfr;FZ)V

    .line 389
    invoke-virtual {v2}, LX/Mfr;->A0S()V

    .line 392
    goto :goto_152

    .line 393
    :cond_189
    const/4 v0, 0x0

    .line 394
    invoke-static {v2, v0, v5}, LX/Mfr;->A07(LX/Mfr;FZ)V

    .line 397
    goto :goto_177

    .line 398
    :pswitch_18e  #0xb
    const/4 v0, 0x5

    .line 399
    if-ne p2, v0, :cond_1e

    .line 401
    iget-object v0, p0, LX/LIH;->A00:Ljava/lang/Object;

    .line 403
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 406
    return-void

    .line 407
    :pswitch_197  #0xc
    const/4 v0, 0x5

    .line 408
    if-eq p2, v0, :cond_19d

    .line 410
    const/4 v0, 0x4

    .line 411
    if-ne p2, v0, :cond_1e

    .line 413
    :cond_19d
    iget-object v0, p0, LX/LIH;->A00:Ljava/lang/Object;

    .line 415
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 418
    return-void

    .line 419
    :pswitch_1a3  #0xd
    const/4 v0, 0x4

    .line 420
    if-ne p2, v0, :cond_1e

    .line 422
    iget-object v0, p0, LX/LIH;->A00:Ljava/lang/Object;

    .line 424
    invoke-static {v0}, LX/I74;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 430
    if-eqz v1, :cond_1e

    .line 432
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_1e

    .line 438
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A5l()V

    .line 441
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A5k()V

    .line 444
    return-void

    .line 445
    :pswitch_1bd  #0x1
    iget-object v0, p0, LX/LIH;->A00:Ljava/lang/Object;

    .line 447
    check-cast v0, LX/L7L;

    .line 449
    invoke-static {v0, p2}, LX/L7L;->A02(LX/L7L;I)V

    .line 452
    return-void

    .line 453
    :pswitch_1c5  #0x2
    const/4 v0, 0x4

    .line 454
    if-eq p2, v0, :cond_1cc

    .line 456
    const/4 v0, 0x5

    .line 457
    if-eq p2, v0, :cond_1cc

    .line 459
    return-void

    .line 460
    :cond_1cc
    iget-object v0, p0, LX/LIH;->A00:Ljava/lang/Object;

    .line 462
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 464
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 467
    return-void

    .line 468
    :cond_1d4
    iget-object v0, p0, LX/LIH;->A00:Ljava/lang/Object;

    .line 470
    check-cast v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 472
    iput-boolean v1, v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A03:Z

    .line 474
    return-void

    .line 475
    :cond_1db
    iget-object v0, p0, LX/LIH;->A00:Ljava/lang/Object;

    .line 477
    check-cast v0, LX/Lyo;

    .line 479
    iget-object v3, v0, LX/Lyo;->A03:LX/00q;

    .line 481
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 484
    move-result-object v2

    .line 485
    check-cast v2, LX/MKW;

    .line 487
    iget-boolean v0, v2, LX/MKW;->A03:Z

    .line 489
    const/4 v1, 0x0

    .line 490
    if-nez v0, :cond_1f6

    .line 492
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/MKW;

    .line 498
    invoke-virtual {v0}, LX/MKW;->A04()V

    .line 501
    return-void

    .line 502
    :cond_1f6
    iput-boolean v1, v2, LX/MKW;->A03:Z

    .line 504
    const/4 v0, 0x1

    .line 505
    invoke-static {v2, v1, v0}, LX/MKW;->A03(LX/MKW;ZZ)V

    .line 508
    return-void

    .line 509
    nop

    .line 510
    :pswitch_data_1fe
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_1bd  #00000001
        :pswitch_1c5  #00000002
        :pswitch_2a  #00000003
        :pswitch_38  #00000004
        :pswitch_43  #00000005
        :pswitch_67  #00000006
        :pswitch_aa  #00000007
        :pswitch_1e  #00000008
        :pswitch_cd  #00000009
        :pswitch_13c  #0000000a
        :pswitch_18e  #0000000b
        :pswitch_197  #0000000c
        :pswitch_1a3  #0000000d
    .end packed-switch
.end method
