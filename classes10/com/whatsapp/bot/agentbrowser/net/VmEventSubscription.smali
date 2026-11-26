.class public final Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JND;

.field public final A01:Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/024;

.field public final A06:LX/JLq;


# direct methods
.method public constructor <init>(LX/JND;LX/JLq;Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/024;)V
    .registers 8

    .line 0
    invoke-static {p3, p1, p2, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p6, p7}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;->A01:Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 11
    iput-object p1, p0, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;->A00:LX/JND;

    .line 13
    iput-object p2, p0, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;->A06:LX/JLq;

    .line 15
    iput-object p4, p0, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;->A03:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p6, p0, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;->A04:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p7, p0, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;->A05:LX/024;

    .line 21
    iput-object p5, p0, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;->A02:Lkotlin/jvm/functions/Function0;

    .line 23
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;LX/JNV;LX/0ds;)Ljava/lang/Enum;
    .registers 18

    .line 0
    const/16 v3, 0x9

    .line 2
    move-object/from16 v4, p2

    .line 4
    instance-of v0, v4, LX/KQX;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/KQX;

    .line 11
    iget v1, v0, LX/KQX;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_35

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, LX/KQX;

    .line 22
    iget v2, v5, LX/KQX;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_35

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v5, LX/KQX;->A00:I

    .line 33
    :goto_21
    iget-object v6, v5, LX/KQX;->A04:Ljava/lang/Object;

    .line 35
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v5, LX/KQX;->A00:I

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_43

    .line 42
    if-ne v0, v2, :cond_3e

    .line 44
    iget-object v1, v5, LX/KQX;->A03:Ljava/lang/Object;

    .line 46
    check-cast v1, LX/8ZN;

    .line 48
    iget-object v3, v5, LX/KQX;->A02:Ljava/lang/Object;

    .line 50
    check-cast v3, LX/K1C;

    .line 52
    goto :goto_3a

    .line 53
    :cond_35
    invoke-static {p0, v4, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 56
    move-result-object v5

    .line 57
    goto :goto_21

    .line 58
    :goto_3a
    :try_start_3a
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    goto :goto_88
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_b5

    .line 62
    :cond_3e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    new-instance v3, LX/K1C;

    .line 72
    invoke-direct {v3, p0}, LX/K1C;-><init>(Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;)V

    .line 75
    iget-object v6, p0, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;->A06:LX/JLq;

    .line 77
    iget-object v7, p0, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;->A00:LX/JND;

    .line 79
    const/4 v9, 0x0

    .line 80
    const-string v12, "application/x-ndjson"

    .line 82
    const-string v13, "application/json"

    .line 84
    iget-object v0, v7, LX/JND;->A01:Ljava/lang/String;

    .line 86
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 93
    move-result-object v14

    .line 94
    move-object v11, v9

    .line 95
    move-object/from16 v8, p1

    .line 97
    move-object v10, v9

    .line 98
    invoke-static/range {v7 .. v15}, LX/JYZ;->A00(LX/JND;LX/JNV;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lcom/facebook/tigon/iface/TigonRequest;

    .line 101
    move-result-object v1

    .line 102
    if-nez v0, :cond_6a

    .line 104
    const-string v0, ""

    .line 106
    :cond_6a
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v6, v1, v8, v3, v0}, LX/JLq;->A00(Lcom/facebook/tigon/iface/TigonRequest;LX/JNV;LX/Kkf;[B)LX/8ZN;

    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v3, LX/K1C;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 119
    iget-boolean v0, v3, LX/K1C;->A04:Z

    .line 121
    if-eqz v0, :cond_7e

    .line 123
    invoke-interface {v1}, LX/8ZN;->cancel()V

    .line 126
    :cond_7e
    :try_start_7e
    invoke-static {v9, v3, v1, v5, v2}, LX/KQX;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQX;I)V

    .line 129
    invoke-interface {v1, v5}, LX/8ZN;->AG1(LX/0ds;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v4, :cond_88

    .line 135
    return-object v4
    :try_end_88
    .catchall {:try_start_7e .. :try_end_88} :catchall_b5

    .line 136
    :cond_88
    :goto_88
    invoke-interface {v1}, LX/8ZN;->cancel()V

    .line 139
    iget-object v2, v3, LX/K1C;->A03:Ljava/lang/Long;

    .line 141
    iget v1, v3, LX/K1C;->A02:I

    .line 143
    const/16 v0, 0x191

    .line 145
    if-ne v1, v0, :cond_96

    .line 147
    sget-object v0, LX/Ish;->A04:LX/Ish;

    .line 149
    return-object v0

    .line 150
    :cond_96
    if-eqz v2, :cond_b2

    .line 152
    iget-boolean v0, v3, LX/K1C;->A04:Z

    .line 154
    if-nez v0, :cond_b2

    .line 156
    iget-object v0, v3, LX/K1C;->A05:Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;

    .line 158
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;->A02:Lkotlin/jvm/functions/Function0;

    .line 160
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 163
    move-result-wide v3

    .line 164
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 167
    move-result-wide v0

    .line 168
    sub-long/2addr v3, v0

    .line 169
    const-wide/16 v1, 0x1388

    .line 171
    cmp-long v0, v3, v1

    .line 173
    if-ltz v0, :cond_b2

    .line 175
    sget-object v0, LX/Ish;->A03:LX/Ish;

    .line 177
    return-object v0

    .line 178
    :cond_b2
    sget-object v0, LX/Ish;->A02:LX/Ish;

    .line 180
    return-object v0

    .line 181
    :catchall_b5
    move-exception v0

    .line 182
    invoke-interface {v1}, LX/8ZN;->cancel()V

    .line 185
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v3, p1

    .line 2
    instance-of v0, v3, LX/KP3;

    .line 4
    move-object/from16 v10, p0

    .line 6
    if-eqz v0, :cond_11a

    .line 8
    move-object v9, v3

    .line 9
    check-cast v9, LX/KP3;

    .line 11
    iget v2, v9, LX/KP3;->label:I

    .line 13
    const/high16 v1, -0x80000000

    .line 15
    and-int v0, v2, v1

    .line 17
    if-eqz v0, :cond_11a

    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v9, LX/KP3;->label:I

    .line 22
    :goto_16
    iget-object v1, v9, LX/KP3;->result:Ljava/lang/Object;

    .line 24
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 26
    iget v0, v9, LX/KP3;->label:I

    .line 28
    const/4 v11, 0x4

    .line 29
    const/4 v12, 0x3

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v0, :cond_114

    .line 35
    if-eq v0, v7, :cond_49

    .line 37
    if-eq v0, v6, :cond_6a

    .line 39
    if-eq v0, v12, :cond_e4

    .line 41
    if-ne v0, v11, :cond_121

    .line 43
    iget v4, v9, LX/KP3;->I$0:I

    .line 45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    const/4 v12, 0x3

    .line 49
    :goto_31
    iget-object v1, v10, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;->A01:Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 51
    iget-object v0, v1, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0O:LX/0JU;

    .line 53
    invoke-static {v0}, LX/I76;->A0A(LX/0JU;)J

    .line 56
    move-result-wide v2

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v9, LX/KP3;->L$0:Ljava/lang/Object;

    .line 60
    iput v4, v9, LX/KP3;->I$0:I

    .line 62
    iput-wide v2, v9, LX/KP3;->J$0:J

    .line 64
    iput v7, v9, LX/KP3;->label:I

    .line 66
    invoke-virtual {v1, v0, v9, v5}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0B(Ljava/lang/Long;LX/0ds;Z)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v8, :cond_50

    .line 72
    return-object v8

    .line 73
    :cond_49
    iget-wide v2, v9, LX/KP3;->J$0:J

    .line 75
    iget v4, v9, LX/KP3;->I$0:I

    .line 77
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    :cond_50
    check-cast v1, LX/KfO;

    .line 82
    instance-of v0, v1, LX/K15;

    .line 84
    if-eqz v0, :cond_74

    .line 86
    check-cast v1, LX/K15;

    .line 88
    iget-object v1, v1, LX/K15;->A00:LX/JNV;

    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, v9, LX/KP3;->L$0:Ljava/lang/Object;

    .line 93
    iput v4, v9, LX/KP3;->I$0:I

    .line 95
    iput-wide v2, v9, LX/KP3;->J$0:J

    .line 97
    iput v6, v9, LX/KP3;->label:I

    .line 99
    invoke-static {v10, v1, v9}, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;->A00(Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;LX/JNV;LX/0ds;)Ljava/lang/Enum;

    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v8, :cond_71

    .line 105
    return-object v8

    .line 106
    :cond_6a
    iget-wide v2, v9, LX/KP3;->J$0:J

    .line 108
    iget v4, v9, LX/KP3;->I$0:I

    .line 110
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 113
    :cond_71
    check-cast v1, LX/Ish;

    .line 115
    goto :goto_98

    .line 116
    :cond_74
    sget-object v0, LX/K17;->A00:LX/K17;

    .line 118
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_86

    .line 124
    iget-object v1, v10, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;->A00:LX/JND;

    .line 126
    const-string v0, "VmEventSubscription/run no credential, stopped "

    .line 128
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 133
    return-object v0

    .line 134
    :cond_86
    instance-of v0, v1, LX/K14;

    .line 136
    if-eqz v0, :cond_f5

    .line 138
    check-cast v1, LX/K14;

    .line 140
    iget-object v14, v1, LX/K14;->A00:LX/IvZ;

    .line 142
    invoke-virtual {v14}, LX/IvZ;->A00()Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 148
    if-ne v1, v0, :cond_c5

    .line 150
    sget-object v1, LX/Ish;->A02:LX/Ish;

    .line 152
    :goto_98
    move v14, v4

    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 156
    move-result v0

    .line 157
    if-eq v0, v6, :cond_12b

    .line 159
    if-eq v0, v5, :cond_c1

    .line 161
    if-ne v0, v7, :cond_126

    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 165
    const/4 v12, 0x0

    .line 166
    const-wide/16 v15, 0x7530

    .line 168
    const-wide/16 p0, 0x3e8

    .line 170
    move-object v13, v12

    .line 171
    invoke-static/range {v12 .. v18}, LX/JkA;->A01(LX/JR1;LX/JCi;IJJ)J

    .line 174
    move-result-wide v0

    .line 175
    :goto_af
    const/4 v12, 0x0

    .line 176
    iput-object v12, v9, LX/KP3;->L$0:Ljava/lang/Object;

    .line 178
    iput v4, v9, LX/KP3;->I$0:I

    .line 180
    iput-wide v2, v9, LX/KP3;->J$0:J

    .line 182
    iput-wide v0, v9, LX/KP3;->J$1:J

    .line 184
    iput v11, v9, LX/KP3;->label:I

    .line 186
    invoke-static {v9, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v8, :cond_30

    .line 192
    return-object v8

    .line 193
    :cond_c1
    const-wide/16 v0, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    goto :goto_af

    .line 197
    :cond_c5
    iget-object v13, v10, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;->A00:LX/JND;

    .line 199
    const-string v0, "VmEventSubscription/run waiting for a session change after "

    .line 201
    invoke-static {v14, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, " "

    .line 207
    invoke-static {v1, v0, v13}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    iget-object v1, v10, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;->A01:Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 212
    const/4 v0, 0x0

    .line 213
    iput-object v0, v9, LX/KP3;->L$0:Ljava/lang/Object;

    .line 215
    iput v4, v9, LX/KP3;->I$0:I

    .line 217
    iput-wide v2, v9, LX/KP3;->J$0:J

    .line 219
    iput v12, v9, LX/KP3;->label:I

    .line 221
    invoke-virtual {v1, v9, v2, v3}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0C(LX/0ds;J)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v8, :cond_eb

    .line 227
    return-object v8

    .line 228
    :cond_e4
    iget-wide v2, v9, LX/KP3;->J$0:J

    .line 230
    iget v4, v9, LX/KP3;->I$0:I

    .line 232
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 235
    :cond_eb
    iget-object v1, v10, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;->A00:LX/JND;

    .line 237
    const-string v0, "VmEventSubscription/run resuming after a session change "

    .line 239
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    sget-object v1, LX/Ish;->A03:LX/Ish;

    .line 244
    goto :goto_98

    .line 245
    :cond_f5
    sget-object v0, LX/K18;->A00:LX/K18;

    .line 247
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_10a

    .line 253
    sget-object v0, LX/K16;->A00:LX/K16;

    .line 255
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_10a

    .line 261
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_10a
    iget-object v1, v10, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;->A00:LX/JND;

    .line 268
    const-string v0, "VmEventSubscription/run no session "

    .line 270
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    sget-object v1, LX/Ish;->A02:LX/Ish;

    .line 275
    goto :goto_98

    .line 276
    :cond_114
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 279
    const/4 v4, 0x0

    .line 280
    goto/16 :goto_31

    .line 282
    :cond_11a
    new-instance v9, LX/KP3;

    .line 284
    invoke-direct {v9, v10, v3}, LX/KP3;-><init>(Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;LX/0ds;)V

    .line 287
    goto/16 :goto_16

    .line 289
    :cond_121
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_126
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_12b
    iget-object v1, v10, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;->A00:LX/JND;

    .line 301
    const-string v0, "VmEventSubscription/run unauthorized, stopped "

    .line 303
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 308
    return-object v0
.end method
