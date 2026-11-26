.class public LX/QLp;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QSs;LX/OM9;LX/Os6;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/QLp;->$t:I

    .line 3
    iput-object p4, p0, LX/QLp;->A06:Ljava/lang/Object;

    .line 5
    iput-object p7, p0, LX/QLp;->A07:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/QLp;->A02:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/QLp;->A01:Ljava/lang/Object;

    .line 11
    iput-object p8, p0, LX/QLp;->A09:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/QLp;->A04:Ljava/lang/Object;

    .line 15
    iput-object p9, p0, LX/QLp;->A08:Ljava/lang/String;

    .line 17
    iput-object p1, p0, LX/QLp;->A05:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LX/QLp;->A03:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p0, v0, p10}, LX/0dy;-><init>(ILX/0ds;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/QLp;->$t:I

    .line 268435459
    iput-object p1, p0, LX/QLp;->A06:Ljava/lang/Object;

    .line 268435461
    iput-object p6, p0, LX/QLp;->A05:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/QLp;->A09:Ljava/lang/String;

    .line 268435465
    iput-object p3, p0, LX/QLp;->A08:Ljava/lang/String;

    .line 268435467
    iput-object p7, p0, LX/QLp;->A04:Ljava/lang/Object;

    .line 268435469
    iput-object p4, p0, LX/QLp;->A07:Ljava/lang/String;

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435475
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 17

    .line 0
    iget v0, p0, LX/QLp;->$t:I

    .line 2
    move-object/from16 v13, p2

    .line 4
    if-eqz v0, :cond_22

    .line 6
    iget-object v4, p0, LX/QLp;->A06:Ljava/lang/Object;

    .line 8
    check-cast v4, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 10
    iget-object v2, p0, LX/QLp;->A05:Ljava/lang/Object;

    .line 12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object v5, p0, LX/QLp;->A09:Ljava/lang/String;

    .line 16
    iget-object v6, p0, LX/QLp;->A08:Ljava/lang/String;

    .line 18
    iget-object v1, p0, LX/QLp;->A04:Ljava/lang/Object;

    .line 20
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 22
    iget-object v0, p0, LX/QLp;->A07:Ljava/lang/String;

    .line 24
    new-instance v3, LX/QLp;

    .line 26
    move-object v7, v0

    .line 27
    move-object v8, v13

    .line 28
    move-object v9, v2

    .line 29
    move-object v10, v1

    .line 30
    invoke-direct/range {v3 .. v10}, LX/QLp;-><init>(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33
    return-object v3

    .line 34
    :cond_22
    iget-object v7, p0, LX/QLp;->A06:Ljava/lang/Object;

    .line 36
    check-cast v7, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 38
    iget-object v10, p0, LX/QLp;->A07:Ljava/lang/String;

    .line 40
    iget-object v6, p0, LX/QLp;->A02:Ljava/lang/Object;

    .line 42
    check-cast v6, LX/Os6;

    .line 44
    iget-object v8, p0, LX/QLp;->A01:Ljava/lang/Object;

    .line 46
    check-cast v8, Ljava/io/File;

    .line 48
    iget-object v11, p0, LX/QLp;->A09:Ljava/lang/String;

    .line 50
    iget-object v9, p0, LX/QLp;->A04:Ljava/lang/Object;

    .line 52
    check-cast v9, Ljava/lang/Long;

    .line 54
    iget-object v12, p0, LX/QLp;->A08:Ljava/lang/String;

    .line 56
    iget-object v4, p0, LX/QLp;->A05:Ljava/lang/Object;

    .line 58
    check-cast v4, LX/QSs;

    .line 60
    iget-object v5, p0, LX/QLp;->A03:Ljava/lang/Object;

    .line 62
    check-cast v5, LX/OM9;

    .line 64
    new-instance v3, LX/QLp;

    .line 66
    invoke-direct/range {v3 .. v13}, LX/QLp;-><init>(LX/QSs;LX/OM9;LX/Os6;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 69
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QLp;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QLp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v13, p0

    .line 4
    iget v0, v13, LX/QLp;->$t:I

    .line 6
    if-eqz v0, :cond_f6

    .line 8
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v0, v13, LX/QLp;->A00:I

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    if-eq v0, v9, :cond_32

    .line 20
    if-eq v0, v3, :cond_52

    .line 22
    if-eq v0, v2, :cond_7d

    .line 24
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    :goto_1b
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 29
    :cond_1d
    return-object v7

    .line 30
    :cond_1e
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 33
    iget-object v1, v13, LX/QLp;->A06:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 37
    iget-object v0, v13, LX/QLp;->A05:Ljava/lang/Object;

    .line 39
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 41
    iput v9, v13, LX/QLp;->A00:I

    .line 43
    invoke-static {v1, v13, v0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A03(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    if-ne v7, v6, :cond_35

    .line 49
    return-object v6

    .line 50
    :cond_32
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1b

    .line 59
    iget-object v0, v13, LX/QLp;->A06:Ljava/lang/Object;

    .line 61
    check-cast v0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 63
    iget-object v0, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A08:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/5PT;

    .line 71
    iget-object v0, v13, LX/QLp;->A09:Ljava/lang/String;

    .line 73
    iput v3, v13, LX/QLp;->A00:I

    .line 75
    invoke-interface {v1, v0, v13}, LX/5PT;->AJu(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    if-ne v7, v6, :cond_55

    .line 81
    return-object v6

    .line 82
    :cond_52
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    :cond_55
    move-object v5, v7

    .line 86
    check-cast v5, LX/QQL;

    .line 88
    sget-object v0, LX/Pwk;->A00:LX/Pwk;

    .line 90
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7b

    .line 96
    iget-object v1, v13, LX/QLp;->A08:Ljava/lang/String;

    .line 98
    if-eqz v1, :cond_7b

    .line 100
    iget-object v0, v13, LX/QLp;->A06:Ljava/lang/Object;

    .line 102
    check-cast v0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 104
    iget-object v0, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A08:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/5PT;

    .line 112
    iput-object v5, v13, LX/QLp;->A01:Ljava/lang/Object;

    .line 114
    iput v2, v13, LX/QLp;->A00:I

    .line 116
    invoke-interface {v0, v1, v13}, LX/5PT;->AJu(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 119
    move-result-object v7

    .line 120
    if-ne v7, v6, :cond_84

    .line 122
    return-object v6

    .line 123
    :cond_7b
    const/4 v7, 0x0

    .line 124
    goto :goto_89

    .line 125
    :cond_7d
    iget-object v5, v13, LX/QLp;->A01:Ljava/lang/Object;

    .line 127
    check-cast v5, LX/QQL;

    .line 129
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 132
    :cond_84
    check-cast v7, LX/QQL;

    .line 134
    if-eqz v7, :cond_89

    .line 136
    move-object v5, v7

    .line 137
    :cond_89
    :goto_89
    sget-object v0, LX/Pwk;->A00:LX/Pwk;

    .line 139
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    const-string v4, "last_name_refused"

    .line 145
    const-string v3, "name_refusal"

    .line 147
    if-eqz v0, :cond_a8

    .line 149
    iget-object v0, v13, LX/QLp;->A06:Ljava/lang/Object;

    .line 151
    check-cast v0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 153
    iget-object v0, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A02:LX/1Lw;

    .line 155
    invoke-virtual {v0, v3}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    invoke-virtual {v0, v4}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    iget-object v0, v13, LX/QLp;->A04:Ljava/lang/Object;

    .line 163
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 166
    goto/16 :goto_1b

    .line 168
    :cond_a8
    instance-of v0, v5, LX/Pwj;

    .line 170
    if-eqz v0, :cond_d5

    .line 172
    iget-object v2, v13, LX/QLp;->A06:Ljava/lang/Object;

    .line 174
    check-cast v2, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 176
    iget-object v1, v2, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A02:LX/1Lw;

    .line 178
    check-cast v5, LX/Pwj;

    .line 180
    iget-object v0, v5, LX/Pwj;->A00:LX/RQN;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v3, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    if-nez v7, :cond_c0

    .line 191
    const/4 v9, 0x0

    .line 192
    :cond_c0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v4, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    iget-object v0, v13, LX/QLp;->A07:Ljava/lang/String;

    .line 201
    new-instance v1, LX/Pww;

    .line 203
    invoke-direct {v1, v0}, LX/Pww;-><init>(Ljava/lang/String;)V

    .line 206
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 208
    invoke-static {v2, v1, v0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A05(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;LX/QQN;Ljava/lang/Integer;)V

    .line 211
    goto/16 :goto_1b

    .line 213
    :cond_d5
    sget-object v0, LX/Pwl;->A00:LX/Pwl;

    .line 215
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_137

    .line 221
    iget-object v2, v13, LX/QLp;->A06:Ljava/lang/Object;

    .line 223
    check-cast v2, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 225
    iget-object v1, v13, LX/QLp;->A05:Ljava/lang/Object;

    .line 227
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 229
    const/4 v0, 0x0

    .line 230
    iput-object v0, v13, LX/QLp;->A01:Ljava/lang/Object;

    .line 232
    iput-object v0, v13, LX/QLp;->A02:Ljava/lang/Object;

    .line 234
    iput-object v0, v13, LX/QLp;->A03:Ljava/lang/Object;

    .line 236
    iput v8, v13, LX/QLp;->A00:I

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v2, v13, v1, v0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A04(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;LX/0ds;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v6, :cond_1b

    .line 245
    return-object v6

    .line 246
    :cond_f6
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 248
    iget v0, v13, LX/QLp;->A00:I

    .line 250
    const/4 v2, 0x1

    .line 251
    if-eqz v0, :cond_103

    .line 253
    if-ne v0, v2, :cond_13c

    .line 255
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 258
    return-object v7

    .line 259
    :cond_103
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 262
    iget-object v4, v13, LX/QLp;->A06:Ljava/lang/Object;

    .line 264
    check-cast v4, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 266
    iget-object v5, v4, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0J:Lcom/whatsapp/offload/mms/download/BackupMediaDownloadEngine;

    .line 268
    iget-object v10, v13, LX/QLp;->A07:Ljava/lang/String;

    .line 270
    iget-object v0, v13, LX/QLp;->A02:Ljava/lang/Object;

    .line 272
    check-cast v0, LX/Os6;

    .line 274
    iget-object v15, v0, LX/Os6;->A02:[B

    .line 276
    iget-object v7, v0, LX/Os6;->A00:LX/0jj;

    .line 278
    iget-object v8, v13, LX/QLp;->A01:Ljava/lang/Object;

    .line 280
    check-cast v8, Ljava/io/File;

    .line 282
    iget-object v11, v13, LX/QLp;->A09:Ljava/lang/String;

    .line 284
    iget-object v9, v13, LX/QLp;->A04:Ljava/lang/Object;

    .line 286
    check-cast v9, Ljava/lang/Long;

    .line 288
    iget-object v12, v13, LX/QLp;->A08:Ljava/lang/String;

    .line 290
    iget-object v6, v13, LX/QLp;->A05:Ljava/lang/Object;

    .line 292
    check-cast v6, LX/QSs;

    .line 294
    iget-object v1, v13, LX/QLp;->A03:Ljava/lang/Object;

    .line 296
    const/16 v0, 0x1e

    .line 298
    invoke-static {v1, v4, v0}, LX/QBj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QBj;

    .line 301
    move-result-object v14

    .line 302
    iput v2, v13, LX/QLp;->A00:I

    .line 304
    invoke-virtual/range {v5 .. v15}, Lcom/whatsapp/offload/mms/download/BackupMediaDownloadEngine;->A00(LX/QSs;LX/0jj;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;[B)Ljava/lang/Object;

    .line 307
    move-result-object v7

    .line 308
    if-ne v7, v3, :cond_1d

    .line 310
    return-object v3

    .line 311
    :cond_137
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_13c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 319
    move-result-object v0

    .line 320
    throw v0
.end method
