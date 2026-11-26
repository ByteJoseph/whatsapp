.class public final synthetic LX/PTN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QS0;


# instance fields
.field public final synthetic A00:LX/OL6;

.field public final synthetic A01:LX/QVp;

.field public final synthetic A02:LX/PSx;


# direct methods
.method public synthetic constructor <init>(LX/OL6;LX/QVp;LX/PSx;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/PTN;->A02:LX/PSx;

    .line 5
    iput-object p1, p0, LX/PTN;->A00:LX/OL6;

    .line 7
    iput-object p2, p0, LX/PTN;->A01:LX/QVp;

    .line 9
    return-void
.end method


# virtual methods
.method public final DJu(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 0
    check-cast p1, LX/O7g;

    .line 2
    iget-object v3, p0, LX/PTN;->A00:LX/OL6;

    .line 4
    iget-object v2, p0, LX/PTN;->A02:LX/PSx;

    .line 6
    iget-object v1, p0, LX/PTN;->A01:LX/QVp;

    .line 8
    new-instance v0, LX/PMU;

    .line 10
    invoke-direct {v0, p1, v3, v1, v2}, LX/PMU;-><init>(LX/O7g;LX/OL6;LX/QVp;LX/PSx;)V

    .line 13
    invoke-static {v0}, LX/I9m;->A00(LX/KiN;)LX/I9o;

    .line 16
    move-result-object v3

    .line 17
    check-cast p1, LX/NSX;

    .line 19
    iget-object v2, p1, LX/NSX;->A01:LX/P19;

    .line 21
    new-instance v1, LX/PT8;

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, LX/PMT;

    .line 28
    invoke-direct {v0, v2, v1, v3}, LX/PMT;-><init>(LX/P19;LX/QRz;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 31
    invoke-static {v0}, LX/I9m;->A00(LX/KiN;)LX/I9o;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
