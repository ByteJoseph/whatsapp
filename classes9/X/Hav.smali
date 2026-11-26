.class public final LX/Hav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ok;
.implements LX/5O1;


# instance fields
.field public final A00:LX/1br;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public volatile A04:LX/5O1;

.field public final synthetic A05:LX/Gau;


# direct methods
.method public constructor <init>(LX/1br;LX/Gau;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/Hav;->A05:LX/Gau;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hav;->A00:LX/1br;

    .line 7
    iput-object p3, p0, LX/Hav;->A03:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hav;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/16 v1, 0x1b

    .line 17
    new-instance v0, LX/Hnk;

    .line 19
    invoke-direct {v0, p0, v1}, LX/Hnk;-><init>(Ljava/lang/Object;I)V

    .line 22
    iput-object v0, p0, LX/Hav;->A01:Ljava/lang/Runnable;

    .line 24
    return-void
.end method

.method public static final A00(LX/Hav;LX/I0Q;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Hav;->A05:LX/Gau;

    .line 2
    iget-object v0, v3, LX/Gau;->A03:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0Gt;

    .line 10
    const/16 v1, 0x1d

    .line 12
    new-instance v0, LX/Hnh;

    .line 14
    invoke-direct {v0, p1, v3, p0, v1}, LX/Hnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v2, v0}, LX/0Gt;->CuH(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method


# virtual methods
.method public CNs(LX/1br;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Hav;->A05:LX/Gau;

    .line 6
    iget-object v0, v1, LX/Gau;->A00:LX/05b;

    .line 8
    invoke-static {v0, p1, v2}, LX/AqX;->A0U(LX/05b;LX/0DP;Z)LX/0ec;

    .line 11
    move-result-object v2

    .line 12
    instance-of v0, v2, LX/458;

    .line 14
    if-eqz v0, :cond_32

    .line 16
    check-cast v2, LX/458;

    .line 18
    if-eqz v2, :cond_32

    .line 20
    iget-boolean v0, v2, LX/458;->A0Q:Z

    .line 22
    if-nez v0, :cond_2f

    .line 24
    iget-object v0, v1, LX/Gau;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3eO;

    .line 32
    invoke-virtual {v0, v2}, LX/3eO;->A02(LX/458;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2f

    .line 38
    new-instance v1, LX/Hg6;

    .line 40
    invoke-direct {v1, v2}, LX/Hg6;-><init>(LX/458;)V

    .line 43
    :goto_2b
    invoke-static {p0, v1}, LX/Hav;->A00(LX/Hav;LX/I0Q;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    sget-object v1, LX/Hg8;->A00:LX/Hg8;

    .line 49
    goto :goto_2b

    .line 50
    :cond_32
    const v0, 0x7f12300d

    .line 53
    new-instance v1, LX/Hg7;

    .line 55
    invoke-direct {v1, v0}, LX/Hg7;-><init>(I)V

    .line 58
    goto :goto_2b
.end method

.method public cancel()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Hav;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    iget-object v0, p0, LX/Hav;->A05:LX/Gau;

    .line 10
    iget-object v0, v0, LX/Gau;->A03:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0Gt;

    .line 18
    iget-object v0, p0, LX/Hav;->A01:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 23
    iget-object v0, p0, LX/Hav;->A04:LX/5O1;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-interface {v0}, LX/5O1;->cancel()V

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/Hav;->A04:LX/5O1;

    .line 33
    :cond_21
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/4AZ;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    const v1, 0x7f12481f

    .line 11
    :goto_b
    new-instance v0, LX/Hg7;

    .line 13
    invoke-direct {v0, v1}, LX/Hg7;-><init>(I)V

    .line 16
    invoke-static {p0, v0}, LX/Hav;->A00(LX/Hav;LX/I0Q;)V

    .line 19
    return-void

    .line 20
    :cond_14
    instance-of v0, p1, LX/5FU;

    .line 22
    if-eqz v0, :cond_34

    .line 24
    check-cast p1, LX/5FU;

    .line 26
    iget v1, p1, LX/5FU;->code:I

    .line 28
    const/16 v0, 0x1c3

    .line 30
    if-ne v1, v0, :cond_24

    .line 32
    const v1, 0x7f12302a

    .line 35
    goto :goto_b

    .line 36
    :cond_24
    const/16 v0, 0x194

    .line 38
    if-eq v1, v0, :cond_30

    .line 40
    const/16 v0, 0x1a7

    .line 42
    if-eq v1, v0, :cond_30

    .line 44
    const/16 v0, 0x195

    .line 46
    if-ne v1, v0, :cond_34

    .line 48
    :cond_30
    const v1, 0x7f123029

    .line 51
    goto :goto_b

    .line 52
    :cond_34
    const v1, 0x7f12300d

    .line 55
    goto :goto_b
.end method
