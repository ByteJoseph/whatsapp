.class public LX/PPJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVR;


# static fields
.field public static A08:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

.field public static A09:LX/OyL;

.field public static volatile A0A:Z


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/P0E;

.field public final A03:LX/QRM;

.field public final A04:LX/PBk;

.field public final A05:LX/Oyf;

.field public final A06:LX/P7b;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QRM;LX/PBk;LX/Oyf;LX/P7b;Ljava/lang/String;LX/00w;LX/00w;LX/00w;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/PPJ;->A00:I

    .line 6
    iput-object p4, p0, LX/PPJ;->A06:LX/P7b;

    .line 8
    iput-object p2, p0, LX/PPJ;->A04:LX/PBk;

    .line 10
    iput-object p3, p0, LX/PPJ;->A05:LX/Oyf;

    .line 12
    iput-object p5, p0, LX/PPJ;->A07:Ljava/lang/String;

    .line 14
    iput-object p1, p0, LX/PPJ;->A03:LX/QRM;

    .line 16
    new-instance v0, LX/P0E;

    .line 18
    invoke-direct {v0, p4, p6, p7, p8}, LX/P0E;-><init>(LX/P7b;LX/00w;LX/00w;LX/00w;)V

    .line 21
    iput-object v0, p0, LX/PPJ;->A02:LX/P0E;

    .line 23
    return-void
.end method

.method public static declared-synchronized A00(LX/PPJ;LX/NzQ;)V
    .registers 15

    .line 0
    move-object v11, p0

    .line 1
    monitor-enter v11

    .line 2
    :try_start_2
    const-string v8, "lacrima"

    .line 4
    const-string v0, "AnrDetector onStateChanged..."

    .line 6
    invoke-static {v8, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/PPJ;->A06:LX/P7b;

    .line 11
    iget-object v3, v0, LX/P7b;->A02:LX/P8F;

    .line 13
    const-string v1, "Did you call SessionManager.init()?"

    .line 15
    invoke-static {v3, v1}, LX/0KD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object v0, v3, LX/P8F;->A01:LX/OkX;

    .line 20
    iget-object v0, v0, LX/OkX;->A02:Ljava/io/File;

    .line 22
    new-instance v2, LX/P85;

    .line 24
    invoke-direct {v2, v0}, LX/P85;-><init>(Ljava/io/File;)V

    .line 27
    invoke-virtual {v2}, LX/P85;->A02()C

    .line 30
    move-result v10

    .line 31
    invoke-static {v10}, LX/Ov8;->A00(C)Z

    .line 34
    move-result v6

    .line 35
    const-string v0, "AnrDetector, update anr state to %s"

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5, v8, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v7, LX/NzQ;->A03:LX/NzQ;

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq p1, v7, :cond_6f

    .line 50
    sget-object v0, LX/NzQ;->A07:LX/NzQ;

    .line 52
    if-eq p1, v0, :cond_6f

    .line 54
    sget-object v0, LX/NzQ;->A08:LX/NzQ;

    .line 56
    if-eq p1, v0, :cond_6f

    .line 58
    sget-object v0, LX/NzQ;->A09:LX/NzQ;

    .line 60
    if-eq p1, v0, :cond_6f

    .line 62
    sget-object v0, LX/NzQ;->A0A:LX/NzQ;

    .line 64
    if-eq p1, v0, :cond_6f

    .line 66
    sget-object v0, LX/NzQ;->A0B:LX/NzQ;

    .line 68
    if-eq p1, v0, :cond_6f

    .line 70
    sget-object v0, LX/NzQ;->A05:LX/NzQ;

    .line 72
    if-eq p1, v0, :cond_6f

    .line 74
    sget-object v0, LX/NzQ;->A06:LX/NzQ;

    .line 76
    if-eq p1, v0, :cond_6f

    .line 78
    sget-object v0, LX/NzQ;->A02:LX/NzQ;

    .line 80
    if-eq p1, v0, :cond_6f

    .line 82
    sget-object v0, LX/NzQ;->A04:LX/NzQ;

    .line 84
    if-ne p1, v0, :cond_68

    .line 86
    sput-boolean v4, LX/PPJ;->A0A:Z

    .line 88
    iget-object v1, p0, LX/PPJ;->A03:LX/QRM;

    .line 90
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 92
    invoke-interface {v1, v0, p0}, LX/QRM;->CO6(LX/NzW;LX/QVR;)V

    .line 95
    sget-object v0, LX/O0s;->A0A:LX/O0s;

    .line 97
    invoke-virtual {v3, v0}, LX/P8F;->A04(LX/O0s;)V

    .line 100
    iput-boolean v4, p0, LX/PPJ;->A01:Z

    .line 102
    goto/16 :goto_166

    .line 104
    :cond_68
    const-string v0, "Ignored anr state: %s"

    .line 106
    invoke-static {v5, v8, v0}, LX/N21;->A1O(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    goto/16 :goto_166

    .line 111
    :cond_6f
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result v0

    .line 115
    packed-switch v0, :pswitch_data_16c

    .line 118
    :pswitch_76  #0x2, 0x5
    sget-object v5, LX/O0s;->A06:LX/O0s;

    .line 120
    :goto_78
    invoke-virtual {v3, v5}, LX/P8F;->A04(LX/O0s;)V

    .line 123
    goto :goto_8e

    .line 124
    :pswitch_7c  #0x9
    sget-object v5, LX/O0s;->A03:LX/O0s;

    .line 126
    goto :goto_78

    .line 127
    :pswitch_7f  #0x8
    sget-object v5, LX/O0s;->A02:LX/O0s;

    .line 129
    goto :goto_78

    .line 130
    :pswitch_82  #0x6
    sget-object v5, LX/O0s;->A05:LX/O0s;

    .line 132
    goto :goto_78

    .line 133
    :pswitch_85  #0x3
    sget-object v5, LX/O0s;->A07:LX/O0s;

    .line 135
    goto :goto_78

    .line 136
    :pswitch_88  #0x7
    sget-object v5, LX/O0s;->A04:LX/O0s;

    .line 138
    goto :goto_78

    .line 139
    :pswitch_8b  #0x1, 0x4
    sget-object v5, LX/O0s;->A01:LX/O0s;

    .line 141
    goto :goto_78

    .line 142
    :goto_8e
    if-eq p1, v7, :cond_98

    .line 144
    sget-object v0, LX/NzQ;->A0A:LX/NzQ;

    .line 146
    if-eq p1, v0, :cond_98

    .line 148
    sget-object v0, LX/NzQ;->A05:LX/NzQ;

    .line 150
    if-ne p1, v0, :cond_166

    .line 152
    :cond_98
    sput-boolean v9, LX/PPJ;->A0A:Z

    .line 154
    iget v0, p0, LX/PPJ;->A00:I

    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 158
    iput v0, p0, LX/PPJ;->A00:I

    .line 160
    iget-object v3, p0, LX/PPJ;->A02:LX/P0E;

    .line 162
    iput v0, v3, LX/P0E;->A02:I

    .line 164
    iget-object v0, v3, LX/P0E;->A0Z:LX/P7b;

    .line 166
    iget-object v4, v0, LX/P7b;->A04:Ljava/io/File;

    .line 168
    invoke-static {v4, v1}, LX/0KD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    const-string v0, "anr_report_"

    .line 173
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    move-result-object v1

    .line 177
    iget v0, v3, LX/P0E;->A02:I

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, ".dmp"

    .line 184
    invoke-static {v4, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v3, LX/P0E;->A0E:Ljava/io/File;

    .line 190
    iput-boolean v6, p0, LX/PPJ;->A01:Z

    .line 192
    if-eqz v6, :cond_166

    .line 194
    const/4 v12, 0x0

    .line 195
    new-instance v9, LX/PCL;

    .line 197
    invoke-direct {v9, v12}, LX/PCL;-><init>(Ljava/lang/Throwable;)V
    :try_end_c8
    .catchall {:try_start_2 .. :try_end_c8} :catchall_168

    .line 200
    :try_start_c8
    sget-object v4, LX/PB8;->A1J:LX/NAr;

    .line 202
    const-wide/16 v0, 0x1

    .line 204
    invoke-static {v4, v9, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 207
    sget-object v4, LX/PB8;->A1m:LX/NAr;

    .line 209
    invoke-static {}, LX/FP3;->A06()J

    .line 212
    move-result-wide v0

    .line 213
    invoke-static {v4, v9, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 216
    sget-object v1, LX/PB8;->A01:LX/NAq;

    .line 218
    iget-boolean v0, p0, LX/PPJ;->A01:Z

    .line 220
    invoke-virtual {v9, v1, v0}, LX/PCL;->A04(LX/NAq;Z)V

    .line 223
    sget-object v4, LX/PB8;->A3I:LX/NAr;

    .line 225
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 228
    move-result-wide v0

    .line 229
    invoke-static {v4, v9, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 232
    iget-char v0, v5, LX/O0s;->mSymbol:C

    .line 234
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    sget-object v0, LX/PB8;->A4p:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 240
    invoke-virtual {v9, v0, v1}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 243
    sget-object v1, LX/PB8;->A6l:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 245
    invoke-static {v10}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v9, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 252
    sget-object v1, LX/PB8;->A6k:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 254
    invoke-virtual {v2}, LX/P85;->A05()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v9, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 261
    goto :goto_113
    :try_end_106
    .catchall {:try_start_c8 .. :try_end_106} :catchall_106

    .line 262
    :catchall_106
    move-exception v0

    .line 263
    :try_start_107
    invoke-static {}, LX/OwJ;->A00()V

    .line 266
    sget-object v1, LX/PB8;->A7J:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v9, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 275
    :goto_113
    iget-object v8, p0, LX/PPJ;->A04:LX/PBk;

    .line 277
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 279
    invoke-static {v9, v8, v0, p0}, LX/N23;->A0y(LX/PCL;LX/PBk;LX/NzW;LX/QVR;)V

    .line 282
    iget-boolean v0, p0, LX/PPJ;->A01:Z

    .line 284
    if-eqz v0, :cond_135

    .line 286
    iget-object v1, v3, LX/P0E;->A0E:Ljava/io/File;

    .line 288
    if-eqz v1, :cond_135

    .line 290
    sget-object v0, LX/P73;->A02:LX/P73;

    .line 292
    sget-object v10, LX/NzW;->A02:LX/NzW;

    .line 294
    invoke-virtual {v9, v0, v10, v1}, LX/PCL;->A07(LX/P73;LX/NzW;Ljava/io/File;)V

    .line 297
    invoke-virtual {v8, v10, p0}, LX/PBk;->A0C(LX/NzW;LX/QVR;)V

    .line 300
    iget p1, p0, LX/PPJ;->A00:I

    .line 302
    move-object p0, v12

    .line 303
    invoke-virtual/range {v8 .. v14}, LX/PBk;->A08(LX/PCL;LX/NzW;LX/QVR;LX/OKg;Ljava/lang/Integer;I)V

    .line 306
    invoke-virtual {v8, v10, v11}, LX/PBk;->A0B(LX/NzW;LX/QVR;)V

    .line 309
    :cond_135
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 312
    move-result-object v2

    .line 313
    const-string/jumbo v1, "session"

    .line 316
    const-string v0, "current"

    .line 318
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v1, "has_critical"

    .line 323
    const-string/jumbo v0, "true"

    .line 326
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-boolean v0, v11, LX/PPJ;->A01:Z

    .line 331
    if-eqz v0, :cond_152

    .line 333
    iget-object v1, v3, LX/P0E;->A0E:Ljava/io/File;

    .line 335
    const/4 v0, 0x1

    .line 336
    if-nez v1, :cond_153

    .line 338
    :cond_152
    const/4 v0, 0x0

    .line 339
    :cond_153
    const-string v1, "has_large"

    .line 341
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v1, "device_brand"

    .line 350
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 352
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-static {}, LX/OwJ;->A00()V
    :try_end_166
    .catchall {:try_start_107 .. :try_end_166} :catchall_168

    .line 358
    :cond_166
    :goto_166
    monitor-exit v11

    .line 359
    return-void

    .line 360
    :catchall_168
    move-exception v0

    .line 361
    :try_start_169
    monitor-exit v11
    :try_end_16a
    .catchall {:try_start_169 .. :try_end_16a} :catchall_168

    .line 362
    throw v0

    .line 363
    nop

    .line 364
    :pswitch_data_16c
    .packed-switch 0x1
        :pswitch_8b  #00000001
        :pswitch_76  #00000002
        :pswitch_85  #00000003
        :pswitch_8b  #00000004
        :pswitch_76  #00000005
        :pswitch_82  #00000006
        :pswitch_88  #00000007
        :pswitch_7f  #00000008
        :pswitch_7c  #00000009
    .end packed-switch
.end method


# virtual methods
.method public synthetic AzD()LX/OKg;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B3v()LX/O10;
    .registers 2

    .line 0
    sget-object v0, LX/O10;->A02:LX/O10;

    .line 2
    return-object v0
.end method

.method public start()V
    .registers 14

    .line 0
    invoke-static {}, LX/OwJ;->A00()V

    .line 3
    new-instance v10, LX/OyL;

    .line 5
    invoke-direct {v10, p0}, LX/OyL;-><init>(LX/PPJ;)V

    .line 8
    sput-object v10, LX/PPJ;->A09:LX/OyL;

    .line 10
    iget-object v5, p0, LX/PPJ;->A05:LX/Oyf;

    .line 12
    iget-object v11, p0, LX/PPJ;->A07:Ljava/lang/String;

    .line 14
    iget-object v9, p0, LX/PPJ;->A02:LX/P0E;

    .line 16
    iget-object v7, v5, LX/Oyf;->A00:Landroid/app/Application;

    .line 18
    const-string/jumbo v0, "traces"

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v7, v0, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    move-result-object v12

    .line 30
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 33
    move-result-object v8

    .line 34
    const/4 v2, 0x1

    .line 35
    new-instance v6, LX/Olz;

    .line 37
    invoke-direct/range {v6 .. v12}, LX/Olz;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/P0E;LX/OyL;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, v5, LX/Oyf;->A01:LX/QW3;

    .line 42
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0j:Ljava/util/Map;

    .line 44
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 50
    if-nez v3, :cond_3c

    .line 52
    new-instance v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 54
    invoke-direct {v3, v1, v6}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;-><init>(LX/QW3;LX/Olz;)V

    .line 57
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3c
    const-string v1, "Lacrima"

    .line 62
    const-string v0, "MultiSignalANRDetector"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 70
    new-instance v0, LX/OWV;

    .line 72
    invoke-direct {v0, v5}, LX/OWV;-><init>(LX/Oyf;)V

    .line 75
    iput-object v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:LX/OWV;

    .line 77
    const/16 v0, 0x15

    .line 79
    new-instance v1, LX/Q8o;

    .line 81
    invoke-direct {v1, v3, v0}, LX/Q8o;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;I)V

    .line 84
    new-instance v0, Ljava/lang/Thread;

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 89
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 92
    sput-object v3, LX/PPJ;->A08:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 94
    invoke-static {v3}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    new-array v3, v2, [Ljava/lang/Object;

    .line 100
    aput-object v0, v3, v4

    .line 102
    const-string v1, "lacrima"

    .line 104
    const-string v0, "Start AnrDetector... %s"

    .line 106
    invoke-static {v1, v0, v3}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    sget-object v5, LX/PPJ;->A08:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 111
    iget-object v4, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Z:Ljava/lang/Object;

    .line 113
    monitor-enter v4

    .line 114
    :try_start_72
    iget-boolean v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Z

    .line 116
    if-nez v0, :cond_107

    .line 118
    iget-object v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 120
    const-string v0, "Starting"

    .line 122
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iput-boolean v2, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Z

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A02:J

    .line 133
    iget-object v9, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/OoH;

    .line 135
    iget-object v8, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0T:LX/Oxo;

    .line 137
    const-wide/16 v0, 0x0

    .line 139
    const-string v6, "ProcessAnrErrorMonitor"

    .line 141
    const-string/jumbo v3, "startMonitoring with delay: %d"

    .line 144
    invoke-static {v2, v0, v1}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v6, v3, v0}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v1, v9, LX/OoH;->A04:Landroid/content/Context;

    .line 153
    const-string v0, "activity"

    .line 155
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Landroid/app/ActivityManager;

    .line 161
    monitor-enter v9
    :try_end_a2
    .catchall {:try_start_72 .. :try_end_a2} :catchall_112

    .line 162
    :try_start_a2
    iget-object v0, v9, LX/OoH;->A01:LX/QGG;

    .line 164
    if-eqz v0, :cond_bb

    .line 166
    iget-object v0, v0, LX/QGG;->A07:LX/Oxo;

    .line 168
    if-nez v0, :cond_bb

    .line 170
    if-eqz v8, :cond_d2

    .line 172
    iget-object v1, v9, LX/OoH;->A01:LX/QGG;

    .line 174
    iget-object v0, v1, LX/QGG;->A05:Ljava/lang/Object;

    .line 176
    monitor-enter v0
    :try_end_b1
    .catchall {:try_start_a2 .. :try_end_b1} :catchall_f5

    .line 177
    :try_start_b1
    iput-object v8, v1, LX/QGG;->A07:LX/Oxo;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 182
    monitor-exit v0

    .line 183
    goto :goto_f3

    .line 184
    :catchall_b8
    move-exception v1

    .line 185
    monitor-exit v0

    .line 186
    goto :goto_d8
    :try_end_bb
    .catchall {:try_start_b1 .. :try_end_bb} :catchall_b8

    .line 187
    :cond_bb
    :try_start_bb
    iget-object v0, v9, LX/OoH;->A02:Ljava/lang/Integer;

    .line 189
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 191
    if-eq v0, v3, :cond_d9

    .line 193
    iget-object v1, v9, LX/OoH;->A01:LX/QGG;

    .line 195
    if-eqz v1, :cond_d9

    .line 197
    iget-object v0, v1, LX/QGG;->A05:Ljava/lang/Object;

    .line 199
    monitor-enter v0
    :try_end_c8
    .catchall {:try_start_bb .. :try_end_c8} :catchall_f5

    .line 200
    :try_start_c8
    iput-boolean v2, v1, LX/QGG;->A02:Z

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 205
    monitor-exit v0

    .line 206
    goto :goto_d9

    .line 207
    :catchall_cf
    move-exception v1

    .line 208
    monitor-exit v0

    .line 209
    goto :goto_d8
    :try_end_d2
    .catchall {:try_start_c8 .. :try_end_d2} :catchall_cf

    .line 210
    :cond_d2
    :try_start_d2
    const-string v0, "Listener cannot be null"

    .line 212
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 215
    move-result-object v1

    .line 216
    :goto_d8
    throw v1

    .line 217
    :cond_d9
    :goto_d9
    iget-wide v10, v9, LX/OoH;->A00:J

    .line 219
    const-wide/16 v0, 0x1

    .line 221
    add-long/2addr v10, v0

    .line 222
    iput-wide v10, v9, LX/OoH;->A00:J

    .line 224
    new-instance v6, LX/QGG;

    .line 226
    invoke-direct/range {v6 .. v11}, LX/QGG;-><init>(Landroid/app/ActivityManager;LX/Oxo;LX/OoH;J)V

    .line 229
    iput-object v6, v9, LX/OoH;->A01:LX/QGG;

    .line 231
    if-nez v8, :cond_ec

    .line 233
    iput-object v3, v9, LX/OoH;->A02:Ljava/lang/Integer;

    .line 235
    goto :goto_f0

    .line 236
    :cond_ec
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 238
    iput-object v0, v9, LX/OoH;->A02:Ljava/lang/Integer;

    .line 240
    :goto_f0
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 243
    :goto_f3
    monitor-exit v9

    .line 244
    goto :goto_f8
    :try_end_f5
    .catchall {:try_start_d2 .. :try_end_f5} :catchall_f5

    .line 245
    :catchall_f5
    move-exception v0

    .line 246
    :try_start_f6
    monitor-exit v9
    :try_end_f7
    .catchall {:try_start_f6 .. :try_end_f7} :catchall_f5

    .line 247
    :try_start_f7
    throw v0

    .line 248
    :goto_f8
    iget-object v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/Olz;

    .line 250
    iget-object v3, v0, LX/Olz;->A00:LX/OyL;

    .line 252
    iget-object v2, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 254
    const/4 v1, 0x2

    .line 255
    new-instance v0, LX/Q8n;

    .line 257
    invoke-direct {v0, v5, v3, v1}, LX/Q8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 263
    :cond_107
    monitor-exit v4
    :try_end_108
    .catchall {:try_start_f7 .. :try_end_108} :catchall_112

    .line 264
    const/4 v1, 0x0

    .line 265
    new-instance v0, LX/PNN;

    .line 267
    invoke-direct {v0, p0, v1}, LX/PNN;-><init>(Ljava/lang/Object;I)V

    .line 270
    invoke-static {v0}, LX/Q8x;->A03(LX/QRL;)V

    .line 273
    return-void

    .line 274
    :catchall_112
    :try_start_112
    move-exception v0

    .line 275
    monitor-exit v4
    :try_end_114
    .catchall {:try_start_112 .. :try_end_114} :catchall_112

    .line 276
    throw v0
.end method
