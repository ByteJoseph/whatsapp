.class public LX/ELa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/0JU;

.field public final A02:LX/0b9;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/ELa;->A02:LX/0b9;

    .line 10
    invoke-static {v1}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/ELa;->A01:LX/0JU;

    .line 16
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/ELa;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    return-void
.end method

.method public static synthetic A00(LX/0ds;LX/ELa;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x1c

    .line 2
    instance-of v0, p0, LX/F71;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/F71;

    .line 9
    iget v1, v0, LX/F71;->$t:I

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
    move-object v7, p0

    .line 18
    check-cast v7, LX/F71;

    .line 20
    iget v2, v7, LX/F71;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_33

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/F71;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v7, LX/F71;->A03:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v7, LX/F71;->A00:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_50

    .line 42
    if-eq v1, v0, :cond_44

    .line 44
    if-ne v1, v5, :cond_3f

    .line 46
    iget-object v3, v7, LX/F71;->A02:Ljava/lang/Object;

    .line 48
    check-cast v3, LX/0b9;

    .line 50
    goto :goto_39

    .line 51
    :cond_33
    new-instance v7, LX/F71;

    .line 53
    invoke-direct {v7, p1, p0, v3}, LX/F71;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 56
    goto :goto_1f

    .line 57
    :goto_39
    :try_start_39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    goto :goto_72
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    goto :goto_79

    .line 63
    :cond_3f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    iget-object v3, v7, LX/F71;->A02:Ljava/lang/Object;

    .line 70
    check-cast v3, LX/0b9;

    .line 72
    iget-object p1, v7, LX/F71;->A01:Ljava/lang/Object;

    .line 74
    check-cast p1, LX/ELa;

    .line 76
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    goto :goto_5f

    .line 80
    :cond_50
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    iget-object v3, p1, LX/ELa;->A02:LX/0b9;

    .line 85
    invoke-static {p1, v3, v7, v0}, LX/F71;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F71;I)V

    .line 88
    invoke-interface {v3, v7}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v6, :cond_5f

    .line 94
    return-object v6

    .line 95
    :cond_5f
    :goto_5f
    :try_start_5f
    iget-object v2, p1, LX/ELa;->A01:LX/0JU;

    .line 97
    const/16 v1, 0x11

    .line 99
    new-instance v0, LX/3V7;

    .line 101
    invoke-direct {v0, v1, v4}, LX/3V7;-><init>(ILX/0ds;)V

    .line 104
    invoke-static {v4, v3, v7, v5}, LX/F71;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F71;I)V

    .line 107
    invoke-static {v7, v0, v2}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v6, :cond_72

    .line 113
    return-object v6
    :try_end_72
    .catchall {:try_start_5f .. :try_end_72} :catchall_78

    .line 114
    :cond_72
    :goto_72
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 117
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 119
    return-object v0

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    :goto_79
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 124
    throw v0
.end method
