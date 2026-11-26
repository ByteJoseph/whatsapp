.class public LX/AZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:LX/1eB;

.field public final A01:LX/1fG;


# direct methods
.method public constructor <init>(LX/1eB;LX/1fG;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AZH;->A01:LX/1fG;

    .line 5
    iput-object p1, p0, LX/AZH;->A00:LX/1eB;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v3, p0, LX/AZH;->A01:LX/1fG;

    .line 2
    if-nez v3, :cond_6

    .line 4
    const/4 v3, 0x0

    .line 5
    return-object v3

    .line 6
    :cond_6
    iget-object v0, p0, LX/AZH;->A00:LX/1eB;

    .line 8
    invoke-static {v0}, LX/A1L;->A06(LX/1eB;)V

    .line 11
    invoke-interface {v3}, LX/1fG;->BJA()[B

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v3}, LX/1fG;->AgL()[I

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v3}, LX/1fG;->B1d()Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    new-instance v3, LX/9YO;

    .line 25
    invoke-direct {v3, v0, v2, v1}, LX/9YO;-><init>(Ljava/lang/Long;[B[I)V

    .line 28
    return-object v3
.end method
