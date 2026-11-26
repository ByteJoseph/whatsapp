.class public LX/PLh;
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
    iput p3, p0, LX/PLh;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PLh;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/PLh;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .line 0
    iget v0, p0, LX/PLh;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_168

    .line 5
    iget-object v0, p0, LX/PLh;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;

    .line 9
    iget v5, p0, LX/PLh;->A00:I

    .line 11
    iget-object v4, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreTransferSelectorActivity;->A02:LX/N7c;

    .line 13
    if-eqz v4, :cond_162

    .line 15
    iget-object v3, v4, LX/N7c;->A02:LX/07g;

    .line 17
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 23
    if-eqz v0, :cond_49

    .line 25
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_49

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget v0, v4, LX/N7c;->A00:I

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    if-ne v0, v1, :cond_44

    .line 59
    iget v1, v4, LX/N7c;->A00:I

    .line 61
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_44
    iput v5, v4, LX/N7c;->A00:I

    .line 70
    invoke-virtual {v3, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 73
    :cond_49
    return-void

    .line 74
    :pswitch_4a  #0x6
    iget-object v0, p0, LX/PLh;->A01:Ljava/lang/Object;

    .line 76
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    .line 78
    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A04:LX/QU2;

    .line 80
    if-eqz v1, :cond_49

    .line 82
    iget v0, p0, LX/PLh;->A00:I

    .line 84
    add-int/lit8 v0, v0, 0x7

    .line 86
    invoke-interface {v1, v0}, LX/QU2;->A8B(I)V

    .line 89
    return-void

    .line 90
    :pswitch_5a  #0x4
    iget-object v2, p0, LX/PLh;->A01:Ljava/lang/Object;

    .line 92
    check-cast v2, LX/N8e;

    .line 94
    iget v1, p0, LX/PLh;->A00:I

    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v2, LX/N8e;->A02:Z

    .line 99
    invoke-virtual {v2, v1}, LX/1P7;->A0V(I)V

    .line 102
    return-void

    .line 103
    :pswitch_67  #0x5
    iget-object v8, p0, LX/PLh;->A01:Ljava/lang/Object;

    .line 105
    check-cast v8, Lcom/whatsapp/twofactor/ui/AddEmailActivity;

    .line 107
    iget v10, p0, LX/PLh;->A00:I

    .line 109
    const v0, 0xc2e4

    .line 112
    invoke-static {v8, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/P1N;

    .line 118
    iget-object v2, v8, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A01:Ljava/lang/String;

    .line 120
    iget v4, v8, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A00:I

    .line 122
    invoke-static {v8}, LX/3dE;->A0u(LX/0J4;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_88

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    move-result v0

    .line 132
    const/16 v6, 0x9

    .line 134
    if-nez v0, :cond_89

    .line 136
    :cond_88
    const/4 v6, 0x1

    .line 137
    :cond_89
    const/4 v3, 0x0

    .line 138
    const/4 v5, 0x5

    .line 139
    const/4 v7, 0x3

    .line 140
    invoke-static/range {v1 .. v7}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 143
    iget-object v1, v8, LX/0JC;->A07:LX/0KX;

    .line 145
    iget v11, v8, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A00:I

    .line 147
    iget-object v9, v8, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A01:Ljava/lang/String;

    .line 149
    const/4 v12, 0x0

    .line 150
    move v13, v12

    .line 151
    invoke-static/range {v8 .. v13}, LX/4pP;->A00(Landroid/content/Context;Ljava/lang/String;IIZZ)Landroid/content/Intent;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v8, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 158
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 161
    return-void

    .line 162
    :pswitch_a2  #0x2
    iget-object v2, p0, LX/PLh;->A01:Ljava/lang/Object;

    .line 164
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;

    .line 166
    iget v4, p0, LX/PLh;->A00:I

    .line 168
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A00:LX/N82;

    .line 170
    if-eqz v0, :cond_162

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v5

    .line 176
    iput-object v5, v0, LX/N82;->A01:Ljava/lang/Integer;

    .line 178
    invoke-static {v0}, LX/N82;->A00(LX/N82;)V

    .line 181
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A06:LX/00q;

    .line 183
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 189
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A03:Ljava/util/List;

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v3

    .line 195
    :goto_c3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_db

    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroid/view/View;

    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 218
    goto :goto_c3

    .line 219
    :cond_db
    const/4 v0, 0x0

    .line 220
    new-array v0, v0, [LX/PAM;

    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-static {v0}, LX/PAM;->A00([LX/PAM;)LX/PAM;

    .line 226
    move-result-object v5

    .line 227
    const-string v1, "chip_type"

    .line 229
    const-string/jumbo v0, "threshold"

    .line 232
    invoke-virtual {v5, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v0, "amount"

    .line 237
    invoke-virtual {v5, v0, v4}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 240
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A01:LX/05b;

    .line 242
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 245
    move-result-object v4

    .line 246
    const-string v8, "auto_top_up_setup"

    .line 248
    invoke-static {v2}, LX/N25;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 251
    move-result-object v9

    .line 252
    const/4 v10, 0x1

    .line 253
    move-object v7, v6

    .line 254
    invoke-virtual/range {v4 .. v10}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    return-void

    .line 258
    :pswitch_102  #0x3
    iget-object v2, p0, LX/PLh;->A01:Ljava/lang/Object;

    .line 260
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;

    .line 262
    iget v4, p0, LX/PLh;->A00:I

    .line 264
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A00:LX/N82;

    .line 266
    if-eqz v0, :cond_162

    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v5

    .line 272
    iput-object v5, v0, LX/N82;->A02:Ljava/lang/Integer;

    .line 274
    invoke-static {v0}, LX/N82;->A00(LX/N82;)V

    .line 277
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A07:LX/00q;

    .line 279
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 285
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A03:Ljava/util/List;

    .line 287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v3

    .line 291
    :goto_123
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_13b

    .line 297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Landroid/view/View;

    .line 303
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    move-result v0

    .line 311
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 314
    goto :goto_123

    .line 315
    :cond_13b
    const/4 v0, 0x0

    .line 316
    new-array v0, v0, [LX/PAM;

    .line 318
    const/4 v6, 0x0

    .line 319
    invoke-static {v0}, LX/PAM;->A00([LX/PAM;)LX/PAM;

    .line 322
    move-result-object v5

    .line 323
    const-string v1, "chip_type"

    .line 325
    const-string/jumbo v0, "top_up"

    .line 328
    invoke-virtual {v5, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string v0, "amount"

    .line 333
    invoke-virtual {v5, v0, v4}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 336
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A01:LX/05b;

    .line 338
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 341
    move-result-object v4

    .line 342
    const-string v8, "auto_top_up_setup"

    .line 344
    invoke-static {v2}, LX/N25;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 347
    move-result-object v9

    .line 348
    const/4 v10, 0x1

    .line 349
    move-object v7, v6

    .line 350
    invoke-virtual/range {v4 .. v10}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 353
    return-void

    .line 354
    :cond_162
    invoke-static {}, LX/2Ag;->A1C()V

    .line 357
    const/4 v0, 0x0

    .line 358
    throw v0

    .line 359
    nop

    .line 360
    :pswitch_data_168
    .packed-switch 0x2
        :pswitch_a2  #00000002
        :pswitch_102  #00000003
        :pswitch_5a  #00000004
        :pswitch_67  #00000005
        :pswitch_4a  #00000006
    .end packed-switch
.end method
