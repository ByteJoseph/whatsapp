.class public LX/3It;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3It;->$t:I

    .line 2
    iput-object p1, p0, LX/3It;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public BzU()V
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/3It;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_1b2

    .line 7
    iget-object v2, v1, LX/3It;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/2Et;

    .line 11
    iget-object v0, v2, LX/2Et;->A0Y:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x27

    .line 19
    invoke-static {v1, v2, v0}, LX/3RB;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x3
    iget-object v2, v1, LX/3It;->A00:Ljava/lang/Object;

    .line 25
    check-cast v2, LX/2Ds;

    .line 27
    invoke-static {v2}, LX/2Ds;->A04(LX/2Ds;)LX/3bu;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/3bu;->getSelectionActionMode()LX/LkM;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 40
    :cond_28
    iget-object v0, v2, LX/2Ds;->A0g:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/3bs;

    .line 48
    const/16 v0, 0x2f

    .line 50
    invoke-static {v2, v0}, LX/2Ac;->A1K(Ljava/lang/Object;I)LX/3Y5;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, LX/3bs;->APj(Lkotlin/jvm/functions/Function0;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_16

    .line 60
    invoke-static {v2}, LX/2Ds;->A0D(LX/2Ds;)V

    .line 63
    return-void

    .line 64
    :pswitch_40  #0x0
    iget-object v1, v1, LX/3It;->A00:Ljava/lang/Object;

    .line 66
    check-cast v1, LX/2Fd;

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v1, LX/2Fd;->A00:Z

    .line 71
    iget-object v0, v1, LX/2Fd;->A05:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/2Ds;

    .line 79
    invoke-virtual {v0}, LX/2Ds;->A0P()V

    .line 82
    iget-object v0, v1, LX/2Fd;->A09:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/2Di;

    .line 90
    iget-object v0, v0, LX/2Di;->A02:LX/3d6;

    .line 92
    if-eqz v0, :cond_61

    .line 94
    invoke-interface {v0}, LX/3d6;->CUH()V

    .line 97
    :cond_61
    iget-object v0, v1, LX/2Fd;->A0G:Lcom/google/common/base/Optional;

    .line 99
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/FQT;

    .line 105
    if-eqz v2, :cond_16

    .line 107
    iget-object v0, v1, LX/2Fd;->A08:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/2Cr;

    .line 115
    iget-object v1, v0, LX/2Cr;->A09:LX/FQN;

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v2, v1, v0}, LX/FQT;->A0D(LX/FQT;LX/FQN;Z)V

    .line 121
    return-void

    .line 122
    :pswitch_7a  #0x7
    iget-object v0, v1, LX/3It;->A00:Ljava/lang/Object;

    .line 124
    check-cast v0, LX/2D0;

    .line 126
    iget-object v0, v0, LX/2D0;->A05:LX/00y;

    .line 128
    invoke-static {v0}, LX/2Ac;->A0A(LX/00y;)LX/2D9;

    .line 131
    move-result-object v3

    .line 132
    iget-object v0, v3, LX/2D9;->A0N:LX/00y;

    .line 134
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/2tj;

    .line 140
    iget-object v0, v0, LX/2tj;->A01:LX/00y;

    .line 142
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    check-cast v6, LX/FRB;

    .line 148
    iget-object v1, v3, LX/2D9;->A0k:LX/00w;

    .line 150
    invoke-interface {v1}, LX/00w;->get()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/2Dq;

    .line 156
    iget-object v0, v0, LX/2Dq;->A02:LX/0DP;

    .line 158
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 161
    move-result-object v7

    .line 162
    const/4 v4, 0x0

    .line 163
    const/16 v16, 0x9

    .line 165
    const/16 v17, 0x1

    .line 167
    const/16 v18, 0x0

    .line 169
    move-object v8, v4

    .line 170
    move-object v9, v4

    .line 171
    move-object v10, v4

    .line 172
    move-object v11, v4

    .line 173
    move-object v12, v4

    .line 174
    move-object v13, v4

    .line 175
    move-object v14, v4

    .line 176
    move-object v15, v4

    .line 177
    move-object v5, v4

    .line 178
    invoke-static/range {v4 .. v18}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 181
    invoke-interface {v1}, LX/00w;->get()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/2Dq;

    .line 187
    iget-object v2, v0, LX/2Dq;->A02:LX/0DP;

    .line 189
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 191
    iget-object v0, v3, LX/2D9;->A0B:LX/00y;

    .line 193
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/2GX;

    .line 199
    iget-object v0, v0, LX/2GX;->A05:LX/00y;

    .line 201
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 207
    new-instance v0, LX/HK8;

    .line 209
    invoke-direct {v0, v3, v2}, LX/HK8;-><init>(LX/2D9;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 212
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0C(LX/KjA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 215
    return-void

    .line 216
    :pswitch_d8  #0x6
    iget-object v4, v1, LX/3It;->A00:Ljava/lang/Object;

    .line 218
    check-cast v4, LX/2DP;

    .line 220
    iget-object v0, v4, LX/2DP;->A0r:LX/00y;

    .line 222
    invoke-static {v0}, LX/2Af;->A0a(LX/00y;)LX/00a;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/2Al;->A0U(LX/00Z;)V

    .line 229
    iget-object v0, v4, LX/2DP;->A0a:LX/00y;

    .line 231
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/FRB;

    .line 237
    iget-object v5, v4, LX/2DP;->A0y:LX/2Dq;

    .line 239
    iget-object v0, v5, LX/2Dq;->A02:LX/0DP;

    .line 241
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, LX/FRB;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 248
    iget-object v3, v4, LX/2DP;->A0x:LX/3e7;

    .line 250
    iget-object v1, v4, LX/2DP;->A0N:LX/00y;

    .line 252
    invoke-static {v1}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/2nD;->A00(LX/3bt;)Z

    .line 259
    move-result v2

    .line 260
    invoke-static {v1}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_111

    .line 266
    invoke-interface {v0}, LX/3bt;->Bkh()Z

    .line 269
    move-result v0

    .line 270
    const/4 v1, 0x1

    .line 271
    if-nez v0, :cond_112

    .line 273
    :cond_111
    const/4 v1, 0x0

    .line 274
    :cond_112
    const/16 v0, 0x9

    .line 276
    invoke-static {v3, v0, v2, v1}, LX/3e7;->A00(LX/3e7;IZZ)V

    .line 279
    iget-object v3, v4, LX/2DP;->A0g:LX/00y;

    .line 281
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LX/3eT;

    .line 287
    iget-object v1, v5, LX/2Dq;->A00:LX/0xl;

    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-virtual {v2, v1, v0}, LX/3eT;->A06(LX/0xl;Z)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_145

    .line 296
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/3eT;

    .line 302
    invoke-virtual {v0}, LX/3eT;->A04()V

    .line 305
    iget-object v0, v4, LX/2DP;->A0b:LX/00y;

    .line 307
    invoke-static {v0}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/3eT;

    .line 317
    invoke-virtual {v0}, LX/3eT;->A03()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 320
    move-result-object v1

    .line 321
    :goto_141
    invoke-interface {v2, v1}, LX/3bu;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 324
    return-void

    .line 325
    :cond_145
    iget-object v0, v4, LX/2DP;->A0b:LX/00y;

    .line 327
    invoke-static {v0}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 330
    move-result-object v2

    .line 331
    new-instance v1, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;

    .line 333
    invoke-direct {v1}, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;-><init>()V

    .line 336
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 343
    goto :goto_141

    .line 344
    :pswitch_158  #0x5
    iget-object v0, v1, LX/3It;->A00:Ljava/lang/Object;

    .line 346
    check-cast v0, LX/Kwc;

    .line 348
    iget-object v0, v0, LX/Kwc;->A0C:LX/05b;

    .line 350
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 352
    invoke-static {v0}, LX/2Af;->A0G(LX/00y;)LX/N0L;

    .line 355
    move-result-object v1

    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-interface {v1, v0}, LX/N0L;->D8S(I)V

    .line 360
    return-void

    .line 361
    :pswitch_169  #0x4
    iget-object v0, v1, LX/3It;->A00:Ljava/lang/Object;

    .line 363
    check-cast v0, LX/Kwc;

    .line 365
    invoke-static {v0}, LX/Kwc;->A00(LX/Kwc;)LX/2Ds;

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, LX/2Ds;->A0N()V

    .line 372
    return-void

    .line 373
    :pswitch_175  #0x2
    iget-object v0, v1, LX/3It;->A00:Ljava/lang/Object;

    .line 375
    check-cast v0, LX/2Ds;

    .line 377
    invoke-static {v0}, LX/2Ds;->A0E(LX/2Ds;)V

    .line 380
    return-void

    .line 381
    :pswitch_17d  #0x1
    iget-object v2, v1, LX/3It;->A00:Ljava/lang/Object;

    .line 383
    check-cast v2, LX/2Ds;

    .line 385
    iget-object v0, v2, LX/2Ds;->A0q:LX/05b;

    .line 387
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 389
    invoke-static {v1}, LX/2Ac;->A0F(LX/00y;)LX/2Cr;

    .line 392
    move-result-object v0

    .line 393
    iget-object v0, v0, LX/2Cr;->A09:LX/FQN;

    .line 395
    iget-boolean v0, v0, LX/FQN;->A0m:Z

    .line 397
    if-eqz v0, :cond_19a

    .line 399
    invoke-static {v1}, LX/2Ac;->A0F(LX/00y;)LX/2Cr;

    .line 402
    move-result-object v0

    .line 403
    iget-object v0, v0, LX/2Cr;->A09:LX/FQN;

    .line 405
    iget-boolean v1, v0, LX/FQN;->A0q:Z

    .line 407
    const/4 v0, 0x1

    .line 408
    if-nez v1, :cond_19b

    .line 410
    :cond_19a
    const/4 v0, 0x0

    .line 411
    :cond_19b
    xor-int/lit8 v1, v0, 0x1

    .line 413
    invoke-virtual {v2}, LX/2Ds;->A0P()V

    .line 416
    invoke-virtual {v2}, LX/2Ds;->A0J()LX/2FY;

    .line 419
    move-result-object v0

    .line 420
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 422
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 425
    if-eqz v1, :cond_1ae

    .line 427
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 430
    :cond_1ae
    invoke-static {v2}, LX/2Ds;->A0A(LX/2Ds;)V

    .line 433
    return-void

    .line 434
    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_17d  #00000001
        :pswitch_175  #00000002
        :pswitch_17  #00000003
        :pswitch_169  #00000004
        :pswitch_158  #00000005
        :pswitch_d8  #00000006
        :pswitch_7a  #00000007
    .end packed-switch
.end method
