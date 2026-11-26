.class public final LX/7mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WO;


# instance fields
.field public final synthetic A00:LX/7XG;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/7XG;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/7mp;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    iput-object p1, p0, LX/7mp;->A00:LX/7XG;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final CNe(LX/77J;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7mp;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, LX/7mp;->A00:LX/7XG;

    .line 7
    sget-object v0, LX/8PY;->A00:LX/8PY;

    .line 9
    invoke-virtual {v1, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
.end method
