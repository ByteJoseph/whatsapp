.class public final LX/7dM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;


# instance fields
.field public final synthetic A00:LX/0JL;

.field public final synthetic A01:LX/0JH;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:LX/0h8;


# direct methods
.method public constructor <init>(LX/0JL;LX/0JH;Lkotlin/jvm/functions/Function0;LX/0h8;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/7dM;->A00:LX/0JL;

    .line 2
    iput-object p2, p0, LX/7dM;->A01:LX/0JH;

    .line 4
    iput-object p4, p0, LX/7dM;->A03:LX/0h8;

    .line 6
    iput-object p3, p0, LX/7dM;->A02:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7dM;->A00:LX/0JL;

    .line 6
    invoke-static {v0}, LX/0PB;->A01(LX/0JL;)LX/0P9;

    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_1a

    .line 12
    iget-object v0, p0, LX/7dM;->A01:LX/0JH;

    .line 14
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 17
    iget-object v1, p0, LX/7dM;->A03:LX/0h8;

    .line 19
    iget-object v0, p0, LX/7dM;->A02:Lkotlin/jvm/functions/Function0;

    .line 21
    :try_start_15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_34
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_2f

    .line 26
    :cond_1a
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 28
    if-ne p1, v0, :cond_37

    .line 30
    iget-object v0, p0, LX/7dM;->A01:LX/0JH;

    .line 32
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 35
    iget-object v1, p0, LX/7dM;->A03:LX/0h8;

    .line 37
    new-instance v0, LX/8Cu;

    .line 39
    invoke-direct {v0}, LX/8Cu;-><init>()V

    .line 42
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_34

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 51
    move-result-object v0

    .line 52
    :goto_34
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 55
    :cond_37
    return-void
.end method
