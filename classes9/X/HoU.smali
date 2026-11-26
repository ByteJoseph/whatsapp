.class public LX/HoU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/HoU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/HoU;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HoU;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/HoU;->A02:Ljava/lang/Object;

    .line 11
    iput-boolean p6, p0, LX/HoU;->A04:Z

    .line 13
    iput-object p4, p0, LX/HoU;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/HoU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_160

    .line 5
    iget-object v6, p0, LX/HoU;->A00:Ljava/lang/Object;

    .line 7
    check-cast v6, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 9
    iget-object v5, p0, LX/HoU;->A01:Ljava/lang/Object;

    .line 11
    iget-object v4, p0, LX/HoU;->A02:Ljava/lang/Object;

    .line 13
    iget-object v3, p0, LX/HoU;->A03:Ljava/lang/Object;

    .line 15
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 17
    iget-boolean v2, p0, LX/HoU;->A04:Z

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v6, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0I:Z

    .line 22
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_15c

    .line 28
    iget-object v1, v6, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_24

    .line 33
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 36
    :cond_24
    iget-object v0, v6, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 38
    if-nez v0, :cond_2f

    .line 40
    const-string v0, "statusDistributionInfo"

    .line 42
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_2f
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_48

    .line 53
    invoke-static {v6}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A09(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_48

    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, v5, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto/16 :goto_15c

    .line 72
    :cond_48
    iget-object v1, v6, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A07:LX/TeK;

    .line 74
    if-eqz v1, :cond_15c

    .line 76
    iget-boolean v0, v6, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0N:Z

    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 80
    invoke-virtual {v1, v0}, LX/TeK;->setPrimaryActionEnabled(Z)V

    .line 83
    goto/16 :goto_15c

    .line 85
    :pswitch_55  #0x5
    iget-object v3, p0, LX/HoU;->A00:Ljava/lang/Object;

    .line 87
    check-cast v3, LX/Fys;

    .line 89
    iget-object v1, p0, LX/HoU;->A01:Ljava/lang/Object;

    .line 91
    check-cast v1, Landroid/app/Activity;

    .line 93
    iget-object v2, p0, LX/HoU;->A02:Ljava/lang/Object;

    .line 95
    check-cast v2, LX/1AZ;

    .line 97
    iget-boolean v12, p0, LX/HoU;->A04:Z

    .line 99
    iget-object v10, p0, LX/HoU;->A03:Ljava/lang/Object;

    .line 101
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 103
    sget-object v4, LX/GFz;->A06:LX/GFz;

    .line 105
    const v0, 0x7f125d60

    .line 108
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    const v0, 0x7f0805b4

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v6

    .line 119
    const/4 v8, 0x0

    .line 120
    const v11, 0x7f125d5b

    .line 123
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 126
    move-result-object v7

    .line 127
    const/16 v0, 0xf

    .line 129
    invoke-static {v0}, LX/Hor;->A00(I)LX/Hor;

    .line 132
    move-result-object v9

    .line 133
    invoke-static/range {v1 .. v12}, LX/Fys;->A04(Landroid/app/Activity;LX/1AZ;LX/Fys;LX/GFz;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    .line 136
    goto/16 :goto_15c

    .line 138
    :pswitch_8a  #0x4
    iget-object v4, p0, LX/HoU;->A00:Ljava/lang/Object;

    .line 140
    check-cast v4, LX/Gxl;

    .line 142
    iget-object v3, p0, LX/HoU;->A01:Ljava/lang/Object;

    .line 144
    check-cast v3, Landroid/content/Context;

    .line 146
    iget-object v2, p0, LX/HoU;->A02:Ljava/lang/Object;

    .line 148
    check-cast v2, LX/1br;

    .line 150
    iget-boolean v1, p0, LX/HoU;->A04:Z

    .line 152
    iget-object v0, p0, LX/HoU;->A03:Ljava/lang/Object;

    .line 154
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 156
    invoke-static {v3, v2, v4, v0, v1}, LX/Gxl;->A00(Landroid/content/Context;LX/1br;LX/Gxl;Lkotlin/jvm/functions/Function0;Z)V

    .line 159
    goto/16 :goto_15c

    .line 161
    :pswitch_a1  #0x3
    iget-boolean v1, p0, LX/HoU;->A04:Z

    .line 163
    iget-object v7, p0, LX/HoU;->A00:Ljava/lang/Object;

    .line 165
    check-cast v7, LX/FQS;

    .line 167
    iget-object v6, p0, LX/HoU;->A01:Ljava/lang/Object;

    .line 169
    check-cast v6, LX/0J4;

    .line 171
    iget-object v2, p0, LX/HoU;->A02:Ljava/lang/Object;

    .line 173
    check-cast v2, LX/1br;

    .line 175
    iget-object v5, p0, LX/HoU;->A03:Ljava/lang/Object;

    .line 177
    check-cast v5, Ljava/lang/Long;

    .line 179
    const v0, 0x7f12300d

    .line 182
    if-eqz v1, :cond_e1

    .line 184
    iget-object v0, v7, LX/FQS;->A0N:LX/05b;

    .line 186
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/FSH;

    .line 192
    const/16 v4, 0x12

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v1, v6, v2, v0}, LX/FSH;->A03(Landroid/content/Context;LX/0DP;Z)Landroid/content/Intent;

    .line 198
    move-result-object v3

    .line 199
    if-eqz v5, :cond_d2

    .line 201
    const-string v2, "target_status_id"

    .line 203
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 206
    move-result-wide v0

    .line 207
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 210
    :cond_d2
    const-string v0, "playback_entry_method"

    .line 212
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    iget-object v0, v7, LX/FQS;->A06:LX/05b;

    .line 217
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v6, v3}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 224
    goto :goto_15c

    .line 225
    :cond_e1
    invoke-virtual {v6, v0}, LX/0J4;->Br4(I)V

    .line 228
    goto :goto_15c

    .line 229
    :pswitch_e5  #0x2
    iget-object v6, p0, LX/HoU;->A00:Ljava/lang/Object;

    .line 231
    check-cast v6, LX/ML1;

    .line 233
    iget-object v5, p0, LX/HoU;->A01:Ljava/lang/Object;

    .line 235
    check-cast v5, LX/1AZ;

    .line 237
    iget-boolean v4, p0, LX/HoU;->A04:Z

    .line 239
    iget-object v3, p0, LX/HoU;->A02:Ljava/lang/Object;

    .line 241
    check-cast v3, LX/M4N;

    .line 243
    iget-object v2, p0, LX/HoU;->A03:Ljava/lang/Object;

    .line 245
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 247
    invoke-static {v6}, LX/ML1;->A00(LX/ML1;)LX/C1Q;

    .line 250
    move-result-object v1

    .line 251
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 253
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 255
    invoke-virtual {v1, v0}, LX/C1Q;->A01(LX/0DP;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_15c

    .line 261
    iget-object v1, v6, LX/ML1;->A0E:LX/Gz3;

    .line 263
    iget-object v0, v3, LX/M4N;->A00:Ljava/lang/String;

    .line 265
    invoke-virtual {v1, v5, v0, v4}, LX/Gz3;->A02(LX/1AZ;Ljava/lang/String;Z)Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_15c

    .line 271
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_15c

    .line 277
    const/16 v0, 0x6a

    .line 279
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 282
    goto :goto_15c

    .line 283
    :pswitch_11b  #0x1
    iget-object v4, p0, LX/HoU;->A00:Ljava/lang/Object;

    .line 285
    check-cast v4, LX/Fn1;

    .line 287
    iget-object v3, p0, LX/HoU;->A01:Ljava/lang/Object;

    .line 289
    check-cast v3, LX/1AZ;

    .line 291
    iget-object v2, p0, LX/HoU;->A02:Ljava/lang/Object;

    .line 293
    check-cast v2, LX/HDv;

    .line 295
    iget-object v1, p0, LX/HoU;->A03:Ljava/lang/Object;

    .line 297
    check-cast v1, LX/I59;

    .line 299
    iget-boolean v0, p0, LX/HoU;->A04:Z

    .line 301
    invoke-static {v4, v3, v1, v2, v0}, LX/Fn1;->A07(LX/Fn1;LX/1AZ;LX/I59;LX/HDv;Z)V

    .line 304
    goto :goto_15c

    .line 305
    :pswitch_131  #0x0
    iget-boolean v0, p0, LX/HoU;->A04:Z

    .line 307
    iget-object v4, p0, LX/HoU;->A00:Ljava/lang/Object;

    .line 309
    check-cast v4, LX/0DP;

    .line 311
    iget-object v3, p0, LX/HoU;->A01:Ljava/lang/Object;

    .line 313
    check-cast v3, LX/C0U;

    .line 315
    iget-object v6, p0, LX/HoU;->A02:Ljava/lang/Object;

    .line 317
    check-cast v6, LX/0qT;

    .line 319
    iget-object v7, p0, LX/HoU;->A03:Ljava/lang/Object;

    .line 321
    check-cast v7, LX/0qT;

    .line 323
    if-eqz v0, :cond_15c

    .line 325
    if-eqz v4, :cond_15c

    .line 327
    iget-object v0, v3, LX/C0U;->A01:LX/05b;

    .line 329
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 332
    move-result-object v1

    .line 333
    iget-object v0, v3, LX/C0U;->A08:LX/05b;

    .line 335
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 338
    move-result-object v0

    .line 339
    const/4 v5, 0x0

    .line 340
    new-instance v2, LX/CpC;

    .line 342
    invoke-direct/range {v2 .. v7}, LX/CpC;-><init>(LX/C0U;LX/0DP;LX/0ds;LX/0qT;LX/0qT;)V

    .line 345
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 348
    :cond_15c
    :goto_15c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 350
    return-object v0

    .line 351
    nop

    .line 352
    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_131  #00000000
        :pswitch_11b  #00000001
        :pswitch_e5  #00000002
        :pswitch_a1  #00000003
        :pswitch_8a  #00000004
        :pswitch_55  #00000005
    .end packed-switch
.end method
