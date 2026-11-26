.class public final LX/URb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final synthetic A02:LX/SQA;


# direct methods
.method public constructor <init>(LX/VNI;LX/SQA;Ljava/util/concurrent/Executor;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/URb;->A02:LX/SQA;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/URb;->A00:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object p3, p0, LX/URb;->A01:Ljava/util/concurrent/Executor;

    .line 13
    return-void
.end method
