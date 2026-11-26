.class public final LX/BIF;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0Xy;

.field public final A05:LX/0fN;

.field public final A06:LX/08a;

.field public final A07:LX/09c;

.field public final A08:LX/09I;

.field public final A09:LX/08s;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-static {}, LX/MLG;->A09()LX/0fN;

    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0, v0}, LX/MLG;-><init>(LX/0fN;)V

    .line 11
    iput-object v0, p0, LX/BIF;->A05:LX/0fN;

    .line 13
    const/16 v0, 0xaba

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Xy;

    .line 21
    iput-object v0, p0, LX/BIF;->A04:LX/0Xy;

    .line 23
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BIF;->A09:LX/08s;

    .line 29
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BIF;->A08:LX/09I;

    .line 35
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BIF;->A06:LX/08a;

    .line 41
    const/16 v0, 0xff

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/09c;

    .line 49
    iput-object v0, p0, LX/BIF;->A07:LX/09c;

    .line 51
    const/16 v0, 0x188b

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/BIF;->A03:LX/05b;

    .line 59
    const/4 v0, 0x7

    .line 60
    new-array v2, v0, [LX/Dl4;

    .line 62
    sget-object v0, LX/Dl4;->A0A:LX/Dl4;

    .line 64
    aput-object v0, v2, v1

    .line 66
    const/4 v1, 0x1

    .line 67
    sget-object v0, LX/Dl4;->A0C:LX/Dl4;

    .line 69
    aput-object v0, v2, v1

    .line 71
    const/4 v1, 0x2

    .line 72
    sget-object v0, LX/Dl4;->A0D:LX/Dl4;

    .line 74
    aput-object v0, v2, v1

    .line 76
    const/4 v1, 0x3

    .line 77
    sget-object v0, LX/Dl4;->A0E:LX/Dl4;

    .line 79
    aput-object v0, v2, v1

    .line 81
    const/4 v1, 0x4

    .line 82
    sget-object v0, LX/Dl4;->A0F:LX/Dl4;

    .line 84
    aput-object v0, v2, v1

    .line 86
    const/4 v1, 0x5

    .line 87
    sget-object v0, LX/Dl4;->A0K:LX/Dl4;

    .line 89
    aput-object v0, v2, v1

    .line 91
    const/4 v1, 0x6

    .line 92
    sget-object v0, LX/Dl4;->A0L:LX/Dl4;

    .line 94
    aput-object v0, v2, v1

    .line 96
    invoke-static {v2}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/BIF;->A0A:Ljava/util/Set;

    .line 102
    const/16 v0, 0x1367

    .line 104
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/BIF;->A02:LX/05b;

    .line 110
    const/16 v0, 0x136d

    .line 112
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/BIF;->A01:LX/05b;

    .line 118
    const/16 v0, 0x136c

    .line 120
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/BIF;->A00:LX/05b;

    .line 126
    return-void
.end method

.method private final A00(LX/BTD;)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/BIF;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_26

    .line 6
    iget-object v0, p1, LX/BTD;->A0D:LX/C5C;

    .line 8
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_26

    .line 14
    iget-object v0, p0, LX/BIF;->A07:LX/09c;

    .line 16
    invoke-static {v0}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "critical_bootstrap_completed_timestamp"

    .line 22
    invoke-static {v1, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-lez v0, :cond_27

    .line 32
    iget-wide v1, p1, LX/BTD;->A01:J

    .line 34
    cmp-long v0, v1, v3

    .line 36
    if-gez v0, :cond_27

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    invoke-virtual {p1}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_45

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/BTC;

    .line 63
    iget-object v0, v0, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_33

    .line 69
    :cond_45
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 72
    move-result-object v3

    .line 73
    iget-object v0, p0, LX/BIF;->A01:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/1aU;

    .line 81
    const/4 v1, 0x0

    .line 82
    sget-object v0, LX/1aU;->A0M:LX/00q;

    .line 84
    invoke-virtual {v2, p1, v1, v3}, LX/1aU;->A0C(LX/BTD;Ljava/lang/String;Ljava/util/Set;)V

    .line 87
    iget-object v0, p1, LX/BTD;->A04:LX/3BT;

    .line 89
    iget-object v1, v0, LX/3BT;->A02:Ljava/lang/String;

    .line 91
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 94
    move-result v2

    .line 95
    const-string v0, "CallLogSyncMutationHandler/maybeCreateFMessageForWearableCompanion created FMessage for callId = "

    .line 97
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, ", peerJids count = "

    .line 103
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 106
    return-void
.end method

.method private final A01()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/BIF;->A08:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_25

    .line 9
    iget-object v0, p0, LX/BIF;->A03:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/EHv;

    .line 17
    invoke-virtual {v0}, LX/EHv;->A00()LX/Dl4;

    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/BIF;->A06:LX/08a;

    .line 23
    const/16 v0, 0x6173

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_25

    .line 31
    sget-object v0, LX/Dl4;->A0M:LX/Dl4;

    .line 33
    if-ne v2, v0, :cond_25

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    return v3
.end method


# virtual methods
.method public bridge synthetic A0V(LX/Kt8;LX/Kt8;)V
    .registers 11

    .line 0
    check-cast p1, LX/LSA;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p1, LX/Kt8;->A05:LX/P3K;

    .line 8
    sget-object v0, LX/P3K;->A03:LX/P3K;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9b

    .line 16
    iget-object v2, p1, LX/LSA;->A01:LX/BTD;

    .line 18
    if-eqz v2, :cond_9b

    .line 20
    iget-object v0, p0, LX/BIF;->A02:LX/05b;

    .line 22
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0kH;

    .line 30
    iget-object v3, v2, LX/BTD;->A04:LX/3BT;

    .line 32
    invoke-virtual {v0, v3}, LX/0kH;->A08(LX/3BT;)LX/BTD;

    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_4e

    .line 38
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0kH;

    .line 44
    iget-object v6, v3, LX/3BT;->A02:Ljava/lang/String;

    .line 46
    iget-object v0, v0, LX/0kH;->A06:LX/0kK;

    .line 48
    invoke-virtual {v0, v6}, LX/0kK;->A08(Ljava/lang/String;)LX/BTD;

    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1bc

    .line 54
    iget-object v0, v2, LX/BTD;->A0D:LX/C5C;

    .line 56
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4e

    .line 62
    iget-object v0, v4, LX/BTD;->A0D:LX/C5C;

    .line 64
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4e

    .line 70
    iget-boolean v1, v3, LX/3BT;->A03:Z

    .line 72
    iget-object v0, v4, LX/BTD;->A04:LX/3BT;

    .line 74
    iget-boolean v0, v0, LX/3BT;->A03:Z

    .line 76
    if-eq v1, v0, :cond_1bc

    .line 78
    :cond_4e
    iget-object v0, v4, LX/BTD;->A0D:LX/C5C;

    .line 80
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_d1

    .line 86
    iget-object v0, v2, LX/BTD;->A0D:LX/C5C;

    .line 88
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_d1

    .line 94
    iget-object v1, v4, LX/BTD;->A04:LX/3BT;

    .line 96
    iget-boolean v0, v1, LX/3BT;->A03:Z

    .line 98
    if-nez v0, :cond_d1

    .line 100
    iget-boolean v0, v3, LX/3BT;->A03:Z

    .line 102
    if-eqz v0, :cond_d1

    .line 104
    iget-object v3, v1, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 106
    iget-object v7, v1, LX/3BT;->A02:Ljava/lang/String;

    .line 108
    iget v1, v1, LX/3BT;->A00:I

    .line 110
    const/4 v0, 0x1

    .line 111
    new-instance v6, LX/3BT;

    .line 113
    invoke-direct {v6, v3, v7, v1, v0}, LX/3BT;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)V

    .line 116
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0kH;

    .line 122
    invoke-virtual {v0, v4, v6}, LX/0kH;->A06(LX/BTD;LX/3BT;)LX/BTD;

    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_ce

    .line 128
    const-string v4, "fromMe=false->true"

    .line 130
    :goto_82
    const-string v0, "CallLogSyncMutationHandler/updateCallLogDirection callId="

    .line 132
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, " "

    .line 138
    invoke-static {v0, v4, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 141
    if-nez v3, :cond_9f

    .line 143
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0kH;

    .line 149
    invoke-virtual {v0, v6}, LX/0kH;->A08(LX/3BT;)LX/BTD;

    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_9f

    .line 155
    :cond_9b
    :goto_9b
    invoke-virtual {p0, p1}, LX/MLG;->A0T(LX/Kt8;)V

    .line 158
    return-void

    .line 159
    :cond_9f
    iget v1, v2, LX/BTD;->A09:I

    .line 161
    iget v0, v3, LX/BTD;->A09:I

    .line 163
    if-le v1, v0, :cond_aa

    .line 165
    iget v0, v2, LX/BTD;->A09:I

    .line 167
    invoke-virtual {v3, v0}, LX/BTD;->A0K(I)V

    .line 170
    :cond_aa
    iget v0, v2, LX/BTD;->A07:I

    .line 172
    if-eqz v0, :cond_b9

    .line 174
    iget v1, v3, LX/BTD;->A07:I

    .line 176
    iget v0, v2, LX/BTD;->A07:I

    .line 178
    if-eq v1, v0, :cond_b9

    .line 180
    iget v0, v2, LX/BTD;->A07:I

    .line 182
    invoke-virtual {v3, v0}, LX/BTD;->A0I(I)V

    .line 185
    :cond_b9
    iget-boolean v1, v3, LX/BTD;->A0O:Z

    .line 187
    iget-boolean v0, v2, LX/BTD;->A0O:Z

    .line 189
    if-eq v1, v0, :cond_c4

    .line 191
    iget-boolean v0, v2, LX/BTD;->A0O:Z

    .line 193
    invoke-virtual {v3, v0}, LX/BTD;->A0R(Z)V

    .line 196
    :cond_c4
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/0kH;

    .line 202
    invoke-virtual {v0, v3}, LX/0kH;->A0B(LX/BTD;)V

    .line 205
    goto :goto_9b

    .line 206
    :cond_ce
    const-string v4, "merged into outgoing row"

    .line 208
    goto :goto_82

    .line 209
    :cond_d1
    invoke-direct {p0}, LX/BIF;->A01()Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_140

    .line 215
    iget-object v0, p0, LX/BIF;->A00:LX/05b;

    .line 217
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 220
    move-result-object v7

    .line 221
    check-cast v7, LX/Bwz;

    .line 223
    iget-object v6, v3, LX/3BT;->A02:Ljava/lang/String;

    .line 225
    iget-object v0, p0, LX/BIF;->A09:LX/08s;

    .line 227
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 230
    move-result-wide v0

    .line 231
    invoke-virtual {v7, v0, v1, v6}, LX/Bwz;->A00(JLjava/lang/String;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_140

    .line 237
    iget v1, v2, LX/BTD;->A09:I

    .line 239
    iget v0, v4, LX/BTD;->A09:I

    .line 241
    const/4 v6, 0x1

    .line 242
    if-le v1, v0, :cond_13e

    .line 244
    iget v0, v2, LX/BTD;->A09:I

    .line 246
    invoke-virtual {v4, v0}, LX/BTD;->A0K(I)V

    .line 249
    const/4 v3, 0x1

    .line 250
    :goto_fa
    iget v0, v2, LX/BTD;->A07:I

    .line 252
    const/4 v1, 0x5

    .line 253
    if-ne v0, v1, :cond_107

    .line 255
    iget v0, v4, LX/BTD;->A07:I

    .line 257
    if-eq v0, v1, :cond_107

    .line 259
    invoke-virtual {v4, v1}, LX/BTD;->A0I(I)V

    .line 262
    const/4 v3, 0x1

    .line 263
    :cond_107
    iget-boolean v0, v2, LX/BTD;->A0O:Z

    .line 265
    if-eqz v0, :cond_13a

    .line 267
    iget-boolean v0, v4, LX/BTD;->A0O:Z

    .line 269
    if-nez v0, :cond_13a

    .line 271
    invoke-virtual {v4, v6}, LX/BTD;->A0R(Z)V

    .line 274
    :cond_112
    iget-object v2, v4, LX/BTD;->A04:LX/3BT;

    .line 276
    iget-object v1, v2, LX/3BT;->A02:Ljava/lang/String;

    .line 278
    const-string v0, "CallLogSyncMutationHandler/mergeTransferRootCallLog callId = "

    .line 280
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/0kH;

    .line 289
    invoke-virtual {v0, v4}, LX/0kH;->A0B(LX/BTD;)V

    .line 292
    iget-object v0, p0, LX/BIF;->A01:LX/05b;

    .line 294
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    check-cast v3, LX/1aU;

    .line 300
    iget-object v0, v2, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 302
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 305
    move-result-object v2

    .line 306
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {v3, v4, v1, v0, v2}, LX/1aU;->A0B(LX/BTD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 312
    goto/16 :goto_9b

    .line 314
    :cond_13a
    if-nez v3, :cond_112

    .line 316
    goto/16 :goto_9b

    .line 318
    :cond_13e
    const/4 v3, 0x0

    .line 319
    goto :goto_fa

    .line 320
    :cond_140
    invoke-direct {p0}, LX/BIF;->A01()Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_9b

    .line 326
    iget-object v0, v4, LX/BTD;->A0D:LX/C5C;

    .line 328
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_162

    .line 334
    iget-object v0, v2, LX/BTD;->A0D:LX/C5C;

    .line 336
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_162

    .line 342
    iget-object v0, v4, LX/BTD;->A04:LX/3BT;

    .line 344
    iget-boolean v0, v0, LX/3BT;->A03:Z

    .line 346
    if-eqz v0, :cond_162

    .line 348
    iget-boolean v0, v3, LX/3BT;->A03:Z

    .line 350
    if-nez v0, :cond_162

    .line 352
    goto/16 :goto_9b

    .line 354
    :cond_162
    const-string v0, "CallLogSyncMutationHandler/updateExistingCallLog"

    .line 356
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 359
    iget v1, v2, LX/BTD;->A09:I

    .line 361
    iget v0, v4, LX/BTD;->A09:I

    .line 363
    if-le v1, v0, :cond_1ba

    .line 365
    iget v0, v2, LX/BTD;->A09:I

    .line 367
    invoke-virtual {v4, v0}, LX/BTD;->A0K(I)V

    .line 370
    const/4 v3, 0x1

    .line 371
    :goto_173
    iget v0, v2, LX/BTD;->A07:I

    .line 373
    if-eqz v0, :cond_183

    .line 375
    iget v1, v4, LX/BTD;->A07:I

    .line 377
    iget v0, v2, LX/BTD;->A07:I

    .line 379
    if-eq v1, v0, :cond_183

    .line 381
    iget v0, v2, LX/BTD;->A07:I

    .line 383
    invoke-virtual {v4, v0}, LX/BTD;->A0I(I)V

    .line 386
    const/4 v3, 0x1

    .line 387
    :cond_183
    iget-boolean v1, v4, LX/BTD;->A0O:Z

    .line 389
    iget-boolean v0, v2, LX/BTD;->A0O:Z

    .line 391
    if-eq v1, v0, :cond_1b7

    .line 393
    iget-boolean v0, v2, LX/BTD;->A0O:Z

    .line 395
    invoke-virtual {v4, v0}, LX/BTD;->A0R(Z)V

    .line 398
    :goto_18e
    iget-object v0, v4, LX/BTD;->A04:LX/3BT;

    .line 400
    iget-object v1, v0, LX/3BT;->A02:Ljava/lang/String;

    .line 402
    iget v3, v4, LX/BTD;->A09:I

    .line 404
    iget v2, v4, LX/BTD;->A07:I

    .line 406
    const-string v0, "CallLogSyncMutationHandler/updateExistingCallLog updating callId = "

    .line 408
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    move-result-object v1

    .line 412
    const-string v0, ", duration = "

    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    const-string v0, ", callResult = "

    .line 422
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 425
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/0kH;

    .line 431
    invoke-virtual {v0, v4}, LX/0kH;->A0B(LX/BTD;)V

    .line 434
    invoke-direct {p0, v4}, LX/BIF;->A00(LX/BTD;)V

    .line 437
    goto/16 :goto_9b

    .line 439
    :cond_1b7
    if-eqz v3, :cond_9b

    .line 441
    goto :goto_18e

    .line 442
    :cond_1ba
    const/4 v3, 0x0

    .line 443
    goto :goto_173

    .line 444
    :cond_1bc
    const-string v0, "CallLogSyncMutationHandler/handleMutation adding callId = "

    .line 446
    invoke-static {v0, v6}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 452
    move-result-object v1

    .line 453
    check-cast v1, LX/0kH;

    .line 455
    const/4 v0, 0x1

    .line 456
    invoke-static {v1, v2, v0}, LX/0kH;->A02(LX/0kH;LX/BTD;Z)V

    .line 459
    invoke-direct {p0, v2}, LX/BIF;->A00(LX/BTD;)V

    .line 462
    goto/16 :goto_9b
.end method
