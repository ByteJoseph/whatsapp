.class public LX/SW3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/SW3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/SW3;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/SW3;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/SW3;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .line 0
    iget v0, p0, LX/SW3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_186

    .line 5
    iget-object v0, p0, LX/SW3;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/RMI;

    .line 9
    iget-object v2, p0, LX/SW3;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/RQb;

    .line 13
    iget-object v1, p0, LX/SW3;->A02:Ljava/lang/Object;

    .line 15
    iget-object v0, v0, LX/RMI;->A02:LX/TR0;

    .line 17
    invoke-interface {v0, v2, v1}, LX/TR0;->CIY(LX/RQb;Ljava/lang/Object;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x4
    iget-object v0, p0, LX/SW3;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/QjJ;

    .line 25
    iget-object v3, p0, LX/SW3;->A01:Ljava/lang/Object;

    .line 27
    check-cast v3, LX/BTD;

    .line 29
    iget-object v2, p0, LX/SW3;->A02:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/Su0;

    .line 33
    iget-object v0, v0, LX/QjJ;->A04:LX/RmU;

    .line 35
    iget-object v4, v0, LX/RmU;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 37
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_17f

    .line 43
    iget-object v0, v2, LX/Su0;->A00:LX/EFe;

    .line 45
    if-nez v0, :cond_17b

    .line 47
    iget-boolean v0, v2, LX/Su0;->A04:Z

    .line 49
    if-nez v0, :cond_93

    .line 51
    if-eqz v3, :cond_14

    .line 53
    invoke-virtual {v3}, LX/BTD;->A0d()Z

    .line 56
    move-result v0

    .line 57
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/CvL;

    .line 60
    move-result-object v5

    .line 61
    if-eqz v0, :cond_91

    .line 63
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08a;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0Oe;->A0O(LX/08a;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_91

    .line 73
    goto :goto_83

    .line 74
    :pswitch_4a  #0x5
    iget-object v0, p0, LX/SW3;->A00:Ljava/lang/Object;

    .line 76
    check-cast v0, LX/QjJ;

    .line 78
    iget-object v3, p0, LX/SW3;->A01:Ljava/lang/Object;

    .line 80
    check-cast v3, LX/BTD;

    .line 82
    iget-object v2, p0, LX/SW3;->A02:Ljava/lang/Object;

    .line 84
    check-cast v2, LX/Su0;

    .line 86
    iget-object v0, v0, LX/QjJ;->A04:LX/RmU;

    .line 88
    iget-object v4, v0, LX/RmU;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 90
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_17f

    .line 96
    iget-object v0, v2, LX/Su0;->A00:LX/EFe;

    .line 98
    if-nez v0, :cond_17b

    .line 100
    iget-boolean v0, v2, LX/Su0;->A04:Z

    .line 102
    if-nez v0, :cond_93

    .line 104
    if-eqz v3, :cond_14

    .line 106
    invoke-virtual {v3}, LX/BTD;->A0d()Z

    .line 109
    move-result v0

    .line 110
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/CvL;

    .line 113
    move-result-object v5

    .line 114
    if-nez v0, :cond_83

    .line 116
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08a;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 123
    const/16 v0, 0x7529

    .line 125
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_91

    .line 131
    :cond_83
    :goto_83
    const/4 v1, 0x1

    .line 132
    :goto_84
    const/4 v0, 0x3

    .line 133
    invoke-interface {v5, v7, v3, v0, v1}, LX/CvL;->BqS(Landroid/content/Context;LX/BTD;IZ)Z

    .line 136
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 138
    if-nez v1, :cond_171

    .line 140
    invoke-static {}, LX/2Ag;->A1C()V

    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0

    .line 145
    :cond_91
    const/4 v1, 0x0

    .line 146
    goto :goto_84

    .line 147
    :cond_93
    iget-object v3, v2, LX/Su0;->A02:LX/SJL;

    .line 149
    iget-object v0, v3, LX/SJL;->A0D:Ljava/util/List;

    .line 151
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_14

    .line 157
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1h:LX/05b;

    .line 159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    check-cast v6, LX/E9K;

    .line 165
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    move-result-object v13

    .line 169
    iget-boolean v5, v3, LX/SJL;->A0H:Z

    .line 171
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object v9

    .line 175
    const/4 v8, 0x0

    .line 176
    move-object v11, v8

    .line 177
    move-object v12, v8

    .line 178
    move-object v10, v8

    .line 179
    invoke-virtual/range {v6 .. v13}, LX/E9K;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    .line 182
    move-result-object v3

    .line 183
    const-string v1, "lobbyEntryPoint"

    .line 185
    const/4 v0, 0x3

    .line 186
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    invoke-static {v7, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 192
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 194
    if-nez v0, :cond_177

    .line 196
    invoke-static {}, LX/2Ag;->A1C()V

    .line 199
    throw v8

    .line 200
    :pswitch_c8  #0x0
    iget-object v2, p0, LX/SW3;->A00:Ljava/lang/Object;

    .line 202
    check-cast v2, LX/RIZ;

    .line 204
    iget-object v1, p0, LX/SW3;->A01:Ljava/lang/Object;

    .line 206
    check-cast v1, LX/SuF;

    .line 208
    iget-object v3, p0, LX/SW3;->A02:Ljava/lang/Object;

    .line 210
    check-cast v3, LX/0xl;

    .line 212
    iget-object v0, v2, LX/RIZ;->A0A:LX/S3q;

    .line 214
    iget-boolean v5, v1, LX/SuF;->A04:Z

    .line 216
    goto :goto_fa

    .line 217
    :pswitch_d9  #0x1
    iget-object v2, p0, LX/SW3;->A00:Ljava/lang/Object;

    .line 219
    check-cast v2, LX/RIZ;

    .line 221
    iget-object v1, p0, LX/SW3;->A01:Ljava/lang/Object;

    .line 223
    check-cast v1, LX/SuF;

    .line 225
    iget-object v3, p0, LX/SW3;->A02:Ljava/lang/Object;

    .line 227
    check-cast v3, LX/0xl;

    .line 229
    iget-object v0, v2, LX/RIZ;->A0A:LX/S3q;

    .line 231
    iget-boolean v5, v1, LX/SuF;->A04:Z

    .line 233
    goto :goto_10f

    .line 234
    :pswitch_ea  #0x2
    iget-object v2, p0, LX/SW3;->A00:Ljava/lang/Object;

    .line 236
    check-cast v2, LX/RIa;

    .line 238
    iget-object v1, p0, LX/SW3;->A01:Ljava/lang/Object;

    .line 240
    check-cast v1, LX/SuE;

    .line 242
    iget-object v3, p0, LX/SW3;->A02:Ljava/lang/Object;

    .line 244
    check-cast v3, LX/0xl;

    .line 246
    iget-object v0, v2, LX/RIa;->A08:LX/S3q;

    .line 248
    iget-boolean v5, v1, LX/SuE;->A03:Z

    .line 250
    :goto_fa
    const/4 v4, 0x0

    .line 251
    invoke-virtual/range {v0 .. v5}, LX/S3q;->A02(LX/TSb;LX/QjM;LX/0xl;ZZ)V

    .line 254
    return-void

    .line 255
    :pswitch_ff  #0x3
    iget-object v2, p0, LX/SW3;->A00:Ljava/lang/Object;

    .line 257
    check-cast v2, LX/RIa;

    .line 259
    iget-object v1, p0, LX/SW3;->A01:Ljava/lang/Object;

    .line 261
    check-cast v1, LX/SuE;

    .line 263
    iget-object v3, p0, LX/SW3;->A02:Ljava/lang/Object;

    .line 265
    check-cast v3, LX/0xl;

    .line 267
    iget-object v0, v2, LX/RIa;->A08:LX/S3q;

    .line 269
    iget-boolean v5, v1, LX/SuE;->A03:Z

    .line 271
    :goto_10f
    const/4 v4, 0x1

    .line 272
    invoke-virtual/range {v0 .. v5}, LX/S3q;->A02(LX/TSb;LX/QjM;LX/0xl;ZZ)V

    .line 275
    return-void

    .line 276
    :pswitch_114  #0x6
    iget-object v2, p0, LX/SW3;->A00:Ljava/lang/Object;

    .line 278
    check-cast v2, LX/RIr;

    .line 280
    iget-object v1, p0, LX/SW3;->A01:Ljava/lang/Object;

    .line 282
    check-cast v1, LX/QiW;

    .line 284
    iget-object v4, p0, LX/SW3;->A02:Ljava/lang/Object;

    .line 286
    check-cast v4, Landroid/view/View;

    .line 288
    iget v0, v1, LX/QiW;->A00:I

    .line 290
    invoke-virtual {v1, v0}, LX/1P7;->A0V(I)V

    .line 293
    invoke-virtual {v2}, LX/1Yg;->A0E()I

    .line 296
    move-result v0

    .line 297
    iput v0, v1, LX/QiW;->A00:I

    .line 299
    iget-object v3, v2, LX/RIr;->A00:Landroid/widget/RadioButton;

    .line 301
    const/4 v0, 0x1

    .line 302
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 305
    iget-object v0, v1, LX/QiW;->A01:LX/Rq0;

    .line 307
    if-eqz v0, :cond_151

    .line 309
    invoke-virtual {v2}, LX/1Yg;->A0E()I

    .line 312
    iget-object v2, v0, LX/Rq0;->A00:Landroid/view/View;

    .line 314
    const v0, 0x7f0b3718

    .line 317
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 320
    move-result-object v1

    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325
    const v0, 0x7f0b3e14

    .line 328
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 331
    move-result-object v1

    .line 332
    const/16 v0, 0x8

    .line 334
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 337
    :cond_151
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 340
    move-result v0

    .line 341
    invoke-static {v4, v0}, LX/190;->A0N(Landroid/view/View;Z)V

    .line 344
    return-void

    .line 345
    :pswitch_159  #0x7
    iget-object v3, p0, LX/SW3;->A00:Ljava/lang/Object;

    .line 347
    check-cast v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 349
    iget-object v1, p0, LX/SW3;->A01:Ljava/lang/Object;

    .line 351
    check-cast v1, LX/S5T;

    .line 353
    iget-object v0, p0, LX/SW3;->A02:Ljava/lang/Object;

    .line 355
    check-cast v0, LX/SJI;

    .line 357
    iget-object v2, v1, LX/S5T;->A00:LX/SIx;

    .line 359
    iget-object v0, v0, LX/SJI;->A05:LX/S5T;

    .line 361
    iget-object v1, v0, LX/S5T;->A00:LX/SIx;

    .line 363
    const-string v0, "END_DATE_RESULT_KEY"

    .line 365
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A07(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;LX/SIx;LX/SIx;Ljava/lang/String;)V

    .line 368
    return-void

    .line 369
    :cond_171
    iget-boolean v0, v3, LX/BTD;->A0O:Z

    .line 371
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1G(LX/TSb;Z)V

    .line 374
    return-void

    .line 375
    :cond_177
    invoke-virtual {v0, v2, v5}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1G(LX/TSb;Z)V

    .line 378
    return-void

    .line 379
    :cond_17b
    invoke-static {v7, v0, v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0N(LX/0Ir;LX/EFe;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 382
    return-void

    .line 383
    :cond_17f
    const-string v0, "CallsHistoryFragment no activity registered to join ongoing call"

    .line 385
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 388
    return-void

    .line 389
    nop

    .line 390
    :pswitch_data_186
    .packed-switch 0x0
        :pswitch_c8  #00000000
        :pswitch_d9  #00000001
        :pswitch_ea  #00000002
        :pswitch_ff  #00000003
        :pswitch_15  #00000004
        :pswitch_4a  #00000005
        :pswitch_114  #00000006
        :pswitch_159  #00000007
    .end packed-switch
.end method
