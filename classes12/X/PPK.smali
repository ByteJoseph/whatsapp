.class public LX/PPK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVR;


# static fields
.field public static final A05:LX/QOb;


# instance fields
.field public A00:LX/OwH;

.field public A01:LX/QOb;

.field public final A02:LX/PBk;

.field public final A03:LX/QOb;

.field public final A04:LX/P7b;

.field public mOomReservation:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PPO;

    .line 2
    invoke-direct {v0}, LX/PPO;-><init>()V

    .line 5
    sput-object v0, LX/PPK;->A05:LX/QOb;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/PBk;LX/OwH;LX/QOb;LX/QOb;LX/P7b;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/PPK;->A04:LX/P7b;

    .line 5
    iput-object p1, p0, LX/PPK;->A02:LX/PBk;

    .line 7
    iput-object p2, p0, LX/PPK;->A00:LX/OwH;

    .line 9
    iput-object p3, p0, LX/PPK;->A01:LX/QOb;

    .line 11
    iput-object p4, p0, LX/PPK;->A03:LX/QOb;

    .line 13
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 14

    .line 0
    const-string v7, "lacrima"

    .line 2
    const-string v0, "JavaCrashDetector onDetect..."

    .line 4
    invoke-static {v7, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const/4 v9, 0x0

    .line 8
    iput-object v9, p0, LX/PPK;->mOomReservation:[B

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 21
    move-result-wide v2

    .line 22
    iget-object v0, p0, LX/PPK;->A04:LX/P7b;

    .line 24
    iget-object v1, v0, LX/P7b;->A02:LX/P8F;

    .line 26
    invoke-static {v1}, LX/N20;->A1E(Ljava/lang/Object;)V

    .line 29
    sget-object v0, LX/O0s;->A0B:LX/O0s;

    .line 31
    invoke-virtual {v1, v0}, LX/P8F;->A04(LX/O0s;)V

    .line 34
    iget-object v0, v1, LX/P8F;->A01:LX/OkX;

    .line 36
    iget-object v1, v0, LX/OkX;->A02:Ljava/io/File;

    .line 38
    new-instance v0, LX/P85;

    .line 40
    invoke-direct {v0, v1}, LX/P85;-><init>(Ljava/io/File;)V

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v0}, LX/P85;->A02()C

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/Ov8;->A00(C)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_38

    .line 55
    const/4 v1, 0x0

    .line 56
    :cond_38
    new-instance v8, LX/PCL;

    .line 58
    invoke-direct {v8, p2}, LX/PCL;-><init>(Ljava/lang/Throwable;)V

    .line 61
    if-lez v1, :cond_46

    .line 63
    :try_start_3f
    sget-object v10, LX/PB8;->A1J:LX/NAr;

    .line 65
    const-wide/16 v0, 0x1

    .line 67
    invoke-static {v10, v8, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 70
    :cond_46
    sget-object v0, LX/PB8;->A3w:LX/NAr;

    .line 72
    invoke-static {v0, v8, v2, v3}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 75
    sget-object v0, LX/PB8;->A1n:LX/NAr;

    .line 77
    invoke-static {v0, v8, v4, v5}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 80
    sget-object v1, LX/PB8;->A5v:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 82
    const-string v0, "exception"

    .line 84
    invoke-virtual {v8, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 87
    sget-object v1, LX/PB8;->A7a:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 89
    invoke-static {p2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v8, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 96
    move-object v3, p2

    .line 97
    :goto_61
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6c

    .line 103
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 106
    move-result-object v3

    .line 107
    goto :goto_61

    .line 108
    :cond_6c
    move-object v9, v3

    .line 109
    const-string v2, "No stack trace"
    :try_end_6f
    .catchall {:try_start_3f .. :try_end_6f} :catchall_104

    .line 111
    :try_start_6f
    sget-object v0, LX/P95;->A01:Ljava/io/StringWriter;

    .line 113
    const-class v1, LX/P95;

    .line 115
    monitor-enter v1
    :try_end_74
    .catchall {:try_start_6f .. :try_end_74} :catchall_b5

    .line 116
    :try_start_74
    sget-object v0, LX/P95;->A01:Ljava/io/StringWriter;

    .line 118
    if-eqz v0, :cond_90

    .line 120
    sget-object v0, LX/P95;->A00:Ljava/io/PrintWriter;

    .line 122
    if-eqz v0, :cond_90

    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 127
    sget-object v0, LX/P95;->A00:Ljava/io/PrintWriter;

    .line 129
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 132
    sget-object v0, LX/P95;->A01:Ljava/io/StringWriter;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    const/4 v0, 0x0

    .line 139
    sput-object v0, LX/P95;->A00:Ljava/io/PrintWriter;

    .line 141
    sput-object v0, LX/P95;->A01:Ljava/io/StringWriter;

    .line 143
    goto :goto_94

    .line 144
    :cond_90
    invoke-static {p2}, LX/P95;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 147
    move-result-object v4
    :try_end_94
    .catchall {:try_start_74 .. :try_end_94} :catchall_b2

    .line 148
    :goto_94
    :try_start_94
    monitor-exit v1

    .line 149
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 152
    move-result v1

    .line 153
    const/16 v0, 0xa

    .line 155
    if-ge v1, v0, :cond_ab

    .line 157
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_ab

    .line 167
    invoke-static {v7, v2}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    goto :goto_c5

    .line 171
    :cond_ab
    const/16 v0, 0x4e20

    .line 173
    invoke-static {v4, v0}, LX/P95;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    goto :goto_c5
    :try_end_b2
    .catchall {:try_start_94 .. :try_end_b2} :catchall_b5

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    :try_start_b3
    monitor-exit v1
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_b2

    .line 180
    :try_start_b4
    throw v0
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_b5

    .line 181
    :catchall_b5
    :try_start_b5
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 184
    move-result-object v1

    .line 185
    invoke-static {p2, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 188
    const-string v0, ": truncated trace"

    .line 190
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    invoke-static {}, LX/OwJ;->A00()V

    .line 197
    :goto_c5
    sget-object v0, LX/PB8;->A7Y:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 199
    invoke-virtual {v8, v0, v2}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 202
    sget-object v1, LX/PB8;->A7b:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 204
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v8, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 211
    if-nez p1, :cond_d9

    .line 213
    const-string/jumbo v1, "unknown"

    .line 216
    goto :goto_e1

    .line 217
    :cond_d9
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    :goto_e1
    sget-object v0, LX/PB8;->A7c:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 227
    invoke-virtual {v8, v0, v1}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 230
    sget-object v1, LX/PB8;->A7T:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 232
    invoke-static {v3}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v8, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 239
    sget-object v1, LX/PB8;->A7U:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 241
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v8, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 248
    sget-object v2, LX/PB8;->A3I:LX/NAr;

    .line 250
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 253
    move-result-wide v0

    .line 254
    invoke-static {v2, v8, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 257
    instance-of v6, v3, Ljava/lang/OutOfMemoryError;

    .line 259
    goto :goto_111
    :try_end_104
    .catchall {:try_start_b5 .. :try_end_104} :catchall_104

    .line 260
    :catchall_104
    move-exception v0

    .line 261
    invoke-static {}, LX/OwJ;->A00()V

    .line 264
    sget-object v1, LX/PB8;->A7J:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v8, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 273
    :goto_111
    iget-object v10, p0, LX/PPK;->A02:LX/PBk;

    .line 275
    sget-object v5, LX/NzW;->A01:LX/NzW;

    .line 277
    invoke-virtual {v10, v5, p0}, LX/PBk;->A0C(LX/NzW;LX/QVR;)V

    .line 280
    invoke-virtual {v10, v8, v5, p0}, LX/PBk;->A06(LX/PCL;LX/NzW;LX/QVR;)V

    .line 283
    const-string v4, "Ignoring further changes! %s"

    .line 285
    iget-object v0, v5, LX/NzW;->prefix:Ljava/lang/String;

    .line 287
    invoke-static {v0, v7, v4}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const/4 v3, 0x1

    .line 291
    iput-boolean v3, v10, LX/PBk;->A0B:Z

    .line 293
    if-nez v6, :cond_12a

    .line 295
    invoke-virtual {v10, v5, p0}, LX/PBk;->A0B(LX/NzW;LX/QVR;)V

    .line 298
    :cond_12a
    if-eqz v9, :cond_13b

    .line 300
    sget-object v2, LX/PB8;->A7V:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 302
    invoke-static {v9}, LX/P95;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0x4e20

    .line 308
    invoke-static {v1, v0}, LX/P95;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v8, v2, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 315
    :cond_13b
    sget-object v1, LX/NzW;->A02:LX/NzW;

    .line 317
    invoke-virtual {v10, v1, p0}, LX/PBk;->A0C(LX/NzW;LX/QVR;)V

    .line 320
    invoke-virtual {v10, v8, v1, p0}, LX/PBk;->A06(LX/PCL;LX/NzW;LX/QVR;)V

    .line 323
    iget-object v0, v1, LX/NzW;->prefix:Ljava/lang/String;

    .line 325
    invoke-static {v0, v7, v4}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iput-boolean v3, v10, LX/PBk;->A0C:Z

    .line 330
    if-eqz v6, :cond_14f

    .line 332
    invoke-virtual {v10, v5, p0}, LX/PBk;->A0B(LX/NzW;LX/QVR;)V

    .line 335
    :cond_14f
    invoke-virtual {v10, v1, p0}, LX/PBk;->A0B(LX/NzW;LX/QVR;)V

    .line 338
    return-void
.end method

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
    sget-object v0, LX/O10;->A0G:LX/O10;

    .line 2
    return-object v0
.end method

.method public start()V
    .registers 4

    .line 0
    invoke-static {}, LX/OwJ;->A00()V

    .line 3
    invoke-static {}, LX/Q8x;->A01()LX/Q8x;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/PNN;

    .line 12
    invoke-direct {v0, p0, v1}, LX/PNN;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v0}, LX/Q8x;->A03(LX/QRL;)V

    .line 18
    :goto_12
    const/high16 v0, 0x10000

    .line 20
    new-array v0, v0, [B

    .line 22
    iput-object v0, p0, LX/PPK;->mOomReservation:[B

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/Q8w;

    .line 32
    invoke-direct {v0, p0, v2, v1}, LX/Q8w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 38
    goto :goto_12
.end method
