.class public LX/Jsa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Jsa;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Jsa;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final Bzj(Ljava/lang/Object;)V
    .registers 12

    .line 0
    iget v0, p0, LX/Jsa;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_15e

    .line 5
    iget-object v2, p0, LX/Jsa;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/IrQ;

    .line 9
    check-cast p1, LX/0NJ;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget v1, p1, LX/0NJ;->A00:I

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v1, v0, :cond_17

    .line 20
    invoke-virtual {v2}, LX/IrQ;->A5l()V

    .line 23
    :cond_17
    return-void

    .line 24
    :pswitch_18  #0x0
    iget-object v3, p0, LX/Jsa;->A00:Ljava/lang/Object;

    .line 26
    check-cast v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    .line 28
    check-cast p1, LX/0NJ;

    .line 30
    sget-object v0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0H:LX/00q;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    iget v1, p1, LX/0NJ;->A00:I

    .line 38
    const/4 v0, -0x1

    .line 39
    if-ne v1, v0, :cond_17

    .line 41
    iget-object v2, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 43
    if-eqz v2, :cond_17

    .line 45
    const-string v0, "extra_rate_limited"

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_17

    .line 54
    iget-object v0, v3, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/JKF;

    .line 56
    if-eqz v0, :cond_46

    .line 58
    iget-object v0, v0, LX/JKF;->A09:LX/00q;

    .line 60
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    :goto_40
    check-cast v0, Landroid/view/View;

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    return-void

    .line 70
    :cond_46
    const v0, 0x7f0b28f8

    .line 73
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_40

    .line 78
    :pswitch_4e  #0x1
    iget-object v5, p0, LX/Jsa;->A00:Ljava/lang/Object;

    .line 80
    check-cast v5, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 82
    check-cast p1, LX/0NJ;

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    iget v1, p1, LX/0NJ;->A00:I

    .line 90
    const/4 v0, -0x1

    .line 91
    const-string v7, "waFlowsViewModel"

    .line 93
    const-string v4, "input_name"

    .line 95
    const/4 v6, 0x0

    .line 96
    if-ne v1, v0, :cond_12d

    .line 98
    iget-object v3, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 100
    if-eqz v3, :cond_17

    .line 102
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_b0

    .line 108
    const-string v0, "selected_value"

    .line 110
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v2

    .line 118
    :goto_76
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_ae

    .line 124
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    :goto_80
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_ac

    .line 134
    const-string v0, "input_type"

    .line 136
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    :goto_8c
    if-eqz v2, :cond_17

    .line 142
    if-eqz v4, :cond_17

    .line 144
    if-eqz v3, :cond_17

    .line 146
    sget-object v0, LX/JYb;->A01:Ljava/text/SimpleDateFormat;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 151
    move-result-wide v1

    .line 152
    invoke-static {v0, v1, v2}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 159
    new-instance v1, LX/JSG;

    .line 161
    invoke-direct {v1, v0, v4, v3}, LX/JSG;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, v5, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 166
    if-nez v0, :cond_12a

    .line 168
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 171
    throw v6

    .line 172
    :cond_ac
    move-object v3, v6

    .line 173
    goto :goto_8c

    .line 174
    :cond_ae
    move-object v4, v6

    .line 175
    goto :goto_80

    .line 176
    :cond_b0
    move-object v2, v6

    .line 177
    goto :goto_76

    .line 178
    :pswitch_b2  #0x3
    iget-object v7, p0, LX/Jsa;->A00:Ljava/lang/Object;

    .line 180
    check-cast v7, LX/IrQ;

    .line 182
    check-cast p1, LX/0NJ;

    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 188
    iget v1, p1, LX/0NJ;->A00:I

    .line 190
    const/4 v0, -0x1

    .line 191
    const/4 v3, 0x0

    .line 192
    if-ne v1, v0, :cond_15a

    .line 194
    iget-object v0, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 196
    if-eqz v0, :cond_17

    .line 198
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 201
    move-result-object v5

    .line 202
    iput-object v5, v7, LX/IrQ;->A00:Landroid/net/Uri;

    .line 204
    if-eqz v5, :cond_152

    .line 206
    const v0, 0x7f121310

    .line 209
    invoke-virtual {v7, v0}, LX/0J4;->D82(I)V

    .line 212
    iget-object v2, v7, LX/0Iz;->A04:LX/08b;

    .line 214
    iget-object v0, v7, LX/IrQ;->A0L:LX/05b;

    .line 216
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 219
    move-result-object v6

    .line 220
    check-cast v6, LX/0jh;

    .line 222
    iget-object v1, v7, LX/IrQ;->A0W:LX/00q;

    .line 224
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 231
    move-result v8

    .line 232
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 239
    move-result v9

    .line 240
    new-instance v4, LX/Ihg;

    .line 242
    invoke-direct/range {v4 .. v9}, LX/Ihg;-><init>(Landroid/net/Uri;LX/0jh;LX/IrQ;II)V

    .line 245
    invoke-static {v4, v2, v3}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 248
    return-void

    .line 249
    :pswitch_f9  #0x2
    iget-object v1, p0, LX/Jsa;->A00:Ljava/lang/Object;

    .line 251
    check-cast v1, LX/IrQ;

    .line 253
    check-cast p1, LX/0NJ;

    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 259
    iget v0, p1, LX/0NJ;->A00:I

    .line 261
    if-nez v0, :cond_11b

    .line 263
    iget-boolean v0, v1, LX/IrQ;->A0D:Z

    .line 265
    if-eqz v0, :cond_10f

    .line 267
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 270
    return-void

    .line 271
    :cond_10f
    iget-object v0, v1, LX/0Iz;->A03:LX/0Fv;

    .line 273
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 276
    move-result v0

    .line 277
    xor-int/lit8 v0, v0, 0x1

    .line 279
    invoke-static {v1, v0}, LX/IrQ;->A0b(LX/IrQ;I)V

    .line 282
    return-void

    .line 283
    :cond_11b
    iget-object v0, v1, LX/IrQ;->A06:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 285
    if-eqz v0, :cond_123

    .line 287
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A2Z()V

    .line 290
    return-void

    .line 291
    :cond_123
    const-string v0, "Scan fragment must be attached after camera permission"

    .line 293
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_12a
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A01:LX/07g;

    .line 300
    goto :goto_14e

    .line 301
    :cond_12d
    iget-object v0, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 303
    if-eqz v0, :cond_13d

    .line 305
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_13d

    .line 311
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    if-nez v0, :cond_13f

    .line 317
    :cond_13d
    const-string v0, ""

    .line 319
    :cond_13f
    new-instance v1, LX/JPi;

    .line 321
    invoke-direct {v1, v0}, LX/JPi;-><init>(Ljava/lang/String;)V

    .line 324
    iget-object v0, v5, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 326
    if-nez v0, :cond_14c

    .line 328
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 331
    throw v6

    .line 332
    :cond_14c
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A02:LX/07g;

    .line 334
    :goto_14e
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 337
    return-void

    .line 338
    :cond_152
    iget-object v1, v7, LX/0J4;->A0B:LX/0KG;

    .line 340
    const v0, 0x7f1219d2

    .line 343
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 346
    :cond_15a
    iput-boolean v3, v7, LX/IrQ;->A0B:Z

    .line 348
    return-void

    .line 349
    nop

    .line 350
    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_4e  #00000001
        :pswitch_f9  #00000002
        :pswitch_b2  #00000003
    .end packed-switch
.end method
