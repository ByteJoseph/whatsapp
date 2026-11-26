.class public LX/TEs;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/TEs;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_6e

    .line 6
    :pswitch_6  #0xd
    const-class v3, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;

    .line 8
    const-string v5, "setOperationPending(Z)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "setOperationPending"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0xa, 0xb, 0xc, 0xe, 0xf
    const-class v3, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;

    .line 21
    const-string v5, "openLearnMore(Ljava/lang/String;)V"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "openLearnMore"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x9
    const-class v3, LX/SgF;

    .line 30
    const-string v5, "showSaveOutcome(Lcom/facebook/iab/interfaces/AutofillSaveOutcome;)V"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "showSaveOutcome"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x8
    const-class v3, LX/SGX;

    .line 39
    const-string v5, "reportLoadFailure(Ljava/lang/Throwable;)V"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "reportLoadFailure"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x7
    const-class v3, LX/08b;

    .line 48
    const-string v5, "run(Ljava/lang/Runnable;)V"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "run"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x6
    const-class v3, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;

    .line 57
    const-string v5, "handleData(Lcom/whatsapp/newsletter/graphql/NewsletterAdminMetadataQueryResponse;)V"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "handleData"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x5
    const-class v3, LX/Rut;

    .line 66
    const-string v5, "write([B)Z"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "write"

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x4
    const-class v3, LX/SNg;

    .line 75
    const-string v5, "flowCancel(Ljava/lang/String;)V"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "flowCancel"

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x3
    const-class v3, LX/SNN;

    .line 84
    const-string v5, "flowCancel(Ljava/lang/String;)V"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "flowCancel"

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x1, 0x2
    const-class v3, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 93
    const-string v5, "rankListRows(Ljava/util/List;)Ljava/util/List;"

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "rankListRows"

    .line 99
    goto :goto_e

    .line 100
    :pswitch_64  #0x0
    const-class v3, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 102
    const-string v5, "onSortModeSelected(Lcom/whatsapp/contactshub/ui/ContactsSortMode;)V"

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "onSortModeSelected"

    .line 108
    goto :goto_e

    .line 109
    nop

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_64  #00000000
        :pswitch_5b  #00000001
        :pswitch_5b  #00000002
        :pswitch_52  #00000003
        :pswitch_49  #00000004
        :pswitch_40  #00000005
        :pswitch_37  #00000006
        :pswitch_2e  #00000007
        :pswitch_25  #00000008
        :pswitch_1c  #00000009
        :pswitch_13  #0000000a
        :pswitch_13  #0000000b
        :pswitch_13  #0000000c
        :pswitch_6  #0000000d
        :pswitch_13  #0000000e
        :pswitch_13  #0000000f
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/TEs;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_268

    .line 5
    :pswitch_5  #0xa, 0xb, 0xc
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/webview/autofill/ui/AutofillBottomSheetFragment;

    .line 13
    invoke-virtual {v0, p1}, Lcom/whatsapp/webview/autofill/ui/AutofillBottomSheetFragment;->A32(Ljava/lang/String;)V

    .line 16
    :cond_10
    :goto_10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x0
    check-cast p1, LX/RPh;

    .line 21
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 27
    invoke-static {v0, p1}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0R(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/RPh;)V

    .line 30
    goto :goto_10

    .line 31
    :pswitch_1f  #0x3
    check-cast p1, Ljava/lang/String;

    .line 33
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/SNN;

    .line 39
    sget-object v3, LX/SNN;->A04:Ljava/lang/Object;

    .line 41
    monitor-enter v3

    .line 42
    :try_start_2a
    sget-boolean v0, LX/SNN;->A03:Z

    .line 44
    if-nez v0, :cond_6a

    .line 46
    invoke-static {v1}, LX/SNN;->A00(LX/SNN;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6a

    .line 52
    const/4 v0, 0x1

    .line 53
    sput-boolean v0, LX/SNN;->A03:Z

    .line 55
    iget-object v0, v1, LX/SNN;->A01:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/0nk;

    .line 63
    sget-wide v0, LX/SNN;->A05:J

    .line 65
    invoke-interface {v2, v0, v1, p1}, LX/0nk;->flowEndCancel(JLjava/lang/String;)V

    .line 68
    goto :goto_6a
    :try_end_45
    .catchall {:try_start_2a .. :try_end_45} :catchall_265

    .line 69
    :pswitch_45  #0x4
    check-cast p1, Ljava/lang/String;

    .line 71
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/SNg;

    .line 77
    sget-object v3, LX/SNg;->A04:Ljava/lang/Object;

    .line 79
    monitor-enter v3

    .line 80
    :try_start_50
    sget-boolean v0, LX/SNg;->A03:Z

    .line 82
    if-nez v0, :cond_6a

    .line 84
    invoke-static {v1}, LX/SNg;->A00(LX/SNg;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6a

    .line 90
    const/4 v0, 0x1

    .line 91
    sput-boolean v0, LX/SNg;->A03:Z

    .line 93
    iget-object v0, v1, LX/SNg;->A01:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/0nk;

    .line 101
    sget-wide v0, LX/SNg;->A05:J

    .line 103
    invoke-interface {v2, v0, v1, p1}, LX/0nk;->flowEndCancel(JLjava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_50 .. :try_end_6a} :catchall_265

    .line 106
    :cond_6a
    :goto_6a
    monitor-exit v3

    .line 107
    goto :goto_10

    .line 108
    :pswitch_6c  #0x6
    check-cast p1, LX/TW8;

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 114
    iget-object v4, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 116
    check-cast v4, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;

    .line 118
    invoke-interface {p1}, LX/TW8;->BWx()LX/TYJ;

    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_10

    .line 124
    invoke-interface {v8}, LX/TYJ;->B8w()Lcom/google/common/collect/ImmutableList;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_c1

    .line 130
    invoke-static {v0}, LX/QcR;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v2

    .line 142
    :cond_8e
    :goto_8e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_ba

    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/TW7;

    .line 154
    invoke-interface {v0}, LX/TW7;->BRe()LX/TW6;

    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, LX/TW6;->getId()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_8e

    .line 164
    invoke-interface {v1}, LX/TW6;->getId()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_8e

    .line 170
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 172
    invoke-virtual {v0, v1}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 175
    move-result-object v1

    .line 176
    instance-of v0, v1, LX/0Dh;

    .line 178
    if-eqz v0, :cond_8e

    .line 180
    if-eqz v1, :cond_8e

    .line 182
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_8e

    .line 186
    :cond_ba
    iget-object v0, v4, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->callback:LX/TSv;

    .line 188
    if-eqz v0, :cond_c1

    .line 190
    invoke-interface {v0, v3}, LX/TSv;->CPr(Ljava/util/List;)V

    .line 193
    :cond_c1
    invoke-interface {v8}, LX/TYJ;->AZX()I

    .line 196
    move-result v1

    .line 197
    iget-boolean v0, v4, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includeAdminCount:Z

    .line 199
    if-eqz v0, :cond_d0

    .line 201
    iget-object v0, v4, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->callback:LX/TSv;

    .line 203
    if-eqz v0, :cond_d0

    .line 205
    invoke-interface {v0, v1}, LX/TSv;->C09(I)V

    .line 208
    :cond_d0
    invoke-interface {v8}, LX/TYJ;->Af6()Lcom/google/common/collect/ImmutableList;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_11c

    .line 214
    invoke-static {v0}, LX/QcR;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v5

    .line 226
    :cond_e2
    :goto_e2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_111

    .line 232
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 239
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 242
    sget-object v0, LX/LhB;->A00:LX/06C;

    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v2

    .line 248
    :cond_f8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_e2

    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    move-object v0, v1

    .line 259
    check-cast v0, LX/LhB;

    .line 261
    invoke-static {v0}, LX/Lmv;->A00(LX/LhB;)LX/LhW;

    .line 264
    move-result-object v0

    .line 265
    if-ne v3, v0, :cond_f8

    .line 267
    if-eqz v1, :cond_e2

    .line 269
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    goto :goto_e2

    .line 273
    :cond_111
    invoke-static {v6}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 276
    move-result-object v1

    .line 277
    iget-object v0, v4, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->callback:LX/TSv;

    .line 279
    if-eqz v0, :cond_11c

    .line 281
    invoke-interface {v0, v1}, LX/TSv;->C4P(Ljava/util/Set;)V

    .line 284
    :cond_11c
    invoke-interface {v8}, LX/TYJ;->AZb()LX/TXp;

    .line 287
    move-result-object v7

    .line 288
    if-eqz v7, :cond_154

    .line 290
    iget-boolean v0, v4, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includeAdminProfile:Z

    .line 292
    if-eqz v0, :cond_154

    .line 294
    iget-object v6, v4, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->callback:LX/TSv;

    .line 296
    if-eqz v6, :cond_154

    .line 298
    invoke-interface {v7}, LX/TXp;->getId()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v7}, LX/TXp;->getName()Ljava/lang/String;

    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v7}, LX/TXp;->B9G()LX/TXJ;

    .line 313
    move-result-object v0

    .line 314
    const/4 v2, 0x0

    .line 315
    if-eqz v0, :cond_19c

    .line 317
    invoke-interface {v0}, LX/TXJ;->getId()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_19c

    .line 323
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 326
    move-result-object v1

    .line 327
    :goto_147
    invoke-interface {v7}, LX/TXp;->B9G()LX/TXJ;

    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_151

    .line 333
    invoke-interface {v0}, LX/TXJ;->AmR()Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    :cond_151
    invoke-interface {v6, v5, v1, v3, v2}, LX/TSv;->C0C(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_154
    invoke-interface {v8}, LX/TYJ;->AZh()LX/TXK;

    .line 343
    move-result-object v2

    .line 344
    iget-boolean v0, v4, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includeAdminSettings:Z

    .line 346
    if-eqz v0, :cond_16f

    .line 348
    if-eqz v2, :cond_16f

    .line 350
    invoke-interface {v2}, LX/TXK;->Bb8()Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_16f

    .line 356
    iget-object v1, v4, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->callback:LX/TSv;

    .line 358
    if-eqz v1, :cond_16f

    .line 360
    invoke-interface {v2}, LX/TXK;->AZf()Z

    .line 363
    move-result v0

    .line 364
    invoke-interface {v1, v0}, LX/TSv;->C0D(Z)V

    .line 367
    :cond_16f
    invoke-interface {v8}, LX/TYJ;->AxZ()LX/TXq;

    .line 370
    move-result-object v2

    .line 371
    iget-boolean v0, v4, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includeJarvisConfig:Z

    .line 373
    if-eqz v0, :cond_10

    .line 375
    const/4 v1, 0x0

    .line 376
    if-eqz v2, :cond_193

    .line 378
    invoke-interface {v2}, LX/TXq;->Ad3()Ljava/lang/String;

    .line 381
    move-result-object v3

    .line 382
    invoke-interface {v2}, LX/TXq;->Bd7()Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_18d

    .line 388
    invoke-interface {v2}, LX/TXq;->BFr()D

    .line 391
    move-result-wide v1

    .line 392
    double-to-float v0, v1

    .line 393
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 396
    move-result-object v1

    .line 397
    :cond_18d
    new-instance v0, Lcom/whatsapp/newsletter/capabilities/JarvisChannelConfig;

    .line 399
    invoke-direct {v0, v3, v1}, Lcom/whatsapp/newsletter/capabilities/JarvisChannelConfig;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 402
    move-object v1, v0

    .line 403
    :cond_193
    iget-object v0, v4, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->callback:LX/TSv;

    .line 405
    if-eqz v0, :cond_10

    .line 407
    invoke-interface {v0, v1}, LX/TSv;->CIl(Lcom/whatsapp/newsletter/capabilities/JarvisChannelConfig;)V

    .line 410
    goto/16 :goto_10

    .line 412
    :cond_19c
    move-object v1, v2

    .line 413
    goto :goto_147

    .line 414
    :pswitch_19e  #0x7
    check-cast p1, Ljava/lang/Runnable;

    .line 416
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/08b;

    .line 422
    invoke-interface {v0, p1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 425
    goto/16 :goto_10

    .line 427
    :pswitch_1ab  #0x8
    check-cast p1, Ljava/lang/Throwable;

    .line 429
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/SGX;

    .line 435
    const/16 v1, 0x4ff

    .line 437
    iget-object v0, v0, LX/SGX;->A00:LX/05b;

    .line 439
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 442
    move-result-object v3

    .line 443
    check-cast v3, LX/0B4;

    .line 445
    const/4 v2, 0x0

    .line 446
    const/4 v1, 0x2

    .line 447
    const-string v0, "Dav1dLibrary/native-load-failed"

    .line 449
    invoke-virtual {v3, v0, v2, p1, v1}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 452
    goto/16 :goto_10

    .line 454
    :pswitch_1c6  #0x9
    check-cast p1, LX/RQE;

    .line 456
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/SgF;

    .line 462
    invoke-virtual {v0, p1}, LX/SgF;->D87(LX/RQE;)V

    .line 465
    goto/16 :goto_10

    .line 467
    :pswitch_1d3  #0xd
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 470
    move-result v0

    .line 471
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 473
    check-cast v1, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;

    .line 475
    iput-boolean v0, v1, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;->A01:Z

    .line 477
    xor-int/lit8 v0, v0, 0x1

    .line 479
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 482
    goto/16 :goto_10

    .line 484
    :pswitch_1e4  #0x1, 0x2
    check-cast p1, Ljava/util/List;

    .line 486
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 492
    invoke-static {v0, p1}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0Q(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;Ljava/util/List;)Ljava/util/List;

    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_1f1  #0x5
    check-cast p1, [B

    .line 499
    const/4 v8, 0x0

    .line 500
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 503
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 505
    check-cast v2, LX/Rut;

    .line 507
    const-string v3, "write_"

    .line 509
    iget-wide v4, v2, LX/Rut;->A01:J

    .line 511
    array-length v7, p1

    .line 512
    int-to-long v0, v7

    .line 513
    add-long/2addr v4, v0

    .line 514
    iput-wide v4, v2, LX/Rut;->A01:J

    .line 516
    const-wide/32 v9, 0x20000000

    .line 519
    cmp-long v0, v4, v9

    .line 521
    if-lez v0, :cond_215

    .line 523
    const-string v0, "too_large"

    .line 525
    :goto_20d
    iput-object v0, v2, LX/Rut;->A04:Ljava/lang/String;

    .line 527
    const/4 v0, 0x0

    .line 528
    :goto_210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :cond_215
    iget-object v5, v2, LX/Rut;->A03:[B

    .line 535
    array-length v6, v5

    .line 536
    iget v4, v2, LX/Rut;->A00:I

    .line 538
    sub-int v0, v6, v4

    .line 540
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 543
    move-result v1

    .line 544
    invoke-static {p1, v8, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 547
    iget v0, v2, LX/Rut;->A00:I

    .line 549
    add-int/2addr v0, v1

    .line 550
    iput v0, v2, LX/Rut;->A00:I

    .line 552
    if-lez v1, :cond_251

    .line 554
    if-ne v0, v6, :cond_251

    .line 556
    sget-object v1, LX/Rhf;->A00:Ljava/util/List;

    .line 558
    instance-of v0, v1, Ljava/util/Collection;

    .line 560
    if-eqz v0, :cond_23b

    .line 562
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_23b

    .line 568
    :cond_238
    const-string v0, "not_zip"

    .line 570
    goto :goto_20d

    .line 571
    :cond_23b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    move-result-object v1

    .line 575
    :cond_23f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_238

    .line 581
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    check-cast v0, [B

    .line 587
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_23f

    .line 593
    :cond_251
    :try_start_251
    iget-object v0, v2, LX/Rut;->A02:Ljava/io/OutputStream;

    .line 595
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 598
    const/4 v0, 0x1

    .line 599
    goto :goto_210
    :try_end_258
    .catch Ljava/io/IOException; {:try_start_251 .. :try_end_258} :catch_258
    .catch Ljava/lang/SecurityException; {:try_start_251 .. :try_end_258} :catch_258

    .line 600
    :catch_258
    move-exception v0

    .line 601
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    move-result-object v0

    .line 605
    invoke-static {v3, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    move-result-object v0

    .line 609
    iput-object v0, v2, LX/Rut;->A04:Ljava/lang/String;

    .line 611
    const/4 v0, 0x0

    .line 612
    goto :goto_210

    .line 613
    :catchall_265
    move-exception v0

    .line 614
    monitor-exit v3

    .line 615
    throw v0

    .line 616
    :pswitch_data_268
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_1e4  #00000001
        :pswitch_1e4  #00000002
        :pswitch_1f  #00000003
        :pswitch_45  #00000004
        :pswitch_1f1  #00000005
        :pswitch_6c  #00000006
        :pswitch_19e  #00000007
        :pswitch_1ab  #00000008
        :pswitch_1c6  #00000009
        :pswitch_5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_5  #0000000c
        :pswitch_1d3  #0000000d
    .end packed-switch
.end method
