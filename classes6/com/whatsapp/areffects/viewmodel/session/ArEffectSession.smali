.class public final Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public A01:LX/0VK;

.field public A02:LX/0VK;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/Akr;

.field public final A08:LX/Ahu;

.field public final A09:LX/Ahv;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0C:LX/0W3;

.field public final A0D:LX/0JU;


# direct methods
.method public constructor <init>(LX/Akr;LX/Ahu;LX/Ahv;LX/0W3;)V
    .registers 8

    .line 0
    invoke-static {p2, p1, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A08:LX/Ahu;

    .line 8
    iput-object p1, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07:LX/Akr;

    .line 10
    iput-object p3, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A09:LX/Ahv;

    .line 12
    iput-object p4, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0W3;

    .line 14
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A06:LX/05b;

    .line 20
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    .line 26
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A03:LX/05b;

    .line 32
    const v0, 0x8068

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A04:LX/05b;

    .line 41
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A05:LX/05b;

    .line 47
    const/4 v2, 0x0

    .line 48
    sget-object v1, LX/A8G;->A00:LX/A8G;

    .line 50
    new-instance v0, LX/A8L;

    .line 52
    invoke-direct {v0, v1, v2}, LX/A8L;-><init>(LX/Ahw;LX/Apb;)V

    .line 55
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0JU;

    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    return-void
.end method

.method public static final A00(LX/Ahw;)I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p0, LX/A8G;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    return v1

    .line 6
    :cond_6
    instance-of v0, p0, LX/A8C;

    .line 8
    if-nez v0, :cond_2d

    .line 10
    instance-of v0, p0, LX/A8D;

    .line 12
    if-nez v0, :cond_2d

    .line 14
    instance-of v0, p0, LX/A8A;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x2

    .line 19
    return v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/A8B;

    .line 22
    if-nez v0, :cond_2b

    .line 24
    instance-of v0, p0, LX/A8H;

    .line 26
    if-nez v0, :cond_2b

    .line 28
    instance-of v0, p0, LX/A8F;

    .line 30
    if-nez v0, :cond_2b

    .line 32
    instance-of v0, p0, LX/ApU;

    .line 34
    if-eqz v0, :cond_26

    .line 36
    const/4 v0, 0x3

    .line 37
    return v0

    .line 38
    :cond_26
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    const/4 v0, 0x4

    .line 44
    return v0

    .line 45
    :cond_2d
    const/4 v0, 0x1

    .line 46
    return v0
.end method

.method public static A01(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/Aks;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0JU;

    .line 2
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Aks;

    .line 8
    return-object p0
.end method

.method public static final A02(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;Lkotlin/jvm/functions/Function1;)LX/Aks;
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0JU;

    .line 5
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/Aks;

    .line 11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Aks;

    .line 17
    invoke-static {v1, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A03(LX/Aks;LX/Aks;)LX/Aks;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A09(LX/Aks;LX/Aks;)V

    .line 24
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Aks;
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_23

    .line 33
    monitor-exit v3

    .line 34
    return-object v0

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v3

    .line 37
    throw v0
.end method

.method public static final A03(LX/Aks;LX/Aks;)LX/Aks;
    .registers 8

    .line 0
    move-object v3, p0

    .line 1
    move-object v1, p1

    .line 2
    instance-of v0, p0, LX/A8J;

    .line 4
    if-eqz v0, :cond_20

    .line 6
    instance-of v0, p1, LX/A8I;

    .line 8
    if-eqz v0, :cond_20

    .line 10
    check-cast v1, LX/A8I;

    .line 12
    check-cast v3, LX/A8J;

    .line 14
    iget-object v5, v1, LX/A8I;->A03:LX/ApS;

    .line 16
    iget-object p0, v1, LX/A8I;->A04:LX/8zf;

    .line 18
    iget-object v2, v1, LX/A8I;->A00:LX/Um7;

    .line 20
    iget-boolean p1, v1, LX/A8I;->A05:Z

    .line 22
    iget-object v4, v1, LX/A8I;->A02:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 24
    new-instance v1, LX/A8I;

    .line 26
    invoke-direct/range {v1 .. v7}, LX/A8I;-><init>(LX/Um7;LX/A8J;Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;LX/ApS;LX/8zf;Z)V

    .line 29
    :goto_1d
    check-cast v1, LX/Aks;

    .line 31
    :cond_1f
    return-object v1

    .line 32
    :cond_20
    instance-of v0, p0, LX/Apb;

    .line 34
    if-eqz v0, :cond_1f

    .line 36
    instance-of v0, p1, LX/A8L;

    .line 38
    if-eqz v0, :cond_1f

    .line 40
    check-cast v1, LX/A8L;

    .line 42
    check-cast v3, LX/Apb;

    .line 44
    iget-object v0, v1, LX/A8L;->A00:LX/Ahw;

    .line 46
    new-instance v1, LX/A8L;

    .line 48
    invoke-direct {v1, v0, v3}, LX/A8L;-><init>(LX/Ahw;LX/Apb;)V

    .line 51
    goto :goto_1d
.end method

.method public static final A04(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/ApS;LX/8zf;LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v3, p3

    .line 2
    move-object/from16 v14, p1

    .line 4
    move-object/from16 v15, p2

    .line 6
    instance-of v0, v3, LX/Adm;

    .line 8
    move-object/from16 v13, p0

    .line 10
    if-eqz v0, :cond_3a

    .line 12
    move-object v9, v3

    .line 13
    check-cast v9, LX/Adm;

    .line 15
    iget v2, v9, LX/Adm;->label:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_3a

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v9, LX/Adm;->label:I

    .line 26
    :goto_1a
    iget-object v1, v9, LX/Adm;->result:Ljava/lang/Object;

    .line 28
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v9, LX/Adm;->label:I

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v0, :cond_45

    .line 35
    if-ne v0, v7, :cond_11c

    .line 37
    iget v6, v9, LX/Adm;->I$4:I

    .line 39
    iget v0, v9, LX/Adm;->I$3:I

    .line 41
    iget v5, v9, LX/Adm;->I$2:I

    .line 43
    iget v4, v9, LX/Adm;->I$1:I

    .line 45
    iget v3, v9, LX/Adm;->I$0:I

    .line 47
    iget-object v2, v9, LX/Adm;->L$2:Ljava/lang/Object;

    .line 49
    check-cast v2, LX/05b;

    .line 51
    iget-object v15, v9, LX/Adm;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v15, LX/8zf;

    .line 55
    iget-object v14, v9, LX/Adm;->L$0:Ljava/lang/Object;

    .line 57
    goto :goto_40

    .line 58
    :cond_3a
    new-instance v9, LX/Adm;

    .line 60
    invoke-direct {v9, v13, v3}, LX/Adm;-><init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/0ds;)V

    .line 63
    goto :goto_1a

    .line 64
    :goto_40
    :try_start_40
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_c8
    :try_end_45
    .catch LX/QdR; {:try_start_40 .. :try_end_45} :catch_e3

    .line 69
    :cond_45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    const/16 v1, 0x4ff

    .line 74
    iget-object v0, v13, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A06:LX/05b;

    .line 76
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v13, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A03:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x5dde

    .line 88
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6e

    .line 94
    invoke-static {v13}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/Aks;

    .line 97
    move-result-object v1

    .line 98
    instance-of v0, v1, LX/A8I;

    .line 100
    if-eqz v0, :cond_6e

    .line 102
    check-cast v1, LX/A8I;

    .line 104
    iget-object v0, v1, LX/A8I;->A01:LX/A8J;

    .line 106
    const/4 v3, 0x1

    .line 107
    const/4 v4, 0x3

    .line 108
    if-eqz v0, :cond_70

    .line 110
    :cond_6e
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x1

    .line 112
    :cond_70
    iget-object v0, v13, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 117
    const/4 v5, 0x0

    .line 118
    :cond_76
    add-int/lit8 v0, v4, -0x1

    .line 120
    if-ne v5, v0, :cond_f7

    .line 122
    const/4 v6, 0x1

    .line 123
    const-wide/16 v0, 0x6978

    .line 125
    :goto_7d
    iget-object v11, v13, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 127
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v11, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v11, v5, 0x1

    .line 136
    const-string v10, "ArEffectSession/enableWithRetry Attempt "

    .line 138
    invoke-static {v11, v10}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move-result-object v11

    .line 142
    const-string v10, "/"

    .line 144
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v10, ": "

    .line 152
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    const-string v10, " ms"

    .line 160
    invoke-static {v11, v10}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 163
    const/16 p0, 0x0

    .line 165
    :try_start_a5
    const/16 p1, 0x2

    .line 167
    new-instance v12, LX/Agl;

    .line 169
    invoke-direct/range {v12 .. v17}, LX/Agl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 172
    iput-object v14, v9, LX/Adm;->L$0:Ljava/lang/Object;

    .line 174
    iput-object v15, v9, LX/Adm;->L$1:Ljava/lang/Object;

    .line 176
    iput-object v2, v9, LX/Adm;->L$2:Ljava/lang/Object;

    .line 178
    iput v3, v9, LX/Adm;->I$0:I

    .line 180
    iput v4, v9, LX/Adm;->I$1:I

    .line 182
    iput v5, v9, LX/Adm;->I$2:I

    .line 184
    iput v5, v9, LX/Adm;->I$3:I

    .line 186
    iput v6, v9, LX/Adm;->I$4:I

    .line 188
    iput-wide v0, v9, LX/Adm;->J$0:J

    .line 190
    iput v7, v9, LX/Adm;->label:I

    .line 192
    invoke-static {v9, v12, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v8, :cond_c7

    .line 198
    goto :goto_11b

    .line 199
    :cond_c7
    move v0, v5

    .line 200
    :goto_c8
    if-lez v0, :cond_e0

    .line 202
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 205
    move-result-object v11

    .line 206
    const-string v10, "ar-effects-enable-retry-success"

    .line 208
    iget-object v12, v13, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 213
    move-result-object v1

    .line 214
    const-string v0, "Attempted timeouts: "

    .line 216
    invoke-static {v12, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    const/4 v0, 0x2

    .line 221
    invoke-virtual {v11, v10, v1, v7, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 224
    :cond_e0
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 226
    return-object v0
    :try_end_e3
    .catch LX/QdR; {:try_start_a5 .. :try_end_e3} :catch_e3

    .line 227
    :catch_e3
    move-exception v1

    .line 228
    if-nez v6, :cond_120

    .line 230
    const-string v0, "ArEffectSession/enableWithRetry Timed out, retrying"

    .line 232
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    iget-object v0, v13, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07:LX/Akr;

    .line 237
    invoke-static {v0, v15}, LX/8zf;->A00(LX/Akr;LX/8zf;)V

    .line 240
    add-int/lit8 v5, v5, 0x1

    .line 242
    if-lt v5, v4, :cond_76

    .line 244
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 246
    return-object v0

    .line 247
    :cond_f7
    const/4 v6, 0x0

    .line 248
    iget-object v0, v15, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 253
    move-result v1

    .line 254
    if-eq v1, v6, :cond_117

    .line 256
    if-eq v1, v7, :cond_117

    .line 258
    const/4 v0, 0x2

    .line 259
    if-eq v1, v0, :cond_113

    .line 261
    const/4 v0, 0x3

    .line 262
    if-eq v1, v0, :cond_10f

    .line 264
    const/4 v0, 0x4

    .line 265
    if-ne v1, v0, :cond_121

    .line 267
    const-wide/16 v0, 0x1388

    .line 269
    goto/16 :goto_7d

    .line 271
    :cond_10f
    const-wide/16 v0, 0x1b58

    .line 273
    goto/16 :goto_7d

    .line 275
    :cond_113
    const-wide/16 v0, 0x1f40

    .line 277
    goto/16 :goto_7d

    .line 279
    :cond_117
    const-wide/16 v0, 0xbb8

    .line 281
    goto/16 :goto_7d

    .line 283
    :goto_11b
    return-object v8

    .line 284
    :cond_11c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 287
    move-result-object v1

    .line 288
    :cond_120
    throw v1

    .line 289
    :cond_121
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 292
    move-result-object v0

    .line 293
    throw v0
.end method

.method public static A05(Ljava/util/Iterator;)Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 6
    iget-object p0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0JU;

    .line 8
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A06(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/0ds;)LX/05v;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p1, LX/Ae8;

    .line 3
    if-eqz v0, :cond_34

    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/Ae8;

    .line 8
    iget v0, v3, LX/Ae8;->$t:I

    .line 10
    if-ne v0, v4, :cond_34

    .line 12
    iget v2, v3, LX/Ae8;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_34

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/Ae8;->A00:I

    .line 23
    :goto_17
    iget-object v2, v3, LX/Ae8;->A01:Ljava/lang/Object;

    .line 25
    iget v1, v3, LX/Ae8;->A00:I

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_2b

    .line 30
    if-ne v1, v0, :cond_3a

    .line 32
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    :goto_23
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A05:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 40
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A05:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 51
    goto :goto_23

    .line 52
    :cond_34
    new-instance v3, LX/Ae8;

    .line 54
    invoke-direct {v3, p0, p1, v4}, LX/Ae8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 57
    goto :goto_17

    .line 58
    :cond_3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public static final A07(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/AdD;)LX/0eU;
    .registers 11

    .line 0
    iget-object v4, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A01:LX/0VK;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A00:LX/0VK;

    .line 4
    iget-object v6, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A02:LX/0VK;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0W3;

    .line 8
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 p0, 0x6

    .line 12
    new-instance v3, LX/AgV;

    .line 14
    move-object v7, p1

    .line 15
    invoke-direct/range {v3 .. v9}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 18
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 20
    invoke-static {v1, v0, v3, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final A08(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/Aks;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0JU;

    .line 5
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/Aks;

    .line 11
    invoke-static {v1, p1}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A03(LX/Aks;LX/Aks;)LX/Aks;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A09(LX/Aks;LX/Aks;)V

    .line 18
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 21
    monitor-exit v3

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v3

    .line 25
    throw v0
.end method

.method public static final A09(LX/Aks;LX/Aks;)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/A8L;

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_108

    .line 6
    instance-of v0, p0, LX/A8K;

    .line 8
    if-nez v0, :cond_108

    .line 10
    instance-of v0, p0, LX/A8I;

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eqz v0, :cond_119

    .line 15
    check-cast p0, LX/A8I;

    .line 17
    iget-object v0, p0, LX/A8I;->A01:LX/A8J;

    .line 19
    if-eqz v0, :cond_81

    .line 21
    iget-object v3, v0, LX/A8J;->A00:LX/Um7;

    .line 23
    :goto_17
    instance-of v0, p1, LX/A8L;

    .line 25
    if-eqz v0, :cond_9e

    .line 27
    check-cast p1, LX/A8L;

    .line 29
    iget-object v2, p1, LX/A8L;->A00:LX/Ahw;

    .line 31
    invoke-static {v2}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A00(LX/Ahw;)I

    .line 34
    move-result v1

    .line 35
    if-eqz v3, :cond_28

    .line 37
    invoke-virtual {v3, v1}, LX/Um7;->A04(I)V

    .line 40
    :cond_28
    instance-of v0, v2, LX/ApU;

    .line 42
    iget-object v3, p0, LX/A8I;->A00:LX/Um7;

    .line 44
    if-eqz v0, :cond_9a

    .line 46
    check-cast v2, LX/ApU;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    instance-of v0, v2, LX/A87;

    .line 54
    if-eqz v0, :cond_6d

    .line 56
    move-object v0, v2

    .line 57
    check-cast v0, LX/A87;

    .line 59
    iget-object v1, v0, LX/A87;->A00:LX/AdB;

    .line 61
    instance-of v0, v1, LX/8zW;

    .line 63
    if-eqz v0, :cond_52

    .line 65
    const/4 v1, 0x7

    .line 66
    :goto_42
    invoke-interface {v2}, LX/ApU;->AfY()Ljava/lang/Throwable;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->getStackTraceInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_50

    .line 78
    :cond_4e
    const-string v2, ""

    .line 80
    :cond_50
    monitor-enter v3

    .line 81
    goto :goto_83

    .line 82
    :cond_52
    instance-of v0, v1, LX/8zY;

    .line 84
    if-eqz v0, :cond_58

    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_42

    .line 88
    :cond_58
    instance-of v0, v1, LX/8zX;

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    const/16 v1, 0xc

    .line 94
    goto :goto_42

    .line 95
    :cond_5f
    instance-of v0, v1, LX/8za;

    .line 97
    if-eqz v0, :cond_66

    .line 99
    const/16 v1, 0xd

    .line 101
    goto :goto_42

    .line 102
    :cond_66
    instance-of v0, v1, LX/8zZ;

    .line 104
    if-eqz v0, :cond_90

    .line 106
    const/16 v1, 0xa

    .line 108
    goto :goto_42

    .line 109
    :cond_6d
    instance-of v0, v2, LX/A89;

    .line 111
    if-eqz v0, :cond_73

    .line 113
    const/4 v1, 0x0

    .line 114
    goto :goto_42

    .line 115
    :cond_73
    instance-of v0, v2, LX/A88;

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    const/16 v1, 0xe

    .line 121
    goto :goto_42

    .line 122
    :cond_7a
    instance-of v0, v2, LX/A8E;

    .line 124
    if-eqz v0, :cond_95

    .line 126
    const/16 v1, 0xf

    .line 128
    goto :goto_42

    .line 129
    :cond_81
    const/4 v3, 0x0

    .line 130
    goto :goto_17

    .line 131
    :goto_83
    :try_start_83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-static {v3, v1, v2, v0}, LX/Um7;->A00(LX/Um7;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 139
    goto/16 :goto_15d
    :try_end_8d
    .catchall {:try_start_83 .. :try_end_8d} :catchall_8d

    .line 141
    :catchall_8d
    move-exception v0

    .line 142
    :try_start_8e
    monitor-exit v3
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8d

    .line 143
    throw v0

    .line 144
    :cond_90
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_95
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_9a
    invoke-virtual {v3, v1}, LX/Um7;->A04(I)V

    .line 157
    return-void

    .line 158
    :cond_9e
    instance-of v0, p1, LX/A8J;

    .line 160
    if-eqz v0, :cond_f8

    .line 162
    check-cast p1, LX/A8J;

    .line 164
    iget-object v0, p1, LX/A8J;->A03:LX/8zf;

    .line 166
    iget-boolean v0, v0, LX/8zf;->A05:Z

    .line 168
    if-nez v0, :cond_ab

    .line 170
    const/4 v2, 0x4

    .line 171
    :cond_ab
    if-eqz v3, :cond_b0

    .line 173
    invoke-virtual {v3, v2}, LX/Um7;->A04(I)V

    .line 176
    :cond_b0
    iget-object v4, p1, LX/A8J;->A00:LX/Um7;

    .line 178
    monitor-enter v4

    .line 179
    :try_start_b3
    iget-object p0, v4, LX/Um7;->A03:LX/UVD;

    .line 181
    sget-object v0, LX/A7n;->A00:LX/A7n;

    .line 183
    invoke-static {v0, v4, p0}, LX/Um7;->A02(LX/VQK;LX/Um7;LX/UVD;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_f3

    .line 189
    iget-object v0, v4, LX/Um7;->A01:LX/05b;

    .line 191
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 194
    move-result-wide v2

    .line 195
    iget-object v0, p0, LX/UVD;->A0D:Ljava/lang/Long;

    .line 197
    if-eqz v0, :cond_ee

    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 202
    move-result-wide v0

    .line 203
    sub-long/2addr v2, v0

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/UVD;->A0F:Ljava/lang/Long;

    .line 210
    iput-object v0, p0, LX/UVD;->A0E:Ljava/lang/Long;

    .line 212
    iget-object v0, p0, LX/UVD;->A0B:Ljava/lang/Long;

    .line 214
    if-eqz v0, :cond_e9

    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 219
    move-result-wide v0

    .line 220
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/UVD;->A0C:Ljava/lang/Long;

    .line 226
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/UVD;->A05:Ljava/lang/Integer;

    .line 232
    goto :goto_f3

    .line 233
    :cond_e9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 236
    move-result-object v0

    .line 237
    goto :goto_f2

    .line 238
    :cond_ee
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 241
    move-result-object v0

    .line 242
    :goto_f2
    throw v0
    :try_end_f3
    .catchall {:try_start_b3 .. :try_end_f3} :catchall_f5

    .line 243
    :cond_f3
    :goto_f3
    monitor-exit v4

    .line 244
    return-void

    .line 245
    :catchall_f5
    :try_start_f5
    move-exception v0

    .line 246
    monitor-exit v4
    :try_end_f7
    .catchall {:try_start_f5 .. :try_end_f7} :catchall_f5

    .line 247
    throw v0

    .line 248
    :cond_f8
    instance-of v0, p1, LX/A8K;

    .line 250
    if-eqz v0, :cond_130

    .line 252
    check-cast p1, LX/A8K;

    .line 254
    iget-object v0, p1, LX/A8K;->A00:LX/A8J;

    .line 256
    iget-object v0, v0, LX/A8J;->A00:LX/Um7;

    .line 258
    invoke-virtual {v0, v1}, LX/Um7;->A04(I)V

    .line 261
    iget-object v0, p0, LX/A8I;->A00:LX/Um7;

    .line 263
    goto :goto_13d

    .line 264
    :cond_108
    instance-of v0, p1, LX/A8I;

    .line 266
    if-eqz v0, :cond_130

    .line 268
    :cond_10c
    check-cast p1, LX/A8I;

    .line 270
    iget-object v0, p1, LX/A8I;->A04:LX/8zf;

    .line 272
    iget-boolean v0, v0, LX/8zf;->A05:Z

    .line 274
    if-eqz v0, :cond_115

    .line 276
    const/4 v4, 0x1

    .line 277
    :cond_115
    iget-object v3, p1, LX/A8I;->A00:LX/Um7;

    .line 279
    monitor-enter v3

    .line 280
    goto :goto_141

    .line 281
    :cond_119
    instance-of v0, p0, LX/A8J;

    .line 283
    if-eqz v0, :cond_162

    .line 285
    instance-of v0, p1, LX/A8L;

    .line 287
    if-eqz v0, :cond_131

    .line 289
    check-cast p0, LX/A8J;

    .line 291
    iget-object v1, p0, LX/A8J;->A00:LX/Um7;

    .line 293
    check-cast p1, LX/A8L;

    .line 295
    iget-object v0, p1, LX/A8L;->A00:LX/Ahw;

    .line 297
    invoke-static {v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A00(LX/Ahw;)I

    .line 300
    move-result v0

    .line 301
    invoke-virtual {v1, v0}, LX/Um7;->A04(I)V

    .line 304
    :cond_130
    return-void

    .line 305
    :cond_131
    instance-of v0, p1, LX/A8I;

    .line 307
    if-nez v0, :cond_10c

    .line 309
    instance-of v0, p1, LX/A8K;

    .line 311
    if-eqz v0, :cond_130

    .line 313
    check-cast p0, LX/A8J;

    .line 315
    iget-object v0, p0, LX/A8J;->A00:LX/Um7;

    .line 317
    :goto_13d
    invoke-virtual {v0, v1}, LX/Um7;->A04(I)V

    .line 320
    return-void

    .line 321
    :goto_141
    :try_start_141
    iget-object v2, v3, LX/Um7;->A03:LX/UVD;

    .line 323
    sget-object v0, LX/A7m;->A00:LX/A7m;

    .line 325
    invoke-static {v0, v3, v2}, LX/Um7;->A02(LX/VQK;LX/Um7;LX/UVD;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_15d

    .line 331
    iget-object v0, v3, LX/Um7;->A01:LX/05b;

    .line 333
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 336
    move-result-wide v0

    .line 337
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v2, LX/UVD;->A0D:Ljava/lang/Long;

    .line 343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v2, LX/UVD;->A06:Ljava/lang/Integer;
    :try_end_15d
    .catchall {:try_start_141 .. :try_end_15d} :catchall_15f

    .line 349
    :cond_15d
    :goto_15d
    monitor-exit v3

    .line 350
    return-void

    .line 351
    :catchall_15f
    move-exception v0

    .line 352
    :try_start_160
    monitor-exit v3
    :try_end_161
    .catchall {:try_start_160 .. :try_end_161} :catchall_15f

    .line 353
    throw v0

    .line 354
    :cond_162
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 357
    move-result-object v0

    .line 358
    throw v0
.end method

.method public static final A0A(Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;LX/8zf;)V
    .registers 12

    .line 0
    instance-of v0, p0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsPlatformEvent;

    .line 2
    const-string v1, "Required value was null."

    .line 4
    if-eqz v0, :cond_5f

    .line 6
    iget-object v0, p1, LX/8zf;->A02:LX/SJ4;

    .line 8
    if-eqz v0, :cond_5a

    .line 10
    iget-object v2, v0, LX/SJ4;->A05:LX/9Zo;

    .line 12
    if-eqz v2, :cond_5a

    .line 14
    const/4 v5, 0x1

    .line 15
    sget-object v3, LX/9S0;->A00:LX/05k;

    .line 17
    const-class v0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsPlatformEvent;

    .line 19
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 22
    move-result-object v6

    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v8, v4, [LX/0Af;

    .line 26
    const-class v0, LX/A8M;

    .line 28
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object v0, v8, v1

    .line 35
    const-class v0, LX/A8N;

    .line 37
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v8, v5

    .line 43
    new-array v9, v4, [LX/0uX;

    .line 45
    sget-object v0, LX/Acp;->A00:LX/Acp;

    .line 47
    aput-object v0, v9, v1

    .line 49
    sget-object v0, LX/Acq;->A00:LX/Acq;

    .line 51
    aput-object v0, v9, v5

    .line 53
    new-array v7, v1, [Ljava/lang/annotation/Annotation;

    .line 55
    const-string v5, "com.whatsapp.areffects.viewmodel.session.state.ArEffectsPlatformEvent"

    .line 57
    new-instance v4, LX/KdJ;

    .line 59
    invoke-direct/range {v4 .. v9}, LX/KdJ;-><init>(Ljava/lang/String;LX/0Af;[Ljava/lang/annotation/Annotation;[LX/0Af;[LX/0uX;)V

    .line 62
    invoke-virtual {v3, p0, v4}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    move-result-object v3

    .line 70
    iget-object v2, v2, LX/9Zo;->A00:LX/9Vl;

    .line 72
    iget-object v1, v2, LX/9Vl;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;

    .line 74
    if-eqz v1, :cond_54

    .line 76
    iget-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->_isAlive:Z

    .line 78
    if-eqz v0, :cond_54

    .line 80
    invoke-virtual {v1, v3}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->enqueueEvent(Lorg/json/JSONObject;)V

    .line 83
    return-void

    .line 84
    :cond_54
    iget-object v0, v2, LX/9Vl;->A01:Ljava/util/LinkedList;

    .line 86
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    return-void

    .line 90
    :cond_5a
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5f
    instance-of v0, p0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;

    .line 97
    if-eqz v0, :cond_aa

    .line 99
    iget-object v0, p1, LX/8zf;->A02:LX/SJ4;

    .line 101
    if-eqz v0, :cond_a5

    .line 103
    iget-object v5, v0, LX/SJ4;->A04:LX/9Tl;

    .line 105
    if-eqz v5, :cond_a5

    .line 107
    check-cast p0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;

    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 113
    iget-object v3, p0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A01:Ljava/lang/String;

    .line 115
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A03:Ljava/lang/String;

    .line 117
    iget v0, p0, Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;->A00:I

    .line 119
    invoke-static {v3, v1, v4}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    packed-switch v0, :pswitch_data_b0

    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_7e
    const-string v0, "image/"

    .line 128
    invoke-static {v1, v0, v4}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_93

    .line 134
    invoke-static {v1}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "image/webp"

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x1

    .line 145
    if-eqz v0, :cond_94

    .line 147
    :cond_93
    const/4 v1, 0x0

    .line 148
    :cond_94
    new-instance v0, LX/9lA;

    .line 150
    invoke-direct {v0, v2, v3, v1}, LX/9lA;-><init>(ILjava/lang/String;Z)V

    .line 153
    iput-object v0, v5, LX/9Tl;->A00:LX/9lA;

    .line 155
    return-void

    .line 156
    :pswitch_9c  #0x7, 0x8
    const/16 v2, 0x10e

    .line 158
    goto :goto_7e

    .line 159
    :pswitch_9f  #0x5, 0x6
    const/16 v2, 0x5a

    .line 161
    goto :goto_7e

    .line 162
    :pswitch_a2  #0x3, 0x4
    const/16 v2, 0xb4

    .line 164
    goto :goto_7e

    .line 165
    :cond_a5
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_aa
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    nop

    .line 176
    :pswitch_data_b0
    .packed-switch 0x3
        :pswitch_a2  #00000003
        :pswitch_a2  #00000004
        :pswitch_9f  #00000005
        :pswitch_9f  #00000006
        :pswitch_9c  #00000007
        :pswitch_9c  #00000008
    .end packed-switch
.end method


# virtual methods
.method public final A0B(LX/Apa;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    const-string v0, "ArEffectSession/maybeCancelEnabling Cancelling"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, LX/Apa;->DCa()LX/AdD;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/AdD;)LX/0eU;

    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0W3;

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0xa

    .line 25
    invoke-static {v3, v1, v0}, LX/AgZ;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgZ;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A00:LX/0VK;
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_25

    .line 35
    monitor-exit v4

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit v4

    .line 39
    throw v0
.end method

.method public final A0C(Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v4, p0

    .line 6
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    const/4 v6, 0x0

    .line 10
    :try_start_a
    invoke-static {p0, v6}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/AdD;)LX/0eU;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0W3;

    .line 16
    const/4 v7, 0x5

    .line 17
    new-instance v2, LX/AgK;

    .line 19
    invoke-direct/range {v2 .. v7}, LX/AgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 22
    invoke-static {v2, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A02:LX/0VK;
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_1e

    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
.end method
