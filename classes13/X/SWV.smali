.class public LX/SWV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/SWV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/SWV;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 9

    .line 0
    iget v0, p0, LX/SWV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_182

    .line 5
    iget-object v2, p0, LX/SWV;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const-string v1, "partner"

    .line 15
    const-class v0, LX/MNx;

    .line 17
    invoke-static {p2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1a
    return-void

    .line 27
    :pswitch_1b  #0x0
    iget-object v1, p0, LX/SWV;->A00:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    const-string v0, "is_mute_call_key"

    .line 37
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1a

    .line 43
    const v0, 0x7f122db1

    .line 46
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0Y(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;I)V

    .line 49
    return-void

    .line 50
    :pswitch_32  #0x2
    iget-object v2, p0, LX/SWV;->A00:Ljava/lang/Object;

    .line 52
    check-cast v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    const-string v1, "retry"

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1a

    .line 67
    invoke-static {v2}, LX/Qal;->A0b(Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;)Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 70
    move-result-object v1

    .line 71
    iget-boolean v0, v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A01:Z

    .line 73
    if-nez v0, :cond_109

    .line 75
    const-string v0, "EventComposerViewModel/onSubmissionRetried Ignoring retry on a ViewModel that never submitted"

    .line 77
    goto/16 :goto_138

    .line 79
    :pswitch_4f  #0x3
    iget-object v2, p0, LX/SWV;->A00:Ljava/lang/Object;

    .line 81
    check-cast v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;

    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 87
    const-string v1, "retry"

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1a

    .line 96
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;->A06:LX/00q;

    .line 98
    goto :goto_75

    .line 99
    :pswitch_63  #0x4
    iget-object v1, p0, LX/SWV;->A00:Ljava/lang/Object;

    .line 101
    check-cast v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;

    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 107
    const-string v0, "confirmed"

    .line 109
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1a

    .line 115
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;->A06:LX/00q;

    .line 117
    :goto_75
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 123
    iget-object v5, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0O:LX/TVC;

    .line 125
    instance-of v0, v5, LX/Sv1;

    .line 127
    const/4 v3, 0x0

    .line 128
    if-eqz v0, :cond_1a

    .line 130
    if-eqz v5, :cond_1a

    .line 132
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A00:LX/0VK;

    .line 134
    if-eqz v0, :cond_10d

    .line 136
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x1

    .line 141
    if-ne v1, v0, :cond_10d

    .line 143
    return-void

    .line 144
    :pswitch_90  #0x5
    iget-object v0, p0, LX/SWV;->A00:Ljava/lang/Object;

    .line 146
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;

    .line 148
    invoke-static {v0}, LX/Qal;->A0b(Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;)Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 151
    move-result-object v1

    .line 152
    iget-boolean v0, v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A02:Z

    .line 154
    if-nez v0, :cond_1a

    .line 156
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A02:Z

    .line 159
    iget-object v2, v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0M:LX/4ke;

    .line 161
    if-eqz v2, :cond_1a

    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-static {v2, v1, v1, v1, v0}, LX/4ke;->A00(LX/4ke;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 168
    return-void

    .line 169
    :pswitch_a9  #0x6
    iget-object v0, p0, LX/SWV;->A00:Ljava/lang/Object;

    .line 171
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;

    .line 173
    invoke-static {v0}, LX/Qal;->A0b(Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;)Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 176
    move-result-object v3

    .line 177
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0C:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/0hb;

    .line 185
    iget-boolean v0, v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0W:Z

    .line 187
    invoke-static {v3, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A05(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;Z)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-virtual {v1, v0, v2}, LX/0hb;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    iget-object v1, v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0M:LX/4ke;

    .line 197
    if-eqz v1, :cond_1a

    .line 199
    const/4 v0, 0x3

    .line 200
    invoke-static {v1, v2, v2, v2, v0}, LX/4ke;->A00(LX/4ke;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 203
    return-void

    .line 204
    :pswitch_cc  #0x7
    iget-object v3, p0, LX/SWV;->A00:Ljava/lang/Object;

    .line 206
    check-cast v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 208
    const/4 v0, 0x2

    .line 209
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 212
    const-string v0, "selected_reminder"

    .line 214
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_1a

    .line 220
    sget-object v0, LX/4Mg;->A00:LX/06C;

    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v1

    .line 226
    :cond_e2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_132

    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    move-object v0, v4

    .line 237
    check-cast v0, LX/4Mg;

    .line 239
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_e2

    .line 249
    if-eqz v4, :cond_132

    .line 251
    invoke-static {v3}, LX/Qal;->A0c(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;)Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 254
    move-result-object v2

    .line 255
    const/4 v0, 0x2

    .line 256
    goto :goto_179

    .line 257
    :pswitch_101  #0x1
    iget-object v0, p0, LX/SWV;->A00:Ljava/lang/Object;

    .line 259
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;

    .line 261
    invoke-static {v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;->A05(Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;)V

    .line 264
    return-void

    .line 265
    :cond_109
    invoke-virtual {v1}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A14()V

    .line 268
    return-void

    .line 269
    :cond_10d
    iget-object v1, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0N:LX/4nN;

    .line 271
    if-eqz v1, :cond_116

    .line 273
    const/16 v0, 0xf

    .line 275
    invoke-static {v1, v3, v3, v0}, LX/4nN;->A00(LX/4nN;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 278
    :cond_116
    const/16 v0, 0x27

    .line 280
    invoke-static {v4, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A09(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;I)V

    .line 283
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 286
    move-result-object v2

    .line 287
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0A:LX/05b;

    .line 289
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0x2a

    .line 295
    invoke-static {v5, v4, v3, v0}, LX/TEj;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/TEj;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v1, v0, v2}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A00:LX/0VK;

    .line 305
    return-void

    .line 306
    :cond_132
    const-string v0, "EVENT_COMPOSER_FRAGMENT/setupReminderResultListener unknown reminder option="

    .line 308
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    :goto_138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 315
    return-void

    .line 316
    :pswitch_13c  #0x8
    iget-object v1, p0, LX/SWV;->A00:Ljava/lang/Object;

    .line 318
    check-cast v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 320
    const/4 v0, 0x2

    .line 321
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 324
    const-string v0, "SELECTED_CALL_TYPE"

    .line 326
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_14e

    .line 332
    const-string v0, "VIDEO"

    .line 334
    :cond_14e
    invoke-static {v0}, LX/4Lm;->valueOf(Ljava/lang/String;)LX/4Lm;

    .line 337
    move-result-object v4

    .line 338
    invoke-static {v1}, LX/Qal;->A0c(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;)Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 341
    move-result-object v2

    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 346
    iget-boolean v0, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A04:Z

    .line 348
    if-nez v0, :cond_178

    .line 350
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0O:LX/TVC;

    .line 352
    instance-of v0, v0, LX/Sv1;

    .line 354
    if-eqz v0, :cond_178

    .line 356
    invoke-static {v2}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A00(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)LX/SJI;

    .line 359
    move-result-object v1

    .line 360
    iget-boolean v0, v1, LX/SJI;->A0A:Z

    .line 362
    if-eqz v0, :cond_178

    .line 364
    iget-object v0, v1, LX/SJI;->A00:LX/4Lm;

    .line 366
    if-eq v4, v0, :cond_178

    .line 368
    const/4 v0, 0x1

    .line 369
    iput-boolean v0, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A04:Z

    .line 371
    sget-object v0, LX/Sv9;->A00:LX/Sv9;

    .line 373
    invoke-static {v0, v2}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A07(LX/TM5;Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)V

    .line 376
    :cond_178
    const/4 v0, 0x3

    .line 377
    :goto_179
    invoke-static {v4, v0}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 380
    move-result-object v0

    .line 381
    invoke-static {v2, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A01(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;Lkotlin/jvm/functions/Function1;)LX/SJI;

    .line 384
    return-void

    .line 385
    nop

    .line 386
    :pswitch_data_182
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_101  #00000001
        :pswitch_32  #00000002
        :pswitch_4f  #00000003
        :pswitch_63  #00000004
        :pswitch_90  #00000005
        :pswitch_a9  #00000006
        :pswitch_cc  #00000007
        :pswitch_13c  #00000008
    .end packed-switch
.end method
