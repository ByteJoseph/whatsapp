.class public LX/PPM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVR;
.implements LX/QOa;


# static fields
.field public static final A0P:Ljava/lang/Object;


# instance fields
.field public A00:LX/P8F;

.field public A01:LX/QRN;

.field public A02:Z

.field public A03:Z

.field public A04:Ljava/lang/ref/WeakReference;

.field public final A05:Landroid/app/Application;

.field public final A06:LX/OmU;

.field public final A07:LX/QW3;

.field public final A08:LX/PBk;

.field public final A09:LX/POF;

.field public final A0A:LX/OwI;

.field public final A0B:LX/OKg;

.field public final A0C:LX/OWZ;

.field public final A0D:LX/OWa;

.field public final A0E:LX/P7b;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Z

.field public final A0H:Landroid/os/Handler;

.field public final A0I:LX/OlK;

.field public final A0J:LX/OWX;

.field public final A0K:LX/OWY;

.field public final A0L:LX/OWb;

.field public final A0M:LX/OWc;

.field public final A0N:LX/Q8U;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$SplashTransition;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PPM;->A0P:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LX/OmU;LX/OlK;LX/PBk;LX/QRN;LX/QRO;LX/OwI;LX/OKg;LX/P7b;LX/Q8U;)V
    .registers 14

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/PPM;->A0H:Landroid/os/Handler;

    .line 11
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/PPM;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance v0, LX/OWX;

    .line 19
    invoke-direct {v0, p0}, LX/OWX;-><init>(LX/PPM;)V

    .line 22
    iput-object v0, p0, LX/PPM;->A0J:LX/OWX;

    .line 24
    new-instance v0, LX/PNS;

    .line 26
    invoke-direct {v0, p0}, LX/PNS;-><init>(LX/PPM;)V

    .line 29
    iput-object v0, p0, LX/PPM;->A07:LX/QW3;

    .line 31
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/PPM;->A0F:Ljava/lang/Object;

    .line 37
    new-instance v0, LX/OWY;

    .line 39
    invoke-direct {v0, p0}, LX/OWY;-><init>(LX/PPM;)V

    .line 42
    iput-object v0, p0, LX/PPM;->A0K:LX/OWY;

    .line 44
    new-instance v0, LX/OWZ;

    .line 46
    invoke-direct {v0, p0}, LX/OWZ;-><init>(LX/PPM;)V

    .line 49
    iput-object v0, p0, LX/PPM;->A0C:LX/OWZ;

    .line 51
    new-instance v0, LX/OWa;

    .line 53
    invoke-direct {v0, p0}, LX/OWa;-><init>(LX/PPM;)V

    .line 56
    iput-object v0, p0, LX/PPM;->A0D:LX/OWa;

    .line 58
    new-instance v0, LX/OWb;

    .line 60
    invoke-direct {v0, p0}, LX/OWb;-><init>(LX/PPM;)V

    .line 63
    iput-object v0, p0, LX/PPM;->A0L:LX/OWb;

    .line 65
    new-instance v0, LX/OWc;

    .line 67
    invoke-direct {v0, p0}, LX/OWc;-><init>(LX/PPM;)V

    .line 70
    iput-object v0, p0, LX/PPM;->A0M:LX/OWc;

    .line 72
    iput-object p1, p0, LX/PPM;->A05:Landroid/app/Application;

    .line 74
    iput-object p9, p0, LX/PPM;->A0E:LX/P7b;

    .line 76
    iput-object p4, p0, LX/PPM;->A08:LX/PBk;

    .line 78
    iput-object p2, p0, LX/PPM;->A06:LX/OmU;

    .line 80
    iput-object p3, p0, LX/PPM;->A0I:LX/OlK;

    .line 82
    iput-object p5, p0, LX/PPM;->A01:LX/QRN;

    .line 84
    iput-object p10, p0, LX/PPM;->A0N:LX/Q8U;

    .line 86
    iput-object p7, p0, LX/PPM;->A0A:LX/OwI;

    .line 88
    iput-boolean v1, p0, LX/PPM;->A0G:Z

    .line 90
    iput-object p8, p0, LX/PPM;->A0B:LX/OKg;

    .line 92
    iget-object v1, p9, LX/P7b;->A04:Ljava/io/File;

    .line 94
    invoke-static {v1}, LX/N20;->A1E(Ljava/lang/Object;)V

    .line 97
    new-instance v0, LX/POF;

    .line 99
    invoke-direct {v0, p3, p6, p10, v1}, LX/POF;-><init>(LX/OlK;LX/QRO;LX/Q8U;Ljava/io/File;)V

    .line 102
    iput-object v0, p0, LX/PPM;->A09:LX/POF;

    .line 104
    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/PPM;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p1, LX/PPM;->A02:Z

    .line 3
    if-nez v0, :cond_5f

    .line 5
    if-eqz p0, :cond_32

    .line 7
    iget-object v0, p1, LX/PPM;->A0E:LX/P7b;

    .line 9
    iget-object v1, v0, LX/P7b;->A04:Ljava/io/File;

    .line 11
    invoke-static {v1}, LX/N20;->A1E(Ljava/lang/Object;)V

    .line 14
    const-string v0, "first_intent.txt"

    .line 16
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    :try_start_14
    new-instance v2, Ljava/io/FileWriter;

    .line 22
    invoke-direct {v2, v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_19} :catch_32

    .line 25
    :try_start_19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_19 .. :try_end_24} :catchall_28

    .line 36
    :try_start_24
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 39
    goto :goto_32
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_28} :catch_32

    .line 40
    :catchall_28
    move-exception v1

    .line 41
    :try_start_29
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 44
    goto :goto_31
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_32

    .line 49
    :catch_31
    :goto_31
    :try_start_31
    throw v1
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_32} :catch_32

    .line 50
    :catch_32
    :cond_32
    :goto_32
    iget-object p0, p1, LX/PPM;->A00:LX/P8F;

    .line 52
    if-eqz p0, :cond_5c

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    move-result-wide v0

    .line 58
    iget-object v4, p0, LX/P8F;->A02:Ljava/lang/Object;

    .line 60
    monitor-enter v4

    .line 61
    :try_start_3d
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    const/16 v2, 0xa

    .line 67
    const/4 v1, 0x0

    .line 68
    const/16 v0, 0xa7

    .line 70
    invoke-virtual {p0, v0, v2, v3, v1}, LX/P8F;->A01(IILjava/lang/String;Z)V

    .line 73
    iget-object v0, p0, LX/P8F;->A01:LX/OkX;

    .line 75
    iget-object v2, v0, LX/OkX;->A00:Ljava/nio/MappedByteBuffer;

    .line 77
    const/16 v1, 0x30

    .line 79
    const/16 v0, 0xb2

    .line 81
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 84
    invoke-static {p0}, LX/N21;->A1C(LX/P8F;)V

    .line 87
    monitor-exit v4

    .line 88
    goto :goto_5c

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    monitor-exit v4
    :try_end_5b
    .catchall {:try_start_3d .. :try_end_5b} :catchall_59

    .line 91
    throw v0

    .line 92
    :cond_5c
    :goto_5c
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p1, LX/PPM;->A02:Z

    .line 95
    :cond_5f
    return-void
.end method

.method public static A01(Landroid/app/Activity;LX/PPM;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    if-eqz p0, :cond_b

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    move-result v1

    .line 6
    :goto_6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p0, p2, v0, v1}, LX/PPM;->A02(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 10
    return-void

    .line 11
    :cond_b
    const/4 p0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_6
.end method


# virtual methods
.method public A02(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 28

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/PPM;->A00:LX/P8F;

    .line 4
    if-nez v0, :cond_e

    .line 6
    const-string v1, "lacrima"

    .line 8
    const-string v0, "ApplicationLifecycleDetector.start() wasn\'t called?"

    .line 10
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    iget-object v2, v3, LX/PPM;->A08:LX/PBk;

    .line 16
    sget-object v9, LX/NzW;->A01:LX/NzW;

    .line 18
    iget-boolean v0, v2, LX/PBk;->A0B:Z

    .line 20
    if-nez v0, :cond_d

    .line 22
    sget-object v8, LX/NzW;->A02:LX/NzW;

    .line 24
    iget-boolean v0, v2, LX/PBk;->A0C:Z

    .line 26
    if-nez v0, :cond_d

    .line 28
    iget-object v0, v3, LX/PPM;->A0A:LX/OwI;

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->isShuttingDownNative()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    return-void

    .line 43
    :cond_2b
    monitor-enter v3

    .line 44
    :try_start_2c
    iget-object v5, v3, LX/PPM;->A06:LX/OmU;

    .line 46
    monitor-enter v5
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_1b0

    .line 47
    :try_start_2f
    iget-boolean v0, v5, LX/OmU;->A04:Z

    .line 49
    if-eqz v0, :cond_80

    .line 51
    sget-object v6, LX/02Y;->A15:Ljava/lang/Integer;

    .line 53
    :goto_35
    const/4 v4, 0x0

    .line 54
    const/4 v0, 0x0

    .line 55
    new-instance v1, LX/OL0;

    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v6, v1, LX/OL0;->A00:Ljava/lang/Integer;

    .line 62
    iput-object v4, v1, LX/OL0;->A02:Ljava/lang/String;

    .line 64
    iput-boolean v0, v1, LX/OL0;->A04:Z

    .line 66
    iput-boolean v0, v1, LX/OL0;->A03:Z

    .line 68
    iput-object v4, v1, LX/OL0;->A01:Ljava/lang/Object;

    .line 70
    iget-object v0, v5, LX/OmU;->A03:Ljava/lang/ref/WeakReference;

    .line 72
    if-eqz v0, :cond_83

    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_83

    .line 80
    iget-object v0, v5, LX/OmU;->A08:Ljava/util/WeakHashMap;

    .line 82
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/OL0;

    .line 88
    if-eqz v4, :cond_83

    .line 90
    iput-object v6, v1, LX/OL0;->A01:Ljava/lang/Object;

    .line 92
    iget-object v0, v4, LX/OL0;->A00:Ljava/lang/Integer;

    .line 94
    iput-object v0, v1, LX/OL0;->A00:Ljava/lang/Integer;

    .line 96
    instance-of v0, v6, Landroid/app/Activity;

    .line 98
    if-nez v0, :cond_7b

    .line 100
    instance-of v0, v6, Landroid/app/Service;

    .line 102
    if-nez v0, :cond_7b

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    :goto_6c
    iput-object v0, v1, LX/OL0;->A02:Ljava/lang/String;

    .line 110
    iget-boolean v0, v4, LX/OL0;->A04:Z

    .line 112
    iput-boolean v0, v1, LX/OL0;->A04:Z

    .line 114
    iget-boolean v0, v4, LX/OL0;->A03:Z

    .line 116
    iput-boolean v0, v1, LX/OL0;->A03:Z

    .line 118
    iget-boolean v0, v4, LX/OL0;->A05:Z

    .line 120
    iput-boolean v0, v1, LX/OL0;->A05:Z

    .line 122
    goto :goto_e7

    .line 123
    :cond_7b
    invoke-static {v6}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_6c

    .line 128
    :cond_80
    sget-object v6, LX/02Y;->A02:Ljava/lang/Integer;

    .line 130
    goto :goto_35

    .line 131
    :cond_83
    iget-object v0, v5, LX/OmU;->A08:Ljava/util/WeakHashMap;

    .line 133
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 136
    move-result-object v7

    .line 137
    :cond_89
    :goto_89
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_e7

    .line 143
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/OL0;

    .line 153
    iget-object v4, v0, LX/OL0;->A00:Ljava/lang/Integer;

    .line 155
    iget-object v0, v1, LX/OL0;->A00:Ljava/lang/Integer;

    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 160
    move-result v0

    .line 161
    if-gez v0, :cond_89

    .line 163
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v1, LX/OL0;->A01:Ljava/lang/Object;

    .line 169
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/OL0;

    .line 175
    iget-object v0, v0, LX/OL0;->A00:Ljava/lang/Integer;

    .line 177
    iput-object v0, v1, LX/OL0;->A00:Ljava/lang/Integer;

    .line 179
    iget-object v4, v1, LX/OL0;->A01:Ljava/lang/Object;

    .line 181
    instance-of v0, v4, Landroid/app/Activity;

    .line 183
    if-nez v0, :cond_e2

    .line 185
    instance-of v0, v4, Landroid/app/Service;

    .line 187
    if-nez v0, :cond_e2

    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    :goto_c1
    iput-object v0, v1, LX/OL0;->A02:Ljava/lang/String;

    .line 195
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/OL0;

    .line 201
    iget-boolean v0, v0, LX/OL0;->A04:Z

    .line 203
    iput-boolean v0, v1, LX/OL0;->A04:Z

    .line 205
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/OL0;

    .line 211
    iget-boolean v0, v0, LX/OL0;->A03:Z

    .line 213
    iput-boolean v0, v1, LX/OL0;->A03:Z

    .line 215
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/OL0;

    .line 221
    iget-boolean v0, v0, LX/OL0;->A05:Z

    .line 223
    iput-boolean v0, v1, LX/OL0;->A05:Z

    .line 225
    goto :goto_89

    .line 226
    :cond_e2
    invoke-static {v4}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    goto :goto_c1
    :try_end_e7
    .catchall {:try_start_2f .. :try_end_e7} :catchall_1ad

    .line 231
    :cond_e7
    :goto_e7
    :try_start_e7
    monitor-exit v5
    :try_end_e8
    .catchall {:try_start_e7 .. :try_end_e8} :catchall_1b0

    .line 232
    monitor-exit v3

    .line 233
    iget-object v4, v1, LX/OL0;->A02:Ljava/lang/String;

    .line 235
    if-eqz v4, :cond_14a

    .line 237
    iget-object v0, v3, LX/PPM;->A0I:LX/OlK;

    .line 239
    if-eqz v0, :cond_14a

    .line 241
    invoke-virtual {v0, v4}, LX/OlK;->A00(Ljava/lang/String;)C

    .line 244
    move-result v15

    .line 245
    :goto_f5
    iget-object v0, v1, LX/OL0;->A01:Ljava/lang/Object;

    .line 247
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v3, LX/PPM;->A04:Ljava/lang/ref/WeakReference;

    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    const/16 v4, 0x18

    .line 257
    if-lt v0, v4, :cond_143

    .line 259
    if-eqz p1, :cond_143

    .line 261
    invoke-static/range {p1 .. p1}, LX/Ouz;->A00(Landroid/app/Activity;)Z

    .line 264
    move-result v21

    .line 265
    invoke-static/range {p1 .. p1}, LX/Ouz;->A01(Landroid/app/Activity;)Z

    .line 268
    move-result v22

    .line 269
    const/16 v20, 0x1

    .line 271
    :goto_10f
    iget-object v10, v3, LX/PPM;->A00:LX/P8F;

    .line 273
    iget-object v11, v1, LX/OL0;->A00:Ljava/lang/Integer;

    .line 275
    move-object/from16 v7, p2

    .line 277
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 280
    move-result v4

    .line 281
    packed-switch v4, :pswitch_data_1b4

    .line 284
    const/16 v16, 0x33

    .line 286
    :goto_11e
    iget-object v6, v1, LX/OL0;->A01:Ljava/lang/Object;

    .line 288
    iget-boolean v4, v3, LX/PPM;->A0G:Z

    .line 290
    if-eqz v4, :cond_13a

    .line 292
    instance-of v4, v6, Landroid/app/Activity;

    .line 294
    if-eqz v4, :cond_13a

    .line 296
    check-cast v6, Landroid/app/Activity;

    .line 298
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_13a

    .line 304
    iget-boolean v4, v1, LX/OL0;->A03:Z

    .line 306
    const/16 v17, 0x1

    .line 308
    if-eqz v4, :cond_138

    .line 310
    const/16 v17, 0x3

    .line 312
    :cond_138
    :goto_138
    monitor-enter v5

    .line 313
    goto :goto_14d

    .line 314
    :cond_13a
    const/16 v17, 0x0

    .line 316
    goto :goto_138

    .line 317
    :pswitch_13d  #0x1
    const/16 v16, 0x31

    .line 319
    goto :goto_11e

    .line 320
    :pswitch_140  #0x2
    const/16 v16, 0x32

    .line 322
    goto :goto_11e

    .line 323
    :cond_143
    const/16 v20, 0x0

    .line 325
    const/16 v21, 0x0

    .line 327
    const/16 v22, 0x0

    .line 329
    goto :goto_10f

    .line 330
    :cond_14a
    const/16 v15, 0x20

    .line 332
    goto :goto_f5

    .line 333
    :goto_14d
    :try_start_14d
    iget v4, v5, LX/OmU;->A00:I
    :try_end_14f
    .catchall {:try_start_14d .. :try_end_14f} :catchall_1aa

    .line 335
    monitor-exit v5

    .line 336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v12

    .line 340
    monitor-enter v5

    .line 341
    :try_start_155
    iget-object v6, v5, LX/OmU;->A07:Ljava/util/List;

    .line 343
    const/4 v4, 0x6

    .line 344
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Ljava/util/WeakHashMap;

    .line 350
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 353
    move-result v4
    :try_end_162
    .catchall {:try_start_155 .. :try_end_162} :catchall_1a7

    .line 354
    monitor-exit v5

    .line 355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v13

    .line 359
    const/16 v19, 0x0

    .line 361
    move-object/from16 v14, p3

    .line 363
    move/from16 v18, p4

    .line 365
    invoke-static/range {v10 .. v22}, LX/P8F;->A00(LX/P8F;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;CCIZZZZZ)V

    .line 368
    const/16 v4, 0x1d

    .line 370
    if-lt v0, v4, :cond_184

    .line 372
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 374
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_184

    .line 380
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 382
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_19c

    .line 388
    :cond_184
    iget-object v0, v1, LX/OL0;->A00:Ljava/lang/Integer;

    .line 390
    invoke-static {v0}, LX/OMa;->A00(Ljava/lang/Integer;)C

    .line 393
    move-result v0

    .line 394
    invoke-static {v0}, LX/Ov8;->A00(C)Z

    .line 397
    move-result v1

    .line 398
    iget-object v0, v3, LX/PPM;->A09:LX/POF;

    .line 400
    if-eqz v0, :cond_195

    .line 402
    invoke-virtual {v0, v1}, LX/POF;->CFu(Z)V

    .line 405
    :cond_195
    iget-object v0, v3, LX/PPM;->A01:LX/QRN;

    .line 407
    if-eqz v0, :cond_19c

    .line 409
    invoke-interface {v0, v1}, LX/QRN;->CFu(Z)V

    .line 412
    :cond_19c
    invoke-static {}, LX/PCL;->A00()LX/PCL;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v2, v0, v9, v3}, LX/PBk;->A07(LX/PCL;LX/NzW;LX/QVR;)V

    .line 419
    invoke-virtual {v2, v0, v8, v3}, LX/PBk;->A07(LX/PCL;LX/NzW;LX/QVR;)V

    .line 422
    return-void

    .line 423
    :catchall_1a7
    move-exception v0

    .line 424
    :try_start_1a8
    monitor-exit v5
    :try_end_1a9
    .catchall {:try_start_1a8 .. :try_end_1a9} :catchall_1a7

    .line 425
    throw v0

    .line 426
    :catchall_1aa
    move-exception v0

    .line 427
    :try_start_1ab
    monitor-exit v5
    :try_end_1ac
    .catchall {:try_start_1ab .. :try_end_1ac} :catchall_1aa

    .line 428
    throw v0

    .line 429
    :catchall_1ad
    move-exception v0

    .line 430
    :try_start_1ae
    monitor-exit v5
    :try_end_1af
    .catchall {:try_start_1ae .. :try_end_1af} :catchall_1ad

    .line 431
    :try_start_1af
    throw v0
    :try_end_1b0
    .catchall {:try_start_1af .. :try_end_1b0} :catchall_1b0

    .line 432
    :catchall_1b0
    move-exception v0

    .line 433
    :try_start_1b1
    monitor-exit v3
    :try_end_1b2
    .catchall {:try_start_1b1 .. :try_end_1b2} :catchall_1b0

    .line 434
    throw v0

    .line 435
    nop

    :pswitch_data_1b4
    .packed-switch 0x1
        :pswitch_13d  #00000001
        :pswitch_140  #00000002
    .end packed-switch
.end method

.method public A03(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/PPM;->A0F:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/PPM;->A03:Z

    .line 5
    if-nez v0, :cond_9

    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_2a

    .line 10
    iget-object v1, p0, LX/PPM;->A09:LX/POF;

    .line 12
    if-eqz v1, :cond_1e

    .line 14
    monitor-enter v1

    .line 15
    if-eqz p1, :cond_14

    .line 17
    :try_start_11
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 19
    goto :goto_16

    .line 20
    :cond_14
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 22
    :goto_16
    invoke-static {v1, v0}, LX/N22;->A1E(LX/POF;Ljava/lang/Integer;)V

    .line 25
    goto :goto_1d
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_1a

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0

    .line 29
    :goto_1d
    monitor-exit v1

    .line 30
    :cond_1e
    iget-object v1, p0, LX/PPM;->A00:LX/P8F;

    .line 32
    if-eqz v1, :cond_29

    .line 34
    invoke-static {p1}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/P8F;->A05(Ljava/lang/Boolean;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 44
    throw v0
.end method

.method public AzD()LX/OKg;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PPM;->A0B:LX/OKg;

    .line 2
    return-object v0
.end method

.method public B3v()LX/O10;
    .registers 2

    .line 0
    sget-object v0, LX/O10;->A05:LX/O10;

    .line 2
    return-object v0
.end method

.method public start()V
    .registers 10

    .line 0
    const/4 v8, 0x1

    .line 1
    iget-object v2, p0, LX/PPM;->A0F:Ljava/lang/Object;

    .line 3
    monitor-enter v2

    .line 4
    :try_start_4
    iget-boolean v0, p0, LX/PPM;->A03:Z

    .line 6
    if-eqz v0, :cond_a

    .line 8
    monitor-exit v2

    .line 9
    return-void

    .line 10
    :cond_a
    iput-boolean v8, p0, LX/PPM;->A03:Z

    .line 12
    iget-object v0, p0, LX/PPM;->A0E:LX/P7b;

    .line 14
    iget-object v1, v0, LX/P7b;->A02:LX/P8F;

    .line 16
    invoke-static {v1}, LX/N20;->A1E(Ljava/lang/Object;)V

    .line 19
    iput-object v1, p0, LX/PPM;->A00:LX/P8F;

    .line 21
    sget-object v0, LX/O0s;->A0A:LX/O0s;

    .line 23
    invoke-virtual {v1, v0}, LX/P8F;->A04(LX/O0s;)V

    .line 26
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_cc

    .line 27
    iget-object v3, p0, LX/PPM;->A09:LX/POF;

    .line 29
    if-eqz v3, :cond_86

    .line 31
    monitor-enter v3

    .line 32
    :try_start_20
    iget-object v7, v3, LX/POF;->A04:LX/PBF;

    .line 34
    if-eqz v7, :cond_85

    .line 36
    iget-boolean v0, v3, LX/POF;->A07:Z

    .line 38
    if-nez v0, :cond_85

    .line 40
    iput-boolean v8, v3, LX/POF;->A07:Z

    .line 42
    iput-boolean v8, v3, LX/POF;->A06:Z
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_82

    .line 44
    :try_start_2c
    iget-object v6, v7, LX/PBF;->A09:Ljava/nio/MappedByteBuffer;

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v6, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 50
    iget-byte v0, v7, LX/PBF;->A05:B

    .line 52
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    iget v4, v7, LX/PBF;->A07:I

    .line 60
    int-to-short v0, v4

    .line 61
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v6, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 71
    iget-object v0, v7, LX/PBF;->A08:LX/OWR;

    .line 73
    if-eqz v0, :cond_54

    .line 75
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    :cond_54
    const/16 v0, 0x1000

    .line 86
    sub-int/2addr v0, v4

    .line 87
    new-array v0, v0, [B

    .line 89
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 92
    invoke-virtual {v6, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 95
    iput-boolean v8, v7, LX/PBF;->A03:Z

    .line 97
    iput-wide v1, v3, LX/POF;->A03:J

    .line 99
    goto :goto_6d
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_64} :catch_64
    .catchall {:try_start_2c .. :try_end_64} :catchall_82

    .line 100
    :catch_64
    move-exception v1

    .line 101
    :try_start_65
    invoke-static {}, LX/OwJ;->A00()V

    .line 104
    const-string v0, "Exception on start"

    .line 106
    invoke-static {v3, v1, v0}, LX/POF;->A01(LX/POF;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 109
    :goto_6d
    iget-object v2, v3, LX/POF;->A0B:LX/Q8U;

    .line 111
    iget-object v0, v3, LX/POF;->A08:LX/OWP;

    .line 113
    iget-object v1, v2, LX/Q8U;->A03:Ljava/lang/Object;

    .line 115
    monitor-enter v1
    :try_end_74
    .catchall {:try_start_65 .. :try_end_74} :catchall_82

    .line 116
    :try_start_74
    iput-object v0, v2, LX/Q8U;->A01:LX/OWP;

    .line 118
    monitor-exit v1
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_7f

    .line 119
    :try_start_77
    iget-object v1, v3, LX/POF;->A09:LX/OWQ;

    .line 121
    sget-object v0, LX/OVo;->A04:Ljava/util/List;

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_85
    :try_end_7f
    .catchall {:try_start_77 .. :try_end_7f} :catchall_82

    .line 127
    :catchall_7f
    :try_start_7f
    move-exception v0

    .line 128
    monitor-exit v1
    :try_end_81
    .catchall {:try_start_7f .. :try_end_81} :catchall_7f

    .line 129
    :try_start_81
    throw v0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_82

    .line 130
    :catchall_82
    move-exception v1

    .line 131
    :try_start_83
    monitor-exit v3
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_82

    .line 132
    throw v1

    .line 133
    :cond_85
    :goto_85
    monitor-exit v3

    .line 134
    :cond_86
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    const/16 v1, 0x1d

    .line 138
    const/4 v0, 0x0

    .line 139
    if-lt v2, v1, :cond_a0

    .line 141
    new-instance v2, LX/NB2;

    .line 143
    invoke-direct {v2, v0, p0}, LX/NB2;-><init>(LX/O4S;LX/PPM;)V

    .line 146
    :goto_92
    new-instance v1, LX/OWd;

    .line 148
    invoke-direct {v1, p0}, LX/OWd;-><init>(LX/PPM;)V

    .line 151
    iget-object v0, p0, LX/PPM;->A05:Landroid/app/Application;

    .line 153
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 156
    sget-object v0, LX/OVH;->A02:Ljava/lang/Object;

    .line 158
    monitor-enter v0

    .line 159
    goto :goto_a6

    .line 160
    :cond_a0
    new-instance v2, LX/PEF;

    .line 162
    invoke-direct {v2, p0}, LX/PEF;-><init>(LX/PPM;)V

    .line 165
    goto :goto_92

    .line 166
    :goto_a6
    :try_start_a6
    sput-object v1, LX/OVH;->A00:LX/OWd;

    .line 168
    monitor-exit v0
    :try_end_a9
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_c9

    .line 169
    iget-boolean v0, p0, LX/PPM;->A0G:Z

    .line 171
    if-eqz v0, :cond_bb

    .line 173
    iget-object v2, p0, LX/PPM;->A06:LX/OmU;

    .line 175
    iget-object v1, p0, LX/PPM;->A0D:LX/OWa;

    .line 177
    iget-object v0, v2, LX/OmU;->A06:Ljava/lang/Object;

    .line 179
    monitor-enter v0

    .line 180
    :try_start_b4
    iput-object v1, v2, LX/OmU;->A02:LX/OWa;

    .line 182
    monitor-exit v0

    .line 183
    goto :goto_bb

    .line 184
    :catchall_b8
    move-exception v1

    .line 185
    monitor-exit v0
    :try_end_ba
    .catchall {:try_start_b4 .. :try_end_ba} :catchall_b8

    .line 186
    throw v1

    .line 187
    :cond_bb
    :goto_bb
    iget-object v2, p0, LX/PPM;->A06:LX/OmU;

    .line 189
    iget-object v1, p0, LX/PPM;->A0C:LX/OWZ;

    .line 191
    iget-object v0, v2, LX/OmU;->A06:Ljava/lang/Object;

    .line 193
    monitor-enter v0

    .line 194
    :try_start_c2
    iput-object v1, v2, LX/OmU;->A01:LX/OWZ;

    .line 196
    monitor-exit v0

    .line 197
    return-void

    .line 198
    :catchall_c6
    move-exception v1

    .line 199
    monitor-exit v0
    :try_end_c8
    .catchall {:try_start_c2 .. :try_end_c8} :catchall_c6

    .line 200
    throw v1

    .line 201
    :catchall_c9
    :try_start_c9
    move-exception v1

    .line 202
    monitor-exit v0
    :try_end_cb
    .catchall {:try_start_c9 .. :try_end_cb} :catchall_c9

    .line 203
    throw v1

    .line 204
    :catchall_cc
    move-exception v1

    .line 205
    :try_start_cd
    monitor-exit v2
    :try_end_ce
    .catchall {:try_start_cd .. :try_end_ce} :catchall_cc

    .line 206
    throw v1
.end method
