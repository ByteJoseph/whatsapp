.class public final synthetic LX/1YN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final synthetic A00:LX/0Md;

.field public final synthetic A01:LX/1YK;


# direct methods
.method public synthetic constructor <init>(LX/0Md;LX/1YK;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1YN;->A01:LX/1YK;

    .line 5
    iput-object p1, p0, LX/1YN;->A00:LX/0Md;

    .line 7
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1YN;->A01:LX/1YK;

    .line 2
    iget-object v3, p0, LX/1YN;->A00:LX/0Md;

    .line 4
    iget-object v2, v0, LX/1YK;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v3, p1}, LX/0Md;->C54(Ljava/lang/Object;)V

    .line 17
    :cond_11
    return-void
.end method
