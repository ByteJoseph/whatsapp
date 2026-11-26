.class public Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0j:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/OoH;

.field public A0C:LX/OWV;

.field public A0D:LX/NzQ;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Landroid/os/ConditionVariable;

.field public final A0S:Landroid/os/Handler;

.field public final A0T:LX/Oxo;

.field public final A0U:LX/OWK;

.field public final A0V:LX/Q5e;

.field public final A0W:Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

.field public final A0X:LX/QW3;

.field public final A0Y:LX/Olz;

.field public final A0Z:Ljava/lang/Object;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0e:Landroid/os/HandlerThread;

.field public volatile A0f:Ljava/lang/Long;

.field public volatile A0g:Ljava/lang/Long;

.field public volatile A0h:Ljava/lang/Long;

.field public volatile A0i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0j:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/QW3;LX/Olz;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "MultiSignalANRDetector"

    .line 5
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 7
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Z:Ljava/lang/Object;

    .line 13
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Landroid/os/ConditionVariable;

    .line 21
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:Landroid/os/ConditionVariable;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    new-instance v0, LX/Q5e;

    .line 42
    invoke-direct {v0, p0}, LX/Q5e;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 45
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0V:LX/Q5e;

    .line 47
    const/4 v1, 0x2

    .line 48
    new-instance v0, LX/Q8o;

    .line 50
    invoke-direct {v0, p0, v1}, LX/Q8o;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;I)V

    .line 53
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0a:Ljava/lang/Runnable;

    .line 55
    new-instance v0, LX/Oxo;

    .line 57
    invoke-direct {v0, p0}, LX/Oxo;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 60
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0T:LX/Oxo;

    .line 62
    new-instance v0, LX/OWK;

    .line 64
    invoke-direct {v0, p0}, LX/OWK;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 67
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0U:LX/OWK;

    .line 69
    iput-object p2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/Olz;

    .line 71
    sget-object v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->sInstance:Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

    .line 73
    if-nez v0, :cond_54

    .line 75
    new-instance v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p0, v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mListener:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 82
    sput-object v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->sInstance:Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

    .line 84
    :cond_54
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0W:Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

    .line 86
    sget-object v0, LX/NzQ;->A04:LX/NzQ;

    .line 88
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/NzQ;

    .line 90
    iget-object v2, p2, LX/Olz;->A01:Landroid/content/Context;

    .line 92
    iget-object v1, p2, LX/Olz;->A04:Ljava/lang/String;

    .line 94
    new-instance v0, LX/OoH;

    .line 96
    invoke-direct {v0, v2, v1}, LX/OoH;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/OoH;

    .line 101
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0X:LX/QW3;

    .line 103
    const-string v0, "MultiSignalANRDetectorThread:"

    .line 105
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, LX/N2k;->A00()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    new-instance v0, Landroid/os/HandlerThread;

    .line 119
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 122
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0e:Landroid/os/HandlerThread;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 127
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 130
    move-result-object v1

    .line 131
    new-instance v0, Landroid/os/Handler;

    .line 133
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 136
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 138
    return-void
.end method

.method public static A00(LX/Nz7;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .registers 32

    .line 0
    move-object/from16 v9, p1

    .line 2
    iget-object v2, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 4
    iget-boolean v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object/from16 v10, p0

    .line 16
    invoke-static {v10, v0, v1}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 19
    move-result v11

    .line 20
    const-string v0, "On maybeStartReport event: %s has pending report %b"

    .line 22
    invoke-static {v2, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-boolean v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 27
    if-eqz v0, :cond_56

    .line 29
    sget-object v0, LX/Nz7;->A05:LX/Nz7;

    .line 31
    if-ne v10, v0, :cond_215

    .line 33
    iget-object v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/Olz;

    .line 35
    iget-object v10, v0, LX/Olz;->A03:LX/P0E;

    .line 37
    iget-object v12, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0F:Ljava/lang/String;

    .line 39
    iget-object v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Ljava/lang/String;

    .line 41
    iget-wide v7, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:J

    .line 43
    iget-wide v5, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06:J

    .line 45
    iget-wide v3, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:J

    .line 47
    iget-wide v1, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:J

    .line 49
    iput-object v12, v10, LX/P0E;->A0O:Ljava/lang/String;

    .line 51
    iput-object v0, v10, LX/P0E;->A0P:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v10, LX/P0E;->A0S:Ljava/lang/String;

    .line 56
    iput-boolean v11, v10, LX/P0E;->A0Y:Z

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v10, LX/P0E;->A0G:Ljava/lang/Long;

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v10, LX/P0E;->A0F:Ljava/lang/Long;

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v10, LX/P0E;->A0L:Ljava/lang/Long;

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v10, LX/P0E;->A0K:Ljava/lang/Long;

    .line 82
    invoke-static {v10}, LX/P0E;->A00(LX/P0E;)V

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    iget-boolean v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0O:Z

    .line 88
    if-nez v0, :cond_5f

    .line 90
    iget-boolean v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:Z

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_60

    .line 95
    :cond_5f
    const/4 v1, 0x1

    .line 96
    :cond_60
    iget-object v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/Olz;

    .line 98
    move-object/from16 v18, v0

    .line 100
    if-nez v1, :cond_76

    .line 102
    sget-object v0, LX/Nz7;->A05:LX/Nz7;

    .line 104
    if-ne v10, v0, :cond_55

    .line 106
    iget-object v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Ljava/lang/String;

    .line 108
    if-eqz v0, :cond_55

    .line 110
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 117
    return-void

    .line 118
    :cond_76
    iget-boolean v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0P:Z

    .line 120
    if-nez v0, :cond_96

    .line 122
    iget-object v1, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/NzQ;

    .line 124
    sget-object v0, LX/NzQ;->A0A:LX/NzQ;

    .line 126
    if-eq v1, v0, :cond_84

    .line 128
    sget-object v0, LX/NzQ;->A0B:LX/NzQ;

    .line 130
    if-ne v1, v0, :cond_96

    .line 132
    :cond_84
    iget-object v1, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 134
    const-string v0, "Starting timer for AM confirmation"

    .line 136
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iput-boolean v11, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0P:Z

    .line 141
    iget-object v3, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 143
    iget-object v2, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0a:Ljava/lang/Runnable;

    .line 145
    const-wide/16 v0, 0x7530

    .line 147
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    :cond_96
    iget-object v1, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 152
    const-string v0, "Reporting ANR start"

    .line 154
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :try_start_9d
    iput-boolean v11, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 162
    move-result-wide v0

    .line 163
    iput-wide v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A01:J

    .line 165
    const/16 v25, 0x0

    .line 167
    sget-object v0, LX/Nz7;->A05:LX/Nz7;

    .line 169
    const-wide/16 v23, 0x0

    .line 171
    if-ne v10, v0, :cond_c3

    .line 173
    iget-object v12, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0F:Ljava/lang/String;

    .line 175
    iget-object v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Ljava/lang/String;

    .line 177
    move-object/from16 v22, v0

    .line 179
    iget-wide v15, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:J

    .line 181
    iget-wide v4, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06:J

    .line 183
    iget-wide v2, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:J

    .line 185
    iget-wide v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:J

    .line 187
    if-nez v12, :cond_c0

    .line 189
    if-nez v22, :cond_c0

    .line 191
    goto :goto_cd

    .line 192
    :cond_c0
    const/16 v21, 0x1

    .line 194
    goto :goto_116

    .line 195
    :cond_c3
    move-object/from16 v22, v25

    .line 197
    const-wide/16 v0, 0x0

    .line 199
    const-wide/16 v15, 0x0

    .line 201
    const-wide/16 v4, 0x0

    .line 203
    const-wide/16 v2, 0x0

    .line 205
    :goto_cd
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 208
    move-result-object v14

    .line 209
    new-instance v13, Ljava/io/PrintWriter;

    .line 211
    invoke-direct {v13, v14}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 214
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 217
    move-result-object v12

    .line 218
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 225
    move-result-object v8

    .line 226
    invoke-static {v12}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 229
    move-result-object v17

    .line 230
    :goto_e6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_100

    .line 236
    invoke-static/range {v17 .. v17}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 239
    move-result-object v6

    .line 240
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Ljava/lang/Thread;

    .line 246
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    check-cast v6, [Ljava/lang/StackTraceElement;

    .line 252
    invoke-static {v13, v7, v6}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A02(Ljava/io/PrintWriter;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V

    .line 255
    goto :goto_e6

    .line 256
    :cond_100
    invoke-interface {v12, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_10d

    .line 262
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 265
    move-result-object v6

    .line 266
    invoke-static {v13, v8, v6}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A02(Ljava/io/PrintWriter;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V

    .line 269
    :cond_10d
    invoke-virtual {v13}, Ljava/io/Writer;->flush()V

    .line 272
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    move-result-object v12

    .line 276
    const/16 v21, 0x0

    .line 278
    :goto_116
    move-object/from16 v6, v18

    .line 280
    iget-object v8, v6, LX/Olz;->A03:LX/P0E;

    .line 282
    iget-object v6, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:LX/OWV;
    :try_end_11c
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_11c} :catch_23b

    .line 284
    invoke-static {v6}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 287
    move-result v20

    .line 288
    :try_start_120
    iget-boolean v6, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:Z

    .line 290
    move/from16 p1, v6

    .line 292
    iget-boolean v6, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0O:Z

    .line 294
    move/from16 p0, v6

    .line 296
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 299
    move-result-wide v6

    .line 300
    iget-wide v13, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A02:J

    .line 302
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    move-result-object v19

    .line 306
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    move-result-object v18

    .line 310
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    move-result-object v17

    .line 314
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    move-result-object v16

    .line 318
    iget-object v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/NzQ;

    .line 320
    move-object/from16 v29, v0

    .line 322
    iget-object v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0f:Ljava/lang/Long;

    .line 324
    move-object/from16 v28, v0

    .line 326
    iget-object v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0g:Ljava/lang/Long;

    .line 328
    move-object/from16 v27, v0

    .line 330
    iget-object v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0h:Ljava/lang/Long;

    .line 332
    move-object/from16 v26, v0

    .line 334
    const/4 v1, 0x6

    .line 335
    const-wide/16 v4, -0x1

    .line 337
    iput-wide v4, v8, LX/P0E;->A0C:J

    .line 339
    iget-object v0, v8, LX/P0E;->A0a:Ljava/util/List;

    .line 341
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 344
    iput-wide v4, v8, LX/P0E;->A03:J

    .line 346
    iput-wide v4, v8, LX/P0E;->A06:J

    .line 348
    iput-wide v4, v8, LX/P0E;->A09:J

    .line 350
    const/4 v0, 0x0

    .line 351
    iput v0, v8, LX/P0E;->A01:I

    .line 353
    iput-wide v4, v8, LX/P0E;->A07:J

    .line 355
    move-object/from16 v0, v25

    .line 357
    iput-object v0, v8, LX/P0E;->A0Q:Ljava/lang/String;

    .line 359
    iput-object v0, v8, LX/P0E;->A0R:Ljava/lang/String;

    .line 361
    iput-wide v4, v8, LX/P0E;->A08:J

    .line 363
    iput v1, v8, LX/P0E;->A00:I

    .line 365
    move/from16 v0, p1

    .line 367
    iput-boolean v0, v8, LX/P0E;->A0V:Z

    .line 369
    move/from16 v0, p0

    .line 371
    iput-boolean v0, v8, LX/P0E;->A0W:Z

    .line 373
    move/from16 v0, v20

    .line 375
    iput-boolean v0, v8, LX/P0E;->A0X:Z

    .line 377
    iput-wide v6, v8, LX/P0E;->A04:J

    .line 379
    sget-object v0, LX/N2k;->A04:LX/OhQ;

    .line 381
    if-eqz v0, :cond_192

    .line 383
    sget-object v0, LX/N2k;->A04:LX/OhQ;

    .line 385
    iget-object v15, v0, LX/OhQ;->A01:LX/P07;

    .line 387
    monitor-enter v15
    :try_end_184
    .catch Ljava/io/IOException; {:try_start_120 .. :try_end_184} :catch_23b

    .line 388
    :try_start_184
    iget-wide v0, v15, LX/P07;->A01:J
    :try_end_186
    .catchall {:try_start_184 .. :try_end_186} :catchall_237

    .line 390
    :try_start_186
    monitor-exit v15

    .line 391
    cmp-long v2, v0, v23

    .line 393
    if-lez v2, :cond_192

    .line 395
    monitor-enter v15
    :try_end_18c
    .catch Ljava/io/IOException; {:try_start_186 .. :try_end_18c} :catch_23b

    .line 396
    :try_start_18c
    iget-wide v2, v15, LX/P07;->A01:J
    :try_end_18e
    .catchall {:try_start_18c .. :try_end_18e} :catchall_234

    .line 398
    :try_start_18e
    monitor-exit v15

    .line 399
    sub-long v0, v6, v2

    .line 401
    goto :goto_194

    .line 402
    :cond_192
    const-wide/16 v0, -0x1

    .line 404
    :goto_194
    iput-wide v0, v8, LX/P0E;->A0A:J

    .line 406
    sget-object v0, LX/N2k;->A04:LX/OhQ;

    .line 408
    if-eqz v0, :cond_1a4

    .line 410
    sget-object v0, LX/N2k;->A04:LX/OhQ;

    .line 412
    iget-wide v0, v0, LX/OhQ;->A00:J

    .line 414
    cmp-long v2, v0, v23

    .line 416
    if-lez v2, :cond_1a4

    .line 418
    sub-long v4, v6, v0

    .line 420
    :cond_1a4
    iput-wide v4, v8, LX/P0E;->A0B:J

    .line 422
    iput-wide v13, v8, LX/P0E;->A05:J

    .line 424
    move-object/from16 v0, v19

    .line 426
    iput-object v0, v8, LX/P0E;->A0G:Ljava/lang/Long;

    .line 428
    move-object/from16 v0, v18

    .line 430
    iput-object v0, v8, LX/P0E;->A0F:Ljava/lang/Long;

    .line 432
    move-object/from16 v0, v17

    .line 434
    iput-object v0, v8, LX/P0E;->A0L:Ljava/lang/Long;

    .line 436
    move-object/from16 v0, v16

    .line 438
    iput-object v0, v8, LX/P0E;->A0K:Ljava/lang/Long;

    .line 440
    iput-object v12, v8, LX/P0E;->A0O:Ljava/lang/String;

    .line 442
    move-object/from16 v0, v22

    .line 444
    iput-object v0, v8, LX/P0E;->A0P:Ljava/lang/String;

    .line 446
    move-object/from16 v0, v25

    .line 448
    iput-object v0, v8, LX/P0E;->A0S:Ljava/lang/String;

    .line 450
    move/from16 v0, v21

    .line 452
    iput-boolean v0, v8, LX/P0E;->A0Y:Z

    .line 454
    iget-object v0, v8, LX/P0E;->A0d:LX/00w;

    .line 456
    invoke-static {v0}, LX/N20;->A0w(LX/00w;)Ljava/lang/String;

    .line 459
    move-result-object v0

    .line 460
    iput-object v0, v8, LX/P0E;->A0T:Ljava/lang/String;

    .line 462
    iget-object v0, v8, LX/P0E;->A0c:LX/00w;

    .line 464
    invoke-static {v0}, LX/N20;->A0w(LX/00w;)Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v8, LX/P0E;->A0N:Ljava/lang/String;

    .line 470
    iget-object v0, v8, LX/P0E;->A0b:LX/00w;

    .line 472
    invoke-static {v0}, LX/N20;->A0w(LX/00w;)Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v8, LX/P0E;->A0M:Ljava/lang/String;

    .line 478
    iput-boolean v11, v8, LX/P0E;->A0U:Z

    .line 480
    move-object/from16 v0, v29

    .line 482
    iput-object v0, v8, LX/P0E;->A0D:LX/NzQ;

    .line 484
    move-object/from16 v0, v28

    .line 486
    iput-object v0, v8, LX/P0E;->A0H:Ljava/lang/Long;

    .line 488
    move-object/from16 v0, v27

    .line 490
    iput-object v0, v8, LX/P0E;->A0I:Ljava/lang/Long;

    .line 492
    move-object/from16 v0, v26

    .line 494
    iput-object v0, v8, LX/P0E;->A0J:Ljava/lang/Long;

    .line 496
    invoke-static {v8}, LX/P0E;->A00(LX/P0E;)V

    .line 499
    sget-object v0, LX/Nz7;->A01:LX/Nz7;

    .line 501
    if-ne v10, v0, :cond_206

    .line 503
    iget-object v3, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Ljava/lang/String;

    .line 505
    iget-object v2, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0I:Ljava/lang/String;

    .line 507
    iget-wide v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0A:J

    .line 509
    iput-object v3, v8, LX/P0E;->A0Q:Ljava/lang/String;

    .line 511
    iput-object v2, v8, LX/P0E;->A0R:Ljava/lang/String;

    .line 513
    iput-wide v0, v8, LX/P0E;->A08:J

    .line 515
    invoke-static {v8}, LX/P0E;->A00(LX/P0E;)V

    .line 518
    :cond_206
    iget-wide v1, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A05:J

    .line 520
    cmp-long v0, v1, v23

    .line 522
    if-eqz v0, :cond_55

    .line 524
    const/4 v0, 0x3

    .line 525
    iput-wide v1, v8, LX/P0E;->A09:J

    .line 527
    iput v0, v8, LX/P0E;->A01:I

    .line 529
    invoke-static {v8}, LX/P0E;->A00(LX/P0E;)V

    .line 532
    goto :goto_23a
    :try_end_215
    .catch Ljava/io/IOException; {:try_start_18e .. :try_end_215} :catch_23b

    .line 533
    :cond_215
    sget-object v0, LX/Nz7;->A01:LX/Nz7;

    .line 535
    if-ne v10, v0, :cond_22d

    .line 537
    iget-object v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/Olz;

    .line 539
    iget-object v4, v0, LX/Olz;->A03:LX/P0E;

    .line 541
    iget-object v3, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Ljava/lang/String;

    .line 543
    iget-object v2, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0I:Ljava/lang/String;

    .line 545
    iget-wide v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0A:J

    .line 547
    iput-object v3, v4, LX/P0E;->A0Q:Ljava/lang/String;

    .line 549
    iput-object v2, v4, LX/P0E;->A0R:Ljava/lang/String;

    .line 551
    iput-wide v0, v4, LX/P0E;->A08:J

    .line 553
    invoke-static {v4}, LX/P0E;->A00(LX/P0E;)V

    .line 556
    return-void

    .line 557
    :cond_22d
    const-string v0, "Event should be SIGQUIT_RECEIVED or AM_CONFIRMED"

    .line 559
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :catchall_234
    move-exception v0

    .line 565
    :try_start_235
    monitor-exit v15

    .line 566
    goto :goto_239
    :try_end_237
    .catchall {:try_start_235 .. :try_end_237} :catchall_234

    .line 567
    :catchall_237
    move-exception v0

    .line 568
    :try_start_238
    monitor-exit v15
    :try_end_239
    .catchall {:try_start_238 .. :try_end_239} :catchall_237

    .line 569
    :goto_239
    :try_start_239
    throw v0

    .line 570
    :goto_23a
    return-void
    :try_end_23b
    .catch Ljava/io/IOException; {:try_start_239 .. :try_end_23b} :catch_23b

    .line 571
    :catch_23b
    move-exception v2

    .line 572
    iget-object v1, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 574
    const-string v0, "Error starting ANR report"

    .line 576
    invoke-static {v1, v2, v0}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 579
    const/4 v0, 0x0

    .line 580
    iput-boolean v0, v9, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 582
    return-void
.end method

.method public static A01(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v1, v4

    .line 15
    const-string v0, "Clearing error state has pending report %b"

    .line 17
    invoke-static {v2, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    move-result-wide v2

    .line 28
    iget-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A01:J

    .line 30
    sub-long/2addr v2, v0

    .line 31
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/Olz;

    .line 33
    iget-object v0, v0, LX/Olz;->A03:LX/P0E;

    .line 35
    iput-wide v2, v0, LX/P0E;->A0C:J

    .line 37
    invoke-static {v0}, LX/P0E;->A00(LX/P0E;)V

    .line 40
    iput-boolean v4, v0, LX/P0E;->A0U:Z

    .line 42
    iput-boolean v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 44
    :cond_2c
    const/4 v2, 0x0

    .line 45
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Ljava/lang/String;

    .line 47
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0I:Ljava/lang/String;

    .line 49
    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0A:J

    .line 53
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:J

    .line 55
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:J

    .line 57
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:J

    .line 59
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0F:Ljava/lang/String;

    .line 61
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Ljava/lang/String;

    .line 63
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06:J

    .line 65
    return-void
.end method

.method public static A02(Ljava/io/PrintWriter;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V
    .registers 6

    .line 0
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 3
    const-string v0, " "

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 15
    const-string v0, ":"

    .line 17
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    array-length v2, p2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_16
    if-ge v1, v2, :cond_20

    .line 24
    aget-object v0, p2, v1

    .line 26
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_16

    .line 32
    :cond_20
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 35
    return-void
.end method


# virtual methods
.method public A03(LX/Nz7;ZZ)V
    .registers 13

    .line 0
    iget-object v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/NzQ;

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v3, p1, v2, v0, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    const-string v0, "Transitioning from %s event %s inFgV1: %b inFgV2: %b"

    .line 21
    invoke-static {v4, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/NzQ;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_154

    .line 33
    :pswitch_21  #0x1, 0x2
    const-string v0, "Unknown state: "

    .line 35
    invoke-static {v3, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_28  #0x5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v1

    .line 44
    goto :goto_5c

    .line 45
    :pswitch_2d  #0x3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_7c

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v1, v0, :cond_14b

    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v1, v0, :cond_3f

    .line 57
    const/4 v0, 0x3

    .line 58
    if-ne v1, v0, :cond_124

    .line 60
    sget-object v0, LX/NzQ;->A0B:LX/NzQ;

    .line 62
    goto :goto_7a

    .line 63
    :cond_3f
    sget-object v0, LX/NzQ;->A09:LX/NzQ;

    .line 65
    goto :goto_7a

    .line 66
    :pswitch_42  #0x4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq v1, v0, :cond_69

    .line 73
    goto :goto_5c

    .line 74
    :pswitch_4a  #0x8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_14b

    .line 80
    const/4 v0, 0x3

    .line 81
    if-ne v1, v0, :cond_5c

    .line 83
    sget-object v0, LX/NzQ;->A06:LX/NzQ;

    .line 85
    goto :goto_7a

    .line 86
    :pswitch_56  #0x9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_69

    .line 92
    :cond_5c
    :goto_5c
    const/4 v0, 0x4

    .line 93
    goto :goto_76

    .line 94
    :pswitch_5e  #0x6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_14f

    .line 100
    const/4 v0, 0x1

    .line 101
    if-eq v1, v0, :cond_69

    .line 103
    const/4 v0, 0x2

    .line 104
    goto :goto_76

    .line 105
    :cond_69
    sget-object v0, LX/NzQ;->A08:LX/NzQ;

    .line 107
    goto :goto_7a

    .line 108
    :pswitch_6c  #0x7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_14f

    .line 114
    const/4 v0, 0x1

    .line 115
    if-eq v1, v0, :cond_14b

    .line 117
    const/4 v0, 0x3

    .line 118
    :goto_76
    if-ne v1, v0, :cond_124

    .line 120
    sget-object v0, LX/NzQ;->A04:LX/NzQ;

    .line 122
    :goto_7a
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/NzQ;

    .line 124
    :cond_7c
    :goto_7c
    sget-object v0, LX/Nz7;->A05:LX/Nz7;

    .line 126
    invoke-static {p1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v8

    .line 130
    iget-object v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/Olz;

    .line 132
    iget-object v7, v4, LX/Olz;->A00:LX/OyL;

    .line 134
    const/4 v6, 0x0

    .line 135
    if-eqz v8, :cond_90

    .line 137
    const/16 v0, 0x8

    .line 139
    new-instance v6, LX/Q8o;

    .line 141
    invoke-direct {v6, p0, v0}, LX/Q8o;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;I)V

    .line 144
    :cond_90
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/NzQ;

    .line 146
    sget-object v5, LX/NzQ;->A0A:LX/NzQ;

    .line 148
    if-eq v1, v5, :cond_9b

    .line 150
    sget-object v0, LX/NzQ;->A05:LX/NzQ;

    .line 152
    const/4 v2, 0x0

    .line 153
    if-ne v1, v0, :cond_9c

    .line 155
    :cond_9b
    const/4 v2, 0x1

    .line 156
    :cond_9c
    if-eqz v8, :cond_f5

    .line 158
    if-eqz v2, :cond_f5

    .line 160
    iget-object v0, v7, LX/OyL;->A01:LX/PPJ;

    .line 162
    invoke-static {v0, v1}, LX/PPJ;->A00(LX/PPJ;LX/NzQ;)V

    .line 165
    if-eqz v6, :cond_aa

    .line 167
    invoke-virtual {v6}, LX/Q8o;->run()V

    .line 170
    :cond_aa
    :goto_aa
    iput-boolean p2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:Z

    .line 172
    iput-boolean p3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0O:Z

    .line 174
    :cond_ae
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Z

    .line 176
    if-nez v0, :cond_d0

    .line 178
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/NzQ;

    .line 180
    if-eq v1, v5, :cond_ba

    .line 182
    sget-object v0, LX/NzQ;->A05:LX/NzQ;

    .line 184
    if-ne v1, v0, :cond_d0

    .line 186
    :cond_ba
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 188
    const-string v0, "Posting main thread check"

    .line 190
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Z

    .line 196
    iget-object v2, v4, LX/Olz;->A02:Landroid/os/Handler;

    .line 198
    const/16 v1, 0x9

    .line 200
    new-instance v0, LX/Q8o;

    .line 202
    invoke-direct {v0, p0, v1}, LX/Q8o;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;I)V

    .line 205
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    :cond_d0
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/NzQ;

    .line 210
    if-eq v3, v2, :cond_e5

    .line 212
    sget-object v0, LX/NzQ;->A04:LX/NzQ;

    .line 214
    if-eq v3, v0, :cond_e5

    .line 216
    if-eq v2, v0, :cond_e5

    .line 218
    iget-object v1, v4, LX/Olz;->A03:LX/P0E;

    .line 220
    iput-object v2, v1, LX/P0E;->A0D:LX/NzQ;

    .line 222
    iget-boolean v0, v1, LX/P0E;->A0U:Z

    .line 224
    if-eqz v0, :cond_e5

    .line 226
    invoke-static {v1}, LX/P0E;->A00(LX/P0E;)V

    .line 229
    :cond_e5
    sget-object v1, LX/NzQ;->A04:LX/NzQ;

    .line 231
    if-eq v3, v1, :cond_f4

    .line 233
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/NzQ;

    .line 235
    if-ne v0, v1, :cond_f4

    .line 237
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0X:LX/QW3;

    .line 239
    if-eqz v0, :cond_f4

    .line 241
    invoke-interface {v0}, LX/QW3;->C0g()V

    .line 244
    :cond_f4
    return-void

    .line 245
    :cond_f5
    sget-object v0, LX/N2k;->A04:LX/OhQ;

    .line 247
    if-nez v0, :cond_113

    .line 249
    const/4 p3, 0x0

    .line 250
    :goto_fa
    sget-object v0, LX/N2k;->A04:LX/OhQ;

    .line 252
    if-nez v0, :cond_10e

    .line 254
    const/4 p2, 0x0

    .line 255
    :goto_ff
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/NzQ;

    .line 257
    iget-object v0, v7, LX/OyL;->A01:LX/PPJ;

    .line 259
    invoke-static {v0, v1}, LX/PPJ;->A00(LX/PPJ;LX/NzQ;)V

    .line 262
    if-eqz v6, :cond_10b

    .line 264
    invoke-virtual {v6}, LX/Q8o;->run()V

    .line 267
    :cond_10b
    if-eqz v2, :cond_ae

    .line 269
    goto :goto_aa

    .line 270
    :cond_10e
    sget-object v0, LX/N2k;->A04:LX/OhQ;

    .line 272
    iget-boolean p2, v0, LX/OhQ;->A04:Z

    .line 274
    goto :goto_ff

    .line 275
    :cond_113
    sget-object v0, LX/N2k;->A04:LX/OhQ;

    .line 277
    iget-boolean p3, v0, LX/OhQ;->A04:Z

    .line 279
    goto :goto_fa

    .line 280
    :pswitch_118  #0x0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_14f

    .line 286
    const/4 v0, 0x1

    .line 287
    if-eq v1, v0, :cond_147

    .line 289
    const/4 v0, 0x3

    .line 290
    if-eq v1, v0, :cond_7c

    .line 292
    :cond_124
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 294
    invoke-static {p1, v3}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    const-string v0, "Unexpected event %s received in state %s"

    .line 300
    invoke-static {v2, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    sget-object v0, LX/Nz7;->A05:LX/Nz7;

    .line 305
    if-eq p1, v0, :cond_7c

    .line 307
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:LX/OWV;

    .line 309
    if-eqz v0, :cond_7c

    .line 311
    const-string v2, "Unexpected event"

    .line 313
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 316
    move-result-object v1

    .line 317
    const-string v0, "anr_error_msg"

    .line 319
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-static {}, LX/OwJ;->A00()V

    .line 325
    goto/16 :goto_7c

    .line 327
    :cond_147
    sget-object v0, LX/NzQ;->A05:LX/NzQ;

    .line 329
    goto/16 :goto_7a

    .line 331
    :cond_14b
    sget-object v0, LX/NzQ;->A07:LX/NzQ;

    .line 333
    goto/16 :goto_7a

    .line 335
    :cond_14f
    sget-object v0, LX/NzQ;->A0A:LX/NzQ;

    .line 337
    goto/16 :goto_7a

    .line 339
    nop

    .line 340
    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_118  #00000000
        :pswitch_21  #00000001
        :pswitch_21  #00000002
        :pswitch_2d  #00000003
        :pswitch_42  #00000004
        :pswitch_28  #00000005
        :pswitch_5e  #00000006
        :pswitch_6c  #00000007
        :pswitch_4a  #00000008
        :pswitch_56  #00000009
    .end packed-switch
.end method
