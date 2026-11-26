.class public final LX/Uo7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A08:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/Oms;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Uo7;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Uo7;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences;LX/Oms;Ljava/lang/String;)V
    .registers 7

    .line 0
    sget-object v1, LX/011;->A00:LX/011;

    .line 2
    const/16 v0, 0x2a

    .line 4
    new-instance v2, LX/8G3;

    .line 6
    invoke-direct {v2, v1, v0}, LX/8G3;-><init>(Ljava/lang/Object;I)V

    .line 9
    sget-object v1, LX/VCG;->A00:LX/VCG;

    .line 11
    sget-object v0, LX/VCH;->A00:LX/VCH;

    .line 13
    invoke-static {v1, v0}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p3, p0, LX/Uo7;->A02:Ljava/lang/String;

    .line 21
    iput-object p1, p0, LX/Uo7;->A00:Landroid/content/SharedPreferences;

    .line 23
    iput-object p2, p0, LX/Uo7;->A01:LX/Oms;

    .line 25
    iput-object v2, p0, LX/Uo7;->A05:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object v1, p0, LX/Uo7;->A04:Lkotlin/jvm/functions/Function0;

    .line 29
    iput-object v0, p0, LX/Uo7;->A06:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-static {p3}, LX/2Al;->A0m(Ljava/lang/String;)[B

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0xa

    .line 37
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    iput-object v0, p0, LX/Uo7;->A03:Ljava/lang/String;

    .line 46
    return-void
.end method

.method private final A00(LX/UiA;J)J
    .registers 56

    .line 0
    move-object/from16 v15, p1

    .line 2
    iget-wide v0, v15, LX/UiA;->A00:J

    .line 4
    sub-long v2, p2, v0

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, v15, LX/UiA;->A06:J

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 17
    move-result-wide v11

    .line 18
    move-object/from16 v13, p0

    .line 20
    iget-object v14, v13, LX/Uo7;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, v13, LX/Uo7;->A04:Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 27
    move-result-wide v50

    .line 28
    sget-object v6, LX/Uo7;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    monitor-enter v6

    .line 31
    :try_start_1f
    invoke-virtual {v6, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LX/UYv;

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v7, :cond_42

    .line 40
    iget-object v8, v7, LX/UYv;->A02:[B

    .line 42
    iget-object v0, v15, LX/UiA;->A0E:[B

    .line 44
    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_42

    .line 50
    iget-wide v0, v7, LX/UYv;->A00:J

    .line 52
    iget-wide v9, v7, LX/UYv;->A01:J

    .line 54
    sub-long v7, v50, v9

    .line 56
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 59
    move-result-wide v4

    .line 60
    add-long/2addr v0, v4

    .line 61
    :goto_3d
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 64
    move-result-wide v48

    .line 65
    goto :goto_44

    .line 66
    :cond_42
    move-wide v0, v11

    .line 67
    goto :goto_3d
    :try_end_44
    .catchall {:try_start_1f .. :try_end_44} :catchall_ea

    .line 68
    :goto_44
    monitor-exit v6

    .line 69
    invoke-virtual {v13}, LX/Uo7;->A0V()Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_bc

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 78
    move-result-wide v7

    .line 79
    const-wide/16 v0, 0x2

    .line 81
    div-long/2addr v7, v0

    .line 82
    :goto_52
    invoke-virtual {v13}, LX/Uo7;->A0V()Ljava/lang/Long;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_b6

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 91
    move-result-wide v4

    .line 92
    :goto_5c
    cmp-long v0, v2, v7

    .line 94
    if-gez v0, :cond_64

    .line 96
    cmp-long v0, v48, v7

    .line 98
    if-gez v0, :cond_6c

    .line 100
    :cond_64
    cmp-long v0, v2, v4

    .line 102
    if-gez v0, :cond_ac

    .line 104
    cmp-long v0, v48, v4

    .line 106
    if-ltz v0, :cond_ac

    .line 108
    :cond_6c
    :goto_6c
    const v29, 0x17fffff

    .line 111
    const/4 v2, 0x0

    .line 112
    const-wide/16 v30, 0x0

    .line 114
    move-object/from16 v18, v2

    .line 116
    move-object/from16 v19, v2

    .line 118
    move-object/from16 v20, v2

    .line 120
    move-object/from16 v21, v2

    .line 122
    move-object/from16 v22, v2

    .line 124
    move-object/from16 v23, v2

    .line 126
    move-object/from16 v24, v2

    .line 128
    move-object/from16 v25, v2

    .line 130
    move-object/from16 v26, v2

    .line 132
    move-object/from16 v27, v2

    .line 134
    move-object/from16 v28, v2

    .line 136
    move-wide/from16 v34, v30

    .line 138
    move-wide/from16 v36, v30

    .line 140
    move-wide/from16 v38, v30

    .line 142
    move-wide/from16 v40, v30

    .line 144
    move-wide/from16 v42, v30

    .line 146
    move-wide/from16 v44, v30

    .line 148
    move-wide/from16 v46, v30

    .line 150
    move-object/from16 v16, v2

    .line 152
    move-object/from16 v17, v2

    .line 154
    move-wide/from16 v32, v30

    .line 156
    invoke-static/range {v15 .. v49}, LX/UiA;->A00(LX/UiA;LX/UbO;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[BIJJJJJJJJJJ)LX/UiA;

    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x11

    .line 162
    invoke-static {v1, v0}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x4

    .line 167
    invoke-static {v1, v0}, LX/UnV;->A0A(Lkotlin/jvm/functions/Function1;I)[B

    .line 170
    move-result-object v1

    .line 171
    goto :goto_c0

    .line 172
    :cond_ac
    sub-long v4, v48, v2

    .line 174
    const-wide/32 v1, 0x36ee80

    .line 177
    cmp-long v0, v4, v1

    .line 179
    if-ltz v0, :cond_d7

    .line 181
    goto :goto_6c

    .line 182
    :cond_b6
    const-wide v4, 0x9a7ec800L

    .line 187
    goto :goto_5c

    .line 188
    :cond_bc
    const-wide/32 v7, 0x4d3f6400

    .line 191
    goto :goto_52

    .line 192
    :goto_c0
    :try_start_c0
    const-string v0, "active"

    .line 194
    invoke-static {v13, v0, v1}, LX/Uo7;->A0L(LX/Uo7;Ljava/lang/String;[B)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c9

    .line 200
    goto :goto_d4

    .line 201
    :cond_c9
    new-instance v0, LX/Tyx;

    .line 203
    invoke-direct {v0, v2}, LX/Tyx;-><init>(Ljava/lang/Throwable;)V

    .line 206
    throw v0
    :try_end_cf
    .catchall {:try_start_c0 .. :try_end_cf} :catchall_cf

    .line 207
    :catchall_cf
    move-exception v0

    .line 208
    invoke-static {v1}, LX/I75;->A1Q([B)V

    .line 211
    throw v0

    .line 212
    :goto_d4
    invoke-static {v1}, LX/I75;->A1Q([B)V

    .line 215
    :cond_d7
    monitor-enter v6

    .line 216
    :try_start_d8
    iget-object v0, v15, LX/UiA;->A0E:[B

    .line 218
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 221
    move-result-object v47

    .line 222
    new-instance v0, LX/UYv;

    .line 224
    move-object/from16 v46, v0

    .line 226
    invoke-direct/range {v46 .. v51}, LX/UYv;-><init>([BJJ)V

    .line 229
    invoke-virtual {v6, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e8
    .catchall {:try_start_d8 .. :try_end_e8} :catchall_ea

    .line 232
    monitor-exit v6

    .line 233
    return-wide v48

    .line 234
    :catchall_ea
    move-exception v0

    .line 235
    monitor-exit v6

    .line 236
    throw v0
.end method

.method public static final A01(LX/UiA;LX/Uo7;[B)LX/UiA;
    .registers 13

    .line 0
    iget-object v2, p0, LX/UiA;->A0D:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 5
    move-result v9

    .line 6
    if-nez v9, :cond_1c

    .line 8
    array-length v0, p2

    .line 9
    if-nez v0, :cond_d

    .line 11
    iget-object p2, p0, LX/UiA;->A0J:[B

    .line 13
    :cond_d
    const/16 v0, 0xa

    .line 15
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    const-string v0, "wa-sign-"

    .line 24
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    :cond_1c
    iget-object v4, p0, LX/UiA;->A0M:[B

    .line 30
    array-length v5, v4

    .line 31
    const/16 v0, 0x20

    .line 33
    const/4 v8, 0x0

    .line 34
    if-ne v5, v0, :cond_b7

    .line 36
    iget-object v1, p1, LX/Uo7;->A00:Landroid/content/SharedPreferences;

    .line 38
    const-string v7, "signing_handles"

    .line 40
    invoke-static {p1, v7}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/FP3;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 51
    move-result-object v3

    .line 52
    const/4 v6, 0x0

    .line 53
    if-lez v9, :cond_54

    .line 55
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_b7

    .line 61
    const-string v0, "signing_"

    .line 63
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, LX/Uo7;->A0O(LX/Uo7;Ljava/lang/String;)[B

    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_b7

    .line 73
    :try_start_49
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_50

    .line 79
    move-object p0, v8
    :try_end_50
    .catchall {:try_start_49 .. :try_end_50} :catchall_b2

    .line 80
    :cond_50
    invoke-static {v3, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 83
    return-object p0

    .line 84
    :cond_54
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_79

    .line 90
    const-string v1, "signing_"

    .line 92
    invoke-static {v1, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0}, LX/Uo7;->A0O(LX/Uo7;Ljava/lang/String;)[B

    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_a4

    .line 102
    invoke-static {v1, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v4, v5}, LX/TaS;->A1X([BI)[B

    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v1, v0}, LX/Uo7;->A0L(LX/Uo7;Ljava/lang/String;[B)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_b7

    .line 116
    :cond_74
    invoke-virtual {p0, v2}, LX/UiA;->A03(Ljava/lang/String;)LX/UiA;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_79
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {p1, v7}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b7

    .line 139
    const-string v0, "signing_"

    .line 141
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {v4, v5}, LX/TaS;->A1X([BI)[B

    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v1, v0}, LX/Uo7;->A0L(LX/Uo7;Ljava/lang/String;[B)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_74

    .line 155
    const-string v0, "TetheredEpoch1LinkStore/ensureSigningKeyStored secure write failed; rolling back signing handle"

    .line 157
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 160
    invoke-static {p1, v2}, LX/Uo7;->A0F(LX/Uo7;Ljava/lang/String;)V

    .line 163
    return-object v8

    .line 164
    :cond_a4
    :try_start_a4
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ae

    .line 170
    invoke-virtual {p0, v2}, LX/UiA;->A03(Ljava/lang/String;)LX/UiA;

    .line 173
    move-result-object v8
    :try_end_ae
    .catchall {:try_start_a4 .. :try_end_ae} :catchall_b2

    .line 174
    :cond_ae
    invoke-static {v3, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 177
    return-object v8

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    invoke-static {v3, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 182
    throw v0

    .line 183
    :cond_b7
    return-object v8
.end method

.method public static final A02(LX/UbF;)LX/UiA;
    .registers 18

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v11, v6, LX/UbF;->A03:LX/UiA;

    .line 4
    iget-wide v0, v11, LX/UiA;->A04:J

    .line 6
    iget-wide v2, v6, LX/UbF;->A01:J

    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    move-result-wide v14

    .line 12
    iget-wide v4, v11, LX/UiA;->A09:J

    .line 14
    iget-wide v0, v6, LX/UbF;->A02:J

    .line 16
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 19
    move-result-wide v16

    .line 20
    iget-wide v4, v11, LX/UiA;->A02:J

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v10

    .line 26
    const/4 v7, 0x0

    .line 27
    const-wide/16 v8, 0x0

    .line 29
    cmp-long v6, v4, v8

    .line 31
    if-nez v6, :cond_22

    .line 33
    move-object v10, v7

    .line 34
    :cond_22
    const-wide/16 v6, 0x1

    .line 36
    if-eqz v10, :cond_46

    .line 38
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v2

    .line 42
    :goto_2a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v12

    .line 46
    iget-wide v2, v11, LX/UiA;->A07:J

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v5

    .line 52
    cmp-long v4, v2, v8

    .line 54
    if-eqz v4, :cond_44

    .line 56
    if-eqz v5, :cond_44

    .line 58
    move-wide v0, v2

    .line 59
    :goto_3b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v13

    .line 63
    invoke-virtual/range {v11 .. v17}, LX/UiA;->A02(Ljava/lang/Long;Ljava/lang/Long;JJ)LX/UiA;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    sub-long/2addr v0, v6

    .line 69
    goto :goto_3b

    .line 70
    :cond_46
    sub-long/2addr v2, v6

    .line 71
    goto :goto_2a
.end method

.method public static final A03(LX/Uo7;)LX/UiA;
    .registers 9

    .line 0
    iget-object v7, p0, LX/Uo7;->A00:Landroid/content/SharedPreferences;

    .line 2
    const-string v6, "active_quarantined"

    .line 4
    invoke-static {p0, v6}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-interface {v7, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_69

    .line 16
    const-string v1, "active"

    .line 18
    invoke-static {p0, v1}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v7, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    invoke-static {p0, v1}, LX/Uo7;->A0O(LX/Uo7;Ljava/lang/String;)[B

    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_38

    .line 32
    if-nez v0, :cond_23

    .line 34
    return-object v3

    .line 35
    :cond_23
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {p0, v6}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    new-instance v0, LX/Tyx;

    .line 52
    invoke-direct {v0, v3}, LX/Tyx;-><init>(Ljava/lang/Throwable;)V

    .line 55
    throw v0

    .line 56
    :cond_38
    :try_start_38
    const/16 v0, 0xc

    .line 58
    invoke-static {p0, v0}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x4

    .line 63
    new-instance v0, LX/V5W;

    .line 65
    invoke-direct {v0, v2, v1}, LX/V5W;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-static {v0, v4}, LX/UnV;->A03(LX/0AZ;[B)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/UiA;
    :try_end_4a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_4a} :catch_4e
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_4a} :catch_4e
    .catchall {:try_start_38 .. :try_end_4a} :catchall_64

    .line 74
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 77
    return-object v0

    .line 78
    :catch_4e
    move-exception v3

    .line 79
    :try_start_4f
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {p0, v6}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 91
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    new-instance v0, LX/Tyx;

    .line 96
    invoke-direct {v0, v3}, LX/Tyx;-><init>(Ljava/lang/Throwable;)V

    .line 99
    throw v0
    :try_end_64
    .catchall {:try_start_4f .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 104
    throw v0

    .line 105
    :cond_69
    new-instance v0, LX/Tyx;

    .line 107
    invoke-direct {v0, v3}, LX/Tyx;-><init>(Ljava/lang/Throwable;)V

    .line 110
    throw v0
.end method

.method public static final A04(LX/Uo7;)LX/UWw;
    .registers 6

    .line 0
    const-string v0, "migration_peer_binding"

    .line 2
    invoke-static {p0, v0}, LX/Uo7;->A0O(LX/Uo7;Ljava/lang/String;)[B

    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_1b

    .line 8
    iget-object v1, p0, LX/Uo7;->A00:Landroid/content/SharedPreferences;

    .line 10
    invoke-static {p0, v0}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_2e

    .line 21
    new-instance v2, LX/Tyx;

    .line 23
    invoke-direct {v2, v0}, LX/Tyx;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v2

    .line 27
    :cond_1b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v3

    .line 31
    :try_start_1f
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/V5W;

    .line 34
    invoke-direct {v0, v3, v1}, LX/V5W;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-static {v0, v4}, LX/UnV;->A03(LX/0AZ;[B)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/UWw;
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_2f

    .line 43
    invoke-static {v4}, LX/I75;->A1Q([B)V

    .line 46
    :cond_2e
    return-object v0

    .line 47
    :catchall_2f
    move-exception v2

    .line 48
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_42

    .line 58
    invoke-static {v1}, LX/TaS;->A1W(Ljava/util/Iterator;)[B

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/I75;->A1Q([B)V

    .line 65
    goto :goto_34

    .line 66
    :cond_42
    invoke-static {v4}, LX/I75;->A1Q([B)V

    .line 69
    throw v2
.end method

.method public static final A05(LX/Uo7;)LX/UbF;
    .registers 14

    .line 0
    const-string v6, "migration_shadow"

    .line 2
    invoke-static {p0, v6}, LX/Uo7;->A0O(LX/Uo7;Ljava/lang/String;)[B

    .line 5
    move-result-object v5

    .line 6
    const/4 v12, 0x0

    .line 7
    if-eqz v5, :cond_62

    .line 9
    :try_start_9
    const/4 v1, 0x2

    .line 10
    new-instance v0, LX/V5W;

    .line 12
    invoke-direct {v0, p0, v1}, LX/V5W;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v0, v5}, LX/UnV;->A03(LX/0AZ;[B)Ljava/lang/Object;

    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/UbF;

    .line 21
    iget-object v0, p0, LX/Uo7;->A06:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 26
    move-result-wide v10

    .line 27
    iget-wide v3, v7, LX/UbF;->A00:J

    .line 29
    const-wide/16 v1, 0x0

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-lez v0, :cond_35

    .line 35
    const-wide/32 v8, 0x5265c00

    .line 38
    add-long v1, v10, v8

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-gtz v0, :cond_35

    .line 44
    cmp-long v0, v10, v3

    .line 46
    if-ltz v0, :cond_58

    .line 48
    sub-long/2addr v10, v3

    .line 49
    cmp-long v0, v10, v8

    .line 51
    if-ltz v0, :cond_58

    .line 53
    :cond_35
    invoke-static {p0, v6}, LX/Uo7;->A0E(LX/Uo7;Ljava/lang/String;)V

    .line 56
    iget-object v0, v7, LX/UbF;->A03:LX/UiA;

    .line 58
    iget-object v1, v0, LX/UiA;->A0D:Ljava/lang/String;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3c} :catch_4e
    .catchall {:try_start_9 .. :try_end_3c} :catchall_5d

    .line 60
    :try_start_3c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_45

    .line 66
    invoke-static {p0, v1}, LX/Uo7;->A0G(LX/Uo7;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_3c .. :try_end_45} :catchall_49

    .line 69
    :cond_45
    :try_start_45
    invoke-virtual {v7}, LX/UbF;->A00()V

    .line 72
    goto :goto_59

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    invoke-virtual {v7}, LX/UbF;->A00()V

    .line 77
    throw v0
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4e} :catch_4e
    .catchall {:try_start_45 .. :try_end_4e} :catchall_5d

    .line 78
    :catch_4e
    move-exception v1

    .line 79
    :try_start_4f
    const-string v0, "TetheredEpoch1LinkStore/readMigrationShadow/corrupt"

    .line 81
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    invoke-static {p0, v6}, LX/Uo7;->A0E(LX/Uo7;Ljava/lang/String;)V

    .line 87
    goto :goto_59

    .line 88
    :cond_58
    move-object v12, v7
    :try_end_59
    .catchall {:try_start_4f .. :try_end_59} :catchall_5d

    .line 89
    :goto_59
    invoke-static {v5}, LX/I75;->A1Q([B)V

    .line 92
    return-object v12

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    invoke-static {v5}, LX/I75;->A1Q([B)V

    .line 97
    throw v0

    .line 98
    :cond_62
    return-object v12
.end method

.method public static final A06(LX/Uo7;)LX/UbA;
    .registers 6

    .line 0
    const-string v0, "pending"

    .line 2
    invoke-static {p0, v0}, LX/Uo7;->A0O(LX/Uo7;Ljava/lang/String;)[B

    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_30

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_9
    const/16 v0, 0xf

    .line 11
    invoke-static {p0, v0}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x3

    .line 16
    new-instance v0, LX/V5W;

    .line 18
    invoke-direct {v0, v2, v1}, LX/V5W;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v0, v4}, LX/UnV;->A03(LX/0AZ;[B)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/UbA;

    .line 27
    goto :goto_27
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_1c} :catch_22
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1c} :catch_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_2b

    .line 28
    :catch_1c
    move-exception v0

    .line 29
    :try_start_1d
    invoke-direct {p0, v0}, LX/Uo7;->A07(Ljava/lang/Exception;)LX/UbA;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_27
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_2b

    .line 34
    :catch_22
    move-exception v0

    .line 35
    :try_start_23
    invoke-direct {p0, v0}, LX/Uo7;->A07(Ljava/lang/Exception;)LX/UbA;

    .line 38
    move-result-object v0
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_2b

    .line 39
    :goto_27
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 42
    return-object v0

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 47
    throw v0

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method private final A07(Ljava/lang/Exception;)LX/UbA;
    .registers 4

    .line 0
    const-string v0, "TetheredEpoch1LinkStore/readPending/corrupt"

    .line 2
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    const-string v0, "pending"

    .line 7
    invoke-static {p0, v0}, LX/Uo7;->A0E(LX/Uo7;Ljava/lang/String;)V

    .line 10
    :try_start_a
    invoke-static {p0}, LX/Uo7;->A03(LX/Uo7;)LX/UiA;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_11

    .line 16
    goto :goto_14
    :try_end_11
    .catch LX/Tyx; {:try_start_a .. :try_end_11} :catch_26

    .line 17
    :cond_11
    :try_start_11
    const-string v0, ""

    .line 19
    goto :goto_16

    .line 20
    :goto_14
    iget-object v0, v1, LX/UiA;->A0D:Ljava/lang/String;

    .line 22
    :goto_16
    invoke-static {p0, v0}, LX/Uo7;->A0H(LX/Uo7;Ljava/lang/String;)V

    .line 25
    goto :goto_21
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_1a

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    if-eqz v1, :cond_20

    .line 29
    invoke-virtual {v1}, LX/UiA;->A04()V

    .line 32
    :cond_20
    throw v0

    .line 33
    :goto_21
    if-eqz v1, :cond_26

    .line 35
    invoke-virtual {v1}, LX/UiA;->A04()V

    .line 38
    :catch_26
    :cond_26
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public static final A08(Ljava/lang/String;)LX/UY5;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v0, 0x3a

    .line 4
    invoke-static {p0, v0, v2, v2}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 7
    move-result v1

    .line 8
    const-string v4, "exact_cleanup_"

    .line 10
    if-gez v1, :cond_1c

    .line 12
    invoke-static {p0, v4, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3c

    .line 18
    if-eqz p0, :cond_3c

    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 22
    new-instance v0, LX/UY5;

    .line 24
    invoke-direct {v0, p0, v1, v2}, LX/UY5;-><init>(Ljava/lang/String;J)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-static {v2, v1, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3c

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v2

    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 44
    invoke-static {p0, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v4, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    new-instance v0, LX/UY5;

    .line 56
    invoke-direct {v0, v1, v2, v3}, LX/UY5;-><init>(Ljava/lang/String;J)V

    .line 59
    return-object v0

    .line 60
    :cond_3c
    return-object v5
.end method

.method public static final A09(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object p0, p0, LX/Uo7;->A03:Ljava/lang/String;

    .line 2
    const-string v0, "wa_tethered_epoch1_"

    .line 4
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "_"

    .line 10
    invoke-static {v0, p1, p0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Uo7;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "_"

    .line 8
    invoke-static {v0, p1, p0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A0B([B[B[B)Ljava/lang/String;
    .registers 8

    .line 0
    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [[B

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {p0, p1, p2, v0}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_23

    .line 27
    invoke-static {v1}, LX/TaS;->A1W(Ljava/util/Iterator;)[B

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/N26;->A1R(Ljava/security/MessageDigest;[B)V

    .line 34
    goto :goto_15

    .line 35
    :cond_23
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 38
    move-result-object v3

    .line 39
    :try_start_27
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    const/16 v0, 0xa

    .line 44
    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "exact_cleanup_"

    .line 57
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v0
    :try_end_3d
    .catchall {:try_start_27 .. :try_end_3d} :catchall_41

    .line 61
    invoke-static {v3, v4}, LX/TaS;->A1J([BB)V

    .line 64
    return-object v0

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    invoke-static {v3, v4}, LX/TaS;->A1I([BB)V

    .line 69
    throw v0
.end method

.method public static final A0C(LX/UbF;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/UbF;->A05:[B

    .line 2
    array-length v1, v0

    .line 3
    const-string v9, "Failed requirement."

    .line 5
    const/4 v6, 0x1

    .line 6
    if-gt v6, v1, :cond_b8

    .line 8
    const/16 v0, 0x101

    .line 10
    if-ge v1, v0, :cond_b8

    .line 12
    iget-object v0, p0, LX/UbF;->A0D:[B

    .line 14
    array-length v0, v0

    .line 15
    const/16 v4, 0x10

    .line 17
    if-ne v0, v4, :cond_b3

    .line 19
    iget-object v0, p0, LX/UbF;->A0C:[B

    .line 21
    array-length v0, v0

    .line 22
    if-ne v0, v4, :cond_ae

    .line 24
    iget-object v0, p0, LX/UbF;->A08:[B

    .line 26
    array-length v0, v0

    .line 27
    const/16 v5, 0x20

    .line 29
    if-ne v0, v5, :cond_a9

    .line 31
    iget-object v0, p0, LX/UbF;->A0B:[B

    .line 33
    array-length v0, v0

    .line 34
    if-ne v0, v5, :cond_a4

    .line 36
    iget-object v3, p0, LX/UbF;->A07:[B

    .line 38
    invoke-static {v3}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    iget-object v1, p0, LX/UbF;->A06:[B

    .line 44
    invoke-static {v1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-ne v2, v0, :cond_9f

    .line 50
    if-eqz v3, :cond_3c

    .line 52
    array-length v0, v3

    .line 53
    if-eq v0, v4, :cond_3c

    .line 55
    invoke-static {v9}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    if-eqz v1, :cond_46

    .line 62
    array-length v0, v1

    .line 63
    if-eq v0, v5, :cond_46

    .line 65
    invoke-static {v9}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    iget-wide v1, p0, LX/UbF;->A01:J

    .line 72
    const-wide/16 v7, 0x1

    .line 74
    cmp-long v0, v7, v1

    .line 76
    if-gtz v0, :cond_9a

    .line 78
    const-wide/32 v3, 0x1000000

    .line 81
    cmp-long v0, v1, v3

    .line 83
    if-gez v0, :cond_9a

    .line 85
    iget-wide v1, p0, LX/UbF;->A02:J

    .line 87
    cmp-long v0, v7, v1

    .line 89
    if-gtz v0, :cond_95

    .line 91
    cmp-long v0, v1, v3

    .line 93
    if-gez v0, :cond_95

    .line 95
    iget-object v2, p0, LX/UbF;->A09:[B

    .line 97
    invoke-static {v2}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, LX/UbF;->A0A:[B

    .line 103
    if-eqz v1, :cond_6a

    .line 105
    const/4 v6, 0x0

    .line 106
    :cond_6a
    if-ne v0, v6, :cond_90

    .line 108
    if-eqz v2, :cond_76

    .line 110
    array-length v0, v2

    .line 111
    if-eq v0, v5, :cond_76

    .line 113
    invoke-static {v9}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_76
    if-eqz v1, :cond_85

    .line 120
    array-length v0, v1

    .line 121
    int-to-long v3, v0

    .line 122
    cmp-long v0, v7, v3

    .line 124
    if-gtz v0, :cond_8b

    .line 126
    const-wide/32 v1, 0x40001

    .line 129
    cmp-long v0, v3, v1

    .line 131
    if-gez v0, :cond_8b

    .line 133
    :cond_85
    iget-object v0, p0, LX/UbF;->A03:LX/UiA;

    .line 135
    invoke-static {v0}, LX/UnV;->A04(LX/UiA;)V

    .line 138
    return-void

    .line 139
    :cond_8b
    invoke-static {v9}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_90
    invoke-static {v9}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_95
    invoke-static {v9}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_9a
    invoke-static {v9}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_9f
    invoke-static {v9}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_a4
    invoke-static {v9}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_a9
    invoke-static {v9}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_ae
    invoke-static {v9}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_b3
    invoke-static {v9}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_b8
    invoke-static {v9}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 187
    move-result-object v0

    .line 188
    throw v0
.end method

.method public static final A0D(LX/UbA;LX/Uo7;)V
    .registers 3

    .line 0
    const-string v0, "pending"

    .line 2
    invoke-static {p1, v0}, LX/Uo7;->A0E(LX/Uo7;Ljava/lang/String;)V

    .line 5
    if-eqz p0, :cond_15

    .line 7
    iget-object v0, p0, LX/UbA;->A01:LX/UiA;

    .line 9
    iget-object p0, v0, LX/UiA;->A0D:Ljava/lang/String;

    .line 11
    :goto_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-static {p1, p0}, LX/Uo7;->A0G(LX/Uo7;Ljava/lang/String;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    const-string p0, ""

    .line 23
    goto :goto_b
.end method

.method public static final A0E(LX/Uo7;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Uo7;->A01:LX/Oms;

    .line 2
    invoke-static {p0, p1}, LX/Uo7;->A09(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/Oms;->A00(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/Uo7;->A00:Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0, p1}, LX/TaS;->A1B(Landroid/content/SharedPreferences$Editor;LX/Uo7;Ljava/lang/String;)V

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    return-void
.end method

.method public static final A0F(LX/Uo7;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "signing_"

    .line 2
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/Uo7;->A0E(LX/Uo7;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, LX/Uo7;->A00:Landroid/content/SharedPreferences;

    .line 11
    const-string v3, "signing_handles"

    .line 13
    invoke-static {p0, v3}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/FP3;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v3}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 43
    return-void
.end method

.method public static final A0G(LX/Uo7;Ljava/lang/String;)V
    .registers 4

    .line 0
    :try_start_0
    invoke-static {p0}, LX/Uo7;->A03(LX/Uo7;)LX/UiA;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_7

    .line 6
    goto :goto_9

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    goto :goto_b
    :try_end_9
    .catch LX/Tyx; {:try_start_0 .. :try_end_9} :catch_21

    .line 9
    :goto_9
    :try_start_9
    iget-object v0, v1, LX/UiA;->A0D:Ljava/lang/String;

    .line 11
    :goto_b
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-static {p0, p1}, LX/Uo7;->A0F(LX/Uo7;Ljava/lang/String;)V

    .line 20
    :cond_14
    if-eqz v1, :cond_19
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_1a

    .line 22
    invoke-virtual {v1}, LX/UiA;->A04()V

    .line 25
    :cond_19
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    if-eqz v1, :cond_20

    .line 29
    invoke-virtual {v1}, LX/UiA;->A04()V

    .line 32
    :cond_20
    throw v0

    .line 33
    :catch_21
    return-void
.end method

.method public static final A0H(LX/Uo7;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Uo7;->A00:Landroid/content/SharedPreferences;

    .line 2
    const-string v0, "signing_handles"

    .line 4
    invoke-static {p0, v0}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/FP3;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-static {p1, v2, v1}, LX/2Ak;->A17(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 29
    goto :goto_14

    .line 30
    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_30

    .line 40
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, LX/Uo7;->A0F(LX/Uo7;Ljava/lang/String;)V

    .line 47
    goto :goto_22

    .line 48
    :cond_30
    return-void
.end method

.method public static final A0I(LX/UiA;LX/Uo7;Z)Z
    .registers 15

    .line 0
    invoke-static {p1}, LX/Uo7;->A05(LX/Uo7;)LX/UbF;

    .line 3
    move-result-object v2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v11, 0x0

    .line 6
    if-eqz v2, :cond_11

    .line 8
    iget-object v0, v2, LX/UbF;->A03:LX/UiA;

    .line 10
    invoke-virtual {v0, p0}, LX/UiA;->A06(LX/UiA;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v10, 0x1

    .line 15
    if-eq v0, v3, :cond_12

    .line 17
    :cond_11
    const/4 v10, 0x0

    .line 18
    :cond_12
    if-eqz p2, :cond_59

    .line 20
    const-string v5, "migration_binding_generation"

    .line 22
    :goto_16
    iget-object v4, p1, LX/Uo7;->A00:Landroid/content/SharedPreferences;

    .line 24
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v1

    .line 28
    const-string v9, "active"

    .line 30
    invoke-static {p1, v9}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v1

    .line 38
    const-string v7, "migration_peer_binding"

    .line 40
    invoke-static {p1, v7}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "active_quarantined"

    .line 50
    invoke-static {p1, v0}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object v8

    .line 58
    invoke-static {p1, v5}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    invoke-static {p1, v5}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 69
    move-result-wide v0

    .line 70
    const-wide/16 v4, 0x1

    .line 72
    add-long/2addr v0, v4

    .line 73
    invoke-interface {v8, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5c

    .line 83
    if-eqz v2, :cond_58

    .line 85
    invoke-virtual {v2}, LX/UbF;->A00()V

    .line 88
    :cond_58
    return v11

    .line 89
    :cond_59
    const-string v5, "generation"

    .line 91
    goto :goto_16

    .line 92
    :cond_5c
    :try_start_5c
    iget-object v1, p1, LX/Uo7;->A01:LX/Oms;

    .line 94
    invoke-static {p1, v9}, LX/Uo7;->A09(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/Oms;->A00(Ljava/lang/String;)V

    .line 101
    if-eqz v10, :cond_6c

    .line 103
    const-string v0, "migration_shadow"

    .line 105
    invoke-static {p1, v0}, LX/Uo7;->A0E(LX/Uo7;Ljava/lang/String;)V

    .line 108
    :cond_6c
    invoke-static {p1, v7}, LX/Uo7;->A0E(LX/Uo7;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, LX/UiA;->A0D:Ljava/lang/String;

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_7a

    .line 119
    invoke-static {p1, v1}, LX/Uo7;->A0F(LX/Uo7;Ljava/lang/String;)V

    .line 122
    :cond_7a
    sget-object v1, LX/Uo7;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    monitor-enter v1
    :try_end_7d
    .catchall {:try_start_5c .. :try_end_7d} :catchall_8c

    .line 125
    :try_start_7d
    iget-object v0, p1, LX/Uo7;->A03:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_82
    .catchall {:try_start_7d .. :try_end_82} :catchall_89

    .line 130
    :try_start_82
    monitor-exit v1

    .line 131
    if-eqz v2, :cond_88
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_8c

    .line 133
    invoke-virtual {v2}, LX/UbF;->A00()V

    .line 136
    :cond_88
    return v3

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    :try_start_8a
    monitor-exit v1

    .line 139
    throw v0
    :try_end_8c
    .catchall {:try_start_8a .. :try_end_8c} :catchall_8c

    .line 140
    :catchall_8c
    move-exception v0

    .line 141
    if-eqz v2, :cond_92

    .line 143
    invoke-virtual {v2}, LX/UbF;->A00()V

    .line 146
    :cond_92
    throw v0
.end method

.method public static final A0J(LX/UiA;[B[B[B[B)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/UiA;->A0J:[B

    .line 2
    invoke-static {v0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    iget-object v0, p0, LX/UiA;->A0G:[B

    .line 10
    invoke-static {v0, p2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    iget-object v0, p0, LX/UiA;->A0H:[B

    .line 18
    invoke-static {v0, p3}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 24
    iget-object v0, p0, LX/UiA;->A0N:[B

    .line 26
    invoke-static {v0, p4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez p0, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0
.end method

.method public static synthetic A0K(LX/Uo7;)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/Uo7;->A06:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 5
    move-result-wide v1

    .line 6
    invoke-static {p0}, LX/UnV;->A01(LX/Uo7;)Ljava/lang/Object;

    .line 9
    move-result-object v7

    .line 10
    monitor-enter v7

    .line 11
    :try_start_b
    invoke-static {p0}, LX/Uo7;->A03(LX/Uo7;)LX/UiA;

    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_49
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_4b

    .line 18
    :try_start_12
    invoke-virtual {v5}, LX/UiA;->A05()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3f

    .line 24
    invoke-direct {p0, v5, v1, v2}, LX/Uo7;->A00(LX/UiA;J)J

    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {p0}, LX/Uo7;->A0V()Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_27

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    goto :goto_2c

    .line 39
    :cond_27
    const-wide v1, 0x9a7ec800L

    .line 44
    :goto_2c
    cmp-long v0, v3, v1

    .line 46
    if-gez v0, :cond_40

    .line 48
    iget-wide v1, v5, LX/UiA;->A02:J

    .line 50
    const-wide/32 v3, 0xfff800

    .line 53
    cmp-long v0, v1, v3

    .line 55
    if-gez v0, :cond_40

    .line 57
    iget-wide v1, v5, LX/UiA;->A07:J

    .line 59
    cmp-long v0, v1, v3

    .line 61
    if-gez v0, :cond_40

    .line 63
    :cond_3f
    const/4 v6, 0x1
    :try_end_40
    .catchall {:try_start_12 .. :try_end_40} :catchall_44

    .line 64
    :cond_40
    :try_start_40
    invoke-virtual {v5}, LX/UiA;->A04()V

    .line 67
    goto :goto_49
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_4b

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    :try_start_45
    invoke-virtual {v5}, LX/UiA;->A04()V

    .line 72
    throw v0
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_4b

    .line 73
    :cond_49
    :goto_49
    monitor-exit v7

    .line 74
    return v6

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    monitor-exit v7

    .line 77
    throw v0
.end method

.method public static final A0L(LX/Uo7;Ljava/lang/String;[B)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/Uo7;->A01:LX/Oms;

    .line 3
    invoke-static {p0, p1}, LX/Uo7;->A09(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, p2, v0}, LX/Oms;->A01([BLjava/lang/String;)[B

    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_11
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_2b

    .line 13
    invoke-static {p2, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 16
    return v4

    .line 17
    :cond_11
    :try_start_11
    iget-object v0, p0, LX/Uo7;->A00:Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, p1}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v3}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
    move-result v0
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_2b

    .line 39
    invoke-static {p2, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 42
    return v0

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    invoke-static {p2, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 47
    throw v0
.end method

.method public static final A0M(LX/Uo7;[B[B[B[B)Z
    .registers 15

    .line 0
    invoke-static {p0}, LX/Uo7;->A03(LX/Uo7;)LX/UiA;

    .line 3
    move-result-object v2

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v2, :cond_5b

    .line 7
    :try_start_7
    invoke-static {v2, p1, p2, p3, p4}, LX/Uo7;->A0J(LX/UiA;[B[B[B[B)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_56

    .line 13
    invoke-virtual {v2}, LX/UiA;->A04()V

    .line 16
    return v5

    .line 17
    :cond_11
    :try_start_11
    invoke-static {p0}, LX/Uo7;->A06(LX/Uo7;)LX/UbA;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_18

    .line 23
    goto :goto_1a

    .line 24
    :cond_18
    const/4 v5, 0x0

    .line 25
    goto :goto_42
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_56

    .line 26
    :goto_1a
    :try_start_1a
    iget-object v0, p0, LX/Uo7;->A06:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 31
    move-result-wide v8

    .line 32
    iget-wide v0, v3, LX/UbA;->A00:J

    .line 34
    sub-long/2addr v8, v0

    .line 35
    const-wide/32 v6, 0x927c0

    .line 38
    cmp-long v0, v8, v6

    .line 40
    if-gtz v0, :cond_18

    .line 42
    iget-object v4, v3, LX/UbA;->A01:LX/UiA;

    .line 44
    iget-object v1, v4, LX/UiA;->A0D:Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_18

    .line 52
    iget-object v0, v2, LX/UiA;->A0D:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_18

    .line 60
    invoke-static {v4, p1, p2, p3, p4}, LX/Uo7;->A0J(LX/UiA;[B[B[B[B)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_18

    .line 66
    :goto_42
    invoke-static {v2, p0, v5}, LX/Uo7;->A0I(LX/UiA;LX/Uo7;Z)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v3, :cond_4b
    :try_end_48
    .catchall {:try_start_1a .. :try_end_48} :catchall_4f

    .line 72
    :try_start_48
    invoke-virtual {v3}, LX/UbA;->A00()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_56

    .line 75
    :cond_4b
    invoke-virtual {v2}, LX/UiA;->A04()V

    .line 78
    return v0

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    if-eqz v3, :cond_55

    .line 82
    :try_start_52
    invoke-virtual {v3}, LX/UbA;->A00()V

    .line 85
    :cond_55
    throw v0
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    invoke-virtual {v2}, LX/UiA;->A04()V

    .line 90
    throw v0

    .line 91
    :cond_5b
    return v5
.end method

.method public static final A0N(LX/Uo7;)[B
    .registers 6

    .line 0
    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v4

    .line 6
    const-string v0, "active"

    .line 8
    invoke-static {p0, v0}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "active_quarantined"

    .line 14
    invoke-static {p0, v0}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4f

    .line 38
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, LX/Uo7;->A00:Landroid/content/SharedPreferences;

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3e

    .line 60
    :cond_3c
    const-string v1, ""

    .line 62
    :cond_3e
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 64
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v2, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v0}, LX/N26;->A1R(Ljava/security/MessageDigest;[B)V

    .line 75
    invoke-static {v4, v1}, LX/N26;->A1R(Ljava/security/MessageDigest;[B)V

    .line 78
    goto :goto_20

    .line 79
    :cond_4f
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 86
    return-object v0
.end method

.method public static final A0O(LX/Uo7;Ljava/lang/String;)[B
    .registers 9

    .line 0
    iget-object v1, p0, LX/Uo7;->A00:Landroid/content/SharedPreferences;

    .line 2
    invoke-static {p0, p1}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_1a

    .line 14
    const/4 v0, 0x2

    .line 15
    :try_start_f
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 18
    move-result-object v6

    .line 19
    goto :goto_1a
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v1

    .line 21
    const-string v0, "TetheredEpoch1LinkStore/decodeBase64/invalid"

    .line 23
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_1a
    :goto_1a
    if-nez v6, :cond_1d

    .line 28
    return-object v2

    .line 29
    :cond_1d
    const/4 v5, 0x0

    .line 30
    :try_start_1e
    invoke-static {p0, p1}, LX/Uo7;->A09(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    array-length p1, v6

    .line 38
    const/4 p0, 0x0

    .line 39
    const/16 v4, 0xc

    .line 41
    if-le p1, v4, :cond_57
    :try_end_2b
    .catchall {:try_start_1e .. :try_end_2b} :catchall_5b

    .line 43
    :try_start_2b
    const-string v0, "AndroidKeyStore"

    .line 45
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_57

    .line 58
    const-string v0, "AES/GCM/NoPadding"

    .line 60
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 63
    move-result-object v2

    .line 64
    const/16 v0, 0x80

    .line 66
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 68
    invoke-direct {v1, v0, v6, v5, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-virtual {v2, v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 75
    sub-int/2addr p1, v4

    .line 76
    invoke-virtual {v2, v6, v4, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 79
    move-result-object p0

    .line 80
    goto :goto_57
    :try_end_51
    .catch Ljava/security/GeneralSecurityException; {:try_start_2b .. :try_end_51} :catch_51
    .catchall {:try_start_2b .. :try_end_51} :catchall_5b

    .line 81
    :catch_51
    :try_start_51
    move-exception v1

    .line 82
    const-string v0, "AndroidKeyStoreSecureRecordBackend/decrypt/failed"

    .line 84
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_5b

    .line 87
    :cond_57
    :goto_57
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 90
    return-object p0

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 95
    throw v0
.end method

.method public static final A0P(LX/Uo7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)[B
    .registers 12

    .line 0
    invoke-static {p0}, LX/UnV;->A01(LX/Uo7;)Ljava/lang/Object;

    .line 3
    move-result-object v7

    .line 4
    monitor-enter v7

    .line 5
    :try_start_5
    invoke-static {p0}, LX/Uo7;->A03(LX/Uo7;)LX/UiA;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_65
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_6b

    .line 11
    :try_start_b
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 18
    move-result-wide v5

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    cmp-long v0, v5, v3

    .line 23
    if-lez v0, :cond_53

    .line 25
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 32
    move-result-wide v3

    .line 33
    const-wide/32 v5, 0x1000000

    .line 36
    cmp-long v0, v3, v5

    .line 38
    if-gez v0, :cond_53

    .line 40
    iget-wide v3, v2, LX/UiA;->A07:J

    .line 42
    cmp-long v0, v3, v5

    .line 44
    if-gez v0, :cond_53

    .line 46
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, [B

    .line 52
    array-length v0, v1
    :try_end_35
    .catchall {:try_start_b .. :try_end_35} :catchall_60

    .line 53
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_59

    .line 59
    :try_start_3b
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/UiA;

    .line 65
    invoke-static {p0, v0}, LX/V5U;->A03(LX/Uo7;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4c
    :try_end_47
    .catchall {:try_start_3b .. :try_end_47} :catchall_60

    .line 71
    :try_start_47
    invoke-virtual {v2}, LX/UiA;->A04()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_6b

    .line 74
    monitor-exit v7

    .line 75
    return-object v1

    .line 76
    :cond_4c
    :try_start_4c
    const/4 v0, 0x0

    .line 77
    new-instance v1, LX/Tyx;

    .line 79
    invoke-direct {v1, v0}, LX/Tyx;-><init>(Ljava/lang/Throwable;)V

    .line 82
    goto :goto_5f

    .line 83
    :cond_53
    new-instance v1, LX/Tyw;

    .line 85
    invoke-direct {v1}, LX/Tyw;-><init>()V

    .line 88
    goto :goto_5f

    .line 89
    :cond_59
    const-string v0, "response must not be empty"

    .line 91
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 94
    move-result-object v1

    .line 95
    :goto_5f
    throw v1
    :try_end_60
    .catchall {:try_start_4c .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    :try_start_61
    invoke-virtual {v2}, LX/UiA;->A04()V

    .line 100
    goto :goto_6a

    .line 101
    :cond_65
    new-instance v0, LX/Tyv;

    .line 103
    invoke-direct {v0}, LX/Tyv;-><init>()V

    .line 106
    :goto_6a
    throw v0
    :try_end_6b
    .catchall {:try_start_61 .. :try_end_6b} :catchall_6b

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    monitor-exit v7

    .line 109
    throw v0
.end method


# virtual methods
.method public final A0Q()J
    .registers 3

    .line 0
    iget-object v1, p0, LX/Uo7;->A00:Landroid/content/SharedPreferences;

    .line 2
    const-string v0, "generation"

    .line 4
    invoke-static {p0, v0}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final A0R()LX/UiA;
    .registers 3

    .line 0
    invoke-static {p0}, LX/UnV;->A01(LX/Uo7;)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    invoke-static {p0}, LX/Uo7;->A03(LX/Uo7;)LX/UiA;

    .line 8
    move-result-object v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method

.method public final A0S([B)LX/Uaz;
    .registers 6

    .line 0
    invoke-static {p0}, LX/UnV;->A01(LX/Uo7;)Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    iget-object v1, p0, LX/Uo7;->A00:Landroid/content/SharedPreferences;

    .line 7
    const-string v0, "active_quarantined"

    .line 9
    invoke-static {p0, v0}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    sget-object v1, LX/Uwk;->A00:LX/Uwk;

    .line 21
    invoke-static {p0}, LX/Uo7;->A0N(LX/Uo7;)[B

    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LX/Uaz;

    .line 27
    invoke-direct {v2, v1, v0}, LX/Uaz;-><init>(LX/VNr;[B)V

    .line 30
    goto :goto_45

    .line 31
    :cond_1f
    invoke-static {p0}, LX/Uo7;->A03(LX/Uo7;)LX/UiA;

    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v2, :cond_33

    .line 38
    if-eqz p1, :cond_3b

    .line 40
    iget-object v0, v2, LX/UiA;->A0G:[B

    .line 42
    invoke-static {v0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3b

    .line 48
    invoke-virtual {v2}, LX/UiA;->A04()V

    .line 51
    :cond_33
    sget-object v0, LX/Uwj;->A00:LX/Uwj;

    .line 53
    new-instance v2, LX/Uaz;

    .line 55
    invoke-direct {v2, v0, v1}, LX/Uaz;-><init>(LX/VNr;[B)V

    .line 58
    goto :goto_45

    .line 59
    :cond_3b
    new-instance v0, LX/Uwi;

    .line 61
    invoke-direct {v0, v2}, LX/Uwi;-><init>(LX/UiA;)V

    .line 64
    new-instance v2, LX/Uaz;

    .line 66
    invoke-direct {v2, v0, v1}, LX/Uaz;-><init>(LX/VNr;[B)V
    :try_end_45
    .catchall {:try_start_5 .. :try_end_45} :catchall_47

    .line 69
    :goto_45
    monitor-exit v3

    .line 70
    return-object v2

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    monitor-exit v3

    .line 73
    throw v0
.end method

.method public final A0T([B[B)LX/UbF;
    .registers 7

    .line 0
    invoke-static {p0}, LX/UnV;->A01(LX/Uo7;)Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    invoke-static {p0}, LX/Uo7;->A05(LX/Uo7;)LX/UbF;

    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_22

    .line 12
    iget-object v0, v2, LX/UbF;->A05:[B

    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    iget-object v0, v2, LX/UbF;->A0D:[B

    .line 22
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    goto :goto_21

    .line 29
    :cond_1d
    invoke-virtual {v2}, LX/UbF;->A00()V

    .line 32
    move-object v2, v1

    .line 33
    :goto_21
    move-object v1, v2
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_24

    .line 34
    :cond_22
    monitor-exit v3

    .line 35
    return-object v1

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v3

    .line 38
    throw v0
.end method

.method public final A0U(J)Ljava/lang/Integer;
    .registers 13

    .line 0
    invoke-static {p0}, LX/UnV;->A01(LX/Uo7;)Ljava/lang/Object;

    .line 3
    move-result-object v9

    .line 4
    monitor-enter v9

    .line 5
    :try_start_5
    invoke-static {p0}, LX/Uo7;->A03(LX/Uo7;)LX/UiA;

    .line 8
    move-result-object v5

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v5, :cond_48
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_4a

    .line 12
    :try_start_c
    invoke-virtual {v5}, LX/UiA;->A05()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3f

    .line 18
    invoke-direct {p0, v5, p1, p2}, LX/Uo7;->A00(LX/UiA;J)J

    .line 21
    move-result-wide v6

    .line 22
    invoke-virtual {p0}, LX/Uo7;->A0V()Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v0, 0x2

    .line 34
    div-long/2addr v2, v0

    .line 35
    goto :goto_27

    .line 36
    :cond_24
    const-wide/32 v2, 0x4d3f6400

    .line 39
    :goto_27
    cmp-long v0, v6, v2

    .line 41
    if-ltz v0, :cond_2e

    .line 43
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 45
    goto :goto_3f

    .line 46
    :cond_2e
    iget-wide v1, v5, LX/UiA;->A02:J

    .line 48
    const-wide/32 v3, 0xfff000

    .line 51
    cmp-long v0, v1, v3

    .line 53
    if-gez v0, :cond_3d

    .line 55
    iget-wide v1, v5, LX/UiA;->A07:J

    .line 57
    cmp-long v0, v1, v3

    .line 59
    if-ltz v0, :cond_3f

    .line 61
    :cond_3d
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;
    :try_end_3f
    .catchall {:try_start_c .. :try_end_3f} :catchall_43

    .line 63
    :cond_3f
    :goto_3f
    :try_start_3f
    invoke-virtual {v5}, LX/UiA;->A04()V

    .line 66
    goto :goto_48
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_4a

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    invoke-virtual {v5}, LX/UiA;->A04()V

    .line 71
    throw v0
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_4a

    .line 72
    :cond_48
    :goto_48
    monitor-exit v9

    .line 73
    return-object v8

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    monitor-exit v9

    .line 76
    throw v0
.end method

.method public final A0V()Ljava/lang/Long;
    .registers 8

    .line 0
    iget-object v0, p0, LX/Uo7;->A05:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_20

    .line 9
    iget-object v1, p0, LX/Uo7;->A00:Landroid/content/SharedPreferences;

    .line 11
    const-string v0, "debug_key_validity_ms"

    .line 13
    invoke-static {p0, v0}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 27
    cmp-long v0, v2, v4

    .line 29
    if-lez v0, :cond_20

    .line 31
    return-object v1

    .line 32
    :cond_20
    return-object v6
.end method

.method public final A0W(Ljava/lang/String;)Z
    .registers 7

    .line 0
    invoke-static {p0}, LX/UnV;->A01(LX/Uo7;)Ljava/lang/Object;

    .line 3
    move-result-object v4

    .line 4
    monitor-enter v4

    .line 5
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    invoke-static {p0}, LX/Uo7;->A03(LX/Uo7;)LX/UiA;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2a
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_2c

    .line 18
    :try_start_12
    iget-object v1, v2, LX/UiA;->A0C:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    const/4 v3, 0x1
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_25

    .line 33
    :cond_21
    :try_start_21
    invoke-virtual {v2}, LX/UiA;->A04()V

    .line 36
    goto :goto_2a
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_2c

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    invoke-virtual {v2}, LX/UiA;->A04()V

    .line 41
    throw v0
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_2c

    .line 42
    :cond_2a
    :goto_2a
    monitor-exit v4

    .line 43
    return v3

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    monitor-exit v4

    .line 46
    throw v0
.end method

.method public final A0X([B[B)Z
    .registers 18

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p0}, LX/UnV;->A01(LX/Uo7;)Ljava/lang/Object;

    .line 5
    move-result-object v7

    .line 6
    monitor-enter v7

    .line 7
    :try_start_7
    invoke-static {p0}, LX/Uo7;->A05(LX/Uo7;)LX/UbF;

    .line 10
    move-result-object v4

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v4, :cond_fc
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_fe

    .line 14
    :try_start_e
    iget-object v0, v4, LX/UbF;->A05:[B

    .line 16
    move-object/from16 v2, p1

    .line 18
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_f2

    .line 24
    iget-object v0, v4, LX/UbF;->A0D:[B

    .line 26
    move-object/from16 v2, p2

    .line 28
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_f2

    .line 34
    iget-object v3, p0, LX/Uo7;->A00:Landroid/content/SharedPreferences;

    .line 36
    const-string v2, "active_quarantined"

    .line 38
    invoke-static {p0, v2}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_31

    .line 48
    goto :goto_41

    .line 49
    :cond_31
    invoke-static {p0}, LX/Uo7;->A03(LX/Uo7;)LX/UiA;

    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_42
    :try_end_37
    .catchall {:try_start_e .. :try_end_37} :catchall_f6

    .line 55
    :try_start_37
    iget-object v0, v4, LX/UbF;->A03:LX/UiA;

    .line 57
    invoke-virtual {v8, v0}, LX/UiA;->A06(LX/UiA;)Z

    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v1, v5, :cond_43

    .line 64
    goto :goto_42

    .line 65
    :goto_41
    const/4 v8, 0x0

    .line 66
    :cond_42
    :goto_42
    const/4 v0, 0x0

    .line 67
    :cond_43
    invoke-static {v4}, LX/Uo7;->A02(LX/UbF;)LX/UiA;

    .line 70
    move-result-object v5

    .line 71
    if-eqz v0, :cond_84

    .line 73
    if-eqz v8, :cond_d9

    .line 75
    iget-wide v2, v8, LX/UiA;->A04:J

    .line 77
    iget-wide v0, v5, LX/UiA;->A04:J

    .line 79
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 82
    move-result-wide v11

    .line 83
    iget-wide v2, v8, LX/UiA;->A09:J

    .line 85
    iget-wide v0, v5, LX/UiA;->A09:J

    .line 87
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 90
    move-result-wide v13

    .line 91
    iget-wide v2, v8, LX/UiA;->A02:J

    .line 93
    iget-wide v0, v5, LX/UiA;->A02:J

    .line 95
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v9

    .line 103
    iget-wide v2, v8, LX/UiA;->A07:J

    .line 105
    iget-wide v0, v5, LX/UiA;->A07:J

    .line 107
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v10

    .line 115
    invoke-virtual/range {v8 .. v14}, LX/UiA;->A02(Ljava/lang/Long;Ljava/lang/Long;JJ)LX/UiA;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_d6

    .line 125
    invoke-static {p0, v1}, LX/V5U;->A03(LX/Uo7;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_d6

    .line 131
    goto :goto_e7

    .line 132
    :cond_84
    iget-boolean v0, v4, LX/UbF;->A04:Z

    .line 134
    if-ne v6, v0, :cond_e5

    .line 136
    iget-object v6, v4, LX/UbF;->A07:[B
    :try_end_8a
    .catchall {:try_start_37 .. :try_end_8a} :catchall_eb

    .line 138
    invoke-static {v6}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    invoke-static {v8}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-ne v1, v0, :cond_e5

    .line 148
    if-eqz v8, :cond_a9

    .line 150
    :try_start_96
    iget-object v0, v8, LX/UiA;->A0J:[B

    .line 152
    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_e7

    .line 158
    iget-object v1, v8, LX/UiA;->A0E:[B

    .line 160
    iget-object v0, v4, LX/UbF;->A06:[B

    .line 162
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_a9

    .line 168
    goto :goto_e7

    .line 169
    :cond_a9
    invoke-static {p0, v5}, LX/V5U;->A03(LX/Uo7;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_e5

    .line 175
    if-eqz v8, :cond_c4

    .line 177
    iget-object v1, v8, LX/UiA;->A0D:Ljava/lang/String;

    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_c4

    .line 185
    iget-object v0, v4, LX/UbF;->A03:LX/UiA;

    .line 187
    iget-object v0, v0, LX/UiA;->A0D:Ljava/lang/String;

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_c4

    .line 195
    goto :goto_c5

    .line 196
    :cond_c4
    const/4 v1, 0x0
    :try_end_c5
    .catchall {:try_start_96 .. :try_end_c5} :catchall_eb

    .line 197
    :goto_c5
    :try_start_c5
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, p0, v2}, LX/TaS;->A1B(Landroid/content/SharedPreferences$Editor;LX/Uo7;Ljava/lang/String;)V

    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    if-eqz v1, :cond_d4
    :try_end_d1
    .catchall {:try_start_c5 .. :try_end_d1} :catchall_de

    .line 209
    :try_start_d1
    invoke-static {p0, v1}, LX/Uo7;->A0F(LX/Uo7;Ljava/lang/String;)V

    .line 212
    :cond_d4
    if-eqz v8, :cond_d9
    :try_end_d6
    .catchall {:try_start_d1 .. :try_end_d6} :catchall_eb

    .line 214
    :cond_d6
    :try_start_d6
    invoke-virtual {v8}, LX/UiA;->A04()V
    :try_end_d9
    .catchall {:try_start_d6 .. :try_end_d9} :catchall_f6

    .line 217
    :cond_d9
    :try_start_d9
    invoke-virtual {v4}, LX/UbF;->A00()V

    .line 220
    const/4 v0, 0x1

    .line 221
    goto :goto_fc
    :try_end_de
    .catchall {:try_start_d9 .. :try_end_de} :catchall_fe

    .line 222
    :catchall_de
    move-exception v0

    .line 223
    if-eqz v1, :cond_e4

    .line 225
    :try_start_e1
    invoke-static {p0, v1}, LX/Uo7;->A0F(LX/Uo7;Ljava/lang/String;)V

    .line 228
    :cond_e4
    throw v0

    .line 229
    :cond_e5
    if-eqz v8, :cond_f2
    :try_end_e7
    .catchall {:try_start_e1 .. :try_end_e7} :catchall_eb

    .line 231
    :cond_e7
    :goto_e7
    :try_start_e7
    invoke-virtual {v8}, LX/UiA;->A04()V

    .line 234
    goto :goto_f2
    :try_end_eb
    .catchall {:try_start_e7 .. :try_end_eb} :catchall_f6

    .line 235
    :catchall_eb
    move-exception v0

    .line 236
    if-eqz v8, :cond_f1

    .line 238
    :try_start_ee
    invoke-virtual {v8}, LX/UiA;->A04()V

    .line 241
    :cond_f1
    throw v0
    :try_end_f2
    .catchall {:try_start_ee .. :try_end_f2} :catchall_f6

    .line 242
    :cond_f2
    :goto_f2
    :try_start_f2
    invoke-virtual {v4}, LX/UbF;->A00()V

    .line 245
    goto :goto_fb
    :try_end_f6
    .catchall {:try_start_f2 .. :try_end_f6} :catchall_fe

    .line 246
    :catchall_f6
    move-exception v0

    .line 247
    :try_start_f7
    invoke-virtual {v4}, LX/UbF;->A00()V

    .line 250
    throw v0

    .line 251
    :goto_fb
    const/4 v0, 0x0
    :try_end_fc
    .catchall {:try_start_f7 .. :try_end_fc} :catchall_fe

    .line 252
    :cond_fc
    :goto_fc
    monitor-exit v7

    .line 253
    return v0

    .line 254
    :catchall_fe
    move-exception v0

    .line 255
    monitor-exit v7

    .line 256
    throw v0
.end method

.method public final A0Y(Lkotlin/jvm/functions/Function1;)[B
    .registers 15

    .line 0
    invoke-static {p0}, LX/UnV;->A01(LX/Uo7;)Ljava/lang/Object;

    .line 3
    move-result-object v5

    .line 4
    monitor-enter v5

    .line 5
    :try_start_5
    invoke-static {p0}, LX/Uo7;->A03(LX/Uo7;)LX/UiA;

    .line 8
    move-result-object v6

    .line 9
    if-eqz v6, :cond_5b
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_61

    .line 11
    :try_start_b
    iget-wide v11, v6, LX/UiA;->A09:J

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    cmp-long v0, v11, v1

    .line 17
    if-lez v0, :cond_49

    .line 19
    const-wide/32 v1, 0x1000000

    .line 22
    cmp-long v0, v11, v1

    .line 24
    if-gez v0, :cond_49

    .line 26
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, [B

    .line 32
    array-length v0, v4
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_56

    .line 33
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4f

    .line 39
    :try_start_27
    const-wide/16 v2, 0x1

    .line 41
    add-long/2addr v11, v2

    .line 42
    iget-wide v0, v6, LX/UiA;->A07:J

    .line 44
    add-long/2addr v0, v2

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v8

    .line 49
    const/4 v7, 0x0

    .line 50
    iget-wide v9, v6, LX/UiA;->A04:J

    .line 52
    invoke-virtual/range {v6 .. v12}, LX/UiA;->A02(Ljava/lang/Long;Ljava/lang/Long;JJ)LX/UiA;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, LX/V5U;->A03(LX/Uo7;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_43
    :try_end_3e
    .catchall {:try_start_27 .. :try_end_3e} :catchall_56

    .line 62
    :try_start_3e
    invoke-virtual {v6}, LX/UiA;->A04()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_61

    .line 65
    monitor-exit v5

    .line 66
    return-object v4

    .line 67
    :cond_43
    :try_start_43
    new-instance v0, LX/Tyx;

    .line 69
    invoke-direct {v0, v7}, LX/Tyx;-><init>(Ljava/lang/Throwable;)V

    .line 72
    goto :goto_55

    .line 73
    :cond_49
    new-instance v0, LX/Tyw;

    .line 75
    invoke-direct {v0}, LX/Tyw;-><init>()V

    .line 78
    goto :goto_55

    .line 79
    :cond_4f
    const-string v0, "response must not be empty"

    .line 81
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    move-result-object v0

    .line 85
    :goto_55
    throw v0
    :try_end_56
    .catchall {:try_start_43 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    :try_start_57
    invoke-virtual {v6}, LX/UiA;->A04()V

    .line 90
    goto :goto_60

    .line 91
    :cond_5b
    new-instance v0, LX/Tyv;

    .line 93
    invoke-direct {v0}, LX/Tyv;-><init>()V

    .line 96
    :goto_60
    throw v0
    :try_end_61
    .catchall {:try_start_57 .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    monitor-exit v5

    .line 99
    throw v0
.end method

.method public final A0Z(Lkotlin/jvm/functions/Function1;[BJJ)[B
    .registers 55

    .line 0
    move-object/from16 v6, p0

    .line 2
    invoke-static {v6}, LX/UnV;->A01(LX/Uo7;)Ljava/lang/Object;

    .line 5
    move-result-object v12

    .line 6
    monitor-enter v12

    .line 7
    :try_start_7
    invoke-static {v6}, LX/Uo7;->A03(LX/Uo7;)LX/UiA;

    .line 10
    move-result-object v13

    .line 11
    if-eqz v13, :cond_c7
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_cd

    .line 13
    :try_start_d
    iget-wide v1, v13, LX/UiA;->A01:J

    .line 15
    const/4 v11, 0x0

    .line 16
    cmp-long v0, v1, p5

    .line 18
    if-nez v0, :cond_1f

    .line 20
    iget-object v0, v13, LX/UiA;->A0E:[B

    .line 22
    move-object/from16 v1, p2

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    move-result v0

    .line 28
    const/4 v10, 0x0

    .line 29
    if-nez v0, :cond_20

    .line 31
    :cond_1f
    const/4 v10, 0x1

    .line 32
    :cond_20
    iget-wide v1, v13, LX/UiA;->A03:J

    .line 34
    const-wide/16 v3, 0x0

    .line 36
    const-wide/32 v8, 0x1000000

    .line 39
    cmp-long v0, p3, v1

    .line 41
    if-ltz v0, :cond_3a

    .line 43
    cmp-long v0, p3, v3

    .line 45
    if-ltz v0, :cond_3a

    .line 47
    cmp-long v0, p3, v8

    .line 49
    if-gez v0, :cond_3a

    .line 51
    iget-wide v1, v13, LX/UiA;->A02:J

    .line 53
    cmp-long v0, v1, v8

    .line 55
    const/4 v7, 0x0

    .line 56
    if-ltz v0, :cond_3b

    .line 58
    :cond_3a
    const/4 v7, 0x1

    .line 59
    :cond_3b
    iget-wide v0, v13, LX/UiA;->A08:J

    .line 61
    cmp-long v2, v0, v3

    .line 63
    if-lez v2, :cond_4c

    .line 65
    cmp-long v2, v0, v8

    .line 67
    if-gez v2, :cond_4c

    .line 69
    iget-wide v4, v13, LX/UiA;->A07:J

    .line 71
    cmp-long v3, v4, v8

    .line 73
    const/4 v2, 0x0

    .line 74
    if-ltz v3, :cond_4d

    .line 76
    :cond_4c
    const/4 v2, 0x1

    .line 77
    :cond_4d
    if-nez v10, :cond_b4

    .line 79
    if-nez v7, :cond_b4

    .line 81
    if-nez v2, :cond_ae

    .line 83
    move-object/from16 v2, p1

    .line 85
    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    check-cast v7, [B

    .line 91
    array-length v2, v7

    .line 92
    if-nez v2, :cond_5f

    .line 94
    const/4 v11, 0x1

    .line 95
    :cond_5f
    if-nez v11, :cond_bb

    .line 97
    const-wide/16 v8, 0x1

    .line 99
    add-long v34, p3, v8

    .line 101
    add-long/2addr v0, v8

    .line 102
    iget-wide v4, v13, LX/UiA;->A02:J

    .line 104
    add-long/2addr v4, v8

    .line 105
    iget-wide v2, v13, LX/UiA;->A07:J

    .line 107
    add-long/2addr v2, v8

    .line 108
    const v27, 0x199ffff

    .line 111
    const/4 v14, 0x0

    .line 112
    const-wide/16 v28, 0x0

    .line 114
    move-object/from16 v16, v14

    .line 116
    move-object/from16 v17, v14

    .line 118
    move-object/from16 v18, v14

    .line 120
    move-object/from16 v19, v14

    .line 122
    move-object/from16 v20, v14

    .line 124
    move-object/from16 v21, v14

    .line 126
    move-object/from16 v22, v14

    .line 128
    move-object/from16 v23, v14

    .line 130
    move-object/from16 v24, v14

    .line 132
    move-object/from16 v25, v14

    .line 134
    move-object/from16 v26, v14

    .line 136
    move-wide/from16 v32, v28

    .line 138
    move-wide/from16 v38, v28

    .line 140
    move-wide/from16 v40, v28

    .line 142
    move-wide/from16 v46, v28

    .line 144
    move-object v15, v14

    .line 145
    move-wide/from16 v30, v28

    .line 147
    move-wide/from16 v36, v0

    .line 149
    move-wide/from16 v42, v4

    .line 151
    move-wide/from16 v44, v2

    .line 153
    invoke-static/range {v13 .. v47}, LX/UiA;->A00(LX/UiA;LX/UbO;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[BIJJJJJJJJJJ)LX/UiA;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v6, v0}, LX/V5U;->A03(LX/Uo7;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a8
    :try_end_a3
    .catchall {:try_start_d .. :try_end_a3} :catchall_c2

    .line 163
    :try_start_a3
    invoke-virtual {v13}, LX/UiA;->A04()V
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_cd

    .line 166
    monitor-exit v12

    .line 167
    return-object v7

    .line 168
    :cond_a8
    :try_start_a8
    new-instance v0, LX/Tyx;

    .line 170
    invoke-direct {v0, v14}, LX/Tyx;-><init>(Ljava/lang/Throwable;)V

    .line 173
    goto :goto_c1

    .line 174
    :cond_ae
    new-instance v0, LX/Tyw;

    .line 176
    invoke-direct {v0}, LX/Tyw;-><init>()V

    .line 179
    goto :goto_c1

    .line 180
    :cond_b4
    const-string v0, "Rejected rotation control sequence"

    .line 182
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 185
    move-result-object v0

    .line 186
    goto :goto_c1

    .line 187
    :cond_bb
    const-string v0, "response must not be empty"

    .line 189
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 192
    move-result-object v0

    .line 193
    :goto_c1
    throw v0
    :try_end_c2
    .catchall {:try_start_a8 .. :try_end_c2} :catchall_c2

    .line 194
    :catchall_c2
    move-exception v0

    .line 195
    :try_start_c3
    invoke-virtual {v13}, LX/UiA;->A04()V

    .line 198
    goto :goto_cc

    .line 199
    :cond_c7
    new-instance v0, LX/Tyv;

    .line 201
    invoke-direct {v0}, LX/Tyv;-><init>()V

    .line 204
    :goto_cc
    throw v0
    :try_end_cd
    .catchall {:try_start_c3 .. :try_end_cd} :catchall_cd

    .line 205
    :catchall_cd
    move-exception v0

    .line 206
    monitor-exit v12

    .line 207
    throw v0
.end method
