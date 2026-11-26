.class public LX/KEx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/KEx;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/KEx;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/KEx;->A02:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/KEx;->A03:Ljava/lang/Object;

    .line 11
    iput p4, p0, LX/KEx;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget v0, p0, LX/KEx;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_120

    .line 5
    iget-object v5, p0, LX/KEx;->A01:Ljava/lang/Object;

    .line 7
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;

    .line 9
    iget-object v2, p0, LX/KEx;->A02:Ljava/lang/Object;

    .line 11
    check-cast v2, [Z

    .line 13
    iget-object v7, p0, LX/KEx;->A03:Ljava/lang/Object;

    .line 15
    check-cast v7, Landroid/app/Activity;

    .line 17
    iget v12, p0, LX/KEx;->A00:I

    .line 19
    const/4 v1, 0x0

    .line 20
    aget-boolean v0, v2, v1

    .line 22
    if-nez v0, :cond_57

    .line 24
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_57

    .line 30
    const/4 v0, 0x1

    .line 31
    aput-boolean v0, v2, v1

    .line 33
    move-object v0, v7

    .line 34
    check-cast v0, LX/0J4;

    .line 36
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 39
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A01:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/PBX;

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v10, v8

    .line 49
    move-object v11, v8

    .line 50
    move-object v9, v8

    .line 51
    invoke-virtual/range {v6 .. v12}, LX/PBX;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/L6i;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 58
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A04:LX/KA3;

    .line 60
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v5}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A5c()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 74
    invoke-virtual {v4, v3, v2, v1, v0}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/Nir;->A0W:Ljava/lang/String;

    .line 84
    invoke-virtual {v4, v1}, LX/KA3;->Bsx(LX/Nir;)V

    .line 87
    :cond_57
    return-void

    .line 88
    :pswitch_58  #0x1
    iget-object v3, p0, LX/KEx;->A01:Ljava/lang/Object;

    .line 90
    check-cast v3, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;

    .line 92
    iget-object v5, p0, LX/KEx;->A02:Ljava/lang/Object;

    .line 94
    check-cast v5, Landroid/content/Context;

    .line 96
    iget v10, p0, LX/KEx;->A00:I

    .line 98
    iget-object v2, p0, LX/KEx;->A03:Ljava/lang/Object;

    .line 100
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v3, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A05:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/09V;->A0R()LX/45T;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "privacy_profile_photo"

    .line 119
    const/4 v14, 0x0

    .line 120
    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_57

    .line 126
    iget-object v0, v3, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A04:LX/05b;

    .line 128
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_57

    .line 138
    iget-object v0, v3, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A01:LX/05b;

    .line 140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LX/1b9;

    .line 146
    const-string v8, "ConnectionRequestsShareBottomSheet"

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v13, 0x1

    .line 150
    const-wide/32 v11, 0x240c8400

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-virtual/range {v4 .. v14}, LX/1b9;->A03(Landroid/content/Context;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;FIJZZ)Landroid/graphics/Bitmap;

    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_57

    .line 160
    iget-object v0, v3, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A03:LX/05b;

    .line 162
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 165
    move-result-object v4

    .line 166
    const/16 v1, 0x12

    .line 168
    new-instance v0, LX/KFb;

    .line 170
    invoke-direct {v0, v5, v2, v3, v1}, LX/KFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    invoke-virtual {v4, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 176
    return-void

    .line 177
    :pswitch_b1  #0x2
    iget-object v1, p0, LX/KEx;->A01:Ljava/lang/Object;

    .line 179
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 181
    iget v7, p0, LX/KEx;->A00:I

    .line 183
    iget-object v4, p0, LX/KEx;->A02:Ljava/lang/Object;

    .line 185
    check-cast v4, Ljava/lang/Integer;

    .line 187
    iget-object v3, p0, LX/KEx;->A03:Ljava/lang/Object;

    .line 189
    check-cast v3, LX/PAM;

    .line 191
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0t:LX/05b;

    .line 193
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 196
    move-result-object v2

    .line 197
    invoke-static {v1}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    if-nez v3, :cond_cf

    .line 203
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 206
    move-result-object v3

    .line 207
    :cond_cf
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 210
    move-result-object v0

    .line 211
    const-string v1, "campaign_id"

    .line 213
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_de

    .line 219
    invoke-virtual {v3, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_de
    const-string v5, "bill_summary"

    .line 224
    invoke-virtual/range {v2 .. v7}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    return-void

    .line 228
    :pswitch_e4  #0x0
    iget v2, p0, LX/KEx;->A00:I

    .line 230
    iget-object v5, p0, LX/KEx;->A01:Ljava/lang/Object;

    .line 232
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 234
    iget-object v4, p0, LX/KEx;->A02:Ljava/lang/Object;

    .line 236
    check-cast v4, LX/Jaf;

    .line 238
    iget-object v1, p0, LX/KEx;->A03:Ljava/lang/Object;

    .line 240
    check-cast v1, LX/JJr;

    .line 242
    const/4 v0, -0x1

    .line 243
    if-eq v2, v0, :cond_11d

    .line 245
    const/16 v0, 0x196

    .line 247
    if-eq v2, v0, :cond_103

    .line 249
    const/16 v0, 0x1a5

    .line 251
    if-eq v2, v0, :cond_103

    .line 253
    :cond_fd
    :goto_fd
    sget-object v0, LX/Ied;->A00:LX/Ied;

    .line 255
    :goto_ff
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    return-void

    .line 259
    :cond_103
    iget-object v3, v1, LX/JJr;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 261
    iget-boolean v0, v4, LX/Jaf;->A00:Z

    .line 263
    if-nez v0, :cond_fd

    .line 265
    const/4 v0, 0x1

    .line 266
    iput-boolean v0, v4, LX/Jaf;->A00:Z

    .line 268
    iget-object v0, v4, LX/Jaf;->A01:LX/05b;

    .line 270
    invoke-static {v0}, LX/I75;->A0U(LX/05b;)Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 273
    move-result-object v2

    .line 274
    const/4 v0, 0x1

    .line 275
    new-instance v1, LX/K2c;

    .line 277
    invoke-direct {v1, v4, v0}, LX/K2c;-><init>(Ljava/lang/Object;I)V

    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v2, v1, v3, v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0E(LX/1BI;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 284
    goto :goto_fd

    .line 285
    :cond_11d
    sget-object v0, LX/Iee;->A00:LX/Iee;

    .line 287
    goto :goto_ff

    .line 288
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_e4  #00000000
        :pswitch_58  #00000001
        :pswitch_b1  #00000002
    .end packed-switch
.end method
