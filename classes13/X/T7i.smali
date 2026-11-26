.class public final LX/T7i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T7i;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/T7i;->A02:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    iput p3, p0, LX/T7i;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Ljava/lang/Thread;

    .line 6
    invoke-direct {v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    iget v1, p0, LX/T7i;->A00:I

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_11

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 17
    :cond_11
    iget-object v0, p0, LX/T7i;->A01:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, LX/T7i;->A02:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 27
    return-object v2
.end method
