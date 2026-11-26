.class public final LX/PtI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final synthetic A00:LX/0K6;

.field public final synthetic A01:LX/0K6;

.field public final synthetic A02:LX/0K6;

.field public final synthetic A03:LX/BwC;

.field public final synthetic A04:LX/NoY;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/0K6;LX/0K6;LX/0K6;LX/BwC;LX/NoY;Ljava/lang/Runnable;Ljava/util/List;ZZZ)V
    .registers 11

    .line 0
    iput-object p5, p0, LX/PtI;->A04:LX/NoY;

    .line 2
    iput-object p1, p0, LX/PtI;->A01:LX/0K6;

    .line 4
    iput-boolean p8, p0, LX/PtI;->A08:Z

    .line 6
    iput-boolean p9, p0, LX/PtI;->A07:Z

    .line 8
    iput-boolean p10, p0, LX/PtI;->A09:Z

    .line 10
    iput-object p7, p0, LX/PtI;->A06:Ljava/util/List;

    .line 12
    iput-object p6, p0, LX/PtI;->A05:Ljava/lang/Runnable;

    .line 14
    iput-object p2, p0, LX/PtI;->A02:LX/0K6;

    .line 16
    iput-object p3, p0, LX/PtI;->A00:LX/0K6;

    .line 18
    iput-object p4, p0, LX/PtI;->A03:LX/BwC;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/PtI;->A00:LX/0K6;

    .line 2
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "ExitCommunityProtocolHelper/getIqResponseCallback/onError"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    :try_start_9
    iget-object v0, p0, LX/PtI;->A04:LX/NoY;

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {p1, v0, v3}, LX/N22;->A1I(LX/0WX;Ljava/lang/Object;I)V

    .line 15
    iget-object v1, v0, LX/NoY;->A00:Ljava/lang/Object;

    .line 17
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 20
    move-result-object v4

    .line 21
    sget-object v5, LX/PDw;->A00:LX/PDw;

    .line 23
    const/16 v0, 0x1f

    .line 25
    invoke-static {v1, v5, v0}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v4, v0, v6}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_82

    .line 35
    const/4 v0, 0x7

    .line 36
    new-array v2, v0, [LX/I1d;

    .line 38
    const/16 v0, 0x26

    .line 40
    invoke-static {v5, v2, v0, v6}, LX/PvP;->A00(LX/PDw;[Ljava/lang/Object;II)V

    .line 43
    const/16 v0, 0x27

    .line 45
    invoke-static {v5, v2, v0, v3}, LX/PvP;->A00(LX/PDw;[Ljava/lang/Object;II)V

    .line 48
    const/16 v0, 0x28

    .line 50
    new-instance v1, LX/PvP;

    .line 52
    invoke-direct {v1, v5, v0}, LX/PvP;-><init>(LX/PDw;I)V

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v1, v2, v0

    .line 58
    const/16 v0, 0x29

    .line 60
    new-instance v1, LX/PvP;

    .line 62
    invoke-direct {v1, v5, v0}, LX/PvP;-><init>(LX/PDw;I)V

    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v1, v2, v0

    .line 68
    const/16 v0, 0x2a

    .line 70
    new-instance v1, LX/PvP;

    .line 72
    invoke-direct {v1, v5, v0}, LX/PvP;-><init>(LX/PDw;I)V

    .line 75
    const/4 v0, 0x4

    .line 76
    aput-object v1, v2, v0

    .line 78
    const/16 v0, 0x2b

    .line 80
    new-instance v1, LX/PvP;

    .line 82
    invoke-direct {v1, v5, v0}, LX/PvP;-><init>(LX/PDw;I)V

    .line 85
    const/4 v0, 0x5

    .line 86
    aput-object v1, v2, v0

    .line 88
    const/16 v0, 0x2c

    .line 90
    new-instance v1, LX/PvP;

    .line 92
    invoke-direct {v1, v5, v0}, LX/PvP;-><init>(LX/PDw;I)V

    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v3}, LX/N20;->A1a(I)[Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "IQErrorRateOverlimit|IQErrorBadRequest|IQErrorItemNotFound|IQErrorNotAuthorized|IQErrorForbidden|IQErrorLocked|IQErrorFallbackClient"

    .line 106
    invoke-virtual {v4, p1, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/QTA;

    .line 112
    if-eqz v2, :cond_7d

    .line 114
    iget-object v1, p0, LX/PtI;->A01:LX/0K6;

    .line 116
    new-instance v0, LX/Oxz;

    .line 118
    invoke-direct {v0, v1}, LX/Oxz;-><init>(LX/0K6;)V

    .line 121
    invoke-interface {v2, v0}, LX/QTA;->A8Y(LX/Oxz;)V

    .line 124
    return-void

    .line 125
    :cond_7d
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_86

    .line 130
    :cond_82
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 133
    move-result-object v0

    .line 134
    :goto_86
    throw v0
    :try_end_87
    .catch LX/Ij3; {:try_start_9 .. :try_end_87} :catch_87

    .line 135
    :catch_87
    move-exception v0

    .line 136
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    .line 139
    iget-object v1, p0, LX/PtI;->A01:LX/0K6;

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v1, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 17

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const-string v0, "ExitCommunityProtocolHelper/getIqResponseCallback/onSuccess"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    :try_start_a
    iget-object v0, p0, LX/PtI;->A04:LX/NoY;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {p1, v0, v3}, LX/N22;->A1I(LX/0WX;Ljava/lang/Object;I)V

    .line 16
    iget-object v1, v0, LX/NoY;->A00:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/0WX;

    .line 20
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 23
    move-result-object v6

    .line 24
    sget-object v2, LX/PDw;->A00:LX/PDw;

    .line 26
    const/16 v0, 0x20

    .line 28
    invoke-static {v1, v2, v0}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v6, v0, v4}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/FuK;

    .line 38
    if-eqz v0, :cond_13e

    .line 40
    const/4 v5, 0x2

    .line 41
    new-array v9, v5, [Ljava/lang/String;

    .line 43
    const-string v1, "leave"

    .line 45
    aput-object v1, v9, v4

    .line 47
    const-string v0, "group"

    .line 49
    aput-object v0, v9, v3

    .line 51
    const/16 v0, 0x2d

    .line 53
    new-instance v8, LX/PvP;

    .line 55
    invoke-direct {v8, v2, v0}, LX/PvP;-><init>(LX/PDw;I)V

    .line 58
    const-wide/16 v10, 0x0

    .line 60
    const-wide/16 v12, 0x400

    .line 62
    invoke-virtual/range {v6 .. v13}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_143

    .line 68
    new-array v9, v5, [Ljava/lang/String;

    .line 70
    aput-object v1, v9, v4

    .line 72
    const-string v0, "linked_groups"

    .line 74
    aput-object v0, v9, v3

    .line 76
    const/16 v0, 0x2e

    .line 78
    new-instance v8, LX/PvP;

    .line 80
    invoke-direct {v8, v2, v0}, LX/PvP;-><init>(LX/PDw;I)V

    .line 83
    invoke-virtual/range {v6 .. v13}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_139

    .line 89
    invoke-static {p1, v1, v3}, LX/N20;->A1C(LX/0WX;Ljava/lang/Object;I)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_5c} :catch_148

    .line 92
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 95
    move-result-object v6

    .line 96
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v4

    .line 104
    :goto_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a1

    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/Nn3;

    .line 116
    iget-object v0, v1, LX/Nn3;->A02:Ljava/lang/Object;

    .line 118
    check-cast v0, LX/NmO;

    .line 120
    iget-object v2, v0, LX/NmO;->A01:Ljava/lang/Object;

    .line 122
    check-cast v2, LX/1aw;

    .line 124
    iget-object v0, v1, LX/Nn3;->A00:Ljava/lang/Object;

    .line 126
    check-cast v0, LX/NmC;

    .line 128
    if-nez v0, :cond_86

    .line 130
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_68

    .line 134
    :cond_86
    new-instance v1, LX/OyR;

    .line 136
    invoke-direct {v1, v2, v6}, LX/OyR;-><init>(LX/1aw;Ljava/util/List;)V

    .line 139
    iget v0, v0, LX/NmC;->$t:I

    .line 141
    iget-object v3, v1, LX/OyR;->A01:Ljava/util/List;

    .line 143
    iget-object v2, v1, LX/OyR;->A00:LX/1aw;

    .line 145
    rsub-int/lit8 v0, v0, 0x2

    .line 147
    if-eqz v0, :cond_9f

    .line 149
    const/4 v1, 0x2

    .line 150
    :goto_96
    new-instance v0, LX/Oay;

    .line 152
    invoke-direct {v0, v2, v1}, LX/Oay;-><init>(LX/1aw;I)V

    .line 155
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_68

    .line 159
    :cond_9f
    const/4 v1, 0x0

    .line 160
    goto :goto_96

    .line 161
    :cond_a1
    new-instance v2, LX/Oaz;

    .line 163
    invoke-direct {v2, v5, v6}, LX/Oaz;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 166
    iget-object v8, v2, LX/Oaz;->A01:Ljava/util/List;

    .line 168
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_125

    .line 174
    iget-object v7, p0, LX/PtI;->A03:LX/BwC;

    .line 176
    iget-object v0, v7, LX/BwC;->A07:LX/05b;

    .line 178
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 180
    invoke-static {v0}, LX/3d9;->A1U(LX/00y;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_10c

    .line 186
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v6

    .line 190
    :goto_be
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_10c

    .line 196
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 202
    :try_start_ca
    iget-object v0, v7, LX/BwC;->A01:LX/05b;

    .line 204
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/0GG;

    .line 210
    invoke-virtual {v0, v5}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_de

    .line 216
    invoke-virtual {v0}, LX/0ec;->A0H()Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    if-nez v4, :cond_e0

    .line 222
    :cond_de
    const-string v4, ""

    .line 224
    :cond_e0
    const/4 v0, 0x0

    .line 225
    new-instance v3, LX/4h1;

    .line 227
    invoke-direct {v3, v5, v0, v0, v4}, LX/4h1;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 230
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 233
    move-result-object v1

    .line 234
    const-string v0, "ExitCommunityProtocolHelper/generateCommunityExitedAlerts generating COMMUNITY_EXITED alert for parentGroupJid="

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    const-string v0, " communityName="

    .line 244
    invoke-static {v0, v4, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 247
    iget-object v0, v7, LX/BwC;->A06:LX/05b;

    .line 249
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 255
    sget-object v0, LX/4Oa;->A09:LX/4Oa;

    .line 257
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0A(LX/4Oa;LX/4h1;)V

    .line 260
    goto :goto_be
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_105} :catch_105

    .line 261
    :catch_105
    move-exception v1

    .line 262
    const-string v0, "ExitCommunityProtocolHelper/generateCommunityExitedAlerts error generating COMMUNITY_EXITED alert"

    .line 264
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    goto :goto_be

    .line 268
    :cond_10c
    iget-boolean v13, p0, LX/PtI;->A08:Z

    .line 270
    iget-boolean v11, p0, LX/PtI;->A07:Z

    .line 272
    iget-boolean v12, p0, LX/PtI;->A09:Z

    .line 274
    iget-object v9, p0, LX/PtI;->A06:Ljava/util/List;

    .line 276
    iget-object v0, v7, LX/BwC;->A04:LX/05b;

    .line 278
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/N2O;

    .line 284
    const/4 v10, 0x0

    .line 285
    new-instance v6, LX/Ciu;

    .line 287
    invoke-direct/range {v6 .. v13}, LX/Ciu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    .line 290
    invoke-virtual {v0, v6}, LX/N2O;->A01(Ljava/lang/Runnable;)V

    .line 293
    :cond_125
    iget-object v0, v2, LX/Oaz;->A00:Ljava/util/List;

    .line 295
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_133

    .line 301
    iget-object v0, p0, LX/PtI;->A05:Ljava/lang/Runnable;

    .line 303
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 306
    return-void

    .line 307
    :cond_133
    iget-object v0, p0, LX/PtI;->A02:LX/0K6;

    .line 309
    invoke-interface {v0, v2}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 312
    return-void

    .line 313
    :cond_139
    :try_start_139
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 316
    move-result-object v0

    .line 317
    goto :goto_147

    .line 318
    :cond_13e
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 321
    move-result-object v0

    .line 322
    goto :goto_147

    .line 323
    :cond_143
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 326
    move-result-object v0

    .line 327
    :goto_147
    throw v0
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_148} :catch_148

    .line 328
    :catch_148
    move-exception v2

    .line 329
    iget-object v1, p0, LX/PtI;->A01:LX/0K6;

    .line 331
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v1, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 338
    throw v2
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
