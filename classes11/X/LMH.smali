.class public abstract LX/LMH;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:LX/0ek;

.field public final A01:LX/0fb;

.field public final A02:LX/0GG;


# direct methods
.method public constructor <init>(LX/0ek;LX/0fb;LX/0fN;LX/0GG;)V
    .registers 5

    .line 0
    invoke-static {p3, p4, p1, p2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p3}, LX/MLG;-><init>(LX/0fN;)V

    .line 6
    iput-object p4, p0, LX/LMH;->A02:LX/0GG;

    .line 8
    iput-object p1, p0, LX/LMH;->A00:LX/0ek;

    .line 10
    iput-object p2, p0, LX/LMH;->A01:LX/0fb;

    .line 12
    return-void
.end method


# virtual methods
.method public A0Z(LX/M9C;)Z
    .registers 20

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-object v0, v6, LX/LMH;->A02:LX/0GG;

    .line 5
    move-object/from16 v1, p1

    .line 7
    iget-object v8, v1, LX/M9C;->A01:LX/0DP;

    .line 9
    invoke-virtual {v0, v8}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15c

    .line 15
    instance-of v0, v6, LX/LMp;

    .line 17
    if-eqz v0, :cond_4c

    .line 19
    check-cast v6, LX/LMp;

    .line 21
    iget-object v0, v1, LX/M9C;->A00:LX/LSa;

    .line 23
    check-cast v0, LX/LLu;

    .line 25
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iget-object v3, v0, LX/LLu;->A01:LX/Li8;

    .line 30
    if-eqz v3, :cond_41

    .line 32
    const-string v0, "NotificationActivityLevelMutationHandler/set notification activity level to: "

    .line 34
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object v2, v6, LX/LMp;->A02:LX/0aQ;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v1

    .line 43
    if-eq v1, v4, :cond_49

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v1, v0, :cond_46

    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v1, v0, :cond_43

    .line 51
    const/4 v0, 0x3

    .line 52
    if-ne v1, v0, :cond_14d

    .line 54
    sget-object v1, LX/1d9;->A04:LX/1d9;

    .line 56
    :goto_38
    check-cast v2, LX/MgE;

    .line 58
    invoke-static {v2}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v8, v1}, LX/0X7;->A1B(LX/0DP;LX/1d9;)Z

    .line 65
    :cond_41
    :goto_41
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_43
    sget-object v1, LX/1d9;->A05:LX/1d9;

    .line 69
    goto :goto_38

    .line 70
    :cond_46
    sget-object v1, LX/1d9;->A02:LX/1d9;

    .line 72
    goto :goto_38

    .line 73
    :cond_49
    sget-object v1, LX/1d9;->A03:LX/1d9;

    .line 75
    goto :goto_38

    .line 76
    :cond_4c
    instance-of v0, v6, LX/LMq;

    .line 78
    if-eqz v0, :cond_154

    .line 80
    check-cast v6, LX/LMq;

    .line 82
    iget-object v1, v1, LX/M9C;->A00:LX/LSa;

    .line 84
    move-object v10, v1

    .line 85
    check-cast v10, LX/LLy;

    .line 87
    iget-boolean v7, v10, LX/LLy;->A03:Z

    .line 89
    const-wide/16 v16, -0x1

    .line 91
    if-eqz v7, :cond_dd

    .line 93
    iget-wide v0, v10, LX/LLy;->A00:J

    .line 95
    cmp-long v2, v0, v16

    .line 97
    if-eqz v2, :cond_6d

    .line 99
    iget-object v2, v6, LX/LMq;->A03:LX/05b;

    .line 101
    invoke-static {v2}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v0, v1}, LX/08s;->A06(J)J

    .line 108
    move-result-wide v0

    .line 109
    :cond_6d
    iget-object v2, v6, LX/LMq;->A01:LX/05b;

    .line 111
    iget-object v9, v2, LX/05b;->A00:LX/00y;

    .line 113
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/0aQ;

    .line 119
    sget-object v2, LX/ArG;->A0C:LX/ArG;

    .line 121
    invoke-interface {v3, v8, v2, v0, v1}, LX/0aQ;->D0V(LX/0DP;LX/ArG;J)V

    .line 124
    :cond_7c
    :goto_7c
    iget-object v0, v6, LX/LMq;->A00:LX/05b;

    .line 126
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v6, LX/LMq;->A02:LX/05b;

    .line 132
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, LX/MB8;->A01(LX/08a;LX/09I;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_41

    .line 142
    iget-object v5, v10, LX/LLy;->A02:Ljava/lang/Long;

    .line 144
    if-eqz v5, :cond_b1

    .line 146
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 149
    move-result-wide v1

    .line 150
    const-wide/16 v3, -0x1

    .line 152
    cmp-long v0, v1, v16

    .line 154
    if-nez v0, :cond_b1

    .line 156
    :cond_9c
    :goto_9c
    const-string v0, "MuteChatHandler/applyMuteEveryoneMentionState endTimeMs="

    .line 158
    invoke-static {v0, v3, v4}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 161
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/0aQ;

    .line 167
    check-cast v0, LX/MgE;

    .line 169
    invoke-static {v0}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v8, v3, v4}, LX/0X7;->A19(LX/0DP;J)Z

    .line 176
    goto :goto_41

    .line 177
    :cond_b1
    const-wide/16 v3, 0x0

    .line 179
    if-eqz v5, :cond_d9

    .line 181
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 184
    move-result-wide v1

    .line 185
    cmp-long v0, v1, v3

    .line 187
    if-lez v0, :cond_9c

    .line 189
    iget-object v0, v6, LX/LMq;->A03:LX/05b;

    .line 191
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 193
    invoke-static {v10}, LX/FOy;->A0Y(LX/00y;)LX/08s;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1, v2}, LX/08s;->A06(J)J

    .line 200
    move-result-wide v6

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v5

    .line 205
    invoke-static {v10}, LX/2Ah;->A0A(LX/00y;)J

    .line 208
    move-result-wide v1

    .line 209
    cmp-long v0, v6, v1

    .line 211
    if-lez v0, :cond_9c

    .line 213
    if-eqz v5, :cond_9c

    .line 215
    move-wide v3, v6

    .line 216
    goto :goto_9c

    .line 217
    :cond_d9
    if-eqz v7, :cond_9c

    .line 219
    goto/16 :goto_41

    .line 221
    :cond_dd
    iget-object v0, v6, LX/LMq;->A01:LX/05b;

    .line 223
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 225
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/0aQ;

    .line 231
    check-cast v0, LX/MgE;

    .line 233
    invoke-static {v0}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v8}, LX/Ksl;->A1Y(LX/0X7;LX/0DP;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7c

    .line 243
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/0aQ;

    .line 249
    invoke-interface {v0, v8}, LX/0aQ;->B3c(LX/0DP;)J

    .line 252
    move-result-wide v4

    .line 253
    iget-wide v2, v1, LX/Kt8;->A04:J

    .line 255
    iget-object v0, v6, LX/LMq;->A03:LX/05b;

    .line 257
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    .line 259
    invoke-static {v14}, LX/2Af;->A01(LX/00y;)J

    .line 262
    move-result-wide v0

    .line 263
    const/4 v11, 0x1

    .line 264
    cmp-long v13, v4, v16

    .line 266
    const/4 v12, 0x1

    .line 267
    if-eqz v13, :cond_11b

    .line 269
    const/4 v12, 0x0

    .line 270
    invoke-static {v14}, LX/FOy;->A0Y(LX/00y;)LX/08s;

    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v13, v0, v1}, LX/08s;->A06(J)J

    .line 277
    move-result-wide v14

    .line 278
    cmp-long v13, v4, v14

    .line 280
    if-gtz v13, :cond_11b

    .line 282
    const/4 v11, 0x0

    .line 283
    :cond_11b
    const-string v13, "MuteChatHandler/setMute: incoming syncd mutation UNMUTING a locally-muted chat, mutationTimestamp="

    .line 285
    invoke-static {v13, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 288
    move-result-object v3

    .line 289
    const-string v2, ", localMuteEndTime="

    .line 291
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    const-string v2, ", isAlwaysMuted="

    .line 299
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 305
    const-string v2, ", muteStillActive="

    .line 307
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 313
    const-string v2, ", currentServerTime="

    .line 315
    invoke-static {v2, v3, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 322
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/0aQ;

    .line 328
    invoke-interface {v0, v8}, LX/0aQ;->AJV(LX/0DP;)V

    .line 331
    goto/16 :goto_7c

    .line 333
    :cond_14d
    const-string v0, "NotificationActivityLevelMutationHandler/fromSyncDNotificationSettingType/Missing SyncD mapping for NotificationActivityLevel = "

    .line 335
    invoke-static {v3, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 338
    move-result-object v1

    .line 339
    throw v1

    .line 340
    :cond_154
    const-string v0, "Should use applyMutation(mutationWrapper, message) instead"

    .line 342
    new-instance v1, Ljava/lang/IllegalAccessError;

    .line 344
    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 347
    throw v1

    .line 348
    :cond_15c
    return v4
.end method
