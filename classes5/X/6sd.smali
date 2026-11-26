.class public abstract LX/6sd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/8KH;->A00:LX/8KH;

    .line 2
    sput-object v0, LX/6sd;->A01:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/6sd;->A00:J

    .line 18
    return-void
.end method
