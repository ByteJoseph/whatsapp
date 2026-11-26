.class public LX/3GV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3GV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3GV;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CVo(LX/1VR;)V
    .registers 10

    .line 0
    iget v0, p0, LX/3GV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18c

    .line 5
    iget-object v2, p0, LX/3GV;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    iget-object v1, p1, LX/1VR;->A02:Ljava/lang/Integer;

    .line 21
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    if-ne v1, v0, :cond_29

    .line 25
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A08:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/2Fb;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 41
    :cond_29
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 44
    :cond_2c
    return-void

    .line 45
    :pswitch_2d  #0x2
    iget-object v5, p0, LX/3GV;->A00:Ljava/lang/Object;

    .line 47
    check-cast v5, LX/1MX;

    .line 49
    iget-object v0, v5, LX/1MX;->A0D:Ljava/lang/ref/WeakReference;

    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/content/Context;

    .line 57
    const-class v0, LX/0JC;

    .line 59
    invoke-static {v1, v0}, LX/00h;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/0JC;

    .line 65
    if-eqz v4, :cond_2c

    .line 67
    iget-object v3, p1, LX/1VR;->A02:Ljava/lang/Integer;

    .line 69
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 71
    const/4 v2, 0x0

    .line 72
    if-ne v3, v0, :cond_66

    .line 74
    iget-object v0, v5, LX/1MX;->A02:LX/0DP;

    .line 76
    if-eqz v0, :cond_66

    .line 78
    iget-object v0, v5, LX/1MX;->A07:LX/00y;

    .line 80
    invoke-static {v0}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v5, LX/1MX;->A02:LX/0DP;

    .line 86
    invoke-virtual {v1, v0, v2}, LX/1IF;->A0H(LX/0DP;Z)V

    .line 89
    :cond_59
    :goto_59
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 91
    if-eq v3, v0, :cond_2c

    .line 93
    iget-object v0, v5, LX/1MX;->A07:LX/00y;

    .line 95
    invoke-static {v0}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 98
    move-result-object v0

    .line 99
    iput-boolean v2, v0, LX/1IF;->A0T:Z

    .line 101
    return-void

    .line 102
    :cond_66
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 104
    if-ne v3, v0, :cond_59

    .line 106
    iget-object v0, v5, LX/1MX;->A07:LX/00y;

    .line 108
    invoke-static {v0}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v5, LX/1MX;->A02:LX/0DP;

    .line 114
    invoke-virtual {v1, v0, v4}, LX/1IF;->A0G(LX/0DP;LX/0JC;)V

    .line 117
    goto :goto_59

    .line 118
    :pswitch_76  #0x3
    iget-object v5, p0, LX/3GV;->A00:Ljava/lang/Object;

    .line 120
    check-cast v5, LX/1MX;

    .line 122
    iget-object v0, v5, LX/1MX;->A0D:Ljava/lang/ref/WeakReference;

    .line 124
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Landroid/content/Context;

    .line 130
    const-class v0, LX/0JC;

    .line 132
    invoke-static {v7, v0}, LX/00h;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/0JC;

    .line 138
    if-eqz v2, :cond_2c

    .line 140
    iget-object v6, p1, LX/1VR;->A02:Ljava/lang/Integer;

    .line 142
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 144
    if-ne v6, v0, :cond_c7

    .line 146
    iget-object v0, v5, LX/1MX;->A02:LX/0DP;

    .line 148
    if-eqz v0, :cond_c7

    .line 150
    iget-object v0, v5, LX/1MX;->A08:LX/00y;

    .line 152
    invoke-static {v0}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, LX/0GG;->A01:Ljava/util/HashSet;

    .line 158
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 161
    move-result v0

    .line 162
    xor-int/lit8 v4, v0, 0x1

    .line 164
    iget-object v3, v5, LX/1MX;->A07:LX/00y;

    .line 166
    invoke-static {v3}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 169
    move-result-object v2

    .line 170
    const/4 v1, 0x1

    .line 171
    iget-object v0, v5, LX/1MX;->A02:LX/0DP;

    .line 173
    invoke-virtual {v2, v0, v1}, LX/1IF;->A0H(LX/0DP;Z)V

    .line 176
    if-nez v4, :cond_b9

    .line 178
    invoke-static {v3}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v7}, LX/1IF;->A09(Landroid/content/Context;)V

    .line 185
    :cond_b9
    :goto_b9
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 187
    if-eq v6, v0, :cond_2c

    .line 189
    iget-object v0, v5, LX/1MX;->A07:LX/00y;

    .line 191
    invoke-static {v0}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 194
    move-result-object v1

    .line 195
    const/4 v0, 0x0

    .line 196
    iput-boolean v0, v1, LX/1IF;->A0T:Z

    .line 198
    return-void

    .line 199
    :cond_c7
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 201
    if-ne v6, v0, :cond_b9

    .line 203
    iget-object v0, v5, LX/1MX;->A07:LX/00y;

    .line 205
    invoke-static {v0}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 208
    move-result-object v1

    .line 209
    iget-object v0, v5, LX/1MX;->A02:LX/0DP;

    .line 211
    invoke-virtual {v1, v0, v2}, LX/1IF;->A0G(LX/0DP;LX/0JC;)V

    .line 214
    goto :goto_b9

    .line 215
    :pswitch_d7  #0x4
    iget-object v1, p0, LX/3GV;->A00:Ljava/lang/Object;

    .line 217
    check-cast v1, LX/1N4;

    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 223
    iget-object v0, v1, LX/1N4;->A01:LX/1N6;

    .line 225
    if-eqz v0, :cond_2c

    .line 227
    iget-object v0, v0, LX/1N6;->A00:LX/0JU;

    .line 229
    invoke-interface {v0, p1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 232
    return-void

    .line 233
    :pswitch_e9  #0x0
    iget-object v2, p0, LX/3GV;->A00:Ljava/lang/Object;

    .line 235
    check-cast v2, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;

    .line 237
    const/4 v5, 0x1

    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 242
    iget-object v0, p1, LX/1VR;->A02:Ljava/lang/Integer;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 247
    move-result v1

    .line 248
    if-eq v1, v3, :cond_125

    .line 250
    const/4 v0, 0x2

    .line 251
    if-eq v1, v0, :cond_125

    .line 253
    iget-object v0, v2, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A02:LX/05b;

    .line 255
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 258
    iget-object v1, v2, LX/0J4;->A00:Landroid/view/View;

    .line 260
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 263
    invoke-static {v2}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v1, v3}, LX/1IF;->A02(Landroid/content/res/Resources;Landroid/view/View;Z)V

    .line 270
    const/16 v4, 0x9

    .line 272
    :goto_110
    iget-object v0, v2, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A01:LX/05b;

    .line 274
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 277
    move-result-object v3

    .line 278
    check-cast v3, LX/342;

    .line 280
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 283
    move-result-object v2

    .line 284
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v1

    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-virtual {v3, v0, v2, v1, v4}, LX/342;->A04(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 292
    return-void

    .line 293
    :cond_125
    iget-object v0, v2, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A02:LX/05b;

    .line 295
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 297
    invoke-static {v1}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, LX/1IF;->A08()V

    .line 304
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 307
    iget-object v1, v2, LX/0J4;->A00:Landroid/view/View;

    .line 309
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 312
    invoke-static {v2}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v1, v5}, LX/1IF;->A02(Landroid/content/res/Resources;Landroid/view/View;Z)V

    .line 319
    const/16 v4, 0x8

    .line 321
    goto :goto_110

    .line 322
    :pswitch_142  #0x1
    iget-object v3, p0, LX/3GV;->A00:Ljava/lang/Object;

    .line 324
    check-cast v3, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;

    .line 326
    const/4 v0, 0x1

    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 331
    iget-object v2, p1, LX/1VR;->A02:Ljava/lang/Integer;

    .line 333
    const-string v0, "ChatLockInterstitial/authResult: "

    .line 335
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    move-result-object v1

    .line 339
    invoke-static {v2}, LX/208;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 349
    move-result v1

    .line 350
    if-eq v1, v4, :cond_17c

    .line 352
    const/4 v0, 0x2

    .line 353
    if-eq v1, v0, :cond_167

    .line 355
    invoke-static {v3}, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A0W(Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;)V

    .line 358
    return-void

    .line 359
    :cond_167
    iget-object v0, v3, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A01:LX/00q;

    .line 361
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 364
    move-result-object v2

    .line 365
    iget-object v0, v3, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A00:LX/05b;

    .line 367
    invoke-static {v0}, LX/2Ad;->A19(LX/05b;)LX/1IF;

    .line 370
    move-result-object v1

    .line 371
    new-instance v0, LX/3Ga;

    .line 373
    invoke-direct {v0, v3, v2}, LX/3Ga;-><init>(Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;LX/0DP;)V

    .line 376
    invoke-virtual {v1, p1, v0, v2, v3}, LX/1IF;->A0F(LX/1VR;LX/3b5;LX/0DP;LX/0JC;)V

    .line 379
    return-void

    .line 380
    :cond_17c
    iget-object v0, v3, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A00:LX/05b;

    .line 382
    invoke-static {v0}, LX/2Ad;->A19(LX/05b;)LX/1IF;

    .line 385
    move-result-object v0

    .line 386
    iput-boolean v4, v0, LX/1IF;->A01:Z

    .line 388
    const/4 v0, -0x1

    .line 389
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 392
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 395
    return-void

    .line 396
    :pswitch_data_18c
    .packed-switch 0x0
        :pswitch_e9  #00000000
        :pswitch_142  #00000001
        :pswitch_2d  #00000002
        :pswitch_76  #00000003
        :pswitch_d7  #00000004
    .end packed-switch
.end method
