.class public final synthetic LX/HM1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtP;


# instance fields
.field public final synthetic A00:LX/Gdu;

.field public final synthetic A01:LX/HCM;

.field public final synthetic A02:LX/GCt;


# direct methods
.method public synthetic constructor <init>(LX/Gdu;LX/HCM;LX/GCt;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HM1;->A00:LX/Gdu;

    .line 5
    iput-object p3, p0, LX/HM1;->A02:LX/GCt;

    .line 7
    iput-object p2, p0, LX/HM1;->A01:LX/HCM;

    .line 9
    return-void
.end method


# virtual methods
.method public final BzU()V
    .registers 24

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/HM1;->A00:LX/Gdu;

    .line 4
    iget-object v13, v1, LX/HM1;->A02:LX/GCt;

    .line 6
    iget-object v6, v1, LX/HM1;->A01:LX/HCM;

    .line 8
    iget-object v2, v0, LX/Gdu;->A00:LX/FQT;

    .line 10
    iget-object v15, v6, LX/HCM;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, v2, LX/FQT;->A0F:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1cs;

    .line 20
    iget-object v5, v2, LX/FQT;->A0T:LX/00y;

    .line 22
    invoke-static {v5}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_46

    .line 36
    iget-object v0, v2, LX/FQT;->A0v:LX/3bu;

    .line 38
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x6a

    .line 44
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 47
    :goto_2f
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v0}, LX/FQT;->A0Q(Z)V

    .line 51
    iget-object v0, v2, LX/FQT;->A0V:LX/00y;

    .line 53
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/FQU;

    .line 59
    iget-object v1, v2, LX/FQU;->A02:LX/Ktx;

    .line 61
    const-string v0, "webPagePreviewViewModel"

    .line 63
    if-nez v1, :cond_121

    .line 65
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_46
    iget-object v0, v2, LX/FQT;->A0i:LX/00y;

    .line 72
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/FSN;

    .line 78
    invoke-static {v2}, LX/FQT;->A03(LX/FQT;)LX/FQN;

    .line 81
    move-result-object v0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v1, v0, v13, v4}, LX/FSN;->A01(LX/FQN;LX/GCt;Z)LX/HOm;

    .line 86
    move-result-object v9

    .line 87
    iget-object v3, v2, LX/FQT;->A0e:LX/00y;

    .line 89
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/M65;

    .line 95
    invoke-virtual {v0}, LX/M65;->A00()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_84

    .line 101
    iget-object v0, v2, LX/FQT;->A0s:LX/00y;

    .line 103
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/5VL;

    .line 109
    invoke-virtual {v0}, LX/5VL;->A02()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "yes"

    .line 115
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_84

    .line 121
    invoke-static {v5}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/0xl;->A0M()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_84

    .line 131
    const/4 v4, 0x1

    .line 132
    :cond_84
    invoke-virtual {v6}, LX/HCM;->A00()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a1

    .line 138
    if-eqz v4, :cond_a1

    .line 140
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    iget-boolean v0, v9, LX/HOm;->A0T:Z

    .line 145
    if-eqz v0, :cond_a1

    .line 147
    invoke-virtual {v9}, LX/HOm;->A00()LX/GiF;

    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x0

    .line 152
    iput-boolean v0, v1, LX/GiF;->A0S:Z

    .line 154
    invoke-virtual {v1}, LX/GiF;->A00()LX/HOm;

    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 161
    :cond_a1
    invoke-static {v2}, LX/FQT;->A06(LX/FQT;)LX/00E;

    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x1309

    .line 167
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c6

    .line 173
    iget-object v0, v2, LX/FQT;->A0D:LX/00y;

    .line 175
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    check-cast v4, LX/2Gc;

    .line 181
    invoke-static {v5}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/2Gc;

    .line 191
    iget-object v1, v0, LX/2Gc;->A00:Ljava/lang/Integer;

    .line 193
    const/16 v0, 0xd

    .line 195
    invoke-virtual {v4, v3, v1, v0}, LX/2Gc;->A00(LX/0xl;Ljava/lang/Integer;I)V

    .line 198
    :cond_c6
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/2Dq;

    .line 204
    iget-object v0, v2, LX/FQT;->A0q:LX/00y;

    .line 206
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    check-cast v4, LX/FSK;

    .line 212
    invoke-static {v5}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    move-result-object v16

    .line 224
    invoke-static {v2}, LX/FQT;->A00(LX/FQT;)LX/Ktx;

    .line 227
    move-result-object v0

    .line 228
    iget-object v12, v0, LX/Ktx;->A0S:LX/Kud;

    .line 230
    invoke-static {v2}, LX/FQT;->A00(LX/FQT;)LX/Ktx;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, LX/Ktx;->Ak6()LX/ADp;

    .line 237
    move-result-object v7

    .line 238
    invoke-static {v2}, LX/FQT;->A00(LX/FQT;)LX/Ktx;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, LX/Ktx;->Ak5()LX/ADp;

    .line 245
    move-result-object v8

    .line 246
    iget-object v0, v2, LX/FQT;->A0o:LX/00y;

    .line 248
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/2EN;

    .line 254
    invoke-virtual {v0}, LX/2EN;->A03()LX/2FD;

    .line 257
    move-result-object v0

    .line 258
    iget-object v6, v0, LX/2FD;->A0I:LX/1AZ;

    .line 260
    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 262
    iget-object v0, v1, LX/2Dq;->A01:LX/332;

    .line 264
    iget-boolean v3, v0, LX/332;->A01:Z

    .line 266
    iget-boolean v1, v0, LX/332;->A02:Z

    .line 268
    iget-boolean v0, v0, LX/332;->A03:Z

    .line 270
    const/4 v5, 0x0

    .line 271
    const/16 v18, 0x0

    .line 273
    const/16 v22, 0x1

    .line 275
    move-object v11, v5

    .line 276
    move-object v14, v5

    .line 277
    move-object v10, v5

    .line 278
    move/from16 v19, v3

    .line 280
    move/from16 v20, v1

    .line 282
    move/from16 v21, v0

    .line 284
    invoke-virtual/range {v4 .. v22}, LX/FSK;->A05(LX/GwN;LX/1AZ;LX/ADp;LX/ADp;LX/HOm;LX/CVo;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/Kuq;LX/K9R;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/List;

    .line 287
    goto/16 :goto_2f

    .line 289
    :cond_121
    invoke-virtual {v1}, LX/Ktx;->A16()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v0}, LX/Ktx;->A1I(Ljava/lang/String;)V

    .line 296
    invoke-static {v2}, LX/FQU;->A00(LX/FQU;)LX/Kwz;

    .line 299
    move-result-object v0

    .line 300
    const/16 v1, 0x8

    .line 302
    iget-object v0, v0, LX/Kwz;->A00:LX/15j;

    .line 304
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 307
    return-void
.end method
