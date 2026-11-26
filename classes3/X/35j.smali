.class public final LX/35j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final A05:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x834f

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/35j;->A00:LX/05b;

    .line 12
    const v0, 0x836e

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/35j;->A02:LX/05b;

    .line 21
    const v0, 0x8354

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/35j;->A01:LX/05b;

    .line 30
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/35j;->A05:LX/0W3;

    .line 36
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/35j;->A03:LX/05b;

    .line 42
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/I7D;

    .line 44
    new-instance v0, LX/3U6;

    .line 46
    invoke-direct {v0, p0, v1}, LX/3U6;-><init>(LX/35j;LX/I7D;)V

    .line 49
    iput-object v0, p0, LX/35j;->A04:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 51
    return-void
.end method

.method public static final A00(LX/35j;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "InviteBundleSendCoordinator/unhandled failure type="

    .line 6
    invoke-static {v0, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const/16 v1, 0x4ff

    .line 11
    iget-object v0, p0, LX/35j;->A03:LX/05b;

    .line 13
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LX/0B4;

    .line 19
    const-string v0, "invite bundle send failure type="

    .line 21
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v0, "InviteBundleSendCoordinator"

    .line 28
    invoke-virtual {p0, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    return-void
.end method
