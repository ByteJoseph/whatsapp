.class public LX/Cin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V
    .registers 7

    .line 0
    iput p4, p0, LX/Cin;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Cin;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Cin;->A02:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/Cin;->A01:Ljava/lang/Object;

    .line 11
    iput-boolean p5, p0, LX/Cin;->A03:Z

    .line 13
    iput-boolean p6, p0, LX/Cin;->A04:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/Cin;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_166

    .line 5
    iget-object v7, p0, LX/Cin;->A00:Ljava/lang/Object;

    .line 7
    check-cast v7, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 9
    iget-boolean v9, p0, LX/Cin;->A03:Z

    .line 11
    iget-boolean v8, p0, LX/Cin;->A04:Z

    .line 13
    iget-object v5, p0, LX/Cin;->A02:Ljava/lang/String;

    .line 15
    iget-object v6, p0, LX/Cin;->A01:Ljava/lang/Object;

    .line 17
    check-cast v6, LX/1AZ;

    .line 19
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8b

    .line 25
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 27
    if-eqz v0, :cond_8b

    .line 29
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 31
    if-nez v0, :cond_8b

    .line 33
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 35
    if-nez v0, :cond_8b

    .line 37
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0KY;->A01(Landroid/app/Activity;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8b

    .line 47
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 49
    if-eqz v2, :cond_90

    .line 51
    const v0, 0x7f0b4019

    .line 54
    invoke-static {v2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    move-result-object v4

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v9, :cond_58

    .line 62
    if-eqz v8, :cond_6e

    .line 64
    iget-object v0, v7, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 66
    if-nez v0, :cond_48

    .line 68
    invoke-static {}, LX/2Ag;->A1C()V

    .line 71
    throw v1

    .line 72
    :cond_48
    iget-boolean v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A03:Z

    .line 74
    if-eqz v0, :cond_6e

    .line 76
    const-string v0, "TranslationOnboardingFragment/updateLanguageButtonsText/multiSelect and LID available"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    const v0, 0x7f124df5

    .line 84
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 87
    goto :goto_7f

    .line 88
    :cond_58
    const v0, 0x7f124df8

    .line 91
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 94
    if-eqz v6, :cond_6a

    .line 96
    iget-object v0, v6, LX/1AZ;->A0W:Ljava/lang/String;

    .line 98
    if-eqz v0, :cond_6a

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6b

    .line 106
    :cond_6a
    const/4 v3, 0x1

    .line 107
    :cond_6b
    xor-int/lit8 v1, v3, 0x1

    .line 109
    goto :goto_80

    .line 110
    :cond_6e
    iget-object v0, v7, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A07:LX/05b;

    .line 112
    invoke-static {v0}, LX/AqY;->A0Y(LX/05b;)LX/AuH;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0, v5}, LX/AuH;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :goto_7f
    const/4 v1, 0x1

    .line 128
    :goto_80
    const v0, 0x7f0b4017

    .line 131
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 138
    return-void

    .line 139
    :cond_8b
    const-string v0, "TranslationOnboardingFragment/updateLanguageButtonsText/view is null, fragment may not be properly initialized"

    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 144
    :cond_90
    return-void

    .line 145
    :pswitch_91  #0x1
    iget-object v7, p0, LX/Cin;->A00:Ljava/lang/Object;

    .line 147
    check-cast v7, LX/CCE;

    .line 149
    iget-boolean v2, p0, LX/Cin;->A03:Z

    .line 151
    iget-boolean v8, p0, LX/Cin;->A04:Z

    .line 153
    iget-object v6, p0, LX/Cin;->A01:Ljava/lang/Object;

    .line 155
    check-cast v6, Ljava/util/List;

    .line 157
    iget-object v1, p0, LX/Cin;->A02:Ljava/lang/String;

    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 163
    iget-object v0, v7, LX/CCE;->A0D:Lkotlin/jvm/functions/Function0;

    .line 165
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lcom/whatsapp/ui/coreui/InfoCard;

    .line 171
    iget-object v0, v7, LX/CCE;->A0E:Lkotlin/jvm/functions/Function0;

    .line 173
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Landroid/widget/TextView;

    .line 179
    iget-object v0, v7, LX/CCE;->A0A:Lkotlin/jvm/functions/Function0;

    .line 181
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Landroid/content/Context;

    .line 187
    if-eqz v2, :cond_c5

    .line 189
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_cb

    .line 195
    if-nez v8, :cond_cb

    .line 197
    :cond_c5
    const/16 v0, 0x8

    .line 199
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    return-void

    .line 203
    :cond_cb
    const/4 v2, 0x0

    .line 204
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, v7, LX/CCE;->A0C:Lkotlin/jvm/functions/Function0;

    .line 209
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_da

    .line 215
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/InfoCard;->A02()V

    .line 218
    :cond_da
    const/4 v4, 0x1

    .line 219
    if-eqz v8, :cond_10a

    .line 221
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_ea

    .line 227
    const v0, 0x7f121299

    .line 230
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 233
    return-void

    .line 234
    :cond_ea
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 237
    move-result v0

    .line 238
    if-ne v0, v4, :cond_102

    .line 240
    iget-object v0, v7, LX/CCE;->A07:LX/05b;

    .line 242
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v1}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    const v0, 0x7f121298

    .line 253
    invoke-static {v3, v1, v4, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    goto :goto_121

    .line 258
    :cond_102
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    move-result-object v3

    .line 262
    const v2, 0x7f100087

    .line 265
    goto :goto_111

    .line 266
    :cond_10a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    move-result-object v3

    .line 270
    const v2, 0x7f100086

    .line 273
    :goto_111
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 276
    move-result v1

    .line 277
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 280
    move-result v0

    .line 281
    invoke-static {v0, v4}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    :goto_121
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    return-void

    .line 293
    :pswitch_125  #0x0
    iget-object v1, p0, LX/Cin;->A00:Ljava/lang/Object;

    .line 295
    check-cast v1, LX/0DP;

    .line 297
    iget-object v9, p0, LX/Cin;->A02:Ljava/lang/String;

    .line 299
    iget-object v5, p0, LX/Cin;->A01:Ljava/lang/Object;

    .line 301
    check-cast v5, LX/Azg;

    .line 303
    iget-boolean v4, p0, LX/Cin;->A03:Z

    .line 305
    iget-boolean v3, p0, LX/Cin;->A04:Z

    .line 307
    if-eqz v1, :cond_15b

    .line 309
    if-eqz v9, :cond_15e

    .line 311
    iget-object v0, v5, LX/Azg;->A01:LX/05b;

    .line 313
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 316
    move-result-object v0

    .line 317
    const/4 v8, 0x0

    .line 318
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 321
    move-result-object v7

    .line 322
    iget-object v0, v5, LX/Azg;->A03:LX/05b;

    .line 324
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 330
    const/4 v11, 0x0

    .line 331
    move-object v10, v8

    .line 332
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A03(LX/0xl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/4Pg;

    .line 335
    :goto_14f
    iget-object v2, v5, LX/Azg;->A08:LX/0KG;

    .line 337
    const/4 v1, 0x1

    .line 338
    new-instance v0, LX/CiJ;

    .line 340
    invoke-direct {v0, v5, v1, v4, v3}, LX/CiJ;-><init>(Ljava/lang/Object;IZZ)V

    .line 343
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 346
    return-void

    .line 347
    :cond_15b
    const/4 v1, 0x1

    .line 348
    if-eqz v9, :cond_15f

    .line 350
    :cond_15e
    const/4 v1, 0x0

    .line 351
    :cond_15f
    const-string v0, "Either jidToReport or spamFlow are non-null - expecting values to be unified"

    .line 353
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 356
    goto :goto_14f

    .line 357
    nop

    .line 358
    :pswitch_data_166
    .packed-switch 0x0
        :pswitch_125  #00000000
        :pswitch_91  #00000001
    .end packed-switch
.end method
