.class public final LX/Roa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:LX/Rkh;


# direct methods
.method public constructor <init>(LX/Rkh;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Roa;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    iput-object p1, p0, LX/Roa;->A01:LX/Rkh;

    .line 11
    return-void
.end method
