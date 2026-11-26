.class public final LX/SLY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/SLY;


# instance fields
.field public A00:LX/SLY;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SLY;

    .line 2
    invoke-direct {v0}, LX/SLY;-><init>()V

    .line 5
    sput-object v0, LX/SLY;->A03:LX/SLY;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/SLY;->A01:Ljava/lang/Runnable;

    .line 268435462
    iput-object v0, p0, LX/SLY;->A02:Ljava/util/concurrent/Executor;

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "executor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SLY;->A01:Ljava/lang/Runnable;

    .line 5
    iput-object p2, p0, LX/SLY;->A02:Ljava/util/concurrent/Executor;

    .line 7
    return-void
.end method
