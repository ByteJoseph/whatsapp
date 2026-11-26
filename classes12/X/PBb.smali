.class public LX/PBb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0c:LX/PBb;

.field public static final A0d:Ljava/lang/String;


# instance fields
.field public A00:LX/PBk;

.field public A01:LX/P7b;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/00w;

.field public A04:LX/00w;

.field public A05:LX/00w;

.field public A06:LX/00w;

.field public A07:LX/00w;

.field public A08:LX/00w;

.field public A09:LX/00w;

.field public A0A:LX/00w;

.field public A0B:LX/00w;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/app/Application;

.field public final A0G:LX/08A;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:LX/00w;

.field public final A0O:LX/00w;

.field public final A0P:LX/00w;

.field public final A0Q:LX/00w;

.field public final A0R:LX/00w;

.field public final A0S:LX/00w;

.field public final A0T:LX/00w;

.field public final A0U:LX/00w;

.field public final A0V:LX/00w;

.field public final A0W:LX/00w;

.field public final A0X:LX/00w;

.field public final A0Y:LX/00w;

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "mobile"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "reliability_event_log_upload"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    invoke-static {v2}, LX/ON0;->A00([Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/PBb;->A0d:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LX/08A;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;Z)V
    .registers 23

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x3

    .line 4467235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4467236
    iput-object v4, p0, LX/PBb;->A02:Ljava/lang/Integer;

    .line 4467237
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    move-result-object v0

    .line 4467238
    iput-object v0, p0, LX/PBb;->A0H:Ljava/lang/Object;

    .line 4467239
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 4467240
    iput-object v0, p0, LX/PBb;->A0I:Ljava/util/List;

    .line 4467241
    iput-object p1, p0, LX/PBb;->A0F:Landroid/app/Application;

    .line 4467242
    iput-object p8, p0, LX/PBb;->A0P:LX/00w;

    .line 4467243
    iput-object p9, p0, LX/PBb;->A0Y:LX/00w;

    .line 4467244
    iput-object p10, p0, LX/PBb;->A0O:LX/00w;

    .line 4467245
    move-object/from16 v0, p11

    iput-object v0, p0, LX/PBb;->A0N:LX/00w;

    .line 4467246
    move-object/from16 v0, p12

    iput-object v0, p0, LX/PBb;->A0R:LX/00w;

    .line 4467247
    iput-object p3, p0, LX/PBb;->A0J:Ljava/util/List;

    .line 4467248
    iput-object p4, p0, LX/PBb;->A0K:Ljava/util/List;

    .line 4467249
    iput-object p5, p0, LX/PBb;->A0L:Ljava/util/List;

    .line 4467250
    iput-object p6, p0, LX/PBb;->A0M:Ljava/util/List;

    .line 4467251
    move-object/from16 v0, p13

    iput-object v0, p0, LX/PBb;->A0W:LX/00w;

    .line 4467252
    move-object/from16 v0, p14

    iput-object v0, p0, LX/PBb;->A0Q:LX/00w;

    const/4 v0, 0x6

    .line 4467253
    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/PBb;->A0E:I

    .line 4467254
    const/4 v1, 0x6

    new-instance v0, LX/NAu;

    invoke-direct {v0, p0, v1}, LX/NAu;-><init>(Ljava/lang/Object;I)V

    .line 4467255
    iput-object v0, p0, LX/PBb;->A0X:LX/00w;

    .line 4467256
    const/4 v1, 0x7

    new-instance v0, LX/NAu;

    invoke-direct {v0, p0, v1}, LX/NAu;-><init>(Ljava/lang/Object;I)V

    .line 4467257
    iput-object v0, p0, LX/PBb;->A0U:LX/00w;

    .line 4467258
    iput-object v4, p0, LX/PBb;->A05:LX/00w;

    .line 4467259
    move-object/from16 v0, p15

    iput-object v0, p0, LX/PBb;->A0A:LX/00w;

    .line 4467260
    const/4 v1, 0x0

    new-instance v0, LX/NAt;

    invoke-direct {v0, v1}, LX/NAt;-><init>(I)V

    .line 4467261
    iput-object v0, p0, LX/PBb;->A0T:LX/00w;

    .line 4467262
    iput-object p7, p0, LX/PBb;->A0V:LX/00w;

    .line 4467263
    move-object/from16 v0, p16

    iput-object v0, p0, LX/PBb;->A0S:LX/00w;

    .line 4467264
    iput-object v4, p0, LX/PBb;->A06:LX/00w;

    .line 4467265
    iput-boolean v3, p0, LX/PBb;->A0b:Z

    .line 4467266
    iput-boolean v3, p0, LX/PBb;->A0Z:Z

    .line 4467267
    move/from16 v0, p17

    iput-boolean v0, p0, LX/PBb;->A0a:Z

    .line 4467268
    iput v2, p0, LX/PBb;->A0C:I

    .line 4467269
    sput-object p0, LX/PBb;->A0c:LX/PBb;

    .line 4467270
    invoke-static {}, LX/OwJ;->A00()V

    .line 4467271
    invoke-interface {p7}, LX/00w;->get()Ljava/lang/Object;

    .line 4467272
    iput v2, p0, LX/PBb;->A0D:I

    .line 4467273
    iput-object p2, p0, LX/PBb;->A0G:LX/08A;

    return-void
.end method

.method public static A00(LX/PBb;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/PBb;->A0H:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/PBb;->A0I:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :cond_d
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_16

    .line 14
    sget-object v1, LX/PB5;->A02:Ljava/util/concurrent/ExecutorService;

    .line 16
    const/16 v0, 0x13

    .line 18
    invoke-static {p0, v1, v0}, LX/Q8o;->A00(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public static A01(LX/PBb;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 10

    .line 0
    const-string v1, "maybeReportSoftError"

    .line 2
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    :try_start_7
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 10
    move-result-wide v3

    .line 11
    const-wide v1, 0x3f50624dd2f1a9fcL  # 0.001

    .line 16
    cmpg-double v0, v3, v1

    .line 18
    if-gez v0, :cond_47

    .line 20
    iget-object v0, p0, LX/PBb;->A0Y:LX/00w;

    .line 22
    invoke-static {v0}, LX/N20;->A0w(LX/00w;)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    iget-object v0, p0, LX/PBb;->A0O:LX/00w;

    .line 28
    invoke-static {v0}, LX/N20;->A0w(LX/00w;)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    iget-object v0, p0, LX/PBb;->A0N:LX/00w;

    .line 34
    invoke-static {v0}, LX/N20;->A0w(LX/00w;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, LX/PBb;->A0W:LX/00w;

    .line 40
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 43
    const-string v3, "lacrima"

    .line 45
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 48
    move-result-object v2

    .line 49
    sget-object v1, LX/PB8;->A5w:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 51
    invoke-static {p2}, LX/P95;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0, v2}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    invoke-static {v6, v5, v4, v2}, LX/PBL;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    invoke-static {v3, v2, p1}, LX/PBL;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 64
    invoke-static {}, LX/PBL;->A00()LX/PBL;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, LX/PBL;->A04(Ljava/util/Map;)V
    :try_end_47
    .catchall {:try_start_7 .. :try_end_47} :catchall_4b

    .line 71
    :cond_47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    return-void

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    throw v0
.end method

.method public static A02(LX/PBb;Z)V
    .registers 20

    .line 0
    const-string v1, "recoverOldSessions"

    .line 2
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    :try_start_7
    move-object/from16 v2, p0

    .line 9
    invoke-virtual {v2}, LX/PBb;->A04()LX/P7b;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, LX/P7b;->A05:Ljava/io/File;

    .line 19
    const/4 v1, 0x5

    .line 20
    new-instance v0, LX/Q3E;

    .line 22
    invoke-direct {v0, v1}, LX/Q3E;-><init>(I)V

    .line 25
    invoke-virtual {v4, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 28
    move-result-object v8

    .line 29
    if-eqz v8, :cond_4d

    .line 31
    array-length v7, v8

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_22
    if-ge v5, v7, :cond_4d

    .line 36
    aget-object v0, v8, v5

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "session_"

    .line 45
    const-string v4, ""

    .line 47
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v0, "sess_"

    .line 54
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    const-string v0, "_"

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 63
    move-result v1

    .line 64
    const/4 v0, -0x1

    .line 65
    if-eq v1, v0, :cond_4a

    .line 67
    invoke-virtual {v4, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_4a
    add-int/lit8 v5, v5, 0x1

    .line 76
    goto :goto_22

    .line 77
    :cond_4d
    invoke-virtual {v2}, LX/PBb;->A05()V

    .line 80
    invoke-static {v2}, LX/N24;->A0L(LX/PBb;)LX/PBM;

    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v7

    .line 88
    :goto_58
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_bd

    .line 94
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    const-string v0, "processOldSessions."

    .line 100
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/OwA;->A00(Ljava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_7 .. :try_end_6b} :catchall_24b

    .line 107
    :try_start_6b
    sget-object v6, LX/PBM;->A06:Ljava/lang/Object;

    .line 109
    monitor-enter v6
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_246

    .line 110
    :try_start_6e
    const-string v1, "lacrima"

    .line 112
    const-string v0, "Report mixer, old sessions..."

    .line 114
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, v9, LX/PBM;->A00:LX/P7b;

    .line 119
    invoke-virtual {v0, v4}, LX/P7b;->A02(Ljava/lang/String;)[Ljava/io/File;

    .line 122
    move-result-object v4

    .line 123
    const/4 v12, 0x1

    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_7d
    array-length v5, v4

    .line 126
    sub-int/2addr v5, v12

    .line 127
    const/4 v11, 0x0

    .line 128
    if-ge v1, v5, :cond_96

    .line 130
    aget-object v10, v4, v1

    .line 132
    if-lez v1, :cond_8a

    .line 134
    add-int/lit8 v0, v1, -0x1

    .line 136
    aget-object v11, v4, v0

    .line 138
    :cond_8a
    sget-object v8, LX/NzW;->A01:LX/NzW;
    :try_end_8c
    .catchall {:try_start_6e .. :try_end_8c} :catchall_b9

    .line 140
    invoke-static {v1, v5}, LX/2Ae;->A1V(II)Z

    .line 143
    move-result v13

    .line 144
    :try_start_90
    invoke-static/range {v8 .. v13}, LX/PBM;->A00(LX/NzW;LX/PBM;Ljava/io/File;Ljava/io/File;ZZ)V

    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 149
    goto :goto_7d

    .line 150
    :cond_96
    const/4 v1, 0x0

    .line 151
    :goto_97
    if-ge v1, v5, :cond_b4

    .line 153
    aget-object v15, v4, v1

    .line 155
    if-lez v1, :cond_a4

    .line 157
    add-int/lit8 v0, v1, -0x1

    .line 159
    aget-object v16, v4, v0

    .line 161
    :goto_a1
    sget-object v13, LX/NzW;->A02:LX/NzW;

    .line 163
    goto :goto_a7

    .line 164
    :cond_a4
    move-object/from16 v16, v11

    .line 166
    goto :goto_a1
    :try_end_a7
    .catchall {:try_start_90 .. :try_end_a7} :catchall_b9

    .line 167
    :goto_a7
    invoke-static {v1, v5}, LX/2Ae;->A1V(II)Z

    .line 170
    move-result p0

    .line 171
    :try_start_ab
    move-object v14, v9

    .line 172
    move/from16 v17, v12

    .line 174
    invoke-static/range {v13 .. v18}, LX/PBM;->A00(LX/NzW;LX/PBM;Ljava/io/File;Ljava/io/File;ZZ)V

    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 179
    goto :goto_97

    .line 180
    :cond_b4
    monitor-exit v6
    :try_end_b5
    .catchall {:try_start_ab .. :try_end_b5} :catchall_b9

    .line 181
    :try_start_b5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 184
    goto :goto_58
    :try_end_b9
    .catchall {:try_start_b5 .. :try_end_b9} :catchall_24b

    .line 185
    :catchall_b9
    move-exception v0

    .line 186
    :try_start_ba
    monitor-exit v6

    .line 187
    goto/16 :goto_168
    :try_end_bd
    .catchall {:try_start_ba .. :try_end_bd} :catchall_b9

    .line 189
    :cond_bd
    :try_start_bd
    iget-object v4, v2, LX/PBb;->A0U:LX/00w;

    .line 191
    invoke-interface {v4}, LX/00w;->get()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/PAE;

    .line 197
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 199
    move/from16 v5, p1

    .line 201
    invoke-virtual {v1, v0, v5}, LX/PAE;->A04(LX/NzW;Z)V

    .line 204
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 206
    invoke-virtual {v1, v0, v5}, LX/PAE;->A04(LX/NzW;Z)V

    .line 209
    invoke-interface {v4}, LX/00w;->get()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/PAE;

    .line 215
    invoke-virtual {v0, v5}, LX/PAE;->A05(Z)V

    .line 218
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v13

    .line 222
    :goto_de
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_169

    .line 228
    invoke-static {v13}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v2}, LX/PBb;->A04()LX/P7b;

    .line 235
    move-result-object v7

    .line 236
    iget v6, v7, LX/P7b;->A01:I

    .line 238
    const-string v0, "cleanupOldSessions."

    .line 240
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/OwA;->A00(Ljava/lang/String;)V
    :try_end_f7
    .catchall {:try_start_bd .. :try_end_f7} :catchall_24b

    .line 247
    :try_start_f7
    const-string v5, "lacrima"

    .line 249
    const-string v0, "Cleanup old sessions [%s]"

    .line 251
    invoke-static {v1, v5, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_fe
    .catchall {:try_start_f7 .. :try_end_fe} :catchall_246

    .line 254
    :try_start_fe
    iget-object v0, v7, LX/P7b;->A03:LX/PAC;

    .line 256
    invoke-virtual {v0}, LX/PAC;->A02()V

    .line 259
    goto :goto_107
    :try_end_104
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_104} :catch_104
    .catchall {:try_start_fe .. :try_end_104} :catchall_246

    .line 260
    :catch_104
    :try_start_104
    invoke-static {}, LX/OwJ;->A00()V

    .line 263
    :goto_107
    sget-object v12, LX/P7b;->A0A:Ljava/lang/Object;

    .line 265
    monitor-enter v12
    :try_end_10a
    .catchall {:try_start_104 .. :try_end_10a} :catchall_246

    .line 266
    :try_start_10a
    invoke-virtual {v7, v1}, LX/P7b;->A02(Ljava/lang/String;)[Ljava/io/File;

    .line 269
    move-result-object v4

    .line 270
    const/4 v3, 0x0

    .line 271
    :goto_10f
    array-length v1, v4

    .line 272
    add-int/lit8 v0, v1, -0x1

    .line 274
    if-ge v3, v0, :cond_160

    .line 276
    aget-object v11, v4, v3

    .line 278
    sub-int/2addr v1, v6

    .line 279
    if-ge v3, v1, :cond_160

    .line 281
    const-string v1, "   %s"

    .line 283
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v5, v1}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_122
    .catchall {:try_start_10a .. :try_end_122} :catchall_166

    .line 290
    :try_start_122
    iget-object v10, v7, LX/P7b;->A03:LX/PAC;

    .line 292
    const-string v9, "collector"

    .line 294
    const-class v8, LX/PAC;

    .line 296
    monitor-enter v8
    :try_end_129
    .catch Ljava/io/IOException; {:try_start_122 .. :try_end_129} :catch_154
    .catchall {:try_start_122 .. :try_end_129} :catchall_166

    .line 297
    :try_start_129
    const-string v0, "deleteSessionDir"

    .line 299
    invoke-static {v0}, LX/OwA;->A00(Ljava/lang/String;)V
    :try_end_12e
    .catchall {:try_start_129 .. :try_end_12e} :catchall_151

    .line 302
    :try_start_12e
    sget-object v0, LX/PAC;->A05:Ljava/util/List;

    .line 304
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_144

    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    const-string v0, "onDeleteSession"

    .line 319
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_144
    invoke-virtual {v10, v11, v9}, LX/PAC;->A04(Ljava/io/File;Ljava/lang/String;)V
    :try_end_147
    .catchall {:try_start_12e .. :try_end_147} :catchall_14c

    .line 327
    :try_start_147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 330
    monitor-exit v8

    .line 331
    goto :goto_15d
    :try_end_14c
    .catchall {:try_start_147 .. :try_end_14c} :catchall_151

    .line 332
    :catchall_14c
    move-exception v0

    .line 333
    :try_start_14d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 336
    throw v0

    .line 337
    :catchall_151
    move-exception v0

    .line 338
    monitor-exit v8
    :try_end_153
    .catchall {:try_start_14d .. :try_end_153} :catchall_151

    .line 339
    :try_start_153
    throw v0
    :try_end_154
    .catch Ljava/io/IOException; {:try_start_153 .. :try_end_154} :catch_154
    .catchall {:try_start_153 .. :try_end_154} :catchall_166

    .line 340
    :catch_154
    move-exception v1

    .line 341
    :try_start_155
    const-string v0, "Failed to delete session dir"

    .line 343
    invoke-static {v5, v0, v1}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    invoke-static {}, LX/OwJ;->A00()V

    .line 349
    :goto_15d
    add-int/lit8 v3, v3, 0x1

    .line 351
    goto :goto_10f

    .line 352
    :cond_160
    monitor-exit v12
    :try_end_161
    .catchall {:try_start_155 .. :try_end_161} :catchall_166

    .line 353
    :try_start_161
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 356
    goto/16 :goto_de
    :try_end_166
    .catchall {:try_start_161 .. :try_end_166} :catchall_24b

    .line 358
    :catchall_166
    move-exception v0

    .line 359
    :try_start_167
    monitor-exit v12
    :try_end_168
    .catchall {:try_start_167 .. :try_end_168} :catchall_166

    .line 360
    :goto_168
    :try_start_168
    throw v0
    :try_end_169
    .catchall {:try_start_168 .. :try_end_169} :catchall_246

    .line 361
    :cond_169
    :try_start_169
    invoke-virtual {v2}, LX/PBb;->A04()LX/P7b;

    .line 364
    move-result-object v0

    .line 365
    iget-object v10, v0, LX/P7b;->A03:LX/PAC;

    .line 367
    const/16 p0, 0x3

    .line 369
    const-wide/32 v2, 0xf731400

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 375
    move-result-wide v16

    .line 376
    iget-object v6, v10, LX/PAC;->A00:Landroid/content/Context;

    .line 378
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 381
    move-result-object v0

    .line 382
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 384
    const-string v0, "core"

    .line 386
    new-instance v1, Ljava/io/File;

    .line 388
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v9, v10, LX/PAC;->A01:Ljava/lang/Object;

    .line 393
    monitor-enter v9
    :try_end_18a
    .catchall {:try_start_169 .. :try_end_18a} :catchall_24b

    .line 394
    :try_start_18a
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 401
    move-result-object v7

    .line 402
    iget-object v8, v10, LX/PAC;->A02:Ljava/util/Map;

    .line 404
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_1a8

    .line 414
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 417
    move-result-wide v11

    .line 418
    sub-long v4, v16, v2

    .line 420
    cmp-long v0, v11, v4

    .line 422
    if-gez v0, :cond_1b9

    .line 424
    :cond_1a8
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 427
    move-result-object v1

    .line 428
    const-string v0, "/system/"

    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 433
    move-result v0

    .line 434
    xor-int/lit8 v0, v0, 0x1

    .line 436
    if-eqz v0, :cond_1b9

    .line 438
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 441
    :cond_1b9
    monitor-exit v9
    :try_end_1ba
    .catchall {:try_start_18a .. :try_end_1ba} :catchall_243

    .line 442
    :try_start_1ba
    const-string v0, "minidumps"

    .line 444
    const/4 v7, 0x0

    .line 445
    invoke-virtual {v6, v0, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 448
    move-result-object v4

    .line 449
    const/4 v1, 0x2

    .line 450
    new-instance v0, LX/Q3E;

    .line 452
    invoke-direct {v0, v1}, LX/Q3E;-><init>(I)V

    .line 455
    invoke-virtual {v4, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 458
    move-result-object v6

    .line 459
    if-eqz v6, :cond_22e

    .line 461
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 464
    move-result-object v5

    .line 465
    array-length v4, v6

    .line 466
    const/4 v12, 0x0

    .line 467
    :goto_1d3
    if-ge v12, v4, :cond_1e1

    .line 469
    aget-object v11, v6, v12

    .line 471
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 474
    move-result-wide v0

    .line 475
    invoke-static {v11, v5, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 478
    add-int/lit8 v12, v12, 0x1

    .line 480
    goto :goto_1d3

    .line 481
    :cond_1e1
    new-instance v0, LX/Q9N;

    .line 483
    invoke-direct {v0, v5, v7}, LX/Q9N;-><init>(Ljava/lang/Object;I)V

    .line 486
    invoke-static {v6, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 489
    :goto_1e9
    sub-int v0, v4, p0

    .line 491
    if-ge v7, v0, :cond_22e

    .line 493
    aget-object v11, v6, v7

    .line 495
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 498
    move-result-wide v14

    .line 499
    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/lang/Long;

    .line 505
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 508
    move-result-wide v12

    .line 509
    cmp-long v0, v14, v12

    .line 511
    if-nez v0, :cond_228

    .line 513
    monitor-enter v9
    :try_end_202
    .catchall {:try_start_1ba .. :try_end_202} :catchall_24b

    .line 514
    :try_start_202
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 517
    move-result-wide v14

    .line 518
    sub-long v12, v16, v2

    .line 520
    cmp-long v0, v14, v12

    .line 522
    if-ltz v0, :cond_216

    .line 524
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    if-nez v0, :cond_227

    .line 534
    :cond_216
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 537
    move-result-object v1

    .line 538
    const-string v0, "/system/"

    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 543
    move-result v0

    .line 544
    xor-int/lit8 v0, v0, 0x1

    .line 546
    if-eqz v0, :cond_227

    .line 548
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 551
    :cond_227
    monitor-exit v9

    .line 552
    :cond_228
    add-int/lit8 v7, v7, 0x1

    .line 554
    goto :goto_1e9

    .line 555
    :catchall_22b
    move-exception v0

    .line 556
    monitor-exit v9

    .line 557
    goto :goto_24a
    :try_end_22e
    .catchall {:try_start_202 .. :try_end_22e} :catchall_22b

    .line 558
    :cond_22e
    :try_start_22e
    const/16 v1, 0xc

    .line 560
    const-string v0, "large_"

    .line 562
    invoke-static {v10, v0, v1, v2, v3}, LX/PAC;->A00(LX/PAC;Ljava/lang/String;IJ)V

    .line 565
    const/16 v3, 0x8

    .line 567
    const-wide/32 v1, 0x240c8400

    .line 570
    const-string v0, "critical_"

    .line 572
    invoke-static {v10, v0, v3, v1, v2}, LX/PAC;->A00(LX/PAC;Ljava/lang/String;IJ)V
    :try_end_23f
    .catchall {:try_start_22e .. :try_end_23f} :catchall_24b

    .line 575
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 578
    return-void

    .line 579
    :catchall_243
    move-exception v0

    .line 580
    :try_start_244
    monitor-exit v9

    .line 581
    goto :goto_24a
    :try_end_246
    .catchall {:try_start_244 .. :try_end_246} :catchall_243

    .line 582
    :catchall_246
    :try_start_246
    move-exception v0

    .line 583
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 586
    :goto_24a
    throw v0
    :try_end_24b
    .catchall {:try_start_246 .. :try_end_24b} :catchall_24b

    .line 587
    :catchall_24b
    move-exception v0

    .line 588
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 591
    throw v0
.end method


# virtual methods
.method public A03()LX/PBk;
    .registers 3

    .line 0
    iget-object v1, p0, LX/PBb;->A00:LX/PBk;

    .line 2
    const-string v0, "Did you call earlyInit()?"

    .line 4
    invoke-static {v1, v0}, LX/0KD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, LX/PBb;->A00:LX/PBk;

    .line 9
    return-object v0
.end method

.method public A04()LX/P7b;
    .registers 3

    .line 0
    iget-object v1, p0, LX/PBb;->A01:LX/P7b;

    .line 2
    const-string v0, "Did you call earlyInit()?"

    .line 4
    invoke-static {v1, v0}, LX/0KD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, LX/PBb;->A01:LX/P7b;

    .line 9
    return-object v0
.end method

.method public A05()V
    .registers 5

    .line 0
    const-string v1, "FixedLengthFiles.init"

    .line 2
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    :try_start_7
    const-string v0, "collector"

    .line 9
    invoke-static {v0}, LX/P3k;->A00(Ljava/lang/String;)LX/P3k;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LX/PBb;->A0F:Landroid/app/Application;

    .line 15
    const/16 v1, 0x8

    .line 17
    const/16 v0, 0x3a98

    .line 19
    invoke-virtual {v2, v3, v1, v0}, LX/P3k;->A03(Landroid/app/Application;II)V

    .line 22
    const-string v0, "reports"

    .line 24
    invoke-static {v0}, LX/P3k;->A00(Ljava/lang/String;)LX/P3k;

    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x6

    .line 29
    const v0, 0xea60

    .line 32
    invoke-virtual {v2, v3, v1, v0}, LX/P3k;->A03(Landroid/app/Application;II)V
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_27

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    throw v0
.end method
