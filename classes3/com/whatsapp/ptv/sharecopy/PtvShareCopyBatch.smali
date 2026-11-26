.class public final Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/024;

.field public final A03:Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/024;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;->A03:Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;

    .line 9
    iput-object p4, p0, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;->A02:LX/024;

    .line 11
    iput-object p2, p0, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;->A01:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p3, p0, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;->A00:Lkotlin/jvm/functions/Function1;

    .line 15
    return-void
.end method

.method public static final A00(LX/1eC;Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v12, p3

    .line 2
    const/4 v6, 0x3

    .line 3
    move-object/from16 v3, p2

    .line 5
    instance-of v0, v3, LX/3UO;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/3UO;

    .line 12
    iget v1, v0, LX/3UO;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v6, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    if-eqz v0, :cond_3b

    .line 20
    move-object v11, v3

    .line 21
    check-cast v11, LX/3UO;

    .line 23
    iget v2, v11, LX/3UO;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_3b

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v11, LX/3UO;->A00:I

    .line 34
    :goto_22
    iget-object v2, v11, LX/3UO;->A07:Ljava/lang/Object;

    .line 36
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v1, v11, LX/3UO;->A00:I

    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_4e

    .line 46
    if-eq v1, v8, :cond_72

    .line 48
    if-eq v1, v0, :cond_47

    .line 50
    if-eq v1, v6, :cond_41

    .line 52
    if-eq v1, v5, :cond_f5

    .line 54
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    new-instance v11, LX/3UO;

    .line 61
    invoke-direct {v11, p1, v3, v6}, LX/3UO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 64
    goto :goto_22

    .line 65
    :cond_41
    iget-object v4, v11, LX/3UO;->A06:Ljava/lang/Object;

    .line 67
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    return-object v4

    .line 71
    :cond_47
    iget-wide v13, v11, LX/3UO;->A01:J

    .line 73
    iget-object v10, v11, LX/3UO;->A05:Ljava/lang/Object;

    .line 75
    check-cast v10, Ljava/io/File;

    .line 77
    goto :goto_a4

    .line 78
    :cond_4e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    iget-object v1, p0, LX/1eC;->A01:LX/8d9;

    .line 83
    if-eqz v1, :cond_fd

    .line 85
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 88
    move-result-object v9

    .line 89
    if-eqz v9, :cond_fd

    .line 91
    iget-object v7, p1, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;->A02:LX/024;

    .line 93
    const/4 v2, 0x5

    .line 94
    new-instance v1, LX/3XS;

    .line 96
    invoke-direct {v1, p1, v9, v3, v2}, LX/3XS;-><init>(Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;Ljava/io/File;LX/0ds;I)V

    .line 99
    iput-object p0, v11, LX/3UO;->A02:Ljava/lang/Object;

    .line 101
    iput-object v12, v11, LX/3UO;->A03:Ljava/lang/Object;

    .line 103
    iput-object v9, v11, LX/3UO;->A04:Ljava/lang/Object;

    .line 105
    iput v8, v11, LX/3UO;->A00:I

    .line 107
    invoke-static {v11, v7, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v4, :cond_81

    .line 113
    return-object v4

    .line 114
    :cond_72
    iget-object v9, v11, LX/3UO;->A04:Ljava/lang/Object;

    .line 116
    check-cast v9, Ljava/io/File;

    .line 118
    iget-object v12, v11, LX/3UO;->A03:Ljava/lang/Object;

    .line 120
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 122
    iget-object p0, v11, LX/3UO;->A02:Ljava/lang/Object;

    .line 124
    check-cast p0, LX/1eC;

    .line 126
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 129
    :cond_81
    move-object v10, v2

    .line 130
    check-cast v10, Ljava/io/File;

    .line 132
    if-nez v10, :cond_87

    .line 134
    return-object v3

    .line 135
    :cond_87
    invoke-virtual {p0}, LX/1eC;->B1J()I

    .line 138
    move-result v1

    .line 139
    int-to-long v13, v1

    .line 140
    const-wide/16 v1, 0x3e8

    .line 142
    mul-long/2addr v13, v1

    .line 143
    :try_start_8f
    iget-object v8, p1, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;->A03:Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;

    .line 145
    iput-object v3, v11, LX/3UO;->A02:Ljava/lang/Object;

    .line 147
    iput-object v3, v11, LX/3UO;->A03:Ljava/lang/Object;

    .line 149
    iput-object v3, v11, LX/3UO;->A04:Ljava/lang/Object;

    .line 151
    iput-object v10, v11, LX/3UO;->A05:Ljava/lang/Object;

    .line 153
    iput-wide v13, v11, LX/3UO;->A01:J

    .line 155
    iput v0, v11, LX/3UO;->A00:I
    :try_end_9d
    .catchall {:try_start_8f .. :try_end_9d} :catchall_d0

    .line 157
    :try_start_9d
    invoke-virtual/range {v8 .. v14}, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;->A03(Ljava/io/File;Ljava/io/File;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v4, :cond_a7

    .line 163
    return-object v4
    :try_end_a4
    .catchall {:try_start_9d .. :try_end_a4} :catchall_d2

    .line 164
    :goto_a4
    :try_start_a4
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 167
    :cond_a7
    check-cast v2, Ljava/io/File;

    .line 169
    if-nez v2, :cond_cd
    :try_end_ab
    .catchall {:try_start_a4 .. :try_end_ab} :catchall_ce

    .line 171
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 173
    iget-object v0, p1, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;->A02:LX/024;

    .line 175
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 178
    move-result-object v1

    .line 179
    new-instance v0, LX/3XS;

    .line 181
    invoke-direct {v0, p1, v10, v3, v5}, LX/3XS;-><init>(Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;Ljava/io/File;LX/0ds;I)V

    .line 184
    iput-object v3, v11, LX/3UO;->A02:Ljava/lang/Object;

    .line 186
    iput-object v3, v11, LX/3UO;->A03:Ljava/lang/Object;

    .line 188
    iput-object v3, v11, LX/3UO;->A04:Ljava/lang/Object;

    .line 190
    iput-object v3, v11, LX/3UO;->A05:Ljava/lang/Object;

    .line 192
    iput-object v2, v11, LX/3UO;->A06:Ljava/lang/Object;

    .line 194
    iput-wide v13, v11, LX/3UO;->A01:J

    .line 196
    iput v6, v11, LX/3UO;->A00:I

    .line 198
    invoke-static {v11, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v4, :cond_cd

    .line 204
    return-object v4

    .line 205
    :cond_cd
    return-object v2

    .line 206
    :catchall_ce
    move-exception v0

    .line 207
    goto :goto_d3

    .line 208
    :catchall_d0
    move-exception v0

    .line 209
    goto :goto_d3

    .line 210
    :catchall_d2
    move-exception v0

    .line 211
    :goto_d3
    sget-object v2, LX/F5r;->A00:LX/F5r;

    .line 213
    iget-object v1, p1, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;->A02:LX/024;

    .line 215
    invoke-static {v2, v1}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 218
    move-result-object v2

    .line 219
    new-instance v1, LX/3XS;

    .line 221
    invoke-direct {v1, p1, v10, v3, v5}, LX/3XS;-><init>(Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;Ljava/io/File;LX/0ds;I)V

    .line 224
    iput-object v3, v11, LX/3UO;->A02:Ljava/lang/Object;

    .line 226
    iput-object v3, v11, LX/3UO;->A03:Ljava/lang/Object;

    .line 228
    iput-object v3, v11, LX/3UO;->A04:Ljava/lang/Object;

    .line 230
    iput-object v3, v11, LX/3UO;->A05:Ljava/lang/Object;

    .line 232
    iput-object v0, v11, LX/3UO;->A06:Ljava/lang/Object;

    .line 234
    iput-wide v13, v11, LX/3UO;->A01:J

    .line 236
    iput v5, v11, LX/3UO;->A00:I

    .line 238
    invoke-static {v11, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    if-ne v1, v4, :cond_fc

    .line 244
    return-object v4

    .line 245
    :cond_f5
    iget-object v0, v11, LX/3UO;->A06:Ljava/lang/Object;

    .line 247
    check-cast v0, Ljava/lang/Throwable;

    .line 249
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 252
    :cond_fc
    throw v0

    .line 253
    :cond_fd
    return-object v3
.end method


# virtual methods
.method public final A01(Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 17

    .line 0
    instance-of v0, p2, LX/3Ud;

    .line 2
    if-eqz v0, :cond_11e

    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, LX/3Ud;

    .line 7
    iget v2, v5, LX/3Ud;->label:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_11e

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/3Ud;->label:I

    .line 18
    :goto_12
    iget-object v10, v5, LX/3Ud;->result:Ljava/lang/Object;

    .line 20
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v2, v5, LX/3Ud;->label:I

    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v2, :cond_43

    .line 28
    if-eq v2, v0, :cond_28

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v2, v0, :cond_12d

    .line 33
    if-eq v2, v1, :cond_125

    .line 35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v7

    .line 39
    :cond_27
    throw v7

    .line 40
    :cond_28
    iget v1, v5, LX/3Ud;->I$2:I

    .line 42
    iget v9, v5, LX/3Ud;->I$1:I

    .line 44
    iget v6, v5, LX/3Ud;->I$0:I

    .line 46
    iget-object v12, v5, LX/3Ud;->L$9:Ljava/lang/Object;

    .line 48
    check-cast v12, LX/1AZ;

    .line 50
    iget-object v8, v5, LX/3Ud;->L$7:Ljava/lang/Object;

    .line 52
    check-cast v8, Ljava/util/Iterator;

    .line 54
    iget-object v7, v5, LX/3Ud;->L$5:Ljava/lang/Object;

    .line 56
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 58
    iget-object v3, v5, LX/3Ud;->L$3:Ljava/lang/Object;

    .line 60
    check-cast v3, Ljava/util/AbstractMap;

    .line 62
    iget-object v2, v5, LX/3Ud;->L$2:Ljava/lang/Object;

    .line 64
    check-cast v2, Ljava/util/List;

    .line 66
    goto :goto_be

    .line 67
    :cond_43
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 73
    move-result-object v6

    .line 74
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 82
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_65

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    move-object v0, v1

    .line 93
    check-cast v0, LX/1AZ;

    .line 95
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 97
    invoke-static {v0, v1, v6, v2}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 100
    goto :goto_52

    .line 101
    :cond_65
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 104
    move-result-object v3

    .line 105
    new-instance v1, LX/KEA;

    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    const/16 v0, 0xd

    .line 112
    new-instance v7, LX/KHh;

    .line 114
    move-object/from16 v6, p3

    .line 116
    invoke-direct {v7, v6, v1, v0}, LX/KHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    const/4 v6, 0x0

    .line 120
    :try_start_78
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v8

    .line 124
    const/4 v11, 0x0
    :try_end_7d
    .catchall {:try_start_78 .. :try_end_7d} :catchall_e2

    .line 125
    :goto_7d
    :try_start_7d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_134

    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v12

    .line 135
    add-int/lit8 v9, v6, 0x1

    .line 137
    if-gez v6, :cond_90

    .line 139
    invoke-static {}, LX/01j;->A0E()V

    .line 142
    const/4 v0, 0x0

    .line 143
    throw v0

    .line 144
    :cond_90
    check-cast v12, LX/1eC;

    .line 146
    const/4 v10, 0x1

    .line 147
    new-instance v1, LX/3Ss;

    .line 149
    invoke-direct {v1, v7, v6, v10, v2}, LX/3Ss;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, v5, LX/3Ud;->L$0:Ljava/lang/Object;

    .line 155
    iput-object v0, v5, LX/3Ud;->L$1:Ljava/lang/Object;

    .line 157
    iput-object v2, v5, LX/3Ud;->L$2:Ljava/lang/Object;

    .line 159
    iput-object v3, v5, LX/3Ud;->L$3:Ljava/lang/Object;

    .line 161
    iput-object v0, v5, LX/3Ud;->L$4:Ljava/lang/Object;

    .line 163
    iput-object v7, v5, LX/3Ud;->L$5:Ljava/lang/Object;

    .line 165
    iput-object v0, v5, LX/3Ud;->L$6:Ljava/lang/Object;

    .line 167
    iput-object v8, v5, LX/3Ud;->L$7:Ljava/lang/Object;

    .line 169
    iput-object v0, v5, LX/3Ud;->L$8:Ljava/lang/Object;

    .line 171
    iput-object v12, v5, LX/3Ud;->L$9:Ljava/lang/Object;

    .line 173
    iput v11, v5, LX/3Ud;->I$0:I

    .line 175
    iput v9, v5, LX/3Ud;->I$1:I

    .line 177
    iput v6, v5, LX/3Ud;->I$2:I

    .line 179
    iput v10, v5, LX/3Ud;->label:I

    .line 181
    invoke-static {v12, p0, v5, v1}, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;->A00(LX/1eC;Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 184
    move-result-object v10

    .line 185
    if-eq v10, v4, :cond_11d

    .line 187
    move v1, v6

    .line 188
    move v6, v11

    .line 189
    goto :goto_c1
    :try_end_be
    .catchall {:try_start_7d .. :try_end_be} :catchall_df

    .line 190
    :goto_be
    :try_start_be
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 193
    :goto_c1
    check-cast v10, Ljava/io/File;

    .line 195
    if-eqz v10, :cond_ca

    .line 197
    iget-object v0, v12, LX/1AZ;->A0j:LX/1dJ;

    .line 199
    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_ca
    int-to-float v1, v1

    .line 203
    const/high16 v0, 0x3f800000  # 1.0f

    .line 205
    add-float/2addr v1, v0

    .line 206
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 209
    move-result v0

    .line 210
    int-to-float v0, v0

    .line 211
    div-float/2addr v1, v0

    .line 212
    new-instance v0, Ljava/lang/Float;

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 217
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move v11, v6

    .line 221
    move v6, v9

    .line 222
    goto :goto_7d
    :try_end_df
    .catchall {:try_start_be .. :try_end_df} :catchall_e4

    .line 223
    :catchall_df
    move-exception v7

    .line 224
    move v6, v11

    .line 225
    goto :goto_e5

    .line 226
    :catchall_e2
    move-exception v7

    .line 227
    goto :goto_e7

    .line 228
    :catchall_e4
    move-exception v7

    .line 229
    :goto_e5
    if-nez v6, :cond_27

    .line 231
    :goto_e7
    invoke-static {v3}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 238
    move-result-object v3

    .line 239
    const/4 v0, 0x0

    .line 240
    iput-object v0, v5, LX/3Ud;->L$0:Ljava/lang/Object;

    .line 242
    iput-object v0, v5, LX/3Ud;->L$1:Ljava/lang/Object;

    .line 244
    iput-object v0, v5, LX/3Ud;->L$2:Ljava/lang/Object;

    .line 246
    iput-object v0, v5, LX/3Ud;->L$3:Ljava/lang/Object;

    .line 248
    iput-object v0, v5, LX/3Ud;->L$4:Ljava/lang/Object;

    .line 250
    iput-object v0, v5, LX/3Ud;->L$5:Ljava/lang/Object;

    .line 252
    iput-object v7, v5, LX/3Ud;->L$6:Ljava/lang/Object;

    .line 254
    iput-object v0, v5, LX/3Ud;->L$7:Ljava/lang/Object;

    .line 256
    iput-object v0, v5, LX/3Ud;->L$8:Ljava/lang/Object;

    .line 258
    iput-object v0, v5, LX/3Ud;->L$9:Ljava/lang/Object;

    .line 260
    iput v6, v5, LX/3Ud;->I$0:I

    .line 262
    const/4 v0, 0x3

    .line 263
    iput v0, v5, LX/3Ud;->label:I

    .line 265
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 267
    iget-object v0, p0, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;->A02:LX/024;

    .line 269
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 272
    move-result-object v2

    .line 273
    const/4 v1, 0x0

    .line 274
    const/4 v0, 0x3

    .line 275
    invoke-static {v3, p0, v1, v0}, LX/3XS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XS;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v4, :cond_27

    .line 285
    :cond_11d
    return-object v4

    .line 286
    :cond_11e
    new-instance v5, LX/3Ud;

    .line 288
    invoke-direct {v5, p0, p2}, LX/3Ud;-><init>(Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;LX/0ds;)V

    .line 291
    goto/16 :goto_12

    .line 293
    :cond_125
    iget-object v7, v5, LX/3Ud;->L$6:Ljava/lang/Object;

    .line 295
    check-cast v7, Ljava/lang/Throwable;

    .line 297
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 300
    throw v7

    .line 301
    :cond_12d
    iget-object v3, v5, LX/3Ud;->L$3:Ljava/lang/Object;

    .line 303
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 305
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 308
    :cond_134
    new-instance v0, LX/3OJ;

    .line 310
    invoke-direct {v0, v3}, LX/3OJ;-><init>(Ljava/util/Map;)V

    .line 313
    return-object v0
.end method
