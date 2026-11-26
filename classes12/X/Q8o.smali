.class public LX/Q8o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Q8o;->$t:I

    .line 2
    sparse-switch p2, :sswitch_data_12

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/Q8o;->A00:Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :sswitch_b
    iput-object p1, p0, LX/Q8o;->A00:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :sswitch_data_12
    .sparse-switch
        0x2 -> :sswitch_b
        0x8 -> :sswitch_b
        0x9 -> :sswitch_b
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;)V
    .registers 3

    .line 268435456
    const/16 v0, 0x22

    .line 268435458
    iput v0, p0, LX/Q8o;->$t:I

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p1, p0, LX/Q8o;->A00:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;)V
    .registers 3

    .line 805306368
    const/16 v0, 0x28

    .line 805306370
    iput v0, p0, LX/Q8o;->$t:I

    .line 805306372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306375
    iput-object p1, p0, LX/Q8o;->A00:Ljava/lang/Object;

    .line 805306377
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;)V
    .registers 3

    .line 1073741824
    const/16 v0, 0x2d

    .line 1073741826
    iput v0, p0, LX/Q8o;->$t:I

    .line 1073741828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741831
    iput-object p1, p0, LX/Q8o;->A00:Ljava/lang/Object;

    .line 1073741833
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 536870912
    iput p2, p0, LX/Q8o;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p1, p0, LX/Q8o;->A00:Ljava/lang/Object;

    .line 536870919
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Q8o;

    .line 2
    invoke-direct {v0, p0, p2}, LX/Q8o;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 33

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Q8o;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_cbe

    .line 7
    :pswitch_7  #0x1c, 0x1d
    iget-object v2, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/01o;

    .line 11
    invoke-static {v2}, LX/01o;->A00(LX/01o;)LX/NZ7;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, LX/01o;->A02(LX/01o;LX/OT6;)V

    .line 18
    iget-object v1, v2, LX/01o;->A09:Ljava/util/concurrent/Executor;

    .line 20
    const/16 v0, 0x1b

    .line 22
    invoke-static {v2, v1, v0}, LX/Q8o;->A00(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 25
    :cond_19
    return-void

    .line 26
    :pswitch_1a  #0x2b
    iget-object v2, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 28
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4b3

    .line 36
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmenterror"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    goto :goto_2e

    .line 42
    :pswitch_2a  #0x2a
    iget-object v2, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 44
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 46
    :goto_2e
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 53
    :cond_35
    iget-object v1, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 55
    if-eqz v1, :cond_41

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 65
    :cond_41
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A01:LX/QWd;

    .line 67
    goto :goto_6d

    .line 68
    :pswitch_44  #0x26
    iget-object v2, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 70
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 72
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4b3

    .line 78
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmenterror"

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 83
    goto :goto_58

    .line 84
    :pswitch_54  #0x24
    iget-object v2, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 86
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 88
    :goto_58
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 95
    :cond_5f
    iget-object v1, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 97
    if-eqz v1, :cond_6b

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 107
    :cond_6b
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A01:LX/QWd;

    .line 109
    :goto_6d
    if-nez v0, :cond_4b7

    .line 111
    const-string v0, "phoneNumberMatchingCallback"

    .line 113
    goto/16 :goto_3de

    .line 115
    :pswitch_73  #0x2d
    iget-object v0, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 117
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;

    .line 119
    iget-object v0, v0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A01:LX/QVA;

    .line 121
    goto/16 :goto_173

    .line 123
    :pswitch_7b  #0x2c
    iget-object v4, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 125
    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;

    .line 127
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_19

    .line 133
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 135
    if-eqz v0, :cond_19

    .line 137
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_19

    .line 143
    invoke-static {v3}, LX/5UP;->A06(Landroid/content/Context;)I

    .line 146
    move-result v2

    .line 147
    const/16 v1, 0x20

    .line 149
    const v0, 0x7f0608c2

    .line 152
    if-ne v2, v1, :cond_9d

    .line 154
    const v0, 0x7f0609b0

    .line 157
    :cond_9d
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 160
    move-result v2

    .line 161
    iget-object v1, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A07:LX/00q;

    .line 163
    goto :goto_10c

    .line 164
    :pswitch_a4  #0x29
    iget-object v4, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 166
    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 168
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 170
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7af

    .line 176
    if-eqz v1, :cond_7af

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/5UP;->A06(Landroid/content/Context;)I

    .line 185
    move-result v3

    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    move-result-object v2

    .line 190
    const/16 v1, 0x20

    .line 192
    const v0, 0x7f0608c2

    .line 195
    if-ne v3, v1, :cond_c8

    .line 197
    const v0, 0x7f0609b0

    .line 200
    :cond_c8
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 203
    move-result v1

    .line 204
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 206
    if-eqz v0, :cond_d9

    .line 208
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_d9

    .line 214
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    :cond_d9
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 219
    goto :goto_153

    .line 220
    :pswitch_dc  #0x28
    iget-object v0, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 222
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    .line 224
    iget-object v0, v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;->A01:LX/QVA;

    .line 226
    goto/16 :goto_173

    .line 228
    :pswitch_e4  #0x27
    iget-object v4, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 230
    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 232
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_19

    .line 238
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 240
    if-eqz v0, :cond_19

    .line 242
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_19

    .line 248
    invoke-static {v3}, LX/5UP;->A06(Landroid/content/Context;)I

    .line 251
    move-result v2

    .line 252
    const/16 v1, 0x20

    .line 254
    const v0, 0x7f0608c2

    .line 257
    if-ne v2, v1, :cond_106

    .line 259
    const v0, 0x7f0609b0

    .line 262
    :cond_106
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 265
    move-result v2

    .line 266
    iget-object v1, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0D:LX/00q;

    .line 268
    :goto_10c
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 282
    move-result-object v0

    .line 283
    goto :goto_155

    .line 284
    :pswitch_11c  #0x25
    iget-object v4, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 286
    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 288
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 290
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_7af

    .line 296
    if-eqz v1, :cond_7af

    .line 298
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/5UP;->A06(Landroid/content/Context;)I

    .line 305
    move-result v3

    .line 306
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    move-result-object v2

    .line 310
    const/16 v1, 0x20

    .line 312
    const v0, 0x7f0608c2

    .line 315
    if-ne v3, v1, :cond_140

    .line 317
    const v0, 0x7f0609b0

    .line 320
    :cond_140
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 323
    move-result v1

    .line 324
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 326
    if-eqz v0, :cond_151

    .line 328
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_151

    .line 334
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 337
    :cond_151
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 339
    :goto_153
    if-eqz v0, :cond_19

    .line 341
    :goto_155
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 344
    return-void

    .line 345
    :pswitch_159  #0x23
    iget-object v1, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 347
    check-cast v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    .line 349
    iget-boolean v0, v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A02:Z

    .line 351
    if-eqz v0, :cond_19

    .line 353
    iget-object v0, v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A08:LX/00q;

    .line 355
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/MG0;

    .line 361
    invoke-virtual {v0}, LX/MG0;->A03()V

    .line 364
    return-void

    .line 365
    :pswitch_16d  #0x22
    iget-object v0, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 367
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;

    .line 369
    iget-object v0, v0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A00:LX/QVA;

    .line 371
    :goto_173
    if-eqz v0, :cond_19

    .line 373
    invoke-interface {v0}, LX/QVA;->CO9()V

    .line 376
    return-void

    .line 377
    :pswitch_179  #0x20
    iget-object v4, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 379
    check-cast v4, Lcom/whatsapp/Main;

    .line 381
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_19

    .line 387
    iget-object v0, v4, Lcom/whatsapp/Main;->A02:LX/00y;

    .line 389
    invoke-static {v0}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 392
    move-result-object v1

    .line 393
    iget-object v0, v4, Lcom/whatsapp/Main;->A08:LX/00y;

    .line 395
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/17r;

    .line 401
    invoke-virtual {v0}, LX/17r;->A00()Z

    .line 404
    move-result v0

    .line 405
    invoke-virtual {v1, v0}, LX/0TO;->A0d(Z)Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1bf

    .line 411
    iget-object v0, v4, LX/0J4;->A08:LX/09V;

    .line 413
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 420
    move-result-object v1

    .line 421
    const-string v0, "account_switching_open_link_companion"

    .line 423
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1bf

    .line 429
    iget-object v0, v4, Lcom/whatsapp/Main;->A09:LX/00y;

    .line 431
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 434
    const-string v0, "entry_account_switching"

    .line 436
    invoke-static {v4, v0}, LX/Ovi;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    move-result-object v0

    .line 440
    :goto_1b8
    invoke-static {v4, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 443
    invoke-virtual {v4}, Landroid/app/Activity;->finishAffinity()V

    .line 446
    return-void

    .line 447
    :cond_1bf
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 450
    move-result-object v1

    .line 451
    const-string/jumbo v0, "use_default_eula_title"

    .line 454
    const/4 v3, 0x0

    .line 455
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 458
    move-result v2

    .line 459
    iget-object v0, v4, Lcom/whatsapp/Main;->A0F:LX/00y;

    .line 461
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 464
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 467
    move-result-object v1

    .line 468
    const-string/jumbo v0, "show_registration_first_dlg"

    .line 471
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 474
    move-result v0

    .line 475
    invoke-static {v4, v0, v2}, LX/N34;->A0E(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 478
    move-result-object v0

    .line 479
    goto :goto_1b8

    .line 480
    :pswitch_1e0  #0x1b
    iget-object v8, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 482
    check-cast v8, LX/01o;

    .line 484
    sget-object v19, LX/01o;->A0B:Ljava/lang/Object;

    .line 486
    monitor-enter v19

    .line 487
    :try_start_1e7
    iget-object v0, v8, LX/01o;->A02:LX/019;

    .line 489
    move-object/from16 v31, v0

    .line 491
    invoke-static/range {v31 .. v31}, LX/019;->A02(LX/019;)V

    .line 494
    iget-object v0, v0, LX/019;->A00:Landroid/content/Context;

    .line 496
    move-object/from16 v30, v0

    .line 498
    invoke-static/range {v30 .. v30}, LX/P0s;->A00(Landroid/content/Context;)LX/P0s;

    .line 501
    move-result-object v1
    :try_end_1f6
    .catchall {:try_start_1e7 .. :try_end_1f6} :catchall_c9a

    .line 502
    :try_start_1f6
    iget-object v0, v8, LX/01o;->A05:LX/02g;

    .line 504
    move-object/from16 v29, v0

    .line 506
    invoke-virtual/range {v29 .. v29}, LX/02g;->A01()LX/NZ7;

    .line 509
    move-result-object v7

    .line 510
    if-eqz v1, :cond_203
    :try_end_200
    .catchall {:try_start_1f6 .. :try_end_200} :catchall_c93

    .line 512
    :try_start_200
    invoke-virtual {v1}, LX/P0s;->A01()V

    .line 515
    :cond_203
    monitor-exit v19
    :try_end_204
    .catchall {:try_start_200 .. :try_end_204} :catchall_c9a

    .line 516
    :try_start_204
    iget-object v1, v7, LX/NZ7;->A02:Ljava/lang/Integer;

    .line 518
    sget-object v20, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 520
    move-object/from16 v0, v20

    .line 522
    if-eq v1, v0, :cond_987

    .line 524
    sget-object v9, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 526
    if-eq v1, v9, :cond_987

    .line 528
    iget-object v0, v7, LX/NZ7;->A03:Ljava/lang/String;

    .line 530
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_228

    .line 536
    iget-wide v2, v7, LX/NZ7;->A01:J

    .line 538
    iget-wide v0, v7, LX/NZ7;->A00:J

    .line 540
    add-long/2addr v2, v0

    .line 541
    invoke-static {}, LX/FP3;->A06()J

    .line 544
    move-result-wide v4

    .line 545
    const-wide/16 v0, 0xe10

    .line 547
    add-long/2addr v4, v0

    .line 548
    cmp-long v0, v2, v4

    .line 550
    if-gez v0, :cond_19

    .line 552
    :cond_228
    iget-object v5, v8, LX/01o;->A06:LX/02c;

    .line 554
    invoke-static/range {v31 .. v31}, LX/019;->A02(LX/019;)V

    .line 557
    move-object/from16 v0, v31

    .line 559
    iget-object v0, v0, LX/019;->A01:LX/01F;

    .line 561
    iget-object v10, v0, LX/01F;->A00:Ljava/lang/String;

    .line 563
    iget-object v6, v7, LX/NZ7;->A04:Ljava/lang/String;

    .line 565
    invoke-static/range {v31 .. v31}, LX/019;->A02(LX/019;)V

    .line 568
    iget-object v4, v0, LX/01F;->A03:Ljava/lang/String;

    .line 570
    iget-object v0, v7, LX/NZ7;->A06:Ljava/lang/String;

    .line 572
    move-object/from16 v21, v0

    .line 574
    iget-object v11, v5, LX/02c;->A01:LX/02d;

    .line 576
    monitor-enter v11

    .line 577
    goto/16 :goto_7b5
    :try_end_243
    .catch LX/02b; {:try_start_204 .. :try_end_243} :catch_c8e

    .line 579
    :pswitch_243  #0x18
    iget-object v4, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 581
    check-cast v4, LX/09x;

    .line 583
    iget-boolean v0, v4, LX/09x;->A05:Z

    .line 585
    if-eqz v0, :cond_19

    .line 587
    iget-object v9, v4, LX/09x;->A0A:LX/09o;

    .line 589
    sget-object v8, LX/NyK;->A00:LX/NyK;

    .line 591
    invoke-virtual {v9, v8}, LX/09n;->isConsistencyLoggingNeeded(LX/NyK;)Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_19

    .line 597
    iget-object v3, v4, LX/09x;->A0a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 599
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 602
    move-result-object v12

    .line 603
    const/4 v2, 0x0

    .line 604
    :goto_25c
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 607
    move-result v0

    .line 608
    if-ge v2, v0, :cond_276

    .line 610
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_273

    .line 616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    :cond_273
    add-int/lit8 v2, v2, 0x1

    .line 629
    goto :goto_25c

    .line 630
    :cond_276
    invoke-virtual {v4}, LX/09x;->A0A()LX/OlM;

    .line 633
    move-result-object v3

    .line 634
    if-nez v3, :cond_284

    .line 636
    const-string v1, "MobileConfigFactoryImpl"

    .line 638
    const-string v0, "BatchApi consistency paramsmap not ready yet"

    .line 640
    invoke-static {v1, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    return-void

    .line 644
    :cond_284
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v12}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 651
    move-result-object v0

    .line 652
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 655
    move-result-object v1

    .line 656
    :goto_290
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_2a2

    .line 662
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 665
    move-result v0

    .line 666
    invoke-virtual {v3, v0}, LX/OlM;->A00(I)Ljava/util/List;

    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 673
    goto :goto_290

    .line 674
    :cond_2a2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_19

    .line 680
    const/4 v11, 0x0

    .line 681
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 684
    move-result-object v10

    .line 685
    new-instance v0, LX/0Ed;

    .line 687
    invoke-direct {v0}, LX/0Ed;-><init>()V

    .line 690
    invoke-static {v0}, LX/0Ed;->A00(LX/0Ed;)LX/0Ed;

    .line 693
    move-result-object v1

    .line 694
    const/4 v0, 0x1

    .line 695
    iput-boolean v0, v1, LX/0Ec;->A00:Z

    .line 697
    invoke-static {v1}, LX/0Ed;->A00(LX/0Ed;)LX/0Ed;

    .line 700
    move-result-object v7

    .line 701
    iput-boolean v0, v7, LX/0Ed;->A02:Z

    .line 703
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 706
    move-result-object v17

    .line 707
    :cond_2c3
    :goto_2c3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_35c

    .line 713
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    move-result-object v6

    .line 717
    check-cast v6, LX/Omf;

    .line 719
    iget-boolean v0, v6, LX/Omf;->A0E:Z

    .line 721
    if-nez v0, :cond_2c3

    .line 723
    iget v5, v6, LX/Omf;->A07:I

    .line 725
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    move-result-object v4

    .line 733
    check-cast v4, LX/09w;

    .line 735
    if-eqz v4, :cond_2c3

    .line 737
    invoke-virtual {v6}, LX/Omf;->A00()J

    .line 740
    move-result-wide v2

    .line 741
    iget v1, v6, LX/Omf;->A0B:I

    .line 743
    const/4 v0, 0x1

    .line 744
    if-ne v1, v0, :cond_32a

    .line 746
    invoke-interface {v4, v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AdO(LX/0Ed;J)Z

    .line 749
    move-result v0

    .line 750
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    move-result-object v0

    .line 754
    :goto_2f2
    iput-object v0, v6, LX/Omf;->A03:Ljava/lang/Object;

    .line 756
    :cond_2f4
    iget-object v0, v7, LX/0Ed;->A00:LX/0A7;

    .line 758
    iget-object v0, v0, LX/0A7;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 760
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    .line 763
    move-result v0

    .line 764
    iput v0, v6, LX/Omf;->A02:I

    .line 766
    instance-of v0, v4, LX/09x;

    .line 768
    if-eqz v0, :cond_325

    .line 770
    move-object v0, v4

    .line 771
    check-cast v0, LX/09x;

    .line 773
    if-eqz v0, :cond_325

    .line 775
    invoke-virtual {v0, v5}, LX/09x;->A07(I)LX/09w;

    .line 778
    move-result-object v4

    .line 779
    :goto_30b
    check-cast v4, LX/0A4;

    .line 781
    if-eqz v4, :cond_321

    .line 783
    invoke-interface {v4}, LX/0A4;->BPg()I

    .line 786
    move-result v0

    .line 787
    iput v0, v6, LX/Omf;->A01:I

    .line 789
    invoke-interface {v4, v2, v3}, LX/0A4;->B05(J)Ljava/lang/String;

    .line 792
    move-result-object v0

    .line 793
    iput-object v0, v6, LX/Omf;->A05:Ljava/lang/String;

    .line 795
    invoke-interface {v4, v2, v3}, LX/0A4;->B07(J)I

    .line 798
    move-result v0

    .line 799
    iput v0, v6, LX/Omf;->A00:I

    .line 801
    :cond_321
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 804
    goto :goto_2c3

    .line 805
    :cond_325
    instance-of v0, v4, LX/0A4;

    .line 807
    if-eqz v0, :cond_321

    .line 809
    goto :goto_30b

    .line 810
    :cond_32a
    const/4 v0, 0x2

    .line 811
    if-ne v1, v0, :cond_336

    .line 813
    invoke-interface {v4, v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B0J(LX/0Ed;J)J

    .line 816
    move-result-wide v0

    .line 817
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 820
    move-result-object v0

    .line 821
    goto :goto_2f2

    .line 822
    :cond_336
    const/4 v0, 0x3

    .line 823
    if-ne v1, v0, :cond_350

    .line 825
    const/16 v0, 0x3c

    .line 827
    ushr-long v15, v2, v0

    .line 829
    const-wide/16 v13, 0x1

    .line 831
    and-long/2addr v15, v13

    .line 832
    cmp-long v0, v15, v13

    .line 834
    if-nez v0, :cond_34b

    .line 836
    const-string v0, ""

    .line 838
    invoke-interface {v4, v7, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BLf(LX/0Ed;Ljava/lang/String;J)Ljava/lang/String;

    .line 841
    move-result-object v0

    .line 842
    goto :goto_2f2

    .line 843
    :cond_34b
    invoke-interface {v4, v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BLe(LX/0Ed;J)Ljava/lang/String;

    .line 846
    move-result-object v0

    .line 847
    goto :goto_2f2

    .line 848
    :cond_350
    const/4 v0, 0x4

    .line 849
    if-ne v1, v0, :cond_2f4

    .line 851
    invoke-interface {v4, v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Amq(LX/0Ed;J)D

    .line 854
    move-result-wide v0

    .line 855
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 858
    move-result-object v0

    .line 859
    goto :goto_2f2

    .line 860
    :cond_35c
    invoke-static {v10, v11}, LX/P8s;->A02(Ljava/util/Collection;Z)Ljava/lang/String;

    .line 863
    move-result-object v1

    .line 864
    if-eqz v1, :cond_19

    .line 866
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_19

    .line 872
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v9, v1, v8, v0}, LX/09n;->logConfigs(Ljava/lang/String;LX/NyK;Ljava/util/Map;)V

    .line 879
    return-void

    .line 880
    :pswitch_370  #0x17
    sget-object v0, LX/Oyg;->A02:LX/Oyg;

    .line 882
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 885
    move-result-object v7

    .line 886
    sget-object v0, LX/SGW;->A03:LX/SGW;

    .line 888
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 891
    move-result-object v1

    .line 892
    iget-object v0, v0, LX/SGW;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 894
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 897
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 900
    move-result-object v6

    .line 901
    :goto_385
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_3c8

    .line 907
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    move-result-object v5

    .line 911
    check-cast v5, LX/Om9;

    .line 913
    iget-object v4, v5, LX/Om9;->A00:Ljava/lang/String;

    .line 915
    const-string v0, "DEVICE_ID"

    .line 917
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_39d

    .line 923
    const-string v4, ""

    .line 925
    :cond_39d
    iget-object v3, v5, LX/Om9;->A01:Ljava/lang/String;

    .line 927
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 929
    const/4 v1, 0x2

    .line 930
    new-array v0, v1, [Ljava/lang/Object;

    .line 932
    invoke-static {v4, v3, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 935
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 938
    move-result-object v1

    .line 939
    const-string v0, "%s_%s"

    .line 941
    invoke-static {v2, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    move-result-object v1

    .line 949
    check-cast v1, Ljava/util/List;

    .line 951
    if-nez v1, :cond_3c0

    .line 953
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 956
    move-result-object v1

    .line 957
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    :cond_3c0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 963
    move-result-object v0

    .line 964
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 967
    goto :goto_385

    .line 968
    :cond_3c8
    invoke-static {v7}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 971
    move-result-object v1

    .line 972
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_19

    .line 978
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 981
    move-result-object v0

    .line 982
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 985
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 988
    const-string v0, "folder"

    .line 990
    :goto_3de
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 993
    const/4 v0, 0x0

    .line 994
    throw v0

    .line 995
    :pswitch_3e3  #0xf
    iget-object v1, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 997
    check-cast v1, Ljava/util/Set;

    .line 999
    sget-boolean v0, LX/N2k;->A06:Z

    .line 1001
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1004
    move-result-object v1

    .line 1005
    :goto_3ed
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_19

    .line 1011
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, LX/QU7;

    .line 1017
    invoke-interface {v0}, LX/QU7;->C0j()V

    .line 1020
    goto :goto_3ed

    .line 1021
    :pswitch_3fd  #0xe
    iget-object v1, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 1023
    check-cast v1, Ljava/util/AbstractCollection;

    .line 1025
    sget-boolean v0, LX/N2k;->A06:Z

    .line 1027
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1030
    move-result-object v1

    .line 1031
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_19

    .line 1037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    const-string v0, "onEndpointChanged"

    .line 1042
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1045
    move-result-object v0

    .line 1046
    throw v0

    .line 1047
    :pswitch_417  #0xa
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeHookMethods()Z

    .line 1050
    move-result v2

    .line 1051
    iget-object v0, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 1053
    check-cast v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

    .line 1055
    iget-object v0, v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mListener:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1057
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Z:Ljava/lang/Object;

    .line 1059
    monitor-enter v1

    .line 1060
    :try_start_424
    monitor-exit v1

    .line 1061
    if-eqz v2, :cond_19
    :try_end_427
    .catchall {:try_start_424 .. :try_end_427} :catchall_c9d

    .line 1063
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeStartDetector()V

    .line 1066
    return-void

    .line 1067
    :pswitch_42b  #0x6
    iget-object v0, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 1069
    check-cast v0, LX/OWK;

    .line 1071
    iget-object v4, v0, LX/OWK;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1073
    const/4 v3, 0x0

    .line 1074
    iput-boolean v3, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0K:Z

    .line 1076
    iget-boolean v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0L:Z

    .line 1078
    if-eqz v0, :cond_19

    .line 1080
    iget-object v1, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 1082
    const-string v0, "Resuming error state checks"

    .line 1084
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    iget-object v2, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/OoH;

    .line 1089
    monitor-enter v2

    .line 1090
    goto/16 :goto_ca0

    .line 1092
    :pswitch_444  #0x5
    iget-object v0, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 1094
    check-cast v0, LX/Oxo;

    .line 1096
    iget-object v2, v0, LX/Oxo;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1098
    iget-boolean v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0K:Z

    .line 1100
    if-eqz v0, :cond_19

    .line 1102
    iget v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A00:I

    .line 1104
    add-int/lit8 v1, v0, 0x1

    .line 1106
    iput v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A00:I

    .line 1108
    const/4 v0, 0x5

    .line 1109
    rem-int/2addr v1, v0

    .line 1110
    if-nez v1, :cond_19

    .line 1112
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 1114
    const-string v0, "Pausing error state checks"

    .line 1116
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    iget-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/OoH;

    .line 1121
    invoke-virtual {v0}, LX/OoH;->A00()V

    .line 1124
    const/4 v0, 0x1

    .line 1125
    iput-boolean v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0L:Z

    .line 1127
    return-void

    .line 1128
    :pswitch_468  #0x4
    iget-object v0, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 1130
    check-cast v0, LX/Oxo;

    .line 1132
    iget-object v1, v0, LX/Oxo;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1134
    iget-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 1136
    if-eqz v0, :cond_19

    .line 1138
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/Olz;

    .line 1140
    iget-object v3, v0, LX/Olz;->A03:LX/P0E;

    .line 1142
    iget-wide v1, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A05:J

    .line 1144
    const/4 v0, 0x3

    .line 1145
    iput-wide v1, v3, LX/P0E;->A09:J

    .line 1147
    iput v0, v3, LX/P0E;->A01:I

    .line 1149
    invoke-static {v3}, LX/P0E;->A00(LX/P0E;)V

    .line 1152
    return-void

    .line 1153
    :pswitch_481  #0x2
    iget-object v3, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 1155
    check-cast v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1157
    iget-object v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 1159
    const-string v0, "On confirmation expired"

    .line 1161
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    iget-boolean v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0P:Z

    .line 1166
    if-eqz v0, :cond_19

    .line 1168
    sget-object v1, LX/Nz7;->A02:LX/Nz7;

    .line 1170
    const/4 v0, 0x0

    .line 1171
    invoke-virtual {v3, v1, v0, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03(LX/Nz7;ZZ)V

    .line 1174
    iput-boolean v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0P:Z

    .line 1176
    iget-boolean v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 1178
    if-eqz v0, :cond_4a9

    .line 1180
    iget-object v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/Olz;

    .line 1182
    iget-object v2, v0, LX/Olz;->A03:LX/P0E;

    .line 1184
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1187
    move-result-wide v0

    .line 1188
    iput-wide v0, v2, LX/P0E;->A03:J

    .line 1190
    invoke-static {v2}, LX/P0E;->A00(LX/P0E;)V

    .line 1193
    :cond_4a9
    iget-object v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/NzQ;

    .line 1195
    sget-object v0, LX/NzQ;->A04:LX/NzQ;

    .line 1197
    if-ne v1, v0, :cond_19

    .line 1199
    invoke-static {v3}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A01(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 1202
    return-void

    .line 1203
    :cond_4b3
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmenterror/fragment-not-added"

    .line 1205
    goto/16 :goto_7b1

    .line 1207
    :cond_4b7
    invoke-interface {v0}, LX/QWd;->C7a()V

    .line 1210
    return-void

    .line 1211
    :pswitch_4bb  #0x10
    sget-boolean v0, LX/N2k;->A06:Z

    .line 1213
    const-string v0, "onInstanceSet"

    .line 1215
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1218
    move-result-object v0

    .line 1219
    throw v0

    .line 1220
    :pswitch_4c4  #0x31
    iget-object v1, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 1222
    check-cast v1, LX/PCs;

    .line 1224
    sget-object v0, LX/PCs;->A0I:LX/00q;

    .line 1226
    iget-object v0, v1, LX/PCs;->A09:LX/05b;

    .line 1228
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, LX/Okm;

    .line 1234
    invoke-virtual {v0}, LX/Okm;->A00()V

    .line 1237
    return-void

    .line 1238
    :pswitch_4d6  #0x30
    iget-object v1, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 1240
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 1242
    sget-object v0, LX/PCs;->A0I:LX/00q;

    .line 1244
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1247
    return-void

    .line 1248
    :pswitch_4e0  #0x2f
    iget-object v2, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 1250
    check-cast v2, LX/07p;

    .line 1252
    sget-object v0, LX/N37;->A1S:LX/0rP;

    .line 1254
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 1256
    const/4 v0, 0x0

    .line 1257
    invoke-static {v2, v1, v0}, LX/Pr2;->A00(LX/07p;LX/0Ld;I)V

    .line 1260
    return-void

    .line 1261
    :pswitch_4ed  #0x2e
    iget-object v0, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 1263
    check-cast v0, Landroid/webkit/CookieManager;

    .line 1265
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 1268
    return-void

    .line 1269
    :pswitch_4f5  #0x21
    iget-object v1, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 1271
    check-cast v1, Landroid/widget/ScrollView;

    .line 1273
    const/16 v0, 0x21

    .line 1275
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 1278
    return-void

    .line 1279
    :pswitch_4ff  #0x1f
    iget-object v2, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 1281
    check-cast v2, LX/OaO;

    .line 1283
    const-string v0, "Service took too long to process intent: "

    .line 1285
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    move-result-object v1

    .line 1289
    iget-object v0, v2, LX/OaO;->A00:Landroid/content/Intent;

    .line 1291
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    const-string v0, " finishing."

    .line 1300
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1303
    move-result-object v1

    .line 1304
    const-string v0, "FirebaseMessaging"

    .line 1306
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1309
    iget-object v1, v2, LX/OaO;->A01:LX/P48;

    .line 1311
    const/4 v0, 0x0

    .line 1312
    invoke-virtual {v1, v0}, LX/P48;->A02(Ljava/lang/Object;)V

    .line 1315
    return-void

    .line 1316
    :pswitch_524  #0x1e
    iget-object v0, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 1318
    check-cast v0, LX/04D;

    .line 1320
    iget-object v5, v0, LX/04D;->A01:Ljava/util/ArrayDeque;

    .line 1322
    monitor-enter v5

    .line 1323
    :try_start_52b
    iget-object v0, v0, LX/04D;->A00:Landroid/content/SharedPreferences;

    .line 1325
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1328
    move-result-object v4

    .line 1329
    const-string/jumbo v3, "topic_operation_queue"

    .line 1332
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1335
    move-result-object v2

    .line 1336
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1339
    move-result-object v1

    .line 1340
    :goto_53c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_54f

    .line 1346
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1349
    move-result-object v0

    .line 1350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    const-string v0, ","

    .line 1355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    goto :goto_53c

    .line 1359
    :cond_54f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1362
    move-result-object v0

    .line 1363
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1366
    move-result-object v0

    .line 1367
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1370
    monitor-exit v5

    .line 1371
    return-void

    .line 1372
    :catchall_55c
    move-exception v0

    .line 1373
    monitor-exit v5
    :try_end_55e
    .catchall {:try_start_52b .. :try_end_55e} :catchall_55c

    .line 1374
    throw v0

    .line 1375
    :pswitch_55f  #0x1a
    iget-object v4, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 1377
    check-cast v4, LX/0fr;

    .line 1379
    iget-object v0, v4, LX/0fr;->A0A:LX/0fv;

    .line 1381
    invoke-interface {v0}, LX/0fv;->BIY()Lcom/google/android/gms/tasks/Task;

    .line 1384
    move-result-object v3

    .line 1385
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1388
    iget-object v2, v4, LX/0fr;->A0C:Ljava/util/concurrent/Executor;

    .line 1390
    const/4 v1, 0x1

    .line 1391
    new-instance v0, LX/PUj;

    .line 1393
    invoke-direct {v0, v4, v1}, LX/PUj;-><init>(Ljava/lang/Object;I)V

    .line 1396
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1399
    return-void

    .line 1400
    :pswitch_578  #0x19
    iget-object v6, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 1402
    check-cast v6, LX/0i4;

    .line 1404
    iget-object v4, v6, LX/0i4;->A03:Ljava/lang/Object;

    .line 1406
    monitor-enter v4

    .line 1407
    :try_start_57f
    iget-object v5, v6, LX/0i4;->A02:Ljava/lang/Object;

    .line 1409
    monitor-enter v5
    :try_end_582
    .catchall {:try_start_57f .. :try_end_582} :catchall_631

    .line 1410
    :try_start_582
    invoke-static {v6}, LX/0i4;->A02(LX/0i4;)V

    .line 1413
    invoke-static {v6}, LX/0i4;->A01(LX/0i4;)V

    .line 1416
    iget-object v0, v6, LX/0i4;->A04:Ljava/util/Map;

    .line 1418
    invoke-static {v0}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1421
    move-result-object v3

    .line 1422
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1425
    move-result-object v2

    .line 1426
    :goto_592
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1429
    move-result v0

    .line 1430
    if-eqz v0, :cond_5ae

    .line 1432
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1435
    move-result-object v0

    .line 1436
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1439
    move-result-object v1

    .line 1440
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1443
    move-result-object v0

    .line 1444
    check-cast v0, Ljava/util/Map;

    .line 1446
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 1449
    move-result-object v0

    .line 1450
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    goto :goto_592

    .line 1454
    :cond_5ae
    invoke-static {v6}, LX/0i4;->A00(LX/0i4;)Ljava/io/File;

    .line 1457
    move-result-object v2
    :try_end_5b2
    .catchall {:try_start_582 .. :try_end_5b2} :catchall_62e

    .line 1458
    :try_start_5b2
    monitor-exit v5

    .line 1459
    const-string v5, "LoggingMetadataStore"
    :try_end_5b5
    .catchall {:try_start_5b2 .. :try_end_5b5} :catchall_631

    .line 1461
    :try_start_5b5
    const/4 v1, 0x0

    .line 1462
    new-instance v0, Ljava/io/FileOutputStream;

    .line 1464
    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 1467
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 1469
    invoke-direct {v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_5c0
    .catch Ljava/io/IOException; {:try_start_5b5 .. :try_end_5c0} :catch_626
    .catchall {:try_start_5b5 .. :try_end_5c0} :catchall_631

    .line 1472
    :try_start_5c0
    const-string v1, "Writing to file: %s"

    .line 1474
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1477
    move-result-object v0

    .line 1478
    invoke-static {v0, v5, v1}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1484
    move-result-object v7

    .line 1485
    :goto_5cd
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1488
    move-result v0

    .line 1489
    if-eqz v0, :cond_61b

    .line 1491
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1494
    move-result-object v0

    .line 1495
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1498
    move-result-object v2

    .line 1499
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1502
    move-result-object v1

    .line 1503
    check-cast v1, Ljava/util/Map;

    .line 1505
    const-string v0, "  Module: %s"

    .line 1507
    invoke-static {v2, v5, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    invoke-virtual {v6, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1513
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1516
    move-result-object v3

    .line 1517
    :goto_5ed
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1520
    move-result v0

    .line 1521
    if-eqz v0, :cond_615

    .line 1523
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1526
    move-result-object v0

    .line 1527
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1530
    move-result-object v2

    .line 1531
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1534
    move-result-object v1

    .line 1535
    const-string v0, "    Entry: %s -> %s"

    .line 1537
    invoke-static {v2, v1, v5, v0}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    const-string v0, ","

    .line 1542
    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1545
    invoke-virtual {v6, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1548
    const-string v0, ":"

    .line 1550
    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1553
    invoke-virtual {v6, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1556
    goto :goto_5ed

    .line 1557
    :cond_615
    const-string v0, "\n"

    .line 1559
    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1562
    goto :goto_5cd
    :try_end_61b
    .catchall {:try_start_5c0 .. :try_end_61b} :catchall_61f

    .line 1563
    :cond_61b
    :try_start_61b
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    .line 1566
    goto :goto_62c
    :try_end_61f
    .catch Ljava/io/IOException; {:try_start_61b .. :try_end_61f} :catch_626
    .catchall {:try_start_61b .. :try_end_61f} :catchall_631

    .line 1567
    :catchall_61f
    move-exception v1

    .line 1568
    :try_start_620
    throw v1
    :try_end_621
    .catchall {:try_start_620 .. :try_end_621} :catchall_621

    .line 1569
    :catchall_621
    move-exception v0

    .line 1570
    :try_start_622
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1573
    throw v0
    :try_end_626
    .catch Ljava/io/IOException; {:try_start_622 .. :try_end_626} :catch_626
    .catchall {:try_start_622 .. :try_end_626} :catchall_631

    .line 1574
    :catch_626
    :try_start_626
    move-exception v1

    .line 1575
    const-string v0, "Unable to write usage log"

    .line 1577
    invoke-static {v5, v1, v0}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_62c
    .catchall {:try_start_626 .. :try_end_62c} :catchall_631

    .line 1580
    :goto_62c
    monitor-exit v4

    .line 1581
    return-void

    .line 1582
    :catchall_62e
    move-exception v0

    .line 1583
    :try_start_62f
    monitor-exit v5

    .line 1584
    throw v0
    :try_end_631
    .catchall {:try_start_62f .. :try_end_631} :catchall_631

    .line 1585
    :catchall_631
    move-exception v0

    .line 1586
    monitor-exit v4

    .line 1587
    throw v0

    .line 1588
    :pswitch_634  #0x16
    iget-object v2, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 1590
    check-cast v2, LX/PPH;

    .line 1592
    iget-object v1, v2, LX/PPH;->A01:LX/O10;

    .line 1594
    monitor-enter v1

    .line 1595
    :try_start_63b
    sget-object v0, LX/N2k;->A04:LX/OhQ;

    .line 1597
    if-eqz v0, :cond_648

    .line 1599
    sget-object v0, LX/N2k;->A04:LX/OhQ;

    .line 1601
    iget-boolean v0, v0, LX/OhQ;->A04:Z

    .line 1603
    if-eqz v0, :cond_648

    .line 1605
    invoke-virtual {v2}, LX/PPH;->A00()V

    .line 1608
    :cond_648
    monitor-exit v1

    .line 1609
    return-void

    .line 1610
    :catchall_64a
    move-exception v0

    .line 1611
    monitor-exit v1
    :try_end_64c
    .catchall {:try_start_63b .. :try_end_64c} :catchall_64a

    .line 1612
    throw v0

    .line 1613
    :pswitch_64d  #0x15
    iget-object v6, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 1615
    check-cast v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1617
    :try_start_651
    sget-object v1, LX/Oyf;->A02:Ljava/lang/Object;

    .line 1619
    monitor-enter v1
    :try_end_654
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_651 .. :try_end_654} :catch_689

    .line 1620
    :try_start_654
    sget-object v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sCustomLibraryName:Ljava/lang/String;

    .line 1622
    if-nez v0, :cond_65e

    .line 1624
    const-string/jumbo v0, "sigquit"

    .line 1627
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 1630
    :cond_65e
    monitor-exit v1
    :try_end_65f
    .catchall {:try_start_654 .. :try_end_65f} :catchall_686

    .line 1631
    :try_start_65f
    iget-object v5, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0W:Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

    .line 1633
    iget-object v1, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/Olz;

    .line 1635
    const/4 v0, 0x1

    .line 1636
    invoke-virtual {v5, v1, v0}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->init(LX/Olz;Z)V

    .line 1639
    iget-object v4, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 1641
    const/16 v0, 0xa

    .line 1643
    new-instance v3, LX/Q8o;

    .line 1645
    invoke-direct {v3, v5, v0}, LX/Q8o;-><init>(Ljava/lang/Object;I)V

    .line 1648
    iget-object v2, v5, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mMainThreadHandler:Landroid/os/Handler;

    .line 1650
    const/4 v1, 0x1

    .line 1651
    new-instance v0, LX/Q8q;

    .line 1653
    invoke-direct {v0, v4, v5, v3, v1}, LX/Q8q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1656
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1659
    iget-object v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1661
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1664
    iget-object v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:Landroid/os/ConditionVariable;

    .line 1666
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1669
    return-void
    :try_end_686
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_65f .. :try_end_686} :catch_689

    .line 1670
    :catchall_686
    move-exception v0

    .line 1671
    :try_start_687
    monitor-exit v1
    :try_end_688
    .catchall {:try_start_687 .. :try_end_688} :catchall_686

    .line 1672
    :try_start_688
    throw v0
    :try_end_689
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_688 .. :try_end_689} :catch_689

    .line 1673
    :catch_689
    move-exception v2

    .line 1674
    const-string v1, "lacrima"

    .line 1676
    const-string v0, "Failed to load sigquit"

    .line 1678
    invoke-static {v1, v2, v0}, LX/071;->A0W(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1681
    invoke-static {}, LX/OwJ;->A00()V

    .line 1684
    return-void

    .line 1685
    :pswitch_695  #0x14
    const/4 v0, -0x4

    .line 1686
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1689
    return-void

    .line 1690
    :pswitch_69a  #0x13
    iget-object v3, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 1692
    check-cast v3, LX/PBb;

    .line 1694
    sget-object v0, LX/PBb;->A0c:LX/PBb;

    .line 1696
    :cond_6a0
    iget-object v2, v3, LX/PBb;->A0H:Ljava/lang/Object;

    .line 1698
    monitor-enter v2

    .line 1699
    :try_start_6a3
    iget-object v1, v3, LX/PBb;->A0I:Ljava/util/List;

    .line 1701
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1704
    move-result v0

    .line 1705
    if-eqz v0, :cond_6ad

    .line 1707
    monitor-exit v2

    .line 1708
    goto :goto_6cd

    .line 1709
    :cond_6ad
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1712
    move-result-object v0

    .line 1713
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1716
    monitor-exit v2
    :try_end_6b5
    .catchall {:try_start_6a3 .. :try_end_6b5} :catchall_6ce

    .line 1717
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1720
    move-result-object v1

    .line 1721
    :goto_6b9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1724
    move-result v0

    .line 1725
    if-eqz v0, :cond_6a0

    .line 1727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1730
    move-result-object v0

    .line 1731
    check-cast v0, Ljava/lang/Runnable;

    .line 1733
    :try_start_6c5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1736
    goto :goto_6b9
    :try_end_6c9
    .catchall {:try_start_6c5 .. :try_end_6c9} :catchall_6c9

    .line 1737
    :catchall_6c9
    invoke-static {}, LX/OwJ;->A00()V

    .line 1740
    goto :goto_6b9

    .line 1741
    :goto_6cd
    return-void

    .line 1742
    :catchall_6ce
    move-exception v0

    .line 1743
    :try_start_6cf
    monitor-exit v2
    :try_end_6d0
    .catchall {:try_start_6cf .. :try_end_6d0} :catchall_6ce

    .line 1744
    throw v0

    .line 1745
    :pswitch_6d1  #0x12
    iget-object v1, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 1747
    check-cast v1, LX/PBb;

    .line 1749
    const/4 v0, 0x0

    .line 1750
    invoke-static {v1, v0}, LX/PBb;->A02(LX/PBb;Z)V

    .line 1753
    return-void

    .line 1754
    :pswitch_6da  #0x11
    iget-object v1, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 1756
    check-cast v1, LX/POF;

    .line 1758
    monitor-enter v1

    .line 1759
    :try_start_6df
    iget-object v0, v1, LX/POF;->A0A:LX/OkX;

    .line 1761
    if-eqz v0, :cond_6e6

    .line 1763
    invoke-static {v1}, LX/POF;->A00(LX/POF;)V

    .line 1766
    :cond_6e6
    monitor-exit v1

    .line 1767
    return-void

    .line 1768
    :catchall_6e8
    move-exception v0

    .line 1769
    monitor-exit v1
    :try_end_6ea
    .catchall {:try_start_6df .. :try_end_6ea} :catchall_6e8

    .line 1770
    throw v0

    .line 1771
    :pswitch_6eb  #0xd
    iget-object v0, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 1773
    check-cast v0, LX/PND;

    .line 1775
    invoke-static {v0}, LX/PND;->A00(LX/PND;)V

    .line 1778
    iget-object v1, v0, LX/PND;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1780
    const/4 v0, 0x0

    .line 1781
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1784
    return-void

    .line 1785
    :pswitch_6f9  #0xc
    iget-object v0, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 1787
    check-cast v0, LX/PND;

    .line 1789
    invoke-static {v0}, LX/PND;->A00(LX/PND;)V

    .line 1792
    iget-object v3, v0, LX/PND;->A01:Landroid/os/Handler;

    .line 1794
    iget-object v2, v0, LX/PND;->A02:Ljava/lang/Runnable;

    .line 1796
    iget-wide v0, v0, LX/PND;->A00:J

    .line 1798
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1801
    return-void

    .line 1802
    :pswitch_70a  #0xb
    iget-object v3, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 1804
    check-cast v3, LX/OlK;

    .line 1806
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1809
    move-result-object v1

    .line 1810
    iget-object v0, v3, LX/OlK;->A02:Ljava/io/File;

    .line 1812
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1815
    const-string v0, "_entity"

    .line 1817
    invoke-static {v0, v1}, LX/8cZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 1820
    move-result-object v0

    .line 1821
    :try_start_71d
    invoke-static {v0}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1824
    move-result-object v2
    :try_end_721
    .catch Ljava/io/IOException; {:try_start_71d .. :try_end_721} :catch_748
    .catch Ljava/lang/AssertionError; {:try_start_71d .. :try_end_721} :catch_742

    .line 1825
    :try_start_721
    new-instance v1, Ljava/util/Properties;

    .line 1827
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 1830
    monitor-enter v3
    :try_end_727
    .catchall {:try_start_721 .. :try_end_727} :catchall_738

    .line 1831
    :try_start_727
    iget-object v0, v3, LX/OlK;->A03:Ljava/util/Properties;

    .line 1833
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 1836
    monitor-exit v3

    .line 1837
    const/4 v0, 0x0
    :try_end_72e
    .catchall {:try_start_727 .. :try_end_72e} :catchall_735

    .line 1838
    :try_start_72e
    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_731
    .catchall {:try_start_72e .. :try_end_731} :catchall_738

    .line 1841
    :try_start_731
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1844
    return-void
    :try_end_735
    .catch Ljava/io/IOException; {:try_start_731 .. :try_end_735} :catch_748
    .catch Ljava/lang/AssertionError; {:try_start_731 .. :try_end_735} :catch_742

    .line 1845
    :catchall_735
    move-exception v0

    .line 1846
    :try_start_736
    monitor-exit v3
    :try_end_737
    .catchall {:try_start_736 .. :try_end_737} :catchall_735

    .line 1847
    :try_start_737
    throw v0
    :try_end_738
    .catchall {:try_start_737 .. :try_end_738} :catchall_738

    .line 1848
    :catchall_738
    move-exception v1

    .line 1849
    :try_start_739
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1852
    goto :goto_741
    :try_end_73d
    .catchall {:try_start_739 .. :try_end_73d} :catchall_73d

    .line 1853
    :catchall_73d
    move-exception v0

    .line 1854
    :try_start_73e
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_741
    .catch Ljava/lang/Exception; {:try_start_73e .. :try_end_741} :catch_741
    .catch Ljava/io/IOException; {:try_start_73e .. :try_end_741} :catch_748
    .catch Ljava/lang/AssertionError; {:try_start_73e .. :try_end_741} :catch_742

    .line 1857
    :catch_741
    :goto_741
    :try_start_741
    throw v1
    :try_end_742
    .catch Ljava/io/IOException; {:try_start_741 .. :try_end_742} :catch_748
    .catch Ljava/lang/AssertionError; {:try_start_741 .. :try_end_742} :catch_742

    .line 1858
    :catch_742
    move-exception v2

    .line 1859
    const-string v1, "ForegroundEntityMapper"

    .line 1861
    const-string v0, "Error storing properties"

    .line 1863
    goto :goto_74d

    .line 1864
    :catch_748
    move-exception v2

    .line 1865
    const-string v1, "ForegroundEntityMapper"

    .line 1867
    const-string v0, "Error saving entity map"

    .line 1869
    :goto_74d
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1872
    return-void

    .line 1873
    :pswitch_751  #0x9
    iget-object v3, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 1875
    check-cast v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1877
    iget-object v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 1879
    const-string v0, "Running on the main thread"

    .line 1881
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1884
    iget-object v2, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0V:LX/Q5e;

    .line 1886
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1889
    move-result-wide v0

    .line 1890
    iput-wide v0, v2, LX/Q5e;->A00:J

    .line 1892
    iget-object v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 1894
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1897
    return-void

    .line 1898
    :pswitch_76a  #0x8
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeCleanupAppStateFile()V

    .line 1901
    return-void

    .line 1902
    :pswitch_76e  #0x7
    iget-object v0, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 1904
    check-cast v0, LX/OWK;

    .line 1906
    iget-object v2, v0, LX/OWK;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1908
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 1910
    const-string v0, "Moving to background"

    .line 1912
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1915
    const/4 v0, 0x1

    .line 1916
    iput-boolean v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0K:Z

    .line 1918
    return-void

    .line 1919
    :pswitch_77f  #0x3
    iget-object v0, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 1921
    check-cast v0, LX/Oxo;

    .line 1923
    iget-object v2, v0, LX/Oxo;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1925
    sget-object v1, LX/Nz7;->A03:LX/Nz7;

    .line 1927
    const/4 v0, 0x0

    .line 1928
    invoke-virtual {v2, v1, v0, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03(LX/Nz7;ZZ)V

    .line 1931
    invoke-static {v2}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A01(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 1934
    return-void

    .line 1935
    :pswitch_78f  #0x1
    iget-object v0, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 1937
    check-cast v0, Landroidx/biometric/BiometricFragment;

    .line 1939
    iget-object v1, v0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 1941
    const/4 v0, 0x0

    .line 1942
    iput-boolean v0, v1, LX/N81;->A0I:Z

    .line 1944
    return-void

    .line 1945
    :pswitch_799  #0x0
    iget-object v0, v1, LX/Q8o;->A00:Ljava/lang/Object;

    .line 1947
    check-cast v0, Landroidx/biometric/BiometricFragment;

    .line 1949
    iget-object v2, v0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 1951
    iget-object v1, v2, LX/N81;->A03:LX/OLz;

    .line 1953
    if-nez v1, :cond_7ab

    .line 1955
    const/4 v0, 0x0

    .line 1956
    new-instance v1, LX/L7h;

    .line 1958
    invoke-direct {v1, v2, v0}, LX/L7h;-><init>(Ljava/lang/Object;I)V

    .line 1961
    iput-object v1, v2, LX/N81;->A03:LX/OLz;

    .line 1963
    :cond_7ab
    invoke-virtual {v1}, LX/OLz;->A00()V

    .line 1966
    return-void

    .line 1967
    :cond_7af
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragment/setupCancelButton/fragment-or-view-not-available"

    .line 1969
    :goto_7b1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1972
    return-void

    .line 1973
    :goto_7b5
    :try_start_7b5
    iget v0, v11, LX/02d;->A00:I

    .line 1975
    if-eqz v0, :cond_7c4

    .line 1977
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1980
    move-result-wide v12

    .line 1981
    iget-wide v0, v11, LX/02d;->A01:J

    .line 1983
    cmp-long v2, v12, v0

    .line 1985
    const/4 v0, 0x0

    .line 1986
    if-lez v2, :cond_7c5

    .line 1988
    :cond_7c4
    const/4 v0, 0x1
    :try_end_7c5
    .catchall {:try_start_7b5 .. :try_end_7c5} :catchall_983

    .line 1989
    :cond_7c5
    :try_start_7c5
    monitor-exit v11

    .line 1990
    const-string v3, "Firebase Installations Service is unavailable. Please try again later."

    .line 1992
    if-eqz v0, :cond_97a

    .line 1994
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 1997
    move-result-object v1

    .line 1998
    const/4 v12, 0x0

    .line 1999
    invoke-static {v4, v6, v1}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 2002
    move-result v2

    .line 2003
    const-string v0, "projects/%s/installations/%s/authTokens:generate"

    .line 2005
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2008
    move-result-object v0

    .line 2009
    invoke-static {v0}, LX/02c;->A01(Ljava/lang/String;)Ljava/net/URL;

    .line 2012
    move-result-object v18

    .line 2013
    :cond_7dd
    const v0, 0x8003

    .line 2016
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 2019
    move-object/from16 v0, v18

    .line 2021
    invoke-static {v5, v10, v0}, LX/02c;->A00(LX/02c;Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 2024
    move-result-object v13
    :try_end_7e9
    .catch LX/02b; {:try_start_7c5 .. :try_end_7e9} :catch_c8e

    .line 2025
    :try_start_7e9
    const-string v0, "POST"

    .line 2027
    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2030
    const-string v14, "Authorization"

    .line 2032
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2035
    move-result-object v15

    .line 2036
    const-string v1, "FIS_v2 "

    .line 2038
    move-object/from16 v0, v21

    .line 2040
    invoke-static {v1, v0, v15}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2043
    move-result-object v0

    .line 2044
    invoke-virtual {v13, v14, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2047
    invoke-virtual {v13, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_802
    .catch Ljava/lang/AssertionError; {:try_start_7e9 .. :try_end_802} :catch_90d
    .catch Ljava/io/IOException; {:try_start_7e9 .. :try_end_802} :catch_90d
    .catchall {:try_start_7e9 .. :try_end_802} :catchall_974

    .line 2050
    :try_start_802
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 2053
    move-result-object v14

    .line 2054
    const-string/jumbo v1, "sdkVersion"

    .line 2057
    const-string v0, "a:17.2.0"

    .line 2059
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2062
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 2065
    move-result-object v1

    .line 2066
    const-string v0, "installation"

    .line 2068
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_817
    .catch Lorg/json/JSONException; {:try_start_802 .. :try_end_817} :catch_906
    .catch Ljava/lang/AssertionError; {:try_start_802 .. :try_end_817} :catch_90d
    .catch Ljava/io/IOException; {:try_start_802 .. :try_end_817} :catch_90d
    .catchall {:try_start_802 .. :try_end_817} :catchall_974

    .line 2071
    :try_start_817
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2074
    move-result-object v1

    .line 2075
    const-string v0, "UTF-8"

    .line 2077
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 2080
    move-result-object v0

    .line 2081
    invoke-static {v13, v0}, LX/02c;->A03(Ljava/net/URLConnection;[B)V

    .line 2084
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2087
    move-result v1

    .line 2088
    invoke-virtual {v11, v1}, LX/02d;->A00(I)V

    .line 2091
    const/16 v0, 0xc8

    .line 2093
    if-lt v1, v0, :cond_8b6

    .line 2095
    const/16 v0, 0x12c

    .line 2097
    if-ge v1, v0, :cond_8b6

    .line 2099
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2102
    move-result-object v17

    .line 2103
    sget-object v14, LX/02c;->A03:Ljava/nio/charset/Charset;

    .line 2105
    new-instance v1, Ljava/io/InputStreamReader;

    .line 2107
    move-object/from16 v0, v17

    .line 2109
    invoke-direct {v1, v0, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 2112
    invoke-static {v1}, LX/N20;->A07(Ljava/io/Reader;)Landroid/util/JsonReader;

    .line 2115
    move-result-object v16

    .line 2116
    new-instance v1, LX/Okk;

    .line 2118
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2121
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 2124
    move-result-object v0

    .line 2125
    iput-object v0, v1, LX/Okk;->A01:Ljava/lang/Long;

    .line 2127
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->beginObject()V

    .line 2130
    :goto_852
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->hasNext()Z

    .line 2133
    move-result v0

    .line 2134
    if-eqz v0, :cond_8a4

    .line 2136
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 2139
    move-result-object v14

    .line 2140
    const-string/jumbo v0, "token"

    .line 2143
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2146
    move-result v0

    .line 2147
    if-eqz v0, :cond_86c

    .line 2149
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2152
    move-result-object v0

    .line 2153
    iput-object v0, v1, LX/Okk;->A02:Ljava/lang/String;

    .line 2155
    goto :goto_852

    .line 2156
    :cond_86c
    const-string v0, "expiresIn"

    .line 2158
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2161
    move-result v0

    .line 2162
    if-eqz v0, :cond_8a0

    .line 2164
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2167
    move-result-object v14

    .line 2168
    sget-object v0, LX/02c;->A04:Ljava/util/regex/Pattern;

    .line 2170
    invoke-static {v14, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 2173
    move-result v15

    .line 2174
    const-string v0, "Invalid Expiration Timestamp."

    .line 2176
    invoke-static {v15, v0}, LX/018;->A07(ZLjava/lang/Object;)V

    .line 2179
    if-eqz v14, :cond_886

    .line 2181
    goto :goto_889

    .line 2182
    :cond_886
    const-wide/16 v14, 0x0

    .line 2184
    goto :goto_899

    .line 2185
    :goto_889
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 2188
    move-result v0

    .line 2189
    if-eqz v0, :cond_886

    .line 2191
    add-int/lit8 v0, v0, -0x1

    .line 2193
    invoke-static {v14, v0}, LX/N21;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2196
    move-result-object v0

    .line 2197
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2200
    move-result-wide v14

    .line 2201
    :goto_899
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2204
    move-result-object v0

    .line 2205
    iput-object v0, v1, LX/Okk;->A01:Ljava/lang/Long;

    .line 2207
    goto :goto_852

    .line 2208
    :cond_8a0
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->skipValue()V

    .line 2211
    goto :goto_852

    .line 2212
    :cond_8a4
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->endObject()V

    .line 2215
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->close()V

    .line 2218
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    .line 2221
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2223
    iput-object v0, v1, LX/Okk;->A00:Ljava/lang/Integer;

    .line 2225
    invoke-virtual {v1}, LX/Okk;->A00()LX/NZ9;

    .line 2228
    move-result-object v4

    .line 2229
    goto :goto_919

    .line 2230
    :cond_8b6
    const/4 v0, 0x0

    .line 2231
    invoke-static {v0, v10, v4, v13}, LX/02c;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 2234
    const/16 v0, 0x191

    .line 2236
    if-eq v1, v0, :cond_8f4

    .line 2238
    const/16 v0, 0x194

    .line 2240
    if-eq v1, v0, :cond_8f4

    .line 2242
    const/16 v0, 0x1ad

    .line 2244
    if-eq v1, v0, :cond_8ea

    .line 2246
    const/16 v0, 0x1f4

    .line 2248
    if-lt v1, v0, :cond_8cf

    .line 2250
    const/16 v0, 0x258

    .line 2252
    if-ge v1, v0, :cond_8cf

    .line 2254
    goto :goto_90d

    .line 2255
    :cond_8cf
    const-string v1, "Firebase-Installations"

    .line 2257
    const-string v0, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 2259
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2262
    new-instance v1, LX/Okk;

    .line 2264
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2267
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 2270
    move-result-object v0

    .line 2271
    iput-object v0, v1, LX/Okk;->A01:Ljava/lang/Long;

    .line 2273
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2275
    iput-object v0, v1, LX/Okk;->A00:Ljava/lang/Integer;

    .line 2277
    invoke-virtual {v1}, LX/Okk;->A00()LX/NZ9;

    .line 2280
    move-result-object v4

    .line 2281
    goto :goto_919

    .line 2282
    :cond_8ea
    const-string v1, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 2284
    sget-object v0, LX/NyZ;->A02:LX/NyZ;

    .line 2286
    new-instance v14, LX/02b;

    .line 2288
    invoke-direct {v14, v0, v1}, LX/02b;-><init>(LX/NyZ;Ljava/lang/String;)V

    .line 2291
    goto :goto_90c

    .line 2292
    :cond_8f4
    new-instance v1, LX/Okk;

    .line 2294
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2297
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 2300
    move-result-object v0

    .line 2301
    iput-object v0, v1, LX/Okk;->A01:Ljava/lang/Long;

    .line 2303
    iput-object v9, v1, LX/Okk;->A00:Ljava/lang/Integer;

    .line 2305
    invoke-virtual {v1}, LX/Okk;->A00()LX/NZ9;

    .line 2308
    move-result-object v4

    .line 2309
    goto :goto_919

    .line 2310
    :catch_906
    move-exception v0

    .line 2311
    new-instance v14, Ljava/lang/IllegalStateException;

    .line 2313
    invoke-direct {v14, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 2316
    :goto_90c
    throw v14
    :try_end_90d
    .catch Ljava/lang/AssertionError; {:try_start_817 .. :try_end_90d} :catch_90d
    .catch Ljava/io/IOException; {:try_start_817 .. :try_end_90d} :catch_90d
    .catchall {:try_start_817 .. :try_end_90d} :catchall_974

    .line 2317
    :catch_90d
    :goto_90d
    :try_start_90d
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2320
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 2323
    add-int/lit8 v12, v12, 0x1

    .line 2325
    if-le v12, v2, :cond_7dd

    .line 2327
    goto/16 :goto_c86

    .line 2329
    :goto_919
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2332
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 2335
    iget-object v0, v4, LX/NZ9;->A01:Ljava/lang/Integer;

    .line 2337
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2340
    move-result v1

    .line 2341
    const/4 v0, 0x0

    .line 2342
    if-eq v1, v0, :cond_954

    .line 2344
    if-eq v1, v2, :cond_93f

    .line 2346
    const/4 v0, 0x2

    .line 2347
    if-ne v1, v0, :cond_936

    .line 2349
    const/4 v0, 0x0

    .line 2350
    monitor-enter v8
    :try_end_92f
    .catch LX/02b; {:try_start_90d .. :try_end_92f} :catch_c8e

    .line 2351
    :try_start_92f
    iput-object v0, v8, LX/01o;->A00:Ljava/lang/String;

    .line 2353
    goto :goto_94a
    :try_end_932
    .catchall {:try_start_92f .. :try_end_932} :catchall_932

    .line 2354
    :catchall_932
    move-exception v2

    .line 2355
    :try_start_933
    monitor-exit v8

    .line 2356
    goto/16 :goto_c8d
    :try_end_936
    .catchall {:try_start_933 .. :try_end_936} :catchall_932

    .line 2358
    :cond_936
    :try_start_936
    sget-object v0, LX/NyZ;->A03:LX/NyZ;

    .line 2360
    new-instance v2, LX/02b;

    .line 2362
    invoke-direct {v2, v0, v3}, LX/02b;-><init>(LX/NyZ;Ljava/lang/String;)V

    .line 2365
    goto/16 :goto_c8d

    .line 2367
    :cond_93f
    const-string v0, "BAD CONFIG"

    .line 2369
    invoke-virtual {v7}, LX/NZ7;->A01()LX/OmA;

    .line 2372
    move-result-object v5

    .line 2373
    iput-object v0, v5, LX/OmA;->A05:Ljava/lang/String;

    .line 2375
    move-object/from16 v0, v20

    .line 2377
    goto :goto_951

    .line 2378
    :goto_94a
    monitor-exit v8

    .line 2379
    invoke-virtual {v7}, LX/NZ7;->A01()LX/OmA;

    .line 2382
    move-result-object v5

    .line 2383
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2385
    :goto_951
    iput-object v0, v5, LX/OmA;->A00:Ljava/lang/Integer;

    .line 2387
    goto :goto_96e

    .line 2388
    :cond_954
    iget-object v0, v4, LX/NZ9;->A02:Ljava/lang/String;

    .line 2390
    iget-wide v3, v4, LX/NZ9;->A00:J

    .line 2392
    invoke-static {}, LX/FP3;->A06()J

    .line 2395
    move-result-wide v1

    .line 2396
    invoke-virtual {v7}, LX/NZ7;->A01()LX/OmA;

    .line 2399
    move-result-object v5

    .line 2400
    iput-object v0, v5, LX/OmA;->A03:Ljava/lang/String;

    .line 2402
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2405
    move-result-object v0

    .line 2406
    iput-object v0, v5, LX/OmA;->A01:Ljava/lang/Long;

    .line 2408
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2411
    move-result-object v0

    .line 2412
    iput-object v0, v5, LX/OmA;->A02:Ljava/lang/Long;

    .line 2414
    :goto_96e
    invoke-virtual {v5}, LX/OmA;->A00()LX/NZ7;

    .line 2417
    move-result-object v2

    .line 2418
    goto/16 :goto_bf2

    .line 2420
    :catchall_974
    move-exception v2

    .line 2421
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2424
    goto/16 :goto_c77

    .line 2426
    :cond_97a
    sget-object v0, LX/NyZ;->A03:LX/NyZ;

    .line 2428
    new-instance v2, LX/02b;

    .line 2430
    invoke-direct {v2, v0, v3}, LX/02b;-><init>(LX/NyZ;Ljava/lang/String;)V

    .line 2433
    goto/16 :goto_c8d
    :try_end_983
    .catch LX/02b; {:try_start_936 .. :try_end_983} :catch_c8e

    .line 2435
    :catchall_983
    move-exception v2

    .line 2436
    :try_start_984
    monitor-exit v11

    .line 2437
    goto/16 :goto_c8d
    :try_end_987
    .catchall {:try_start_984 .. :try_end_987} :catchall_983

    .line 2439
    :cond_987
    :try_start_987
    iget-object v6, v7, LX/NZ7;->A04:Ljava/lang/String;

    .line 2441
    if-eqz v6, :cond_9e3

    .line 2443
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2446
    move-result v1

    .line 2447
    const/16 v0, 0xb

    .line 2449
    if-ne v1, v0, :cond_9e3

    .line 2451
    iget-object v0, v8, LX/01o;->A03:LX/01R;

    .line 2453
    invoke-virtual {v0}, LX/01R;->get()Ljava/lang/Object;

    .line 2456
    move-result-object v11

    .line 2457
    check-cast v11, LX/Oyl;

    .line 2459
    iget-object v3, v11, LX/Oyl;->A00:Landroid/content/SharedPreferences;

    .line 2461
    monitor-enter v3
    :try_end_99e
    .catch LX/02b; {:try_start_987 .. :try_end_99e} :catch_c8e

    .line 2462
    :try_start_99e
    sget-object v10, LX/Oyl;->A02:[Ljava/lang/String;

    .line 2464
    const/4 v9, 0x4

    .line 2465
    const/4 v4, 0x0

    .line 2466
    :goto_9a2
    const/4 v5, 0x0

    .line 2467
    if-ge v4, v9, :cond_9dd

    .line 2469
    aget-object v2, v10, v4

    .line 2471
    iget-object v1, v11, LX/Oyl;->A01:Ljava/lang/String;

    .line 2473
    const-string/jumbo v0, "|T|"

    .line 2476
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2479
    move-result-object v1

    .line 2480
    const-string/jumbo v0, "|"

    .line 2483
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2486
    move-result-object v0

    .line 2487
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2490
    move-result-object v5

    .line 2491
    if-eqz v5, :cond_9cd

    .line 2493
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 2496
    move-result v0

    .line 2497
    if-nez v0, :cond_9cd

    .line 2499
    const-string/jumbo v0, "{"

    .line 2502
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2505
    move-result v0

    .line 2506
    if-eqz v0, :cond_9dd

    .line 2508
    goto :goto_9d0

    .line 2509
    :cond_9cd
    add-int/lit8 v4, v4, 0x1

    .line 2511
    goto :goto_9a2
    :try_end_9d0
    .catchall {:try_start_99e .. :try_end_9d0} :catchall_9df

    .line 2512
    :goto_9d0
    :try_start_9d0
    invoke-static {v5}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2515
    move-result-object v1

    .line 2516
    const-string/jumbo v0, "token"

    .line 2519
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2522
    move-result-object v5

    .line 2523
    goto :goto_9dd
    :try_end_9dc
    .catch Lorg/json/JSONException; {:try_start_9d0 .. :try_end_9dc} :catch_9dc
    .catchall {:try_start_9d0 .. :try_end_9dc} :catchall_9df

    .line 2524
    :catch_9dc
    const/4 v5, 0x0

    .line 2525
    :cond_9dd
    :goto_9dd
    :try_start_9dd
    monitor-exit v3

    .line 2526
    goto :goto_9e4

    .line 2527
    :catchall_9df
    move-exception v2

    .line 2528
    monitor-exit v3

    .line 2529
    goto/16 :goto_c8d

    .line 2531
    :cond_9e3
    const/4 v5, 0x0
    :try_end_9e4
    .catchall {:try_start_9dd .. :try_end_9e4} :catchall_9df

    .line 2532
    :goto_9e4
    :try_start_9e4
    iget-object v0, v8, LX/01o;->A06:LX/02c;

    .line 2534
    move-object/from16 v28, v0

    .line 2536
    invoke-static/range {v31 .. v31}, LX/019;->A02(LX/019;)V

    .line 2539
    move-object/from16 v0, v31

    .line 2541
    iget-object v1, v0, LX/019;->A01:LX/01F;

    .line 2543
    iget-object v0, v1, LX/01F;->A00:Ljava/lang/String;

    .line 2545
    move-object/from16 v27, v0

    .line 2547
    invoke-static/range {v31 .. v31}, LX/019;->A02(LX/019;)V

    .line 2550
    iget-object v15, v1, LX/01F;->A03:Ljava/lang/String;

    .line 2552
    invoke-static/range {v31 .. v31}, LX/019;->A02(LX/019;)V

    .line 2555
    iget-object v14, v1, LX/01F;->A01:Ljava/lang/String;

    .line 2557
    move-object/from16 v0, v28

    .line 2559
    iget-object v4, v0, LX/02c;->A01:LX/02d;

    .line 2561
    monitor-enter v4
    :try_end_a02
    .catch LX/02b; {:try_start_9e4 .. :try_end_a02} :catch_c8e

    .line 2562
    :try_start_a02
    iget v0, v4, LX/02d;->A00:I

    .line 2564
    if-eqz v0, :cond_a11

    .line 2566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2569
    move-result-wide v9

    .line 2570
    iget-wide v0, v4, LX/02d;->A01:J

    .line 2572
    cmp-long v2, v9, v0

    .line 2574
    const/4 v0, 0x0

    .line 2575
    if-lez v2, :cond_a12

    .line 2577
    :cond_a11
    const/4 v0, 0x1
    :try_end_a12
    .catchall {:try_start_a02 .. :try_end_a12} :catchall_c83

    .line 2578
    :cond_a12
    :try_start_a12
    monitor-exit v4

    .line 2579
    const-string v9, "Firebase Installations Service is unavailable. Please try again later."

    .line 2581
    if-eqz v0, :cond_c7b

    .line 2583
    const/4 v3, 0x1

    .line 2584
    new-array v1, v3, [Ljava/lang/Object;

    .line 2586
    const/4 v2, 0x0

    .line 2587
    aput-object v15, v1, v2

    .line 2589
    const-string v0, "projects/%s/installations"

    .line 2591
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2594
    move-result-object v0

    .line 2595
    invoke-static {v0}, LX/02c;->A01(Ljava/lang/String;)Ljava/net/URL;

    .line 2598
    move-result-object v18

    .line 2599
    :cond_a27
    const v0, 0x8001

    .line 2602
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 2605
    move-object/from16 v10, v28

    .line 2607
    move-object/from16 v1, v27

    .line 2609
    move-object/from16 v0, v18

    .line 2611
    invoke-static {v10, v1, v0}, LX/02c;->A00(LX/02c;Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 2614
    move-result-object v1
    :try_end_a37
    .catch LX/02b; {:try_start_a12 .. :try_end_a37} :catch_c8e

    .line 2615
    :try_start_a37
    const-string v0, "POST"

    .line 2617
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2620
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 2623
    if-eqz v5, :cond_a47

    .line 2625
    const-string/jumbo v0, "x-goog-fis-android-iid-migration-auth"

    .line 2628
    invoke-virtual {v1, v0, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a47
    .catch Ljava/lang/AssertionError; {:try_start_a37 .. :try_end_a47} :catch_b90
    .catch Ljava/io/IOException; {:try_start_a37 .. :try_end_a47} :catch_b90
    .catchall {:try_start_a37 .. :try_end_a47} :catchall_c73

    .line 2631
    :cond_a47
    :try_start_a47
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 2634
    move-result-object v12

    .line 2635
    const-string v11, "fid"

    .line 2637
    invoke-virtual {v12, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2640
    const-string v0, "appId"

    .line 2642
    invoke-virtual {v12, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2645
    const-string v10, "authVersion"

    .line 2647
    const-string v0, "FIS_v2"

    .line 2649
    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2652
    const-string/jumbo v10, "sdkVersion"

    .line 2655
    const-string v0, "a:17.2.0"

    .line 2657
    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a64
    .catch Lorg/json/JSONException; {:try_start_a47 .. :try_end_a64} :catch_b89
    .catch Ljava/lang/AssertionError; {:try_start_a47 .. :try_end_a64} :catch_b90
    .catch Ljava/io/IOException; {:try_start_a47 .. :try_end_a64} :catch_b90
    .catchall {:try_start_a47 .. :try_end_a64} :catchall_c73

    .line 2660
    :try_start_a64
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2663
    move-result-object v10

    .line 2664
    const-string v0, "UTF-8"

    .line 2666
    invoke-virtual {v10, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 2669
    move-result-object v0

    .line 2670
    invoke-static {v1, v0}, LX/02c;->A03(Ljava/net/URLConnection;[B)V

    .line 2673
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2676
    move-result v10

    .line 2677
    invoke-virtual {v4, v10}, LX/02d;->A00(I)V

    .line 2680
    const/16 v0, 0xc8

    .line 2682
    if-lt v10, v0, :cond_b54

    .line 2684
    const/16 v0, 0x12c

    .line 2686
    if-ge v10, v0, :cond_b54

    .line 2688
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2691
    move-result-object v17

    .line 2692
    sget-object v12, LX/02c;->A03:Ljava/nio/charset/Charset;

    .line 2694
    new-instance v10, Ljava/io/InputStreamReader;

    .line 2696
    move-object/from16 v0, v17

    .line 2698
    invoke-direct {v10, v0, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 2701
    invoke-static {v10}, LX/N20;->A07(Ljava/io/Reader;)Landroid/util/JsonReader;

    .line 2704
    move-result-object v16

    .line 2705
    new-instance v10, LX/Okk;

    .line 2707
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 2710
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 2713
    move-result-object v0

    .line 2714
    iput-object v0, v10, LX/Okk;->A01:Ljava/lang/Long;

    .line 2716
    const/16 v22, 0x0

    .line 2718
    const/16 v25, 0x0

    .line 2720
    const/16 v26, 0x0

    .line 2722
    const/16 v24, 0x0

    .line 2724
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->beginObject()V

    .line 2727
    :goto_aa7
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->hasNext()Z

    .line 2730
    move-result v0

    .line 2731
    if-eqz v0, :cond_b41

    .line 2733
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 2736
    move-result-object v0

    .line 2737
    const-string v12, "name"

    .line 2739
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2742
    move-result v12

    .line 2743
    if-eqz v12, :cond_abe

    .line 2745
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2748
    move-result-object v24

    .line 2749
    goto :goto_aa7

    .line 2750
    :cond_abe
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2753
    move-result v12

    .line 2754
    if-eqz v12, :cond_ac9

    .line 2756
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2759
    move-result-object v25

    .line 2760
    goto :goto_aa7

    .line 2761
    :cond_ac9
    const-string v12, "refreshToken"

    .line 2763
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2766
    move-result v12

    .line 2767
    if-eqz v12, :cond_ad6

    .line 2769
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2772
    move-result-object v26

    .line 2773
    goto :goto_aa7

    .line 2774
    :cond_ad6
    const-string v12, "authToken"

    .line 2776
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2779
    move-result v0

    .line 2780
    if-eqz v0, :cond_b3c

    .line 2782
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->beginObject()V

    .line 2785
    :goto_ae1
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->hasNext()Z

    .line 2788
    move-result v0

    .line 2789
    if-eqz v0, :cond_b33

    .line 2791
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 2794
    move-result-object v12

    .line 2795
    const-string/jumbo v0, "token"

    .line 2798
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2801
    move-result v0

    .line 2802
    if-eqz v0, :cond_afb

    .line 2804
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2807
    move-result-object v0

    .line 2808
    iput-object v0, v10, LX/Okk;->A02:Ljava/lang/String;

    .line 2810
    goto :goto_ae1

    .line 2811
    :cond_afb
    const-string v0, "expiresIn"

    .line 2813
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2816
    move-result v0

    .line 2817
    if-eqz v0, :cond_b2f

    .line 2819
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2822
    move-result-object v12

    .line 2823
    sget-object v0, LX/02c;->A04:Ljava/util/regex/Pattern;

    .line 2825
    invoke-static {v12, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 2828
    move-result v13

    .line 2829
    const-string v0, "Invalid Expiration Timestamp."

    .line 2831
    invoke-static {v13, v0}, LX/018;->A07(ZLjava/lang/Object;)V

    .line 2834
    if-eqz v12, :cond_b15

    .line 2836
    goto :goto_b18

    .line 2837
    :cond_b15
    const-wide/16 v12, 0x0

    .line 2839
    goto :goto_b28

    .line 2840
    :goto_b18
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2843
    move-result v0

    .line 2844
    if-eqz v0, :cond_b15

    .line 2846
    add-int/lit8 v0, v0, -0x1

    .line 2848
    invoke-static {v12, v0}, LX/N21;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2851
    move-result-object v0

    .line 2852
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2855
    move-result-wide v12

    .line 2856
    :goto_b28
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2859
    move-result-object v0

    .line 2860
    iput-object v0, v10, LX/Okk;->A01:Ljava/lang/Long;

    .line 2862
    goto :goto_ae1

    .line 2863
    :cond_b2f
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->skipValue()V

    .line 2866
    goto :goto_ae1

    .line 2867
    :cond_b33
    invoke-virtual {v10}, LX/Okk;->A00()LX/NZ9;

    .line 2870
    move-result-object v22

    .line 2871
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->endObject()V

    .line 2874
    goto/16 :goto_aa7

    .line 2876
    :cond_b3c
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->skipValue()V

    .line 2879
    goto/16 :goto_aa7

    .line 2881
    :cond_b41
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->endObject()V

    .line 2884
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->close()V

    .line 2887
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    .line 2890
    sget-object v23, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2892
    new-instance v0, LX/NZ8;

    .line 2894
    move-object/from16 v21, v0

    .line 2896
    invoke-direct/range {v21 .. v26}, LX/NZ8;-><init>(LX/OJ4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2899
    goto :goto_b9c

    .line 2900
    :cond_b54
    move-object/from16 v0, v27

    .line 2902
    invoke-static {v14, v0, v15, v1}, LX/02c;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 2905
    const/16 v0, 0x1ad

    .line 2907
    if-eq v10, v0, :cond_b7f

    .line 2909
    const/16 v0, 0x1f4

    .line 2911
    if-lt v10, v0, :cond_b66

    .line 2913
    const/16 v0, 0x258

    .line 2915
    if-ge v10, v0, :cond_b66

    .line 2917
    goto :goto_b90

    .line 2918
    :cond_b66
    const-string v10, "Firebase-Installations"

    .line 2920
    const-string v0, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 2922
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2925
    const/16 v22, 0x0

    .line 2927
    sget-object v23, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2929
    new-instance v0, LX/NZ8;

    .line 2931
    move-object/from16 v25, v22

    .line 2933
    move-object/from16 v26, v22

    .line 2935
    move-object/from16 v21, v0

    .line 2937
    move-object/from16 v24, v22

    .line 2939
    invoke-direct/range {v21 .. v26}, LX/NZ8;-><init>(LX/OJ4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2942
    goto :goto_b9c

    .line 2943
    :cond_b7f
    const-string v10, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 2945
    sget-object v0, LX/NyZ;->A02:LX/NyZ;

    .line 2947
    new-instance v11, LX/02b;

    .line 2949
    invoke-direct {v11, v0, v10}, LX/02b;-><init>(LX/NyZ;Ljava/lang/String;)V

    .line 2952
    goto :goto_b8f

    .line 2953
    :catch_b89
    move-exception v0

    .line 2954
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 2956
    invoke-direct {v11, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 2959
    :goto_b8f
    throw v11
    :try_end_b90
    .catch Ljava/lang/AssertionError; {:try_start_a64 .. :try_end_b90} :catch_b90
    .catch Ljava/io/IOException; {:try_start_a64 .. :try_end_b90} :catch_b90
    .catchall {:try_start_a64 .. :try_end_b90} :catchall_c73

    .line 2960
    :catch_b90
    :goto_b90
    :try_start_b90
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2963
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 2966
    add-int/lit8 v2, v2, 0x1

    .line 2968
    if-le v2, v3, :cond_a27

    .line 2970
    goto/16 :goto_c6b

    .line 2972
    :goto_b9c
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2975
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 2978
    iget-object v1, v0, LX/NZ8;->A01:Ljava/lang/Integer;

    .line 2980
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2983
    move-result v2

    .line 2984
    const/4 v1, 0x0

    .line 2985
    if-eq v2, v1, :cond_bb7

    .line 2987
    if-ne v2, v3, :cond_bae

    .line 2989
    goto :goto_be2

    .line 2990
    :cond_bae
    sget-object v0, LX/NyZ;->A03:LX/NyZ;

    .line 2992
    new-instance v2, LX/02b;

    .line 2994
    invoke-direct {v2, v0, v9}, LX/02b;-><init>(LX/NyZ;Ljava/lang/String;)V

    .line 2997
    goto/16 :goto_c8d

    .line 2999
    :cond_bb7
    iget-object v10, v0, LX/NZ8;->A02:Ljava/lang/String;

    .line 3001
    iget-object v9, v0, LX/NZ8;->A03:Ljava/lang/String;

    .line 3003
    invoke-static {}, LX/FP3;->A06()J

    .line 3006
    move-result-wide v4

    .line 3007
    iget-object v0, v0, LX/NZ8;->A00:LX/OJ4;

    .line 3009
    check-cast v0, LX/NZ9;

    .line 3011
    iget-object v3, v0, LX/NZ9;->A02:Ljava/lang/String;

    .line 3013
    iget-wide v1, v0, LX/NZ9;->A00:J

    .line 3015
    invoke-virtual {v7}, LX/NZ7;->A01()LX/OmA;

    .line 3018
    move-result-object v7

    .line 3019
    iput-object v10, v7, LX/OmA;->A04:Ljava/lang/String;

    .line 3021
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 3023
    iput-object v0, v7, LX/OmA;->A00:Ljava/lang/Integer;

    .line 3025
    iput-object v3, v7, LX/OmA;->A03:Ljava/lang/String;

    .line 3027
    iput-object v9, v7, LX/OmA;->A06:Ljava/lang/String;

    .line 3029
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3032
    move-result-object v0

    .line 3033
    iput-object v0, v7, LX/OmA;->A01:Ljava/lang/Long;

    .line 3035
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3038
    move-result-object v0

    .line 3039
    iput-object v0, v7, LX/OmA;->A02:Ljava/lang/Long;

    .line 3041
    goto :goto_bee

    .line 3042
    :goto_be2
    const-string v0, "BAD CONFIG"

    .line 3044
    invoke-virtual {v7}, LX/NZ7;->A01()LX/OmA;

    .line 3047
    move-result-object v7

    .line 3048
    iput-object v0, v7, LX/OmA;->A05:Ljava/lang/String;

    .line 3050
    move-object/from16 v0, v20

    .line 3052
    iput-object v0, v7, LX/OmA;->A00:Ljava/lang/Integer;

    .line 3054
    :goto_bee
    invoke-virtual {v7}, LX/OmA;->A00()LX/NZ7;

    .line 3057
    move-result-object v2
    :try_end_bf2
    .catch LX/02b; {:try_start_b90 .. :try_end_bf2} :catch_c8e

    .line 3058
    :goto_bf2
    monitor-enter v19

    .line 3059
    :try_start_bf3
    invoke-static/range {v31 .. v31}, LX/019;->A02(LX/019;)V

    .line 3062
    invoke-static/range {v30 .. v30}, LX/P0s;->A00(Landroid/content/Context;)LX/P0s;

    .line 3065
    move-result-object v1
    :try_end_bfa
    .catchall {:try_start_bf3 .. :try_end_bfa} :catchall_c68

    .line 3066
    :try_start_bfa
    move-object/from16 v0, v29

    .line 3068
    invoke-virtual {v0, v2}, LX/02g;->A02(LX/OT6;)V

    .line 3071
    goto :goto_c07
    :try_end_c00
    .catchall {:try_start_bfa .. :try_end_c00} :catchall_c00

    .line 3072
    :catchall_c00
    move-exception v0

    .line 3073
    if-eqz v1, :cond_c06

    .line 3075
    :try_start_c03
    invoke-virtual {v1}, LX/P0s;->A01()V

    .line 3078
    :cond_c06
    throw v0

    .line 3079
    :goto_c07
    if-eqz v1, :cond_c0c

    .line 3081
    invoke-virtual {v1}, LX/P0s;->A01()V

    .line 3084
    :cond_c0c
    monitor-exit v19
    :try_end_c0d
    .catchall {:try_start_c03 .. :try_end_c0d} :catchall_c68

    .line 3085
    monitor-enter v8

    .line 3086
    :try_start_c0e
    iget-object v1, v8, LX/01o;->A01:Ljava/util/Set;

    .line 3088
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 3091
    move-result v0

    .line 3092
    if-eqz v0, :cond_c32

    .line 3094
    iget-object v0, v2, LX/NZ7;->A04:Ljava/lang/String;

    .line 3096
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3099
    move-result v0

    .line 3100
    if-nez v0, :cond_c32

    .line 3102
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3105
    move-result-object v1

    .line 3106
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3109
    move-result v0

    .line 3110
    if-eqz v0, :cond_c32

    .line 3112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3115
    const-string v0, "onFidChanged"

    .line 3117
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3120
    move-result-object v0

    .line 3121
    throw v0
    :try_end_c32
    .catchall {:try_start_c0e .. :try_end_c32} :catchall_c65

    .line 3122
    :cond_c32
    monitor-exit v8

    .line 3123
    iget-object v1, v2, LX/NZ7;->A02:Ljava/lang/Integer;

    .line 3125
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 3127
    if-ne v1, v0, :cond_c42

    .line 3129
    iget-object v0, v2, LX/NZ7;->A04:Ljava/lang/String;

    .line 3131
    monitor-enter v8

    .line 3132
    :try_start_c3c
    iput-object v0, v8, LX/01o;->A00:Ljava/lang/String;

    .line 3134
    goto :goto_c51
    :try_end_c3f
    .catchall {:try_start_c3c .. :try_end_c3f} :catchall_c3f

    .line 3135
    :catchall_c3f
    move-exception v0

    .line 3136
    :try_start_c40
    monitor-exit v8
    :try_end_c41
    .catchall {:try_start_c40 .. :try_end_c41} :catchall_c3f

    .line 3137
    throw v0

    .line 3138
    :cond_c42
    move-object/from16 v0, v20

    .line 3140
    if-ne v1, v0, :cond_c52

    .line 3142
    sget-object v1, LX/NyZ;->A01:LX/NyZ;

    .line 3144
    new-instance v0, LX/02b;

    .line 3146
    invoke-direct {v0, v1}, LX/02b;-><init>(LX/NyZ;)V

    .line 3149
    :goto_c4d
    invoke-static {v8, v0}, LX/01o;->A03(LX/01o;Ljava/lang/Exception;)V

    .line 3152
    return-void

    .line 3153
    :goto_c51
    monitor-exit v8

    .line 3154
    :cond_c52
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3156
    if-eq v1, v0, :cond_c5e

    .line 3158
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3160
    if-eq v1, v0, :cond_c5e

    .line 3162
    invoke-static {v8, v2}, LX/01o;->A02(LX/01o;LX/OT6;)V

    .line 3165
    return-void

    .line 3166
    :cond_c5e
    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 3168
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 3171
    move-result-object v0

    .line 3172
    goto :goto_c4d

    .line 3173
    :catchall_c65
    move-exception v0

    .line 3174
    :try_start_c66
    monitor-exit v8
    :try_end_c67
    .catchall {:try_start_c66 .. :try_end_c67} :catchall_c65

    .line 3175
    throw v0

    .line 3176
    :catchall_c68
    :try_start_c68
    move-exception v0

    .line 3177
    monitor-exit v19
    :try_end_c6a
    .catchall {:try_start_c68 .. :try_end_c6a} :catchall_c68

    .line 3178
    throw v0

    .line 3179
    :goto_c6b
    :try_start_c6b
    sget-object v0, LX/NyZ;->A03:LX/NyZ;

    .line 3181
    new-instance v2, LX/02b;

    .line 3183
    invoke-direct {v2, v0, v9}, LX/02b;-><init>(LX/NyZ;Ljava/lang/String;)V

    .line 3186
    goto :goto_c8d

    .line 3187
    :catchall_c73
    move-exception v2

    .line 3188
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3191
    :goto_c77
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 3194
    goto :goto_c8d

    .line 3195
    :cond_c7b
    sget-object v0, LX/NyZ;->A03:LX/NyZ;

    .line 3197
    new-instance v2, LX/02b;

    .line 3199
    invoke-direct {v2, v0, v9}, LX/02b;-><init>(LX/NyZ;Ljava/lang/String;)V

    .line 3202
    goto :goto_c8d
    :try_end_c83
    .catch LX/02b; {:try_start_c6b .. :try_end_c83} :catch_c8e

    .line 3203
    :catchall_c83
    move-exception v2

    .line 3204
    :try_start_c84
    monitor-exit v4

    .line 3205
    goto :goto_c8d
    :try_end_c86
    .catchall {:try_start_c84 .. :try_end_c86} :catchall_c83

    .line 3206
    :goto_c86
    :try_start_c86
    sget-object v0, LX/NyZ;->A03:LX/NyZ;

    .line 3208
    new-instance v2, LX/02b;

    .line 3210
    invoke-direct {v2, v0, v3}, LX/02b;-><init>(LX/NyZ;Ljava/lang/String;)V

    .line 3213
    :goto_c8d
    throw v2
    :try_end_c8e
    .catch LX/02b; {:try_start_c86 .. :try_end_c8e} :catch_c8e

    .line 3214
    :catch_c8e
    move-exception v0

    .line 3215
    invoke-static {v8, v0}, LX/01o;->A03(LX/01o;Ljava/lang/Exception;)V

    .line 3218
    return-void

    .line 3219
    :catchall_c93
    move-exception v0

    .line 3220
    if-eqz v1, :cond_c99

    .line 3222
    :try_start_c96
    invoke-virtual {v1}, LX/P0s;->A01()V

    .line 3225
    :cond_c99
    throw v0

    .line 3226
    :catchall_c9a
    move-exception v0

    .line 3227
    monitor-exit v19
    :try_end_c9c
    .catchall {:try_start_c96 .. :try_end_c9c} :catchall_c9a

    .line 3228
    throw v0

    .line 3229
    :catchall_c9d
    :try_start_c9d
    move-exception v0

    .line 3230
    monitor-exit v1
    :try_end_c9f
    .catchall {:try_start_c9d .. :try_end_c9f} :catchall_c9d

    .line 3231
    throw v0

    .line 3232
    :goto_ca0
    :try_start_ca0
    iget-object v1, v2, LX/OoH;->A02:Ljava/lang/Integer;

    .line 3234
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3236
    if-eq v1, v0, :cond_cb7

    .line 3238
    iget-object v0, v2, LX/OoH;->A01:LX/QGG;

    .line 3240
    if-eqz v0, :cond_cb7

    .line 3242
    iget-object v1, v0, LX/QGG;->A05:Ljava/lang/Object;

    .line 3244
    monitor-enter v1
    :try_end_cad
    .catchall {:try_start_ca0 .. :try_end_cad} :catchall_cbb

    .line 3245
    :try_start_cad
    iput-boolean v3, v0, LX/QGG;->A01:Z

    .line 3247
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3250
    monitor-exit v1

    .line 3251
    goto :goto_cb7

    .line 3252
    :catchall_cb4
    move-exception v0

    .line 3253
    monitor-exit v1
    :try_end_cb6
    .catchall {:try_start_cad .. :try_end_cb6} :catchall_cb4

    .line 3254
    :try_start_cb6
    throw v0

    .line 3255
    :cond_cb7
    :goto_cb7
    monitor-exit v2
    :try_end_cb8
    .catchall {:try_start_cb6 .. :try_end_cb8} :catchall_cbb

    .line 3256
    iput-boolean v3, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0L:Z

    .line 3258
    return-void

    .line 3259
    :catchall_cbb
    :try_start_cbb
    move-exception v0

    .line 3260
    monitor-exit v2
    :try_end_cbd
    .catchall {:try_start_cbb .. :try_end_cbd} :catchall_cbb

    .line 3261
    throw v0

    .line 3262
    :pswitch_data_cbe
    .packed-switch 0x0
        :pswitch_799  #00000000
        :pswitch_78f  #00000001
        :pswitch_481  #00000002
        :pswitch_77f  #00000003
        :pswitch_468  #00000004
        :pswitch_444  #00000005
        :pswitch_42b  #00000006
        :pswitch_76e  #00000007
        :pswitch_76a  #00000008
        :pswitch_751  #00000009
        :pswitch_417  #0000000a
        :pswitch_70a  #0000000b
        :pswitch_6f9  #0000000c
        :pswitch_6eb  #0000000d
        :pswitch_3fd  #0000000e
        :pswitch_3e3  #0000000f
        :pswitch_4bb  #00000010
        :pswitch_6da  #00000011
        :pswitch_6d1  #00000012
        :pswitch_69a  #00000013
        :pswitch_695  #00000014
        :pswitch_64d  #00000015
        :pswitch_634  #00000016
        :pswitch_370  #00000017
        :pswitch_243  #00000018
        :pswitch_578  #00000019
        :pswitch_55f  #0000001a
        :pswitch_1e0  #0000001b
        :pswitch_7  #0000001c
        :pswitch_7  #0000001d
        :pswitch_524  #0000001e
        :pswitch_4ff  #0000001f
        :pswitch_179  #00000020
        :pswitch_4f5  #00000021
        :pswitch_16d  #00000022
        :pswitch_159  #00000023
        :pswitch_54  #00000024
        :pswitch_11c  #00000025
        :pswitch_44  #00000026
        :pswitch_e4  #00000027
        :pswitch_dc  #00000028
        :pswitch_a4  #00000029
        :pswitch_2a  #0000002a
        :pswitch_1a  #0000002b
        :pswitch_7b  #0000002c
        :pswitch_73  #0000002d
        :pswitch_4ed  #0000002e
        :pswitch_4e0  #0000002f
        :pswitch_4d6  #00000030
        :pswitch_4c4  #00000031
    .end packed-switch
.end method
