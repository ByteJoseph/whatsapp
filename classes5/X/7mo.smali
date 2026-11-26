.class public LX/7mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WO;


# instance fields
.field public final synthetic A00:LX/7Q9;


# direct methods
.method public constructor <init>(LX/7Q9;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/7mo;->A00:LX/7Q9;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CNe(LX/77J;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/7mo;->A00:LX/7Q9;

    .line 2
    iget-object v0, v1, LX/7Q9;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    invoke-static {v1}, LX/7Q9;->A00(LX/7Q9;)V

    .line 10
    return-void
.end method
