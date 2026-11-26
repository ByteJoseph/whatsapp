.class public final LX/HfI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dc;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/08a;

.field public final A06:LX/0Fv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HfI;->A06:LX/0Fv;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HfI;->A00:Landroid/app/Application;

    .line 15
    const/16 v0, 0x4260

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HfI;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HfI;->A05:LX/08a;

    .line 29
    invoke-static {}, LX/FP0;->A0U()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HfI;->A04:LX/05b;

    .line 35
    const v0, 0x20295

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/HfI;->A03:LX/05b;

    .line 44
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/HfI;->A02:LX/05b;

    .line 50
    return-void
.end method

.method private final A00(LX/1AZ;Ljava/lang/String;Z)LX/7zk;
    .registers 15

    .line 0
    check-cast p1, LX/1Af;

    .line 2
    iget-object v0, p0, LX/HfI;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/3es;

    .line 10
    invoke-static {p1}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_54

    .line 19
    iget-object v4, v1, LX/3es;->A00:Ljava/util/HashMap;

    .line 21
    monitor-enter v4

    .line 22
    :try_start_16
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    if-eqz v0, :cond_53

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4c

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    move-object v0, v3

    .line 45
    check-cast v0, LX/4fb;

    .line 47
    iget-object v0, v0, LX/4fb;->A02:LX/1AZ;

    .line 49
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_22

    .line 55
    :goto_37
    check-cast v3, LX/4fb;

    .line 57
    if-eqz v3, :cond_53

    .line 59
    iget-wide v0, v3, LX/4fb;->A00:J

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v2

    .line 65
    iget-wide v0, v3, LX/4fb;->A01:J

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_4e

    .line 76
    :cond_4c
    move-object v3, v2

    .line 77
    goto :goto_37
    :try_end_4e
    .catchall {:try_start_16 .. :try_end_4e} :catchall_50

    .line 78
    :goto_4e
    monitor-exit v4

    .line 79
    goto :goto_64

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    monitor-exit v4

    .line 82
    throw v0

    .line 83
    :cond_53
    monitor-exit v4

    .line 84
    :cond_54
    iget-wide v0, p1, LX/1Af;->A00:J

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v2

    .line 90
    iget-wide v0, p1, LX/1Af;->A01:J

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 99
    move-result-object v1

    .line 100
    :goto_64
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 102
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 105
    move-result-wide v7

    .line 106
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 108
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 111
    move-result-wide v9

    .line 112
    iget-object v5, p0, LX/HfI;->A00:Landroid/app/Application;

    .line 114
    iget-object v6, p0, LX/HfI;->A06:LX/0Fv;

    .line 116
    if-eqz p3, :cond_f1

    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    const-wide/16 v1, 0x0

    .line 124
    cmp-long v0, v9, v1

    .line 126
    if-nez v0, :cond_ac

    .line 128
    cmp-long v0, v7, v1

    .line 130
    if-nez v0, :cond_ac

    .line 132
    const-string v2, ""

    .line 134
    :goto_86
    if-eqz p2, :cond_a5

    .line 136
    sget-object v4, LX/Gut;->A01:LX/H2n;

    .line 138
    const v1, 0x7f12316a

    .line 141
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-static {v2, p2, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    const/4 v1, 0x0

    .line 154
    const-string v0, "\ud83d\udcf7"

    .line 156
    invoke-virtual {v4, v2, v0, v1, v3}, LX/H2n;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    :goto_a0
    invoke-static {v0}, LX/FOy;->A0x(Ljava/lang/CharSequence;)LX/7zk;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_a5
    const-string v0, "\ud83d\udcf7 "

    .line 167
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    goto :goto_a0

    .line 172
    :cond_ac
    cmp-long v0, v9, v1

    .line 174
    if-nez v0, :cond_bf

    .line 176
    const v1, 0x7f100211

    .line 179
    invoke-static {v4, v7, v8}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v6, v0, v1, v7, v8}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    :goto_bb
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 190
    goto :goto_86

    .line 191
    :cond_bf
    cmp-long v0, v7, v1

    .line 193
    if-nez v0, :cond_cf

    .line 195
    const v1, 0x7f100212

    .line 198
    invoke-static {v4, v9, v10}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v6, v0, v1, v9, v10}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    goto :goto_bb

    .line 207
    :cond_cf
    const v3, 0x7f1231c8

    .line 210
    const v1, 0x7f10020d

    .line 213
    invoke-static {v4, v7, v8}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v6, v0, v1, v7, v8}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    const v1, 0x7f100215

    .line 224
    invoke-static {v4, v9, v10}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v6, v0, v1, v9, v10}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v2, v0, v4}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v5, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    goto :goto_bb

    .line 241
    :cond_f1
    invoke-static/range {v5 .. v10}, LX/GLS;->A00(Landroid/content/Context;LX/0Fv;JJ)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    goto :goto_86
.end method


# virtual methods
.method public BAj(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    sget-object v0, LX/7zl;->A00:LX/7zl;

    .line 2
    return-object v0
.end method

.method public BAk(LX/1AZ;)LX/8V5;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HfI;->A04:LX/05b;

    .line 6
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/M5M;

    .line 14
    invoke-virtual {v1}, LX/M5M;->A02()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_40

    .line 20
    iget-object v0, v1, LX/M5M;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/Lqg;->A03:LX/00g;

    .line 28
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_40

    .line 34
    move-object v5, p1

    .line 35
    check-cast v5, LX/1Af;

    .line 37
    const/4 v6, 0x0

    .line 38
    :try_start_26
    iget-object v0, p0, LX/HfI;->A02:LX/05b;

    .line 40
    invoke-static {v0}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 43
    move-result-object v3

    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v2, v0, [LX/1e9;

    .line 47
    iget-object v1, v5, LX/1Af;->A04:LX/1e9;

    .line 49
    const/4 v0, 0x0

    .line 50
    aput-object v1, v2, v0

    .line 52
    invoke-virtual {v3, v2}, LX/19u;->A0D([LX/1e9;)V

    .line 55
    goto :goto_51
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_38} :catch_38

    .line 56
    :catch_38
    move-exception v1

    .line 57
    const-string v0, "FMessageAlbumPreviewResolver/getCaption load failed"

    .line 59
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    move-object v2, v6

    .line 63
    goto :goto_43

    .line 64
    :cond_40
    const/4 v2, 0x0

    .line 65
    goto :goto_43

    .line 66
    :cond_42
    move-object v2, v6

    .line 67
    :goto_43
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/M5M;

    .line 73
    invoke-virtual {v0}, LX/M5M;->A00()Z

    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_94

    .line 80
    goto :goto_93

    .line 81
    :goto_51
    invoke-virtual {v5}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v5

    .line 89
    :cond_59
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_42

    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/1eC;

    .line 101
    invoke-virtual {v3}, LX/1eC;->B1C()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_59

    .line 107
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_59

    .line 113
    iget-object v0, p0, LX/HfI;->A03:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/0Ya;

    .line 121
    iget-object v0, p0, LX/HfI;->A00:Landroid/app/Application;

    .line 123
    invoke-virtual {v1, v0, v3, v2}, LX/0Ya;->A00(Landroid/content/Context;LX/1AZ;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v3}, LX/FTA;->A00(LX/1AZ;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_99

    .line 133
    iget-object v0, p0, LX/HfI;->A05:LX/08a;

    .line 135
    invoke-static {v0}, LX/FOy;->A1T(LX/00E;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_99

    .line 141
    invoke-static {v1}, LX/7X1;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    :goto_91
    if-eqz v2, :cond_59

    .line 147
    :goto_93
    const/4 v0, 0x1

    .line 148
    :cond_94
    invoke-direct {p0, p1, v2, v0}, LX/HfI;->A00(LX/1AZ;Ljava/lang/String;Z)LX/7zk;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    goto :goto_91
.end method

.method public BAl(LX/1AZ;)LX/8V5;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, LX/HfI;->A00(LX/1AZ;Ljava/lang/String;Z)LX/7zk;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
