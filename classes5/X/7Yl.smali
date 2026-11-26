.class public final synthetic LX/7Yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7Yl;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput-object p1, p0, LX/7Yl;->A00:Ljava/lang/Runnable;

    .line 7
    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/7Yl;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    iget-object v2, p0, LX/7Yl;->A00:Ljava/lang/Runnable;

    .line 4
    const-string v0, "MediaIO/rescan/scan completed: file="

    .line 6
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " uri="

    .line 12
    invoke-static {v1, v0, p2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_1a

    .line 21
    if-eqz v2, :cond_1a

    .line 23
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 26
    :cond_1a
    return-void
.end method
