.class public LX/HFP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/HFP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HFP;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HFP;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 10

    .line 0
    iget v0, p0, LX/HFP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_19e

    .line 5
    iget-object v1, p0, LX/HFP;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/G6o;

    .line 9
    iget-object v3, p0, LX/HFP;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/G6Z;

    .line 13
    sget-object v0, LX/G6o;->A0S:LX/5bu;

    .line 15
    iget-object v2, v1, LX/G6o;->A0M:LX/1LG;

    .line 17
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    check-cast v3, LX/G6X;

    .line 22
    iget-object v0, v3, LX/G6X;->A02:LX/H5u;

    .line 24
    iget-object v1, v0, LX/H5u;->A0C:LX/0DP;

    .line 26
    iget-boolean v0, v3, LX/G6X;->A08:Z

    .line 28
    :goto_1c
    invoke-interface {v2, p1, v1, v0}, LX/1LF;->Caf(Landroid/view/View;LX/0DP;Z)V

    .line 31
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :pswitch_21  #0x1
    iget-object v3, p0, LX/HFP;->A00:Ljava/lang/Object;

    .line 35
    check-cast v3, LX/Gi6;

    .line 37
    iget-object v2, p0, LX/HFP;->A01:Ljava/lang/Object;

    .line 39
    iget-object v1, v3, LX/Gi6;->A00:LX/Grn;

    .line 41
    if-eqz v1, :cond_31

    .line 43
    iget-boolean v0, v1, LX/Grn;->A00:Z

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 47
    iput-boolean v0, v1, LX/Grn;->A00:Z

    .line 49
    :cond_31
    iget-object v0, v3, LX/Gi6;->A03:Lkotlin/jvm/functions/Function1;

    .line 51
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, v3, LX/Gi6;->A00:LX/Grn;

    .line 56
    if-eqz v0, :cond_1f

    .line 58
    invoke-virtual {v3, v0}, LX/Gi6;->A00(LX/Grn;)V

    .line 61
    goto :goto_1f

    .line 62
    :pswitch_3e  #0x2
    iget-object v3, p0, LX/HFP;->A00:Ljava/lang/Object;

    .line 64
    check-cast v3, LX/Gi2;

    .line 66
    iget-object v2, p0, LX/HFP;->A01:Ljava/lang/Object;

    .line 68
    iget-object v0, v3, LX/Gi2;->A00:Ljava/util/Map$Entry;

    .line 70
    if-eqz v0, :cond_5a

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/Gpi;

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Gpi;

    .line 84
    iget-boolean v0, v0, LX/Gpi;->A01:Z

    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 88
    iput-boolean v0, v1, LX/Gpi;->A01:Z

    .line 90
    :cond_5a
    iget-object v0, v3, LX/Gi2;->A04:Lkotlin/jvm/functions/Function1;

    .line 92
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, v3, LX/Gi2;->A00:Ljava/util/Map$Entry;

    .line 97
    if-eqz v0, :cond_1f

    .line 99
    invoke-virtual {v3, v0}, LX/Gi2;->A00(Ljava/util/Map$Entry;)V

    .line 102
    goto :goto_1f

    .line 103
    :pswitch_67  #0x3
    iget-object v4, p0, LX/HFP;->A00:Ljava/lang/Object;

    .line 105
    check-cast v4, LX/FXl;

    .line 107
    iget-object v3, p0, LX/HFP;->A01:Ljava/lang/Object;

    .line 109
    check-cast v3, LX/NtI;

    .line 111
    iget-object v0, v4, LX/FXl;->A0S:LX/0BC;

    .line 113
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x0

    .line 118
    if-nez v1, :cond_81

    .line 120
    iget-object v1, v4, LX/FXl;->A0k:LX/0KG;

    .line 122
    const v0, 0x7f1253cf

    .line 125
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 128
    goto :goto_1f

    .line 129
    :cond_81
    :try_start_81
    iget-object v0, v3, LX/NtI;->A0G:LX/P4W;

    .line 131
    iget-object v0, v0, LX/P4W;->A08:LX/1Ix;

    .line 133
    if-eqz v0, :cond_97

    .line 135
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 137
    :goto_89
    check-cast v0, Ljava/lang/CharSequence;

    .line 139
    invoke-static {v1, v0}, LX/FOz;->A18(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;)V

    .line 142
    iget-object v1, v4, LX/FXl;->A0k:LX/0KG;

    .line 144
    const v0, 0x7f1250a3

    .line 147
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 150
    goto :goto_1f

    .line 151
    :cond_97
    const/4 v0, 0x0

    .line 152
    goto :goto_89
    :try_end_99
    .catch Ljava/lang/NullPointerException; {:try_start_81 .. :try_end_99} :catch_99
    .catch Ljava/lang/SecurityException; {:try_start_81 .. :try_end_99} :catch_99

    .line 153
    :catch_99
    iget-object v1, v4, LX/FXl;->A0k:LX/0KG;

    .line 155
    const v0, 0x7f1253cf

    .line 158
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 161
    goto/16 :goto_1f

    .line 163
    :pswitch_a3  #0x4
    iget-object v4, p0, LX/HFP;->A00:Ljava/lang/Object;

    .line 165
    check-cast v4, LX/G5c;

    .line 167
    iget-object v2, p0, LX/HFP;->A01:Ljava/lang/Object;

    .line 169
    check-cast v2, Landroid/view/View;

    .line 171
    iget-object v1, v4, LX/G5c;->A0k:LX/08a;

    .line 173
    const/16 v0, 0x4da8

    .line 175
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_b7

    .line 181
    const/4 v0, 0x0

    .line 182
    return v0

    .line 183
    :cond_b7
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_c0

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 192
    :cond_c0
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1f

    .line 198
    iget-object v2, v4, LX/G5c;->A0y:LX/0KG;

    .line 200
    const/16 v1, 0xa

    .line 202
    new-instance v0, LX/V34;

    .line 204
    invoke-direct {v0, p1, v4, v1, v3}, LX/V34;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 207
    invoke-virtual {v2, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 210
    goto/16 :goto_1f

    .line 212
    :pswitch_d4  #0x5
    iget-object v0, p0, LX/HFP;->A00:Ljava/lang/Object;

    .line 214
    check-cast v0, LX/G63;

    .line 216
    iget-object v2, p0, LX/HFP;->A01:Ljava/lang/Object;

    .line 218
    check-cast v2, LX/I6Y;

    .line 220
    iget-object v1, v0, LX/G63;->A0L:LX/I4I;

    .line 222
    check-cast v1, LX/HhA;

    .line 224
    iget v0, v1, LX/HhA;->$t:I

    .line 226
    if-eqz v0, :cond_1f

    .line 228
    iget-object v0, v1, LX/HhA;->A00:Ljava/lang/Object;

    .line 230
    check-cast v0, LX/FYN;

    .line 232
    iget-object v0, v0, LX/FYN;->A05:LX/I3h;

    .line 234
    check-cast v0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 236
    invoke-static {v2, v0}, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A05(LX/I6Y;Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)V

    .line 239
    goto/16 :goto_1f

    .line 241
    :pswitch_f1  #0x6
    iget-object v0, p0, LX/HFP;->A00:Ljava/lang/Object;

    .line 243
    check-cast v0, LX/G6s;

    .line 245
    iget-object v3, p0, LX/HFP;->A01:Ljava/lang/Object;

    .line 247
    check-cast v3, LX/G6X;

    .line 249
    iget-object v2, v0, LX/G6s;->A0A:LX/I4o;

    .line 251
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 254
    goto :goto_122

    .line 255
    :pswitch_ff  #0x7
    iget-object v1, p0, LX/HFP;->A00:Ljava/lang/Object;

    .line 257
    check-cast v1, LX/G6p;

    .line 259
    iget-object v0, p0, LX/HFP;->A01:Ljava/lang/Object;

    .line 261
    check-cast v0, LX/G6X;

    .line 263
    iget-object v2, v1, LX/G6p;->A07:LX/1LF;

    .line 265
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 268
    iget-object v0, v0, LX/G6X;->A02:LX/H5u;

    .line 270
    iget-object v1, v0, LX/H5u;->A0C:LX/0DP;

    .line 272
    const/4 v0, 0x0

    .line 273
    goto/16 :goto_1c

    .line 275
    :pswitch_113  #0x8
    iget-object v0, p0, LX/HFP;->A00:Ljava/lang/Object;

    .line 277
    check-cast v0, LX/G6u;

    .line 279
    iget-object v3, p0, LX/HFP;->A01:Ljava/lang/Object;

    .line 281
    check-cast v3, LX/G6Z;

    .line 283
    iget-object v2, v0, LX/G6u;->A0H:LX/I4o;

    .line 285
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 288
    check-cast v3, LX/G6X;

    .line 290
    :goto_122
    iget-object v0, v3, LX/G6X;->A02:LX/H5u;

    .line 292
    iget-object v1, v0, LX/H5u;->A0C:LX/0DP;

    .line 294
    iget-boolean v0, v3, LX/G6X;->A08:Z

    .line 296
    invoke-interface {v2, p1, v1, v0}, LX/I4o;->Caf(Landroid/view/View;LX/0DP;Z)V

    .line 299
    goto/16 :goto_1f

    .line 301
    :pswitch_12d  #0x9
    iget-object v2, p0, LX/HFP;->A00:Ljava/lang/Object;

    .line 303
    check-cast v2, LX/G7V;

    .line 305
    iget-object v0, p0, LX/HFP;->A01:Ljava/lang/Object;

    .line 307
    check-cast v0, LX/HhL;

    .line 309
    iget-object v1, v2, LX/G7V;->A0B:LX/FQH;

    .line 311
    iget-object v5, v0, LX/HhL;->A0C:LX/458;

    .line 313
    iget-object v0, v2, LX/G7V;->A07:LX/08a;

    .line 315
    invoke-static {p1, v0}, LX/GtQ;->A00(Landroid/view/View;LX/08a;)Ljava/util/List;

    .line 318
    move-result-object v6

    .line 319
    iget-object v0, v1, LX/FQH;->A0c:LX/1LQ;

    .line 321
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 323
    iget-object v4, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:LX/FQI;

    .line 325
    if-eqz v4, :cond_1f

    .line 327
    const/4 v7, 0x1

    .line 328
    invoke-static {v4}, LX/FQI;->A03(LX/FQI;)LX/4iu;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v7}, LX/4iu;->A07(Z)Z

    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_1f

    .line 338
    invoke-static {v4}, LX/FQI;->A03(LX/FQI;)LX/4iu;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v5}, LX/4iu;->A06(LX/458;)Z

    .line 345
    move-result v3

    .line 346
    invoke-static {v4}, LX/FQI;->A03(LX/FQI;)LX/4iu;

    .line 349
    move-result-object v0

    .line 350
    iget-boolean v2, v0, LX/4iu;->A00:Z

    .line 352
    invoke-static {v4}, LX/FQI;->A03(LX/FQI;)LX/4iu;

    .line 355
    move-result-object v1

    .line 356
    invoke-static {v4}, LX/FQI;->A03(LX/FQI;)LX/4iu;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, LX/4iu;->A00()Ljava/util/Set;

    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 367
    move-result v0

    .line 368
    if-ne v0, v7, :cond_175

    .line 370
    const/4 v0, 0x0

    .line 371
    if-nez v3, :cond_176

    .line 373
    :cond_175
    const/4 v0, 0x1

    .line 374
    :cond_176
    iput-boolean v0, v1, LX/4iu;->A00:Z

    .line 376
    xor-int/lit8 v0, v3, 0x1

    .line 378
    invoke-static {v5, v4, v6, v0}, LX/FQI;->A0C(LX/458;LX/FQI;Ljava/util/List;Z)V

    .line 381
    if-eqz v2, :cond_187

    .line 383
    invoke-static {v4}, LX/FQI;->A03(LX/FQI;)LX/4iu;

    .line 386
    move-result-object v0

    .line 387
    iget-boolean v0, v0, LX/4iu;->A00:Z

    .line 389
    if-nez v0, :cond_1f

    .line 391
    :cond_187
    invoke-static {v4}, LX/FQI;->A0L(LX/FQI;)V

    .line 394
    goto/16 :goto_1f

    .line 396
    :pswitch_18c  #0x0
    iget-object v0, p0, LX/HFP;->A00:Ljava/lang/Object;

    .line 398
    check-cast v0, LX/1y2;

    .line 400
    iget-object v3, p0, LX/HFP;->A01:Ljava/lang/Object;

    .line 402
    check-cast v3, LX/0DP;

    .line 404
    iget-object v2, v0, LX/1y2;->A05:LX/1He;

    .line 406
    iget-object v1, v0, LX/1Zm;->A0H:LX/1Yj;

    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-interface {v2, v1, v1, v3, v0}, LX/1He;->CKf(LX/1Yj;LX/1Yj;LX/0DP;I)Z

    .line 412
    move-result v0

    .line 413
    return v0

    .line 414
    :pswitch_data_19e
    .packed-switch 0x0
        :pswitch_18c  #00000000
        :pswitch_21  #00000001
        :pswitch_3e  #00000002
        :pswitch_67  #00000003
        :pswitch_a3  #00000004
        :pswitch_d4  #00000005
        :pswitch_f1  #00000006
        :pswitch_ff  #00000007
        :pswitch_113  #00000008
        :pswitch_12d  #00000009
    .end packed-switch
.end method
