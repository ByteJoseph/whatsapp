.class public final Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c026

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator;->A03:LX/05b;

    .line 12
    const v0, 0x18174

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator;->A02:LX/05b;

    .line 21
    const v0, 0x1c00f

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator;->A01:LX/05b;

    .line 30
    invoke-static {}, LX/2Ah;->A0Q()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator;->A00:LX/05b;

    .line 36
    return-void
.end method

.method public static final A00(LX/RQr;LX/FKx;LX/DzK;Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator;LX/0ds;J)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v4, 0x2

    .line 1
    move-object/from16 v5, p4

    .line 3
    instance-of v0, v5, LX/F6D;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/F6D;

    .line 10
    iget v1, v0, LX/F6D;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v4, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_32

    .line 18
    move-object v1, v5

    .line 19
    check-cast v1, LX/F6D;

    .line 21
    iget v3, v1, LX/F6D;->A01:I

    .line 23
    const/high16 v2, -0x80000000

    .line 25
    and-int v0, v3, v2

    .line 27
    if-eqz v0, :cond_32

    .line 29
    sub-int/2addr v3, v2

    .line 30
    iput v3, v1, LX/F6D;->A01:I

    .line 32
    :goto_20
    iget-object v3, v1, LX/F6D;->A05:Ljava/lang/Object;

    .line 34
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v1, LX/F6D;->A01:I

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v0, :cond_3d

    .line 41
    if-ne v0, v5, :cond_38

    .line 43
    iget v2, v1, LX/F6D;->A00:I

    .line 45
    iget-object v9, v1, LX/F6D;->A04:Ljava/lang/Object;

    .line 47
    check-cast v9, LX/SJC;

    .line 49
    goto :goto_74

    .line 50
    :cond_32
    new-instance v1, LX/F6D;

    .line 52
    invoke-direct {v1, p3, v5, v4}, LX/F6D;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 55
    goto :goto_20

    .line 56
    :cond_38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v3

    .line 60
    throw v3

    .line 61
    :cond_3d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p3, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator;->A02:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LX/SLm;

    .line 72
    invoke-interface {p1}, LX/FKx;->getName()Ljava/lang/String;

    .line 75
    move-result-object v10

    .line 76
    move-object v7, p0

    .line 77
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    sget-object v9, LX/RRe;->A02:LX/RRe;

    .line 82
    move-wide/from16 v11, p5

    .line 84
    invoke-static/range {v7 .. v12}, LX/SLm;->A01(LX/RQr;LX/SLm;LX/RRe;Ljava/lang/String;J)LX/SJC;

    .line 87
    move-result-object v9

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    :try_start_5a
    const/16 v2, 0x12

    .line 92
    new-instance v0, LX/F8p;

    .line 94
    invoke-direct {v0, p1, p2, v3, v2}, LX/F8p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 97
    iput-object v3, v1, LX/F6D;->A03:Ljava/lang/Object;

    .line 99
    iput-object v9, v1, LX/F6D;->A04:Ljava/lang/Object;

    .line 101
    iput-wide v11, v1, LX/F6D;->A02:J

    .line 103
    iput v7, v1, LX/F6D;->A00:I

    .line 105
    iput v5, v1, LX/F6D;->A01:I

    .line 107
    invoke-static {v1, v0, v11, p0}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    if-ne v3, v6, :cond_72

    .line 113
    return-object v6

    .line 114
    :cond_72
    const/4 v2, 0x0

    .line 115
    goto :goto_77
    :try_end_74
    .catch LX/QdR; {:try_start_5a .. :try_end_74} :catch_8c
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_74} :catch_83
    .catchall {:try_start_5a .. :try_end_74} :catchall_d9

    .line 116
    :goto_74
    :try_start_74
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    :goto_77
    check-cast v3, LX/FIj;

    .line 121
    if-nez v3, :cond_94

    .line 123
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 125
    new-instance v3, LX/EvE;

    .line 127
    invoke-direct {v3, v0}, LX/EvE;-><init>(Ljava/lang/Integer;)V

    .line 130
    goto :goto_94
    :try_end_83
    .catch LX/QdR; {:try_start_74 .. :try_end_83} :catch_8d
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_83} :catch_84
    .catchall {:try_start_74 .. :try_end_83} :catchall_d5

    .line 131
    :catch_83
    const/4 v2, 0x0

    .line 132
    :catch_84
    :try_start_84
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 134
    new-instance v3, LX/EvE;

    .line 136
    invoke-direct {v3, v0}, LX/EvE;-><init>(Ljava/lang/Integer;)V

    .line 139
    goto :goto_94
    :try_end_8c
    .catchall {:try_start_84 .. :try_end_8c} :catchall_d5

    .line 140
    :catch_8c
    const/4 v2, 0x0

    .line 141
    :catch_8d
    :try_start_8d
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 143
    new-instance v3, LX/EvE;

    .line 145
    invoke-direct {v3, v0}, LX/EvE;-><init>(Ljava/lang/Integer;)V

    .line 148
    :cond_94
    :goto_94
    invoke-static {v1}, LX/8cX;->A1X(LX/0ds;)V

    .line 151
    if-eqz v9, :cond_d4

    .line 153
    instance-of v0, v3, LX/EvD;

    .line 155
    if-eqz v0, :cond_a8

    .line 157
    const/16 v1, 0x13

    .line 159
    new-instance v0, LX/F08;

    .line 161
    invoke-direct {v0, v1}, LX/F08;-><init>(I)V

    .line 164
    invoke-static {v9, v0, v4}, LX/SJC;->A00(LX/SJC;Lkotlin/jvm/functions/Function1;S)V

    .line 167
    return-object v3

    .line 168
    :cond_a8
    instance-of v0, v3, LX/EvE;

    .line 170
    if-eqz v0, :cond_cf

    .line 172
    move-object v0, v3

    .line 173
    check-cast v0, LX/EvE;

    .line 175
    iget-object v1, v0, LX/EvE;->A00:Ljava/lang/Integer;

    .line 177
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 179
    if-ne v1, v0, :cond_be

    .line 181
    const/4 v0, 0x3

    .line 182
    new-instance v7, LX/Ezo;

    .line 184
    invoke-direct {v7, v9, v0}, LX/Ezo;-><init>(Ljava/lang/Object;I)V

    .line 187
    const/16 v0, 0x71

    .line 189
    goto :goto_cb

    .line 190
    :cond_be
    invoke-static {v1}, LX/Dtc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 193
    move-result-object v10

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 p0, 0x5

    .line 196
    new-instance v7, LX/F02;

    .line 198
    move-object v11, v8

    .line 199
    invoke-direct/range {v7 .. v12}, LX/F02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    const/4 v0, 0x3

    .line 203
    :goto_cb
    invoke-static {v9, v7, v0}, LX/SJC;->A00(LX/SJC;Lkotlin/jvm/functions/Function1;S)V

    .line 206
    return-object v3

    .line 207
    :cond_cf
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_d4
    return-object v3
    :try_end_d5
    .catchall {:try_start_8d .. :try_end_d5} :catchall_d5

    .line 213
    :catchall_d5
    move-exception v3

    .line 214
    if-nez v2, :cond_e7

    .line 216
    goto :goto_da

    .line 217
    :catchall_d9
    move-exception v3

    .line 218
    :goto_da
    if-eqz v9, :cond_e7

    .line 220
    const/4 v2, 0x4

    .line 221
    const/16 v1, 0x13

    .line 223
    new-instance v0, LX/F08;

    .line 225
    invoke-direct {v0, v1}, LX/F08;-><init>(I)V

    .line 228
    invoke-static {v9, v0, v2}, LX/SJC;->A00(LX/SJC;Lkotlin/jvm/functions/Function1;S)V

    .line 231
    :cond_e7
    throw v3
.end method
