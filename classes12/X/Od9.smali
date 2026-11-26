.class public final LX/Od9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Od9;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Od9;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "runnable",
            "executor",
            "next"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Od9;->A01:Ljava/lang/Runnable;

    .line 5
    iput-object p3, p0, LX/Od9;->A02:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p1, p0, LX/Od9;->A00:LX/Od9;

    .line 9
    return-void
.end method
