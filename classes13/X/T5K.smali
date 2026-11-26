.class public final LX/T5K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/SMq;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/T5K;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/T5K;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/SMq;

    .line 12
    if-eqz v4, :cond_28

    .line 14
    iget-object v0, v4, LX/SMq;->A0L:LX/S1e;

    .line 16
    iget-object v3, v0, LX/S1e;->A0A:LX/TQE;

    .line 18
    new-instance v2, Ljava/lang/Exception;

    .line 20
    invoke-direct {v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 23
    const-string v1, "videolite_video_upload"

    .line 25
    const-string v0, "UncaughtException in MediaUploader"

    .line 27
    if-eqz v3, :cond_20

    .line 29
    invoke-interface {v3, v2, v1, v0}, LX/TQE;->Bss(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_20
    new-instance v0, Ljava/lang/Exception;

    .line 34
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 37
    invoke-static {v4, v0}, LX/SMq;->A01(LX/SMq;Ljava/lang/Exception;)V

    .line 40
    :cond_28
    return-void
.end method
