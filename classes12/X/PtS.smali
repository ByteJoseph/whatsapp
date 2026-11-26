.class public final LX/PtS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fo;


# static fields
.field public static final A00:LX/PtS;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PtS;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PtS;->A00:LX/PtS;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0Bb;I)V
    .registers 6

    .line 0
    const-string/jumbo v1, "thread_priority"

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, p2, v1, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;I)V

    .line 14
    const-string/jumbo v2, "thread_ui"

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, p2, v2, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Z)V

    .line 32
    invoke-interface {p1, p0, p2}, LX/0Bb;->Bw6(LX/0Fo;I)V

    .line 35
    return-void
.end method

.method public ARx(LX/0Bb;Ljava/lang/Integer;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "process_priority"

    .line 6
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 8
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 11
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 14
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 16
    if-nez p2, :cond_16

    .line 18
    invoke-interface {p1, p3, v2, v1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;I)V

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    invoke-interface {p1, p3, v0, v2, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 29
    return-void
.end method

.method public Azs()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "process_priority"

    .line 2
    return-object v0
.end method
