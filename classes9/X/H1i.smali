.class public abstract LX/H1i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HOW;)LX/HOe;
    .registers 3

    .line 0
    iget-object v1, p0, LX/HOW;->A09:LX/FsN;

    .line 2
    iget-boolean v0, v1, LX/1e8;->A03:Z

    .line 4
    if-nez v0, :cond_b

    .line 6
    sget-object v0, LX/HOe;->A0G:LX/H2l;

    .line 8
    invoke-virtual {v0, p0}, LX/H2l;->A02(LX/HOW;)V

    .line 11
    :cond_b
    iget-object v0, v1, LX/1e8;->A02:LX/1e4;

    .line 13
    check-cast v0, LX/HOe;

    .line 15
    return-object v0
.end method

.method public static A01(LX/Ha4;)LX/HOe;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/H1i;->A00(LX/HOW;)LX/HOe;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A02(LX/HOW;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;
    .registers 10

    .line 0
    new-instance v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;-><init>()V

    .line 5
    invoke-static {p0}, LX/H1i;->A00(LX/HOW;)LX/HOe;

    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v4, :cond_c4

    .line 12
    iget-object v0, v4, LX/HOe;->A03:LX/Fw2;

    .line 14
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 17
    move-result-object v8

    .line 18
    check-cast v8, LX/Fjl;

    .line 20
    iget-object v0, v4, LX/HOe;->A04:LX/Fw3;

    .line 22
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 28
    if-eqz v0, :cond_c5

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v6

    .line 34
    :goto_22
    const/4 v5, 0x5

    .line 35
    if-ne v6, v5, :cond_bd

    .line 37
    if-eqz v4, :cond_bd

    .line 39
    invoke-virtual {v4}, LX/HOe;->A02()LX/4t5;

    .line 42
    move-result-object v0

    .line 43
    :cond_2b
    :goto_2b
    invoke-virtual {v2, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A06(LX/4t5;)V

    .line 46
    if-eqz v4, :cond_ba

    .line 48
    invoke-static {v4}, LX/H6b;->A00(LX/HOe;)LX/Gkx;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_ba

    .line 54
    iget-object v0, v0, LX/Gkx;->A00:Ljava/util/Set;

    .line 56
    :goto_38
    invoke-virtual {v2, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A08(Ljava/util/Set;)V

    .line 59
    if-eqz v4, :cond_b8

    .line 61
    invoke-static {v4}, LX/H6b;->A00(LX/HOe;)LX/Gkx;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_b8

    .line 67
    iget-object v0, v0, LX/Gkx;->A01:Ljava/util/Set;

    .line 69
    :goto_45
    invoke-static {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 72
    iput-object v0, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0G:Ljava/util/Set;

    .line 74
    const/4 v7, 0x1

    .line 75
    if-eqz v8, :cond_52

    .line 77
    iget-boolean v1, v8, LX/Fjl;->cannotBeRanked_:Z

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eq v1, v7, :cond_53

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    :cond_53
    invoke-static {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 86
    iput-boolean v0, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0J:Z

    .line 88
    if-eqz v8, :cond_b6

    .line 90
    iget-boolean v0, v8, LX/Fjl;->canBeReshared_:Z

    .line 92
    if-ne v0, v7, :cond_b6

    .line 94
    :goto_5e
    invoke-virtual {v2, v7}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A09(Z)V

    .line 97
    invoke-static {p0}, LX/HOW;->A09(LX/HOW;)Z

    .line 100
    move-result v0

    .line 101
    invoke-static {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 104
    iput-boolean v0, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0K:Z

    .line 106
    const-wide/16 v0, 0x4

    .line 108
    invoke-virtual {p0, v0, v1}, LX/HOW;->A0X(J)Z

    .line 111
    move-result v0

    .line 112
    invoke-virtual {v2, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0A(Z)V

    .line 115
    const-wide/32 v0, 0x10000

    .line 118
    invoke-virtual {p0, v0, v1}, LX/HOW;->A0X(J)Z

    .line 121
    move-result v0

    .line 122
    invoke-virtual {v2, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0B(Z)V

    .line 125
    if-eqz v4, :cond_89

    .line 127
    iget-object v0, v4, LX/HOe;->A02:LX/Fw1;

    .line 129
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/GEx;

    .line 135
    if-nez v0, :cond_8b

    .line 137
    :cond_89
    sget-object v0, LX/GEx;->A03:LX/GEx;

    .line 139
    :cond_8b
    invoke-static {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 142
    iput-object v0, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02:LX/GEx;

    .line 144
    iget-object v0, p0, LX/HOW;->A08:LX/FsN;

    .line 146
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 148
    check-cast v0, LX/HOb;

    .line 150
    if-eqz v0, :cond_b3

    .line 152
    iget-object v0, v0, LX/HOb;->A00:Ljava/util/List;

    .line 154
    :goto_9a
    invoke-virtual {v2, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A07(Ljava/util/List;)V

    .line 157
    invoke-static {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 160
    iput v6, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00:I

    .line 162
    iget-boolean v0, p0, LX/HOW;->A0N:Z

    .line 164
    invoke-static {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 167
    iput-boolean v0, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0L:Z

    .line 169
    if-eq v6, v5, :cond_df

    .line 171
    if-eqz v4, :cond_df

    .line 173
    iget-object v0, v4, LX/HOe;->A06:LX/FwC;

    .line 175
    iget-object v1, v0, LX/FwC;->A00:LX/Ffv;

    .line 177
    monitor-enter v1

    .line 178
    goto :goto_c8

    .line 179
    :cond_b3
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 181
    goto :goto_9a

    .line 182
    :cond_b6
    const/4 v7, 0x0

    .line 183
    goto :goto_5e

    .line 184
    :cond_b8
    move-object v0, v3

    .line 185
    goto :goto_45

    .line 186
    :cond_ba
    move-object v0, v3

    .line 187
    goto/16 :goto_38

    .line 189
    :cond_bd
    move-object v0, v3

    .line 190
    if-eq v6, v5, :cond_2b

    .line 192
    iget-object v0, p0, LX/HOW;->A05:LX/4t5;

    .line 194
    goto/16 :goto_2b

    .line 196
    :cond_c4
    move-object v8, v3

    .line 197
    :cond_c5
    const/4 v6, 0x3

    .line 198
    goto/16 :goto_22

    .line 200
    :goto_c8
    :try_start_c8
    invoke-virtual {v0}, LX/FwC;->A0A()LX/Fks;

    .line 203
    move-result-object v0
    :try_end_cc
    .catchall {:try_start_c8 .. :try_end_cc} :catchall_dc

    .line 204
    monitor-exit v1

    .line 205
    if-eqz v0, :cond_df

    .line 207
    iget-object v0, v0, LX/Fks;->selectedAudienceJIDs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 209
    if-eqz v0, :cond_df

    .line 211
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 218
    move-result-object v0

    .line 219
    goto :goto_e0

    .line 220
    :catchall_dc
    move-exception v0

    .line 221
    monitor-exit v1

    .line 222
    throw v0

    .line 223
    :cond_df
    move-object v0, v3

    .line 224
    :goto_e0
    invoke-static {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 227
    iput-object v0, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0F:Ljava/util/ArrayList;

    .line 229
    if-eqz v4, :cond_162

    .line 231
    invoke-virtual {v4}, LX/HOe;->A00()LX/Gn9;

    .line 234
    move-result-object v0

    .line 235
    :goto_eb
    invoke-static {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 238
    iput-object v0, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03:LX/Gn9;

    .line 240
    iget-object v0, p0, LX/HOW;->A0c:LX/A46;

    .line 242
    invoke-static {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 245
    iput-object v0, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A01:LX/A46;

    .line 247
    if-eqz v4, :cond_160

    .line 249
    iget-object v0, v4, LX/HOe;->A0D:LX/FwB;

    .line 251
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/FjG;

    .line 257
    if-eqz v1, :cond_110

    .line 259
    iget v0, v1, LX/FjG;->notifyType_:I

    .line 261
    invoke-static {v0}, LX/GJ2;->forNumber(I)LX/GJ2;

    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_10d

    .line 267
    sget-object v0, LX/GJ2;->A05:LX/GJ2;

    .line 269
    :cond_10d
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A01(Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/FjG;LX/GJ2;)V

    .line 272
    :cond_110
    invoke-static {v4}, LX/H6b;->A02(LX/HOe;)LX/Fks;

    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_160

    .line 278
    iget v0, v0, LX/Fks;->statusSourceType_:I

    .line 280
    invoke-static {v0}, LX/GJF;->forNumber(I)LX/GJF;

    .line 283
    move-result-object v0

    .line 284
    if-nez v0, :cond_120

    .line 286
    sget-object v0, LX/GJF;->A06:LX/GJF;

    .line 288
    :cond_120
    invoke-static {v0}, LX/Gt7;->A01(LX/GJF;)Ljava/lang/Integer;

    .line 291
    move-result-object v0

    .line 292
    :goto_124
    invoke-static {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 295
    iput-object v0, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0A:Ljava/lang/Integer;

    .line 297
    if-eqz v4, :cond_14a

    .line 299
    invoke-static {v4}, LX/H6b;->A02(LX/HOe;)LX/Fks;

    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_14a

    .line 305
    iget v0, v0, LX/Fks;->statusPosterContactType_:I

    .line 307
    invoke-static {v0}, LX/GJA;->forNumber(I)LX/GJA;

    .line 310
    move-result-object v0

    .line 311
    if-nez v0, :cond_13b

    .line 313
    sget-object v0, LX/GJA;->A06:LX/GJA;

    .line 315
    :cond_13b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 318
    move-result v1

    .line 319
    const/4 v0, 0x1

    .line 320
    if-eq v1, v0, :cond_15d

    .line 322
    const/4 v0, 0x2

    .line 323
    if-eq v1, v0, :cond_15a

    .line 325
    const/4 v0, 0x3

    .line 326
    if-eq v1, v0, :cond_157

    .line 328
    sget-object v3, LX/GGB;->A03:LX/GGB;

    .line 330
    :cond_14a
    :goto_14a
    invoke-static {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 333
    iput-object v3, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A07:LX/GGB;

    .line 335
    iget-object v0, p0, LX/HOW;->A0f:Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;

    .line 337
    invoke-static {v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 340
    iput-object v0, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A06:Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;

    .line 342
    return-object v2

    .line 343
    :cond_157
    sget-object v3, LX/GGB;->A04:LX/GGB;

    .line 345
    goto :goto_14a

    .line 346
    :cond_15a
    sget-object v3, LX/GGB;->A05:LX/GGB;

    .line 348
    goto :goto_14a

    .line 349
    :cond_15d
    sget-object v3, LX/GGB;->A02:LX/GGB;

    .line 351
    goto :goto_14a

    .line 352
    :cond_160
    move-object v0, v3

    .line 353
    goto :goto_124

    .line 354
    :cond_162
    move-object v0, v3

    .line 355
    goto :goto_eb
.end method
