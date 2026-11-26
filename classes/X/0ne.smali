.class public final LX/0ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final A00:LX/0AZ;

.field public final A01:LX/0JS;


# direct methods
.method public constructor <init>(LX/0AZ;LX/0JS;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0ne;->A01:LX/0JS;

    .line 5
    iput-object p1, p0, LX/0ne;->A00:LX/0AZ;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p1, LX/1To;

    .line 3
    if-eqz v0, :cond_64

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/1To;

    .line 8
    iget v0, v5, LX/1To;->$t:I

    .line 10
    if-ne v0, v6, :cond_64

    .line 12
    iget v2, v5, LX/1To;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_64

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/1To;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/1To;->A02:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/1To;->A00:I

    .line 29
    const/4 v3, 0x2

    .line 30
    if-eqz v0, :cond_32

    .line 32
    if-eq v0, v6, :cond_2a

    .line 34
    if-ne v0, v3, :cond_6a

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    iget-object v2, v5, LX/1To;->A01:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/0dx;

    .line 46
    :try_start_2e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    goto :goto_4d
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_73

    .line 50
    :cond_32
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-object v1, p0, LX/0ne;->A01:LX/0JS;

    .line 55
    invoke-interface {v5}, LX/0ds;->getContext()LX/020;

    .line 58
    move-result-object v0

    .line 59
    new-instance v2, LX/1Ck;

    .line 61
    invoke-direct {v2, v0, v1}, LX/1Ck;-><init>(LX/020;LX/0JS;)V

    .line 64
    :try_start_40
    iget-object v0, p0, LX/0ne;->A00:LX/0AZ;

    .line 66
    iput-object v2, v5, LX/1To;->A01:Ljava/lang/Object;

    .line 68
    iput v6, v5, LX/1To;->A00:I

    .line 70
    invoke-interface {v0, v2, v5}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v4, :cond_4d

    .line 76
    goto :goto_72
    :try_end_4d
    .catchall {:try_start_40 .. :try_end_4d} :catchall_73

    .line 77
    :cond_4d
    :goto_4d
    invoke-virtual {v2}, LX/0dx;->releaseIntercepted()V

    .line 80
    iget-object v1, p0, LX/0ne;->A01:LX/0JS;

    .line 82
    instance-of v0, v1, LX/0ne;

    .line 84
    if-eqz v0, :cond_27

    .line 86
    check-cast v1, LX/0ne;

    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v5, LX/1To;->A01:Ljava/lang/Object;

    .line 91
    iput v3, v5, LX/1To;->A00:I

    .line 93
    invoke-virtual {v1, v5}, LX/0ne;->A00(LX/0ds;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v4, :cond_27

    .line 99
    return-object v4

    .line 100
    :cond_64
    new-instance v5, LX/1To;

    .line 102
    invoke-direct {v5, p0, p1, v6}, LX/1To;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 105
    goto :goto_17

    .line 106
    :cond_6a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    :goto_72
    return-object v4

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    invoke-virtual {v2}, LX/0dx;->releaseIntercepted()V

    .line 119
    throw v0
.end method

.method public emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0ne;->A01:LX/0JS;

    .line 2
    invoke-interface {v0, p1, p2}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
