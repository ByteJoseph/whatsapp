.class public abstract LX/US4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08f;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/08f;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/US4;->A01:Ljava/util/Set;

    .line 9
    iput-object p2, p0, LX/US4;->A02:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p1, p0, LX/US4;->A00:LX/08f;

    .line 13
    return-void
.end method
