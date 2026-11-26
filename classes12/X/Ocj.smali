.class public final LX/Ocj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public volatile A01:LX/OnO;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/QAa;

    .line 5
    invoke-direct {v0, p1}, LX/QAa;-><init>(Landroid/os/Looper;)V

    .line 8
    iput-object v0, p0, LX/Ocj;->A00:Ljava/util/concurrent/Executor;

    .line 10
    const-string v0, "Listener must not be null"

    .line 12
    invoke-static {p2, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iput-object p2, p0, LX/Ocj;->A02:Ljava/lang/Object;

    .line 17
    invoke-static {p3}, LX/018;->A03(Ljava/lang/String;)V

    .line 20
    new-instance v0, LX/OnO;

    .line 22
    invoke-direct {v0, p2, p3}, LX/OnO;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v0, p0, LX/Ocj;->A01:LX/OnO;

    .line 27
    return-void
.end method
