.class public final LX/GZJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GZK;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/GZK;Ljava/util/Set;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/GZJ;->A01:Ljava/util/Set;

    .line 6
    iput-object p1, p0, LX/GZJ;->A00:LX/GZK;

    .line 8
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/GZJ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    return-void
.end method
