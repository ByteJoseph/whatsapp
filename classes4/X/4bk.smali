.class public final LX/4bk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4bk;->A00:LX/05b;

    .line 9
    const/16 v0, 0x188

    .line 11
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4bk;->A03:Lcom/google/common/base/Optional;

    .line 17
    invoke-static {}, LX/3dB;->A0b()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4bk;->A01:LX/05b;

    .line 23
    const/16 v0, 0x422f

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4bk;->A02:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/1br;LX/4Mv;LX/4cs;ZZ)V
    .registers 28

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    move-object/from16 v9, p3

    .line 5
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v6, p0

    .line 10
    iget-object v0, v6, LX/4bk;->A00:LX/05b;

    .line 12
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0qj;

    .line 20
    invoke-interface {v0}, LX/0qj;->BqM()Z

    .line 23
    move-result v0

    .line 24
    move-object/from16 v8, p1

    .line 26
    move-object/from16 v10, p2

    .line 28
    move/from16 v19, p4

    .line 30
    move/from16 v20, p5

    .line 32
    if-nez v0, :cond_48

    .line 34
    new-instance v2, LX/4AZ;

    .line 36
    invoke-direct {v2}, LX/4AZ;-><init>()V

    .line 39
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v0

    .line 43
    if-eq v0, v4, :cond_40

    .line 45
    if-eqz p4, :cond_3d

    .line 47
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 49
    :goto_31
    if-nez p5, :cond_3c

    .line 51
    iget-object v0, v6, LX/4bk;->A01:LX/05b;

    .line 53
    invoke-static {v0}, LX/3dC;->A0s(LX/05b;)LX/4qG;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v8, v1, v2}, LX/4qG;->A06(LX/1br;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 63
    goto :goto_31

    .line 64
    :cond_40
    if-eqz p4, :cond_45

    .line 66
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 68
    goto :goto_31

    .line 69
    :cond_45
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 71
    goto :goto_31

    .line 72
    :cond_48
    if-eqz p4, :cond_9a

    .line 74
    const-string v3, "ON"

    .line 76
    :goto_4c
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 78
    const-string v1, "newsletter_id"

    .line 80
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0, v1}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v0

    .line 92
    if-eq v0, v4, :cond_97

    .line 94
    const-string v1, "MUTE_FOLLOWER_ACTIVITY"

    .line 96
    :goto_60
    const-string v0, "type"

    .line 98
    invoke-static {v2, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string v0, "value"

    .line 103
    invoke-static {v2, v3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 113
    const-class v13, LX/3no;

    .line 115
    const-class v14, Lcom/facebook/pando/TreeWithGraphQL;

    .line 117
    sget-object v17, LX/5L5;->A00:LX/5L5;

    .line 119
    const-string v16, "whatsapp-android-mex"

    .line 121
    const-string v15, "NewsletterUpdateUserSetting"

    .line 123
    new-instance v4, LX/0qM;

    .line 125
    move/from16 v18, v7

    .line 127
    move-object v11, v4

    .line 128
    move-object v12, v0

    .line 129
    invoke-direct/range {v11 .. v18}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 132
    iget-object v0, v6, LX/4bk;->A03:Lcom/google/common/base/Optional;

    .line 134
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 137
    if-eqz p5, :cond_f8

    .line 139
    iget-object v0, v6, LX/4bk;->A02:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/4ax;

    .line 147
    iget-object v11, v0, LX/4ax;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    monitor-enter v11

    .line 150
    goto :goto_9d

    .line 151
    :cond_97
    const-string v1, "MUTE_ADMIN_ACTIVITY"

    .line 153
    goto :goto_60

    .line 154
    :cond_9a
    const-string v3, "OFF"

    .line 156
    goto :goto_4c

    .line 157
    :goto_9d
    :try_start_9d
    iget-object v0, v0, LX/4ax;->A00:LX/05b;

    .line 159
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 162
    move-result-wide v2

    .line 163
    invoke-static {v11}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 166
    move-result-object v17

    .line 167
    :cond_a7
    :goto_a7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_d0

    .line 173
    invoke-static/range {v17 .. v17}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Ljava/util/Map$Entry;

    .line 179
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/4ev;

    .line 185
    iget-wide v0, v0, LX/4ev;->A01:J

    .line 187
    sub-long v15, v2, v0

    .line 189
    const-wide/32 v13, 0xea60

    .line 192
    cmp-long v0, v15, v13

    .line 194
    if-lez v0, :cond_a7

    .line 196
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v11, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    goto :goto_a7

    .line 208
    :cond_d0
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object v0

    .line 212
    new-instance v12, LX/0sK;

    .line 214
    invoke-direct {v12, v8, v10, v0}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/4ev;

    .line 223
    if-nez v0, :cond_ea

    .line 225
    new-instance v1, LX/4ev;

    .line 227
    invoke-direct {v1, v7, v2, v3}, LX/4ev;-><init>(IJ)V

    .line 230
    :goto_e6
    invoke-virtual {v11, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    goto :goto_f7

    .line 234
    :cond_ea
    iget v0, v0, LX/4ev;->A00:I

    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 238
    new-instance v1, LX/4ev;

    .line 240
    invoke-direct {v1, v0, v2, v3}, LX/4ev;-><init>(IJ)V

    .line 243
    goto :goto_e6
    :try_end_f4
    .catchall {:try_start_9d .. :try_end_f4} :catchall_f4

    .line 244
    :catchall_f4
    move-exception v0

    .line 245
    monitor-exit v11

    .line 246
    throw v0

    .line 247
    :goto_f7
    monitor-exit v11

    .line 248
    :cond_f8
    invoke-static {v4, v5}, LX/3dF;->A0P(LX/0qH;LX/00y;)LX/0rK;

    .line 251
    move-result-object v1

    .line 252
    new-instance v0, LX/46e;

    .line 254
    move-object v14, v0

    .line 255
    move-object v15, v8

    .line 256
    move-object/from16 v16, v10

    .line 258
    move-object/from16 v17, v9

    .line 260
    move-object/from16 v18, v6

    .line 262
    move/from16 v21, v20

    .line 264
    invoke-direct/range {v14 .. v21}, LX/46e;-><init>(LX/1br;LX/4Mv;LX/4cs;LX/4bk;ZZZ)V

    .line 267
    invoke-virtual {v1, v0}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 270
    return-void
.end method
