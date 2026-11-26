.class public LX/3WR;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3WR;->$t:I

    .line 268435459
    iput-object p2, p0, LX/3WR;->A06:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/3WR;->A05:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/3WR;->A07:Ljava/lang/String;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/1MA;Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;LX/15j;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;LX/0ds;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3WR;->$t:I

    .line 3
    iput-object p3, p0, LX/3WR;->A06:Ljava/lang/Object;

    .line 5
    iput-object p7, p0, LX/3WR;->A07:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LX/3WR;->A02:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/3WR;->A01:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/3WR;->A05:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/3WR;->A04:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LX/3WR;->A03:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v0, p0, LX/3WR;->$t:I

    .line 2
    move-object v11, p2

    .line 3
    if-eqz v0, :cond_17

    .line 5
    iget-object v2, p0, LX/3WR;->A06:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;

    .line 9
    iget-object v1, p0, LX/3WR;->A05:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 13
    iget-object v0, p0, LX/3WR;->A07:Ljava/lang/String;

    .line 15
    new-instance v3, LX/3WR;

    .line 17
    invoke-direct {v3, v1, v2, v0, p2}, LX/3WR;-><init>(Landroid/content/Context;Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;Ljava/lang/String;LX/0ds;)V

    .line 20
    iput-object p1, v3, LX/3WR;->A01:Ljava/lang/Object;

    .line 22
    return-object v3

    .line 23
    :cond_17
    iget-object v6, p0, LX/3WR;->A06:Ljava/lang/Object;

    .line 25
    check-cast v6, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 27
    iget-object v10, p0, LX/3WR;->A07:Ljava/lang/String;

    .line 29
    iget-object v9, p0, LX/3WR;->A02:Ljava/lang/Object;

    .line 31
    check-cast v9, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 33
    iget-object v5, p0, LX/3WR;->A01:Ljava/lang/Object;

    .line 35
    check-cast v5, LX/1MA;

    .line 37
    iget-object v8, p0, LX/3WR;->A05:Ljava/lang/Object;

    .line 39
    check-cast v8, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 41
    iget-object v4, p0, LX/3WR;->A04:Ljava/lang/Object;

    .line 43
    check-cast v4, Landroid/view/View;

    .line 45
    iget-object v7, p0, LX/3WR;->A03:Ljava/lang/Object;

    .line 47
    check-cast v7, LX/15j;

    .line 49
    new-instance v3, LX/3WR;

    .line 51
    invoke-direct/range {v3 .. v11}, LX/3WR;-><init>(Landroid/view/View;LX/1MA;Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;LX/15j;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;LX/0ds;)V

    .line 54
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3WR;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3WR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/3WR;->$t:I

    .line 6
    if-eqz v1, :cond_ad

    .line 8
    iget-object v3, v0, LX/3WR;->A01:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/0W3;

    .line 12
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 14
    iget v2, v0, LX/3WR;->A00:I

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v2, :cond_50

    .line 19
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :cond_16
    check-cast v4, Ljava/lang/Iterable;

    .line 24
    invoke-static {v4}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v5

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_ac

    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    instance-of v0, v4, Ljava/util/Map;

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    move-object v2, v4

    .line 52
    check-cast v2, Ljava/util/Map;

    .line 54
    if-eqz v2, :cond_3e

    .line 56
    const-string v0, "auth_token"

    .line 58
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    :cond_3e
    instance-of v0, v3, Ljava/lang/String;

    .line 64
    if-eqz v0, :cond_24

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 68
    if-eqz v3, :cond_24

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_24

    .line 76
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_24

    .line 80
    :cond_50
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    iget-object v10, v0, LX/3WR;->A06:Ljava/lang/Object;

    .line 85
    iget-object v9, v0, LX/3WR;->A05:Ljava/lang/Object;

    .line 87
    iget-object v11, v0, LX/3WR;->A07:Ljava/lang/String;

    .line 89
    const/4 v12, 0x0

    .line 90
    const/16 v13, 0x14

    .line 92
    new-instance v8, LX/3Wi;

    .line 94
    invoke-direct/range {v8 .. v13}, LX/3Wi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 97
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 99
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 101
    invoke-static {v2, v4, v8, v3}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 104
    move-result-object v6

    .line 105
    const/16 v13, 0x15

    .line 107
    new-instance v8, LX/3Wi;

    .line 109
    invoke-direct/range {v8 .. v13}, LX/3Wi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 112
    invoke-static {v2, v4, v8, v3}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 115
    move-result-object v7

    .line 116
    const/16 v13, 0x16

    .line 118
    new-instance v8, LX/3Wi;

    .line 120
    invoke-direct/range {v8 .. v13}, LX/3Wi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 123
    invoke-static {v2, v4, v8, v3}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 126
    move-result-object v8

    .line 127
    const/16 v18, 0x17

    .line 129
    new-instance v13, LX/3Wi;

    .line 131
    move-object v14, v9

    .line 132
    move-object v15, v10

    .line 133
    move-object/from16 v16, v11

    .line 135
    move-object/from16 v17, v12

    .line 137
    invoke-direct/range {v13 .. v18}, LX/3Wi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 140
    const/4 v9, 0x3

    .line 141
    invoke-static {v2, v4, v13, v3}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 144
    move-result-object v4

    .line 145
    const/4 v2, 0x4

    .line 146
    new-array v3, v2, [LX/0qS;

    .line 148
    invoke-static {v6, v7, v3, v5}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 151
    const/4 v2, 0x2

    .line 152
    invoke-static {v8, v4, v3, v2, v9}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 155
    move-result-object v2

    .line 156
    iput-object v12, v0, LX/3WR;->A01:Ljava/lang/Object;

    .line 158
    iput-object v12, v0, LX/3WR;->A02:Ljava/lang/Object;

    .line 160
    iput-object v12, v0, LX/3WR;->A03:Ljava/lang/Object;

    .line 162
    iput-object v12, v0, LX/3WR;->A04:Ljava/lang/Object;

    .line 164
    iput v5, v0, LX/3WR;->A00:I

    .line 166
    invoke-static {v2, v0}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    if-ne v4, v1, :cond_16

    .line 172
    :cond_ac
    return-object v1

    .line 173
    :cond_ad
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 175
    iget v2, v0, LX/3WR;->A00:I

    .line 177
    const/4 v3, 0x1

    .line 178
    if-eqz v2, :cond_ba

    .line 180
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 183
    :cond_b7
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 185
    return-object v1

    .line 186
    :cond_ba
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 189
    iget-object v8, v0, LX/3WR;->A06:Ljava/lang/Object;

    .line 191
    check-cast v8, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 193
    iget-object v4, v8, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A01:LX/0xl;

    .line 195
    const/4 v12, 0x0

    .line 196
    if-nez v4, :cond_d6

    .line 198
    iget-object v4, v8, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 200
    if-eqz v4, :cond_128

    .line 202
    iget-object v2, v8, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0D:LX/05b;

    .line 204
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/37W;

    .line 210
    invoke-virtual {v2, v4}, LX/37W;->A03(LX/0DP;)LX/0xl;

    .line 213
    move-result-object v4

    .line 214
    :cond_d6
    :goto_d6
    iput-object v4, v8, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A01:LX/0xl;

    .line 216
    instance-of v2, v8, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 218
    if-nez v2, :cond_136

    .line 220
    iget-object v5, v0, LX/3WR;->A07:Ljava/lang/String;

    .line 222
    const/4 v7, 0x0

    .line 223
    if-eqz v4, :cond_e8

    .line 225
    invoke-static {v4}, LX/1CM;->A02(LX/0xl;)Z

    .line 228
    move-result v2

    .line 229
    if-ne v2, v3, :cond_e8

    .line 231
    const/4 v7, 0x1

    .line 232
    :cond_e8
    invoke-virtual {v8}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A31()Ljava/lang/String;

    .line 235
    move-result-object v6

    .line 236
    iget-object v2, v8, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0K:LX/05b;

    .line 238
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    const/16 v2, 0x15

    .line 244
    invoke-static {v4, v2}, LX/2Ag;->A16(Ljava/lang/Object;I)LX/3Y4;

    .line 247
    move-result-object v4

    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 252
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_136

    .line 258
    if-eqz v7, :cond_136

    .line 260
    invoke-virtual {v4}, LX/3Y4;->invoke()Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_136

    .line 270
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_15b

    .line 276
    const/4 v4, 0x0

    .line 277
    :goto_115
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 280
    move-result v2

    .line 281
    if-ge v4, v2, :cond_12a

    .line 283
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 286
    move-result v2

    .line 287
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_15b

    .line 293
    add-int/lit8 v4, v4, 0x1

    .line 295
    goto :goto_115

    .line 296
    :cond_128
    move-object v4, v12

    .line 297
    goto :goto_d6

    .line 298
    :cond_12a
    invoke-static {v5}, LX/PAl;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_15b

    .line 304
    invoke-static {v6, v5, v2}, LX/PDc;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_15b

    .line 310
    :cond_136
    :goto_136
    iget-object v2, v8, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0U:LX/024;

    .line 312
    iget-object v11, v0, LX/3WR;->A02:Ljava/lang/Object;

    .line 314
    check-cast v11, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 316
    iget-object v7, v0, LX/3WR;->A01:Ljava/lang/Object;

    .line 318
    check-cast v7, LX/1MA;

    .line 320
    iget-object v10, v0, LX/3WR;->A05:Ljava/lang/Object;

    .line 322
    check-cast v10, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 324
    iget-object v6, v0, LX/3WR;->A04:Ljava/lang/Object;

    .line 326
    check-cast v6, Landroid/view/View;

    .line 328
    iget-object v9, v0, LX/3WR;->A03:Ljava/lang/Object;

    .line 330
    check-cast v9, LX/15j;

    .line 332
    const/4 v13, 0x0

    .line 333
    new-instance v5, LX/3WQ;

    .line 335
    invoke-direct/range {v5 .. v13}, LX/3WQ;-><init>(Landroid/view/View;LX/1MA;Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;LX/15j;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;LX/0ds;)V

    .line 338
    iput v3, v0, LX/3WR;->A00:I

    .line 340
    invoke-static {v0, v2, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v1, :cond_b7

    .line 346
    return-object v1

    .line 347
    :cond_15b
    invoke-static {v5}, LX/15I;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v12

    .line 351
    goto :goto_136
.end method
