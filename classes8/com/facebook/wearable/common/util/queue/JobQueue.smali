.class public final Lcom/facebook/wearable/common/util/queue/JobQueue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0b9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00:LX/0b9;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/F71;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/F71;

    .line 8
    iget v1, v0, LX/F71;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_32

    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/F71;

    .line 19
    iget v2, v6, LX/F71;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_32

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/F71;->A00:I

    .line 30
    :goto_1e
    iget-object v5, v6, LX/F71;->A03:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v1, v6, LX/F71;->A00:I

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_4d

    .line 41
    if-eq v1, v0, :cond_41

    .line 43
    if-ne v1, v3, :cond_3c

    .line 45
    iget-object v1, v6, LX/F71;->A02:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/0b9;

    .line 49
    goto :goto_38

    .line 50
    :cond_32
    new-instance v6, LX/F71;

    .line 52
    invoke-direct {v6, p0, p2, v3}, LX/F71;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 55
    goto :goto_1e

    .line 56
    :goto_38
    :try_start_38
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    goto :goto_66
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_6c

    .line 60
    :cond_3c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    iget-object v1, v6, LX/F71;->A02:Ljava/lang/Object;

    .line 67
    check-cast v1, LX/0b9;

    .line 69
    iget-object p1, v6, LX/F71;->A01:Ljava/lang/Object;

    .line 71
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 73
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    goto :goto_5c

    .line 77
    :cond_4d
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    iget-object v1, p0, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00:LX/0b9;

    .line 82
    invoke-static {p1, v1, v6, v0}, LX/F71;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F71;I)V

    .line 85
    invoke-interface {v1, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v4, :cond_5c

    .line 91
    return-object v4

    .line 92
    :cond_5c
    :goto_5c
    :try_start_5c
    invoke-static {v2, v1, v6, v3}, LX/F71;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F71;I)V

    .line 95
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    if-ne v5, v4, :cond_66

    .line 101
    return-object v4
    :try_end_66
    .catchall {:try_start_5c .. :try_end_66} :catchall_6a

    .line 102
    :cond_66
    :goto_66
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 105
    return-object v5

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    goto :goto_6d

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    :goto_6d
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 112
    throw v0
.end method
