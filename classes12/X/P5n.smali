.class public final LX/P5n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P5n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/P5n;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/P5n;->A00:LX/P5n;

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

.method public static final A00(Landroid/content/Context;LX/08a;LX/JP6;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p2, LX/JP6;->A05:Z

    .line 5
    if-nez v0, :cond_23

    .line 7
    const/16 v0, 0x5130

    .line 9
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_23

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p2, LX/JP6;->A05:Z

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/PFg;

    .line 29
    invoke-direct {v0, p0, v1}, LX/PFg;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 35
    :cond_23
    return-void
.end method
