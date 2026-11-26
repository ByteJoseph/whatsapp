.class public LX/V94;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/profilo/writer/NativeTraceWriter;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

.field public final A05:LX/Usl;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;Ljava/lang/String;Ljava/lang/String;[Lcom/facebook/profilo/mmapbuf/core/Buffer;J)V
    .registers 11

    .line 0
    const-string v0, "Prflo:Logger"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    iput-wide p5, p0, LX/V94;->A00:J

    .line 7
    iput-object p2, p0, LX/V94;->A02:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/V94;->A03:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/V94;->A04:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 13
    array-length v2, p4

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-gt v2, v0, :cond_13

    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_13
    new-instance v3, LX/Usl;

    .line 21
    invoke-direct {v3, p1, v0}, LX/Usl;-><init>(Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;Z)V

    .line 24
    iput-object v3, p0, LX/V94;->A05:LX/Usl;

    .line 26
    sget-object v0, Lcom/facebook/profilo/writer/NativeTraceWriter;->$redex_init_class:Lcom/facebook/profilo/writer/NativeTraceWriter;

    .line 28
    aget-object v2, p4, v1

    .line 30
    invoke-static {p3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "-0"

    .line 36
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/facebook/profilo/writer/NativeTraceWriter;

    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {v2, p2, v0, v3}, Lcom/facebook/profilo/writer/NativeTraceWriter;->initHybrid(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;)Lcom/facebook/jni/HybridData;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, Lcom/facebook/profilo/writer/NativeTraceWriter;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 51
    iput-object v1, p0, LX/V94;->A01:Lcom/facebook/profilo/writer/NativeTraceWriter;

    .line 53
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 0
    const/4 v0, 0x5

    .line 1
    :try_start_1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    iget-object v0, p0, LX/V94;->A01:Lcom/facebook/profilo/writer/NativeTraceWriter;

    .line 6
    invoke-virtual {v0}, Lcom/facebook/profilo/writer/NativeTraceWriter;->loop()V

    .line 9
    iget-object v9, p0, LX/V94;->A04:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 11
    array-length v8, v9

    .line 12
    const/4 v0, 0x1

    .line 13
    if-le v8, v0, :cond_51

    .line 15
    iget-object v7, p0, LX/V94;->A03:Ljava/lang/String;

    .line 17
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 23
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v6

    .line 27
    const/4 v5, 0x1

    .line 28
    :goto_1c
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v0, 0x2d

    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    aget-object v4, v9, v5

    .line 45
    iget-object v3, p0, LX/V94;->A02:Ljava/lang/String;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    new-instance v2, Lcom/facebook/profilo/writer/NativeTraceWriter;

    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {v4, v3, v1, v0}, Lcom/facebook/profilo/writer/NativeTraceWriter;->initHybrid(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;)Lcom/facebook/jni/HybridData;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, Lcom/facebook/profilo/writer/NativeTraceWriter;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 63
    iget-wide v0, p0, LX/V94;->A00:J

    .line 65
    invoke-virtual {v2, v0, v1}, Lcom/facebook/profilo/writer/NativeTraceWriter;->dump(J)V

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 70
    if-ge v5, v8, :cond_51

    .line 72
    goto :goto_1c
    :try_end_49
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_49} :catch_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_57

    .line 73
    :catch_49
    move-exception v3

    .line 74
    :try_start_4a
    iget-object v2, p0, LX/V94;->A05:LX/Usl;

    .line 76
    iget-wide v0, p0, LX/V94;->A00:J

    .line 78
    invoke-virtual {v2, v0, v1, v3}, LX/Usl;->onTraceWriteException(JLjava/lang/Throwable;)V
    :try_end_51
    .catchall {:try_start_4a .. :try_end_51} :catchall_57

    .line 81
    :cond_51
    iget-object v0, p0, LX/V94;->A05:LX/Usl;

    .line 83
    invoke-virtual {v0}, LX/Usl;->A00()V

    .line 86
    return-void

    .line 87
    :catchall_57
    move-exception v1

    .line 88
    iget-object v0, p0, LX/V94;->A05:LX/Usl;

    .line 90
    invoke-virtual {v0}, LX/Usl;->A00()V

    .line 93
    throw v1
.end method
