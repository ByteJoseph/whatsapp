.class public final synthetic LX/PTL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QS0;


# instance fields
.field public final synthetic A00:LX/PSy;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/PSy;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PTL;->A00:LX/PSy;

    .line 5
    iput-object p2, p0, LX/PTL;->A01:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final DJu(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 0
    check-cast p1, LX/O7j;

    .line 2
    iget-object v2, p0, LX/PTL;->A00:LX/PSy;

    .line 4
    iget-object v1, p0, LX/PTL;->A01:Ljava/lang/Object;

    .line 6
    new-instance v0, LX/PMS;

    .line 8
    invoke-direct {v0, p1, v2, v1}, LX/PMS;-><init>(LX/O7j;LX/PSy;Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, LX/I9m;->A00(LX/KiN;)LX/I9o;

    .line 14
    move-result-object v3

    .line 15
    check-cast p1, LX/NSc;

    .line 17
    iget-object v2, p1, LX/NSc;->A00:LX/P19;

    .line 19
    new-instance v1, LX/PT7;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, LX/PMT;

    .line 26
    invoke-direct {v0, v2, v1, v3}, LX/PMT;-><init>(LX/P19;LX/QRz;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 29
    invoke-static {v0}, LX/I9m;->A00(LX/KiN;)LX/I9o;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
