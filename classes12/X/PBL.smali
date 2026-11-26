.class public LX/PBL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/PBL;

.field public static A04:Z

.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:LX/P1I;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/PBL;->A05:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static A00()LX/PBL;
    .registers 4

    .line 0
    sget-object v3, LX/PBL;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    sget-object v1, LX/PBL;->A03:LX/PBL;

    .line 5
    if-nez v1, :cond_29

    .line 7
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v1, "mobile"

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 16
    const-string v1, "reliability_event_log_upload"

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 21
    invoke-static {v2}, LX/ON0;->A00([Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/PBL;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, v1, LX/PBL;->A01:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, LX/PBL;->A00:LX/P1I;

    .line 39
    sput-object v1, LX/PBL;->A03:LX/PBL;

    .line 41
    :cond_29
    monitor-exit v3

    .line 42
    return-object v1

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2b

    .line 45
    throw v0
.end method

.method public static A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .line 0
    sget-object v1, LX/PBL;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_e
    :goto_e
    monitor-exit v1

    .line 15
    goto :goto_24

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 18
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_e

    .line 30
    iget-object v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 32
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_e

    .line 36
    :goto_24
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    .line 39
    throw v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    .line 0
    sget-object v3, LX/PBL;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    sget-boolean v0, LX/PBL;->A04:Z

    .line 5
    if-nez v0, :cond_a

    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LX/PBL;->A04:Z

    .line 10
    :cond_a
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_157

    .line 11
    invoke-static {}, LX/FP3;->A06()J

    .line 14
    move-result-wide v1

    .line 15
    sget-object v0, LX/PB8;->A3w:LX/NAr;

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1, p3}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    sget-object v0, LX/PB8;->A1m:LX/NAr;

    .line 26
    invoke-static {v0, v1, p3}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    if-eqz p0, :cond_8f

    .line 31
    sget-object v0, LX/PB8;->AAv:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 33
    invoke-static {v0, p0, p3}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    :goto_24
    if-eqz p1, :cond_83

    .line 38
    sget-object v0, LX/PB8;->A4Q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 40
    :goto_28
    invoke-static {v0, p1, p3}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    if-eqz p2, :cond_74

    .line 45
    sget-object v0, LX/PB8;->A4L:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 47
    invoke-static {v0, p2, p3}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    :goto_32
    sget-object v0, LX/PB8;->A6Z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 52
    const-string v1, "lacrima_direct_report"

    .line 54
    invoke-static {v0, v1, p3}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    sget-object v0, LX/PB8;->A5U:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 59
    invoke-static {v0, v1, p3}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    sget-object v0, LX/PB8;->AA7:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 64
    invoke-static {v0, v1, p3}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    sget-object v2, LX/PB8;->A49:LX/NAr;

    .line 69
    invoke-static {}, LX/P5V;->A01()J

    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0, p3}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    sget-object v2, LX/PB8;->A23:LX/NAr;

    .line 82
    invoke-static {}, LX/P5V;->A00()J

    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0, p3}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    sget-object v1, LX/PB8;->A5I:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 95
    const-string v0, "r"

    .line 97
    invoke-static {v1, v0, p3}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    sget-object v2, LX/PB8;->A3W:LX/NAr;

    .line 102
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 105
    move-result v0

    .line 106
    int-to-long v0, v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0, p3}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    monitor-enter v3

    .line 115
    goto :goto_9e

    .line 116
    :cond_74
    const-string v1, "lacrima"

    .line 118
    const-string v0, "ACTING_ACCOUNT_ID missing. Direct reports use 0 as id."

    .line 120
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object v1, LX/PB8;->A4L:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 125
    const-string v0, "0"

    .line 127
    invoke-static {v1, v0, p3}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    goto :goto_32

    .line 131
    :cond_83
    const-string v1, "lacrima"

    .line 133
    const-string v0, "ACTOR_ID missing. Direct reports use 0 as id."

    .line 135
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sget-object v0, LX/PB8;->A4Q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 140
    const-string p1, "-6"

    .line 142
    goto :goto_28

    .line 143
    :cond_8f
    const-string v1, "lacrima"

    .line 145
    const-string v0, "User Id missing. Direct reports use 0 as user id."

    .line 147
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget-object v1, LX/PB8;->AAv:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 152
    const-string v0, "0"

    .line 154
    invoke-static {v1, v0, p3}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    goto :goto_24

    .line 158
    :goto_9e
    :try_start_9e
    sget-object v0, LX/PB8;->A53:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 160
    const-string v1, "0"

    .line 162
    invoke-static {v0, v1, p3}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    sget-object v0, LX/PB8;->A6L:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 167
    invoke-static {v0, v1, p3}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    sget-object v0, LX/PB8;->A5P:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 172
    invoke-static {v0, v1, p3}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    monitor-exit v3
    :try_end_b0
    .catchall {:try_start_9e .. :try_end_b0} :catchall_154

    .line 176
    sget-object v1, LX/PB8;->A0G:LX/NAq;

    .line 178
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0, p3}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    sget-object v2, LX/PB8;->A3F:LX/NAr;

    .line 191
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 194
    move-result v0

    .line 195
    int-to-long v0, v0

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v2, v0, p3}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 203
    sget-object v1, LX/PB8;->A0W:LX/NAq;

    .line 205
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A04()Z

    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0, p3}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 216
    sget-object v1, LX/PB8;->A6N:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 218
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 220
    invoke-static {v1, v0, p3}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 223
    sget-object v1, LX/PB8;->A6O:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 225
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 227
    invoke-static {v1, v0, p3}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 230
    sget-object v1, LX/PB8;->A6J:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 232
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 234
    invoke-static {v1, v0, p3}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 237
    sget-object v1, LX/PB8;->A6Q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 239
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 241
    invoke-static {v1, v0, p3}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 244
    sget-object v1, LX/PB8;->A6T:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 246
    const-string/jumbo v0, "true"

    .line 249
    invoke-static {v1, v0, p3}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 252
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    const/16 v0, 0x1e

    .line 256
    if-lt v1, v0, :cond_115

    .line 258
    invoke-static {}, LX/OwG;->A00()Lorg/json/JSONObject;

    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 265
    move-result v0

    .line 266
    if-lez v0, :cond_115

    .line 268
    sget-object v1, LX/PB8;->AAF:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v1, v0, p3}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 277
    :cond_115
    sget-object v3, LX/PB8;->A9y:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 279
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 282
    move-result-object v2

    .line 283
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 286
    move-result-wide v0

    .line 287
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, "-"

    .line 292
    invoke-static {v2, v0}, LX/N24;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v3, v0, p3}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 302
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 305
    move-result v0

    .line 306
    int-to-long v1, v0

    .line 307
    sget-object v0, LX/PB8;->A1j:LX/NAr;

    .line 309
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    invoke-static {v0, v1, p3}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 316
    sget-object v0, LX/PB8;->A2q:LX/NAr;

    .line 318
    invoke-static {v0, v1, p3}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 321
    sget-object v1, LX/PB8;->A8o:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 323
    const-string/jumbo v0, "unknown"

    .line 326
    invoke-static {v1, v0, p3}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 329
    sget-object v1, LX/PB8;->A0B:LX/NAq;

    .line 331
    const/4 v0, 0x1

    .line 332
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v1, v0, p3}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 339
    return-void

    .line 340
    :catchall_154
    move-exception v0

    .line 341
    :try_start_155
    monitor-exit v3
    :try_end_156
    .catchall {:try_start_155 .. :try_end_156} :catchall_154

    .line 342
    throw v0

    .line 343
    :catchall_157
    :try_start_157
    move-exception v0

    .line 344
    monitor-exit v3
    :try_end_159
    .catchall {:try_start_157 .. :try_end_159} :catchall_157

    .line 345
    throw v0
.end method

.method public static A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 7

    .line 0
    sget-object v1, LX/PB8;->A5v:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 2
    const-string/jumbo v0, "soft_error"

    .line 5
    invoke-static {v1, v0, p1}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    sget-object v1, LX/PB8;->A5K:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 10
    const-string v0, "i"

    .line 12
    invoke-static {v1, v0, p1}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    sget-object v0, LX/PB8;->AAN:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 17
    invoke-static {v0, p0, p1}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    sget-object v0, LX/PB8;->AAO:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 22
    invoke-static {v0, p2, p1}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    sget-object v3, LX/PBL;->A05:Ljava/lang/Object;

    .line 27
    monitor-enter v3

    .line 28
    :try_start_1c
    const-string v0, "cause"

    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/CharSequence;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_42

    .line 42
    sget-object v2, LX/PB8;->A5w:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 44
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, " | "

    .line 50
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/P95;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0, p1}, LX/PBL;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    :cond_42
    monitor-exit v3

    .line 67
    return-void

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    monitor-exit v3
    :try_end_46
    .catchall {:try_start_1c .. :try_end_46} :catchall_44

    .line 70
    throw v0
.end method


# virtual methods
.method public declared-synchronized A04(Ljava/util/Map;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/PBL;->A02:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v1, :cond_b

    .line 5
    invoke-static {}, LX/PB5;->A01()Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/PBL;->A02:Ljava/util/concurrent/Executor;

    .line 11
    :cond_b
    new-instance v0, LX/NAv;

    .line 13
    invoke-direct {v0, p0, p1}, LX/NAv;-><init>(LX/PBL;Ljava/util/Map;)V

    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method
