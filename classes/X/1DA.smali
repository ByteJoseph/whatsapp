.class public final LX/1DA;
.super LX/1D9;
.source ""

# interfaces
.implements LX/0Ji;


# instance fields
.field public final A00:LX/0JH;

.field public final A01:LX/020;


# direct methods
.method public constructor <init>(LX/0JH;LX/020;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1DA;->A00:LX/0JH;

    .line 9
    iput-object p2, p0, LX/1DA;->A01:LX/020;

    .line 11
    invoke-virtual {p1}, LX/0JH;->A04()LX/0JL;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 17
    if-ne v1, v0, :cond_19

    .line 19
    iget-object v1, p0, LX/1DA;->A01:LX/020;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1}, LX/0nD;->A01(Ljava/util/concurrent/CancellationException;LX/020;)V

    .line 25
    :cond_19
    return-void
.end method


# virtual methods
.method public Aio()LX/020;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1DA;->A01:LX/020;

    .line 2
    return-object v0
.end method

.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/1DA;->A00:LX/0JH;

    .line 2
    invoke-virtual {v2}, LX/0JH;->A04()LX/0JL;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_17

    .line 14
    invoke-virtual {v2, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 17
    iget-object v1, p0, LX/1DA;->A01:LX/020;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1}, LX/0nD;->A01(Ljava/util/concurrent/CancellationException;LX/020;)V

    .line 23
    :cond_17
    return-void
.end method
