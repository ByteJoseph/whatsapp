.class public LX/3R7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/7U1;LX/8YM;LX/7Kh;LX/7Zy;LX/8ZC;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/3R7;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p1, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/3R7;->A01:Ljava/lang/Object;

    .line 268435466
    iput-object p6, p0, LX/3R7;->A05:Ljava/lang/String;

    .line 268435468
    iput-object p7, p0, LX/3R7;->A06:Ljava/lang/String;

    .line 268435470
    iput-object p4, p0, LX/3R7;->A03:Ljava/lang/Object;

    .line 268435472
    iput-boolean p8, p0, LX/3R7;->A07:Z

    .line 268435474
    iput-object p3, p0, LX/3R7;->A04:Ljava/lang/Object;

    .line 268435476
    iput-object p5, p0, LX/3R7;->A02:Ljava/lang/Object;

    .line 268435478
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 10

    .line 0
    iput p8, p0, LX/3R7;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3R7;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/3R7;->A01:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, LX/3R7;->A05:Ljava/lang/String;

    .line 11
    iput-object p7, p0, LX/3R7;->A06:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/3R7;->A02:Ljava/lang/Object;

    .line 15
    iput-boolean p9, p0, LX/3R7;->A07:Z

    .line 17
    iput-object p5, p0, LX/3R7;->A03:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LX/3R7;->A04:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 27

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/3R7;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_14a

    .line 7
    iget-object v5, v0, LX/3R7;->A00:Ljava/lang/Object;

    .line 9
    check-cast v5, Landroid/app/Activity;

    .line 11
    iget-object v3, v0, LX/3R7;->A01:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/3NK;

    .line 15
    iget-object v4, v0, LX/3R7;->A05:Ljava/lang/String;

    .line 17
    iget-object v11, v0, LX/3R7;->A06:Ljava/lang/String;

    .line 19
    iget-object v8, v0, LX/3R7;->A02:Ljava/lang/Object;

    .line 21
    check-cast v8, Ljava/lang/Integer;

    .line 23
    iget-boolean v1, v0, LX/3R7;->A07:Z

    .line 25
    iget-object v9, v0, LX/3R7;->A03:Ljava/lang/Object;

    .line 27
    check-cast v9, Ljava/lang/Runnable;

    .line 29
    iget-object v2, v0, LX/3R7;->A04:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/33B;

    .line 33
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_109

    .line 39
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_109

    .line 45
    iget-object v0, v3, LX/3NK;->A09:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 53
    if-nez v4, :cond_e4

    .line 55
    const/16 v0, 0x13

    .line 57
    new-instance v15, LX/3Su;

    .line 59
    invoke-direct {v15, v5, v0}, LX/3Su;-><init>(Ljava/lang/Object;I)V

    .line 62
    const/4 v6, 0x0

    .line 63
    const-string v13, "sms:"

    .line 65
    const/16 v16, 0x0

    .line 67
    iget-object v0, v7, Lcom/whatsapp/invite/util/InviteContactUtils;->A0C:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Jmy;

    .line 75
    invoke-virtual {v0}, LX/Jmy;->A05()Ljava/lang/String;

    .line 78
    move-result-object v12

    .line 79
    move-object v14, v6

    .line 80
    move-object v10, v6

    .line 81
    move/from16 v18, v16

    .line 83
    move/from16 v17, v1

    .line 85
    invoke-static/range {v5 .. v18}, Lcom/whatsapp/invite/util/InviteContactUtils;->A06(Landroid/app/Activity;LX/38J;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;ZZZ)V

    .line 88
    :cond_58
    return-void

    .line 89
    :pswitch_59  #0x1
    iget-object v7, v0, LX/3R7;->A00:Ljava/lang/Object;

    .line 91
    check-cast v7, LX/0Ir;

    .line 93
    iget-object v11, v0, LX/3R7;->A01:Ljava/lang/Object;

    .line 95
    check-cast v11, Ljava/util/Set;

    .line 97
    iget-boolean v2, v0, LX/3R7;->A07:Z

    .line 99
    iget-object v5, v0, LX/3R7;->A05:Ljava/lang/String;

    .line 101
    iget-object v4, v0, LX/3R7;->A02:Ljava/lang/Object;

    .line 103
    check-cast v4, Landroid/net/Uri;

    .line 105
    iget-object v1, v0, LX/3R7;->A03:Ljava/lang/Object;

    .line 107
    check-cast v1, LX/4oS;

    .line 109
    iget-object v8, v0, LX/3R7;->A04:Ljava/lang/Object;

    .line 111
    check-cast v8, Lcom/whatsapp/infra/core/jid/Jid;

    .line 113
    iget-object v10, v0, LX/3R7;->A06:Ljava/lang/String;

    .line 115
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_58

    .line 121
    invoke-virtual {v7}, LX/0Id;->getLifecycle()LX/0JH;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_58

    .line 131
    if-eqz v11, :cond_ce

    .line 133
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_ce

    .line 139
    if-eqz v2, :cond_c2

    .line 141
    if-eqz v5, :cond_58

    .line 143
    iget-object v0, v1, LX/4oS;->A03:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    check-cast v6, LX/2yd;

    .line 151
    const-string v0, "url"

    .line 153
    const-string v3, "phishingChars"

    .line 155
    const-string v2, "site"

    .line 157
    new-instance v9, Lcom/whatsapp/group/ui/GroupDescriptionLinkWarningBottomSheet;

    .line 159
    invoke-direct {v9}, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;-><init>()V

    .line 162
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v0, Ljava/util/HashSet;

    .line 171
    invoke-direct {v0, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 174
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 177
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 183
    const/4 v0, 0x5

    .line 184
    new-instance v12, LX/3Rn;

    .line 186
    invoke-direct {v12, v4, v7, v5, v0}, LX/3Rn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 189
    const/4 v13, 0x0

    .line 190
    :goto_be
    invoke-virtual/range {v6 .. v13}, LX/2yd;->A00(LX/0Ir;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Z)V

    .line 193
    return-void

    .line 194
    :cond_c2
    iget-object v0, v1, LX/4oS;->A03:LX/05b;

    .line 196
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v6

    .line 200
    check-cast v6, LX/2yd;

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    move-object v12, v9

    .line 205
    goto :goto_be

    .line 206
    :cond_ce
    if-eqz v2, :cond_13c

    .line 208
    if-eqz v5, :cond_58

    .line 210
    invoke-static {v7}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, LX/0Jz;->A13()Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_58

    .line 220
    invoke-static {v4, v5}, LX/4Rh;->A00(Landroid/net/Uri;Ljava/lang/String;)Lcom/whatsapp/group/ui/GroupDescriptionLinkActionBottomSheet;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v1}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 227
    return-void

    .line 228
    :cond_e4
    iget-object v3, v2, LX/33B;->A00:LX/0Dh;

    .line 230
    const/16 v2, 0x13

    .line 232
    new-instance v0, LX/3Su;

    .line 234
    invoke-direct {v0, v5, v2}, LX/3Su;-><init>(Ljava/lang/Object;I)V

    .line 237
    const/4 v14, 0x0

    .line 238
    const-string v21, "sms:"

    .line 240
    const/16 v25, 0x0

    .line 242
    move-object/from16 v22, v14

    .line 244
    move-object v12, v5

    .line 245
    move-object v13, v3

    .line 246
    move-object v15, v7

    .line 247
    move-object/from16 v16, v8

    .line 249
    move-object/from16 v17, v9

    .line 251
    move-object/from16 v18, v14

    .line 253
    move-object/from16 v19, v4

    .line 255
    move-object/from16 v20, v11

    .line 257
    move-object/from16 v23, v0

    .line 259
    move/from16 v24, v1

    .line 261
    invoke-static/range {v12 .. v25}, Lcom/whatsapp/invite/util/InviteContactUtils;->A05(Landroid/app/Activity;LX/0Dh;LX/38J;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;ZZ)V

    .line 264
    return-void

    .line 265
    :cond_109
    iget-object v0, v3, LX/3NK;->A05:LX/05b;

    .line 267
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0x8

    .line 273
    invoke-static {v3, v0}, LX/3Qz;->A00(Ljava/lang/Object;I)LX/3Qz;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 280
    return-void

    .line 281
    :pswitch_119  #0x0
    iget-object v5, v0, LX/3R7;->A00:Ljava/lang/Object;

    .line 283
    check-cast v5, LX/7U1;

    .line 285
    iget-object v3, v0, LX/3R7;->A01:Ljava/lang/Object;

    .line 287
    check-cast v3, LX/8YM;

    .line 289
    iget-object v2, v0, LX/3R7;->A05:Ljava/lang/String;

    .line 291
    iget-object v1, v0, LX/3R7;->A06:Ljava/lang/String;

    .line 293
    iget-object v7, v0, LX/3R7;->A03:Ljava/lang/Object;

    .line 295
    check-cast v7, LX/7Zy;

    .line 297
    iget-boolean v9, v0, LX/3R7;->A07:Z

    .line 299
    iget-object v6, v0, LX/3R7;->A04:Ljava/lang/Object;

    .line 301
    check-cast v6, LX/7Kh;

    .line 303
    iget-object v8, v0, LX/3R7;->A02:Ljava/lang/Object;

    .line 305
    check-cast v8, LX/8ZC;

    .line 307
    new-instance v4, LX/7tg;

    .line 309
    invoke-direct/range {v4 .. v9}, LX/7tg;-><init>(LX/7U1;LX/7Kh;LX/7Zy;LX/8ZC;Z)V

    .line 312
    invoke-interface {v3, v4, v2, v1}, LX/8YM;->Ckf(LX/8Z6;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    return-void

    .line 316
    :cond_13c
    iget-object v0, v1, LX/4oS;->A01:LX/05b;

    .line 318
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/HiL;

    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-virtual {v1, v7, v4, v0}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 328
    return-void

    .line 329
    nop

    .line 330
    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_119  #00000000
        :pswitch_59  #00000001
    .end packed-switch
.end method
