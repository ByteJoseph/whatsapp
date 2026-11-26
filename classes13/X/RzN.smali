.class public final LX/RzN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/TRK;

.field public final synthetic A01:LX/SRI;


# direct methods
.method public constructor <init>(LX/TRK;LX/SRI;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/RzN;->A00:LX/TRK;

    .line 2
    iput-object p2, p0, LX/RzN;->A01:LX/SRI;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/RzN;->A00:LX/TRK;

    .line 6
    invoke-interface {v0, p1}, LX/TRK;->CU6(Ljava/lang/Exception;)V

    .line 9
    iget-object v0, p0, LX/RzN;->A01:LX/SRI;

    .line 11
    iget-object v0, v0, LX/SRI;->A0h:Ljava/util/concurrent/CountDownLatch;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    :cond_12
    return-void
.end method
