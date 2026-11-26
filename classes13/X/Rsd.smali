.class public final LX/Rsd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/S68;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0qj;LX/S68;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Rsd;->A00:LX/0qj;

    .line 8
    iput-object p2, p0, LX/Rsd;->A01:LX/S68;

    .line 10
    iput-object p3, p0, LX/Rsd;->A02:Ljava/util/concurrent/Executor;

    .line 12
    return-void
.end method
