.class public final synthetic LX/PTJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QS0;


# instance fields
.field public final synthetic A00:LX/Q3Z;

.field public final synthetic A01:LX/QVs;


# direct methods
.method public synthetic constructor <init>(LX/Q3Z;LX/QVs;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PTJ;->A00:LX/Q3Z;

    .line 5
    iput-object p2, p0, LX/PTJ;->A01:LX/QVs;

    .line 7
    return-void
.end method


# virtual methods
.method public final DJu(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 0
    iget-object v1, p0, LX/PTJ;->A00:LX/Q3Z;

    .line 2
    iget-object v0, p0, LX/PTJ;->A01:LX/QVs;

    .line 4
    check-cast p1, LX/OL6;

    .line 6
    new-instance v3, LX/PT1;

    .line 8
    invoke-direct {v3, v0}, LX/PT1;-><init>(LX/QVs;)V

    .line 11
    iget-object v0, v1, LX/Q3Z;->A03:LX/QaJ;

    .line 13
    check-cast v0, LX/PSx;

    .line 15
    invoke-static {v0}, LX/PEw;->A00(LX/PSx;)LX/NT6;

    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/PTN;

    .line 21
    invoke-direct {v1, p1, v3, v0}, LX/PTN;-><init>(LX/OL6;LX/QVp;LX/PSx;)V

    .line 24
    iget-object v0, v0, LX/PSx;->A04:LX/Qai;

    .line 26
    invoke-static {v1, v2, v0}, LX/P52;->A00(LX/QS0;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/NTA;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
