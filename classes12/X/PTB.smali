.class public final synthetic LX/PTB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QS0;


# instance fields
.field public final synthetic A00:LX/Q3Z;


# direct methods
.method public synthetic constructor <init>(LX/Q3Z;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PTB;->A00:LX/Q3Z;

    .line 5
    return-void
.end method


# virtual methods
.method public final DJu(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 0
    iget-object v0, p0, LX/PTB;->A00:LX/Q3Z;

    .line 2
    check-cast p1, LX/OL6;

    .line 4
    if-eqz p1, :cond_2d

    .line 6
    iget-object v3, v0, LX/Q3Z;->A03:LX/QaJ;

    .line 8
    check-cast v3, LX/PSx;

    .line 10
    invoke-static {v3}, LX/PSx;->A01(LX/PSx;)V

    .line 13
    invoke-static {v3}, LX/PEw;->A00(LX/PSx;)LX/NT6;

    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LX/NTE;

    .line 19
    invoke-direct {v2, v0}, LX/NTE;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 22
    new-instance v1, LX/PT3;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, LX/RTO;->A01:LX/RTO;

    .line 29
    invoke-static {v1, v2, v0}, LX/P52;->A01(LX/QRy;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/NTB;

    .line 32
    move-result-object v2

    .line 33
    new-instance v1, LX/PTI;

    .line 35
    invoke-direct {v1, p1}, LX/PTI;-><init>(LX/OL6;)V

    .line 38
    iget-object v0, v3, LX/PSx;->A04:LX/Qai;

    .line 40
    invoke-static {v1, v2, v0}, LX/P52;->A00(LX/QS0;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/NTA;

    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :cond_2d
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LX/PWk;

    .line 51
    invoke-direct {v1, v0}, LX/PWk;-><init>(Ljava/lang/Object;)V

    .line 54
    return-object v1
.end method
