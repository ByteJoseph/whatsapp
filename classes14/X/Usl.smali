.class public LX/Usl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Throwable;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/Usl;->A07:Z

    .line 5
    iput-object p1, p0, LX/Usl;->A06:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Usl;->A07:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-boolean v0, p0, LX/Usl;->A05:Z

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v3, p0, LX/Usl;->A06:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    .line 10
    iget-wide v1, p0, LX/Usl;->A01:J

    .line 12
    iget-object v0, p0, LX/Usl;->A02:Ljava/lang/Throwable;

    .line 14
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteException(JLjava/lang/Throwable;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-boolean v0, p0, LX/Usl;->A04:Z

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    iget-object v2, p0, LX/Usl;->A06:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    .line 24
    iget-wide v0, p0, LX/Usl;->A01:J

    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteEnd(J)V

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-boolean v0, p0, LX/Usl;->A03:Z

    .line 32
    if-eqz v0, :cond_11

    .line 34
    iget-object v3, p0, LX/Usl;->A06:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    .line 36
    iget-wide v1, p0, LX/Usl;->A01:J

    .line 38
    iget v0, p0, LX/Usl;->A00:I

    .line 40
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteAbort(JI)V

    .line 43
    return-void
.end method

.method public onTraceWriteAbort(JI)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Usl;->A07:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Usl;->A03:Z

    .line 7
    iput p3, p0, LX/Usl;->A00:I

    .line 9
    iput-wide p1, p0, LX/Usl;->A01:J

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/Usl;->A06:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    .line 14
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteAbort(JI)V

    .line 17
    return-void
.end method

.method public onTraceWriteEnd(J)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Usl;->A07:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Usl;->A04:Z

    .line 7
    iput-wide p1, p0, LX/Usl;->A01:J

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, LX/Usl;->A06:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteEnd(J)V

    .line 15
    return-void
.end method

.method public onTraceWriteException(JLjava/lang/Throwable;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Usl;->A07:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Usl;->A05:Z

    .line 7
    iput-object p3, p0, LX/Usl;->A02:Ljava/lang/Throwable;

    .line 9
    iput-wide p1, p0, LX/Usl;->A01:J

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/Usl;->A06:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    .line 14
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteException(JLjava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onTraceWriteStart(JI)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Usl;->A06:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteStart(JI)V

    .line 5
    return-void
.end method
