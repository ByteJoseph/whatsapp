.class public final LX/V1N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kk8;


# instance fields
.field public final A00:LX/1eB;

.field public final A01:LX/Uh3;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/0VK;

.field public final synthetic A05:LX/V1J;


# direct methods
.method public constructor <init>(LX/1eB;LX/Uh3;LX/V1J;Ljava/lang/Object;LX/0VK;)V
    .registers 7

    .line 0
    iput-object p3, p0, LX/V1N;->A05:LX/V1J;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/V1N;->A01:LX/Uh3;

    .line 7
    iput-object p1, p0, LX/V1N;->A00:LX/1eB;

    .line 9
    iput-object p4, p0, LX/V1N;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/V1N;->A04:LX/0VK;

    .line 13
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/V1N;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/V1N;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    iget-object v3, p0, LX/V1N;->A05:LX/V1J;

    .line 10
    iget-object v5, p0, LX/V1N;->A01:LX/Uh3;

    .line 12
    iget-object v6, p0, LX/V1N;->A00:LX/1eB;

    .line 14
    iget-object v4, p0, LX/V1N;->A02:Ljava/lang/Object;

    .line 16
    iget-object v2, p0, LX/V1N;->A04:LX/0VK;

    .line 18
    iget-object v0, v3, LX/V1J;->A05:LX/UXW;

    .line 20
    const/4 v7, 0x2

    .line 21
    new-instance v1, LX/V5O;

    .line 23
    invoke-direct/range {v1 .. v7}, LX/V5O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v0, v1}, LX/UXW;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 29
    :cond_1d
    return-void
.end method
