.class public final LX/Ou9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OoM;

.field public final A01:LX/P1j;

.field public final A02:LX/0DM;

.field public final A03:LX/OuU;

.field public final A04:LX/PCf;


# direct methods
.method public constructor <init>(LX/OoM;LX/P1j;LX/0DM;LX/OuU;LX/PCf;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3, p4}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LX/Ou9;->A01:LX/P1j;

    .line 12
    iput-object p5, p0, LX/Ou9;->A04:LX/PCf;

    .line 14
    iput-object p1, p0, LX/Ou9;->A00:LX/OoM;

    .line 16
    iput-object p3, p0, LX/Ou9;->A02:LX/0DM;

    .line 18
    iput-object p4, p0, LX/Ou9;->A03:LX/OuU;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/NgB;
    .registers 25

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v8, p3

    .line 4
    invoke-static {v9, v8}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    move-object/from16 v7, p0

    .line 9
    iget-object v6, v7, LX/Ou9;->A00:LX/OoM;

    .line 11
    iget-boolean v0, v6, LX/OoM;->A08:Z

    .line 13
    const/16 v19, 0x0

    .line 15
    if-nez v0, :cond_37

    .line 17
    iget-object v0, v6, LX/OoM;->A04:Ljava/util/List;

    .line 19
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v18

    .line 27
    move-object/from16 v5, v19

    .line 29
    const/16 v17, 0x0

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_f5

    .line 37
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v11

    .line 41
    check-cast v11, Landroid/accounts/Account;

    .line 43
    invoke-static/range {p2 .. p2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_38

    .line 49
    const-string/jumbo v0, "restore>RestoreAccountEnumerator/one-time-setup/canceled"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    :cond_37
    return-object v19

    .line 56
    :cond_38
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    iget-object v10, v6, LX/OoM;->A05:Ljava/util/Set;

    .line 65
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_56

    .line 71
    iget-object v0, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 73
    invoke-static {v0}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "restore>RestoreAccountEnumerator/one-time-setup/skipping-account-with-no-backup/"

    .line 80
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/16 v17, 0x1

    .line 85
    goto :goto_1f

    .line 86
    :cond_56
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v6}, LX/OoM;->A00()LX/O0X;

    .line 93
    move-result-object v15

    .line 94
    const/16 v0, 0x2b

    .line 96
    new-instance v3, LX/QC6;

    .line 98
    invoke-direct {v3, v2, v0}, LX/QC6;-><init>(Ljava/lang/Object;I)V

    .line 101
    const-string/jumbo v4, "restore>RestoreAccountEnumerator/one-time-setup failed to access account: "

    .line 104
    const-string/jumbo v14, "restore>RestoreAccountEnumerator/one-time-setup "

    .line 107
    const-string/jumbo v1, "restore>RestoreAccountEnumerator/one-time-setup/account-with-no-backup/"

    .line 110
    iget-object v12, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 112
    invoke-static {v12}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 115
    new-instance v13, LX/OpK;

    .line 117
    invoke-direct {v13, v15, v12}, LX/OpK;-><init>(LX/O0X;Ljava/lang/String;)V

    .line 120
    invoke-static {v12}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    const/16 v16, 0x0

    .line 125
    :try_start_7d
    iget-object v0, v7, LX/Ou9;->A01:LX/P1j;

    .line 127
    invoke-virtual {v0, v13, v9}, LX/P1j;->A01(LX/OpK;Ljava/lang/String;)LX/NgB;

    .line 130
    move-result-object v15

    .line 131
    if-nez v15, :cond_90

    .line 133
    invoke-static {v12}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_d5

    .line 144
    :cond_90
    invoke-static {v12}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v15}, LX/OuZ;->A02()J

    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v14, v13}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    move-result-object v14

    .line 156
    const-string v13, " has google backup created on "

    .line 158
    invoke-static {v13, v14, v0, v1}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 161
    goto :goto_d7
    :try_end_a2
    .catch LX/NjX; {:try_start_7d .. :try_end_a2} :catch_a2
    .catch LX/NjY; {:try_start_7d .. :try_end_a2} :catch_a2
    .catch LX/NjL; {:try_start_7d .. :try_end_a2} :catch_b1
    .catch LX/NjE; {:try_start_7d .. :try_end_a2} :catch_c3

    .line 162
    :catch_a2
    move-exception v1

    .line 163
    invoke-static {v12}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v4, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    sget-object v0, LX/Nyn;->A02:LX/Nyn;

    .line 176
    goto :goto_bf

    .line 177
    :catch_b1
    move-exception v1

    .line 178
    invoke-static {v12}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v4, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    sget-object v0, LX/Nyn;->A03:LX/Nyn;

    .line 191
    :goto_bf
    invoke-virtual {v3, v0}, LX/QC6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    goto :goto_d5

    .line 195
    :catch_c3
    move-exception v3

    .line 196
    invoke-static {v12}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    const-string/jumbo v0, "restore>RestoreAccountEnumerator/one-time-setup/google drive api disabled on google side for "

    .line 203
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    :goto_d5
    move-object/from16 v15, v16

    .line 215
    :goto_d7
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 217
    if-nez v0, :cond_f1

    .line 219
    const/16 v17, 0x1

    .line 221
    :cond_dd
    :goto_dd
    if-eqz v15, :cond_1f

    .line 223
    if-eqz v19, :cond_ed

    .line 225
    invoke-virtual {v15}, LX/OuZ;->A02()J

    .line 228
    move-result-wide v3

    .line 229
    invoke-virtual/range {v19 .. v19}, LX/OuZ;->A02()J

    .line 232
    move-result-wide v1

    .line 233
    cmp-long v0, v3, v1

    .line 235
    if-lez v0, :cond_1f

    .line 237
    :cond_ed
    move-object/from16 v19, v15

    .line 239
    goto/16 :goto_1f

    .line 241
    :cond_f1
    if-nez v5, :cond_dd

    .line 243
    move-object v5, v0

    .line 244
    goto :goto_dd

    .line 245
    :cond_f5
    if-nez v19, :cond_37

    .line 247
    if-nez v17, :cond_37

    .line 249
    if-eqz v5, :cond_37

    .line 251
    move-object/from16 v0, p4

    .line 253
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    return-object v19
.end method

.method public final A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/NgB;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/Ou9;->A03()Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_38

    .line 11
    sget-object v0, LX/O0X;->A05:LX/O0X;

    .line 13
    new-instance v1, LX/OpK;

    .line 15
    invoke-direct {v1, v0, p1}, LX/OpK;-><init>(LX/O0X;Ljava/lang/String;)V

    .line 18
    :try_start_12
    iget-object v0, p0, LX/Ou9;->A01:LX/P1j;

    .line 20
    invoke-virtual {v0, v1, p1}, LX/P1j;->A01(LX/OpK;Ljava/lang/String;)LX/NgB;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v1

    .line 26
    const-string/jumbo v0, "restore>RestoreAccountEnumerator/vault/failed-to-query"

    .line 29
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    instance-of v0, v1, LX/NjY;

    .line 34
    if-nez v0, :cond_35

    .line 36
    instance-of v0, v1, LX/NjX;

    .line 38
    if-nez v0, :cond_35

    .line 40
    instance-of v0, v1, LX/NjL;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    sget-object v0, LX/Nyn;->A03:LX/Nyn;

    .line 46
    :goto_2e
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-object v2

    .line 50
    :cond_32
    sget-object v0, LX/Nyn;->A04:LX/Nyn;

    .line 52
    goto :goto_2e

    .line 53
    :cond_35
    sget-object v0, LX/Nyn;->A02:LX/Nyn;

    .line 55
    goto :goto_2e

    .line 56
    :cond_38
    return-object v2
.end method

.method public final A02(LX/OuZ;LX/OuZ;)LX/OpL;
    .registers 20

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v5, p2

    .line 4
    if-eqz p2, :cond_ac

    .line 6
    if-eqz p1, :cond_14

    .line 8
    invoke-virtual {v5}, LX/OuZ;->A02()J

    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {v7}, LX/OuZ;->A02()J

    .line 15
    move-result-wide v1

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-lez v0, :cond_ac

    .line 20
    :cond_14
    move-object v6, v5

    .line 21
    :goto_15
    if-eqz p1, :cond_f1

    .line 23
    if-eqz p2, :cond_f1

    .line 25
    invoke-virtual {v7}, LX/OuZ;->A02()J

    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v5}, LX/OuZ;->A02()J

    .line 32
    move-result-wide v1

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-eqz v0, :cond_f1

    .line 37
    move-object v4, v7

    .line 38
    if-eq v6, v7, :cond_2a

    .line 40
    move-object v4, v5

    .line 41
    move-object v5, v7

    .line 42
    :cond_2a
    move-object/from16 v8, p0

    .line 44
    iget-object v9, v8, LX/Ou9;->A02:LX/0DM;

    .line 46
    const v0, 0x9dc6

    .line 49
    invoke-virtual {v9, v0}, LX/00E;->A17(I)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_af

    .line 55
    invoke-static {v4}, LX/OvW;->A00(LX/OuZ;)Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_af

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 64
    move-result-wide v6

    .line 65
    invoke-static {v5}, LX/OvW;->A00(LX/OuZ;)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_af

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    move-result-wide v2

    .line 75
    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 77
    const v0, 0x9dc7

    .line 80
    invoke-static {v9, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 87
    move-result-wide v15

    .line 88
    const v0, 0x9dc8

    .line 91
    invoke-static {v9, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 94
    move-result-wide v13

    .line 95
    const-wide/32 v0, 0x100000

    .line 98
    mul-long/2addr v13, v0

    .line 99
    const v0, 0x9dc9

    .line 102
    invoke-virtual {v9, v0}, LX/00E;->A0a(I)F

    .line 105
    move-result v12

    .line 106
    cmp-long v0, v6, v2

    .line 108
    if-gtz v0, :cond_af

    .line 110
    invoke-virtual {v4}, LX/OuZ;->A02()J

    .line 113
    move-result-wide v10

    .line 114
    invoke-virtual {v5}, LX/OuZ;->A02()J

    .line 117
    move-result-wide v0

    .line 118
    sub-long/2addr v10, v0

    .line 119
    cmp-long v0, v10, v15

    .line 121
    if-gez v0, :cond_af

    .line 123
    cmp-long v0, v6, v13

    .line 125
    if-gtz v0, :cond_af

    .line 127
    long-to-float v1, v6

    .line 128
    long-to-float v0, v2

    .line 129
    mul-float/2addr v0, v12

    .line 130
    cmpl-float v0, v1, v0

    .line 132
    if-gtz v0, :cond_af

    .line 134
    iget-object v0, v5, LX/OuZ;->A04:LX/OpK;

    .line 136
    iget-object v1, v0, LX/OpK;->A00:LX/O0X;

    .line 138
    const-string/jumbo v0, "restore>RestoreAccountEnumerator/source-comparison/older-selected-by-size older="

    .line 141
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    iget-object v3, v8, LX/Ou9;->A03:LX/OuU;

    .line 146
    const-string v0, "older="

    .line 148
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    const-string/jumbo v1, "restore/source-comparison/older-selected-by-size"

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v3, v1, v2, v0}, LX/OuU;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    sget-object v1, LX/Nyb;->A02:LX/Nyb;

    .line 161
    new-instance v0, LX/OpM;

    .line 163
    invoke-direct {v0, v4, v1}, LX/OpM;-><init>(LX/OuZ;LX/Nyb;)V

    .line 166
    new-instance v1, LX/OpL;

    .line 168
    invoke-direct {v1, v5, v0}, LX/OpL;-><init>(LX/OuZ;LX/OpM;)V

    .line 171
    return-object v1

    .line 172
    :cond_ac
    move-object v6, v7

    .line 173
    goto/16 :goto_15

    .line 175
    :cond_af
    invoke-static {v4}, LX/OvW;->A01(LX/OuZ;)Ljava/lang/Long;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v5}, LX/OvW;->A01(LX/OuZ;)Ljava/lang/Long;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v1, :cond_de

    .line 185
    if-eqz v0, :cond_de

    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 190
    move-result-wide v2

    .line 191
    :goto_bf
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 194
    move-result-wide v6

    .line 195
    const v0, 0x9e02

    .line 198
    invoke-virtual {v9, v0}, LX/00E;->A0a(I)F

    .line 201
    move-result v8

    .line 202
    long-to-float v1, v6

    .line 203
    long-to-float v0, v2

    .line 204
    mul-float/2addr v0, v8

    .line 205
    cmpl-float v0, v1, v0

    .line 207
    if-lez v0, :cond_ef

    .line 209
    sget-object v1, LX/Nyb;->A03:LX/Nyb;

    .line 211
    new-instance v0, LX/OpM;

    .line 213
    invoke-direct {v0, v5, v1}, LX/OpM;-><init>(LX/OuZ;LX/Nyb;)V

    .line 216
    :goto_d8
    new-instance v1, LX/OpL;

    .line 218
    invoke-direct {v1, v4, v0}, LX/OpL;-><init>(LX/OuZ;LX/OpM;)V

    .line 221
    return-object v1

    .line 222
    :cond_de
    invoke-static {v4}, LX/OvW;->A00(LX/OuZ;)Ljava/lang/Long;

    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_ef

    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 231
    move-result-wide v2

    .line 232
    invoke-static {v5}, LX/OvW;->A00(LX/OuZ;)Ljava/lang/Long;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_ef

    .line 238
    goto :goto_bf

    .line 239
    :cond_ef
    const/4 v0, 0x0

    .line 240
    goto :goto_d8

    .line 241
    :cond_f1
    const/4 v0, 0x0

    .line 242
    new-instance v1, LX/OpL;

    .line 244
    invoke-direct {v1, v6, v0}, LX/OpL;-><init>(LX/OuZ;LX/OpM;)V

    .line 247
    return-object v1
.end method

.method public final A03()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ou9;->A00:LX/OoM;

    .line 2
    iget-boolean v0, v0, LX/OoM;->A07:Z

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v0, p0, LX/Ou9;->A04:LX/PCf;

    .line 10
    iget-object v0, v0, LX/PCf;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/OkD;

    .line 18
    invoke-virtual {v0}, LX/OkD;->A00()Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method
