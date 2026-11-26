.class public final Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf74

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A01:LX/05b;

    .line 23
    const/16 v0, 0x181f

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A03:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/3Q1;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    instance-of v0, v3, LX/3UF;

    .line 5
    move-object/from16 v9, p0

    .line 7
    if-eqz v0, :cond_108

    .line 9
    move-object v8, v3

    .line 10
    check-cast v8, LX/3UF;

    .line 12
    iget v0, v8, LX/3UF;->$t:I

    .line 14
    if-ne v0, v10, :cond_108

    .line 16
    iget v2, v8, LX/3UF;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_108

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v8, LX/3UF;->A00:I

    .line 27
    :goto_1b
    iget-object v1, v8, LX/3UF;->A05:Ljava/lang/Object;

    .line 29
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v8, LX/3UF;->A00:I

    .line 33
    const/4 v11, 0x1

    .line 34
    if-eqz v0, :cond_67

    .line 36
    if-ne v0, v11, :cond_127

    .line 38
    iget-wide v6, v8, LX/3UF;->A01:J

    .line 40
    iget-object v13, v8, LX/3UF;->A04:Ljava/lang/Object;

    .line 42
    check-cast v13, Ljava/lang/Iterable;

    .line 44
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    :cond_30
    instance-of v0, v2, LX/0Df;

    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 52
    if-eqz v0, :cond_10f

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v1

    .line 58
    new-array v0, v11, [Ljava/lang/Long;

    .line 60
    aput-object v1, v0, v10

    .line 62
    invoke-static {v0}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v13, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 69
    move-result-object v3

    .line 70
    iget-object v0, v9, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A02:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/0dd;

    .line 78
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    sget-object v1, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 83
    const-string v0, "LAST_SYNC_WINDOW_INFO"

    .line 85
    invoke-static {v1, v0}, LX/0dd;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, ","

    .line 91
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v1, v0}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iput-object v3, v9, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A00:Ljava/util/List;

    .line 100
    sget-object v2, LX/2aE;->A00:LX/2aE;

    .line 102
    return-object v2

    .line 103
    :cond_67
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v9, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A04:LX/05b;

    .line 108
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 111
    move-result-wide v6

    .line 112
    iget-object v0, v9, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A01:LX/05b;

    .line 114
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    .line 116
    invoke-static {v14}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 123
    const/16 v0, 0x3e0f

    .line 125
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 128
    move-result v0

    .line 129
    if-gtz v0, :cond_84

    .line 131
    const/4 v0, 0x0

    .line 132
    :cond_84
    int-to-long v0, v0

    .line 133
    const-wide v16, 0xffffffffL

    .line 138
    and-long v0, v0, v16

    .line 140
    sub-long v4, v6, v0

    .line 142
    iget-object v0, v9, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A00:Ljava/util/List;

    .line 144
    if-nez v0, :cond_af

    .line 146
    iget-object v0, v9, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A02:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/0dd;

    .line 154
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 157
    sget-object v1, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 159
    const-string v0, "LAST_SYNC_WINDOW_INFO"

    .line 161
    invoke-static {v1, v0}, LX/0dd;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, LX/0dd;->A0T(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_ad

    .line 171
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 173
    :cond_ad
    iput-object v0, v9, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A00:Ljava/util/List;

    .line 175
    :cond_af
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 178
    move-result-object v13

    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v15

    .line 183
    :cond_b7
    :goto_b7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_cd

    .line 189
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 196
    move-result-wide v1

    .line 197
    cmp-long v0, v1, v4

    .line 199
    if-ltz v0, :cond_b7

    .line 201
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_b7

    .line 205
    :cond_cd
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 208
    move-result v0

    .line 209
    int-to-long v2, v0

    .line 210
    invoke-static {v14}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 217
    const/16 v0, 0x3e10

    .line 219
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 222
    move-result v0

    .line 223
    if-gtz v0, :cond_e2

    .line 225
    const/4 v0, -0x1

    .line 226
    :cond_e2
    int-to-long v0, v0

    .line 227
    and-long v16, v16, v0

    .line 229
    cmp-long v0, v2, v16

    .line 231
    if-ltz v0, :cond_ec

    .line 233
    sget-object v2, LX/2aD;->A00:LX/2aD;

    .line 235
    return-object v2

    .line 236
    :cond_ec
    iget-object v0, v9, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A03:LX/05b;

    .line 238
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;

    .line 244
    const/4 v0, 0x0

    .line 245
    iput-object v0, v8, LX/3UF;->A03:Ljava/lang/Object;

    .line 247
    iput-object v13, v8, LX/3UF;->A04:Ljava/lang/Object;

    .line 249
    iput-wide v6, v8, LX/3UF;->A01:J

    .line 251
    iput-wide v4, v8, LX/3UF;->A02:J

    .line 253
    iput v11, v8, LX/3UF;->A00:I

    .line 255
    move-object/from16 v0, p1

    .line 257
    invoke-virtual {v1, v0, v8}, Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;->A02(LX/3Q1;LX/0ds;)Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    if-ne v2, v12, :cond_30

    .line 263
    return-object v12

    .line 264
    :cond_108
    new-instance v8, LX/3UF;

    .line 266
    invoke-direct {v8, v9, v3, v10}, LX/3UF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 269
    goto/16 :goto_1b

    .line 271
    :cond_10f
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_11b

    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    if-nez v1, :cond_11d

    .line 283
    :cond_11b
    const-string v1, "Unknown"

    .line 285
    :cond_11d
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 288
    move-result-object v0

    .line 289
    new-instance v2, LX/2aC;

    .line 291
    invoke-direct {v2, v1, v0}, LX/2aC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    return-object v2

    .line 295
    :cond_127
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 298
    move-result-object v0

    .line 299
    throw v0
.end method
