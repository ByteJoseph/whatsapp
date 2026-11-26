.class public final Lcom/whatsapp/pnsharing/PnSharingListLock;
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
    iput-object v0, p0, Lcom/whatsapp/pnsharing/PnSharingListLock;->A00:LX/0b9;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x12

    .line 2
    instance-of v0, p2, LX/KQS;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/KQS;

    .line 9
    iget v1, v0, LX/KQS;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_33

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/KQS;

    .line 20
    iget v2, v6, LX/KQS;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_33

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/KQS;->A00:I

    .line 31
    :goto_1f
    iget-object v5, v6, LX/KQS;->A03:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v6, LX/KQS;->A00:I

    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_4e

    .line 42
    if-eq v1, v0, :cond_42

    .line 44
    if-ne v1, v3, :cond_3d

    .line 46
    iget-object v1, v6, LX/KQS;->A02:Ljava/lang/Object;

    .line 48
    check-cast v1, LX/0b9;

    .line 50
    goto :goto_39

    .line 51
    :cond_33
    new-instance v6, LX/KQS;

    .line 53
    invoke-direct {v6, p0, p2, v3}, LX/KQS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 56
    goto :goto_1f

    .line 57
    :goto_39
    :try_start_39
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    goto :goto_67
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_6d

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    iget-object v1, v6, LX/KQS;->A02:Ljava/lang/Object;

    .line 68
    check-cast v1, LX/0b9;

    .line 70
    iget-object p1, v6, LX/KQS;->A01:Ljava/lang/Object;

    .line 72
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 74
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    goto :goto_5d

    .line 78
    :cond_4e
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    iget-object v1, p0, Lcom/whatsapp/pnsharing/PnSharingListLock;->A00:LX/0b9;

    .line 83
    invoke-static {p1, v1, v6, v0}, LX/KQS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/KQS;I)V

    .line 86
    invoke-interface {v1, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v4, :cond_5d

    .line 92
    return-object v4

    .line 93
    :cond_5d
    :goto_5d
    :try_start_5d
    invoke-static {v2, v1, v6, v3}, LX/KQS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/KQS;I)V

    .line 96
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    if-ne v5, v4, :cond_67

    .line 102
    return-object v4
    :try_end_67
    .catchall {:try_start_5d .. :try_end_67} :catchall_6b

    .line 103
    :cond_67
    :goto_67
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 106
    return-object v5

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    goto :goto_6e

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    :goto_6e
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 113
    throw v0
.end method
