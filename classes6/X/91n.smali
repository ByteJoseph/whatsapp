.class public final LX/91n;
.super LX/8eY;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x1d2d

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Anw;

    .line 8
    const/16 v0, 0x24

    .line 10
    invoke-direct {p0, v1, v0}, LX/8eY;-><init>(LX/Anw;I)V

    .line 13
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/91n;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public A0B([I)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/91n;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x44d6

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4d

    .line 18
    iget-object v6, p0, LX/8eY;->A03:LX/00q;

    .line 20
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    invoke-static {v6}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-object v7, p0

    .line 31
    monitor-enter v7

    .line 32
    :try_start_20
    invoke-static {p1}, LX/8el;->A06([I)[I

    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, LX/8eY;->A03()I

    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 46
    move-result-object v0

    .line 47
    iget v3, v0, LX/0VE;->A01:I

    .line 49
    iget v2, v0, LX/0VE;->A00:I

    .line 51
    iget v0, v0, LX/0VE;->A02:I

    .line 53
    neg-int v1, v0

    .line 54
    new-instance v0, LX/0VE;

    .line 56
    invoke-direct {v0, v3, v2, v1}, LX/0VE;-><init>(III)V

    .line 59
    iget v4, v0, LX/0VE;->A00:I

    .line 61
    iget v3, v0, LX/0VE;->A01:I

    .line 63
    iget v2, v0, LX/0VE;->A02:I

    .line 65
    const/4 v1, -0x1

    .line 66
    if-lez v2, :cond_45

    .line 68
    goto :goto_4a

    .line 69
    :cond_45
    if-gez v2, :cond_4c

    .line 71
    if-gt v3, v4, :cond_4c

    .line 73
    goto :goto_51

    .line 74
    :goto_4a
    if-le v4, v3, :cond_51
    :try_end_4c
    .catchall {:try_start_20 .. :try_end_4c} :catchall_83

    .line 76
    :cond_4c
    :goto_4c
    monitor-exit v7

    .line 77
    :cond_4d
    invoke-super {p0, p1}, LX/8eY;->A08(Ljava/lang/Object;)Z

    .line 80
    return-void

    .line 81
    :cond_51
    :goto_51
    :try_start_51
    invoke-static {v6, v4}, LX/8cZ;->A0u(LX/00q;I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Aod;
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_81

    .line 87
    :try_start_57
    check-cast v0, LX/AEo;

    .line 89
    iget-object v0, v0, LX/AEo;->A01:[I

    .line 91
    if-eqz v0, :cond_70

    .line 93
    invoke-static {v0}, LX/8el;->A06([I)[I

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 100
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_70

    .line 106
    if-ltz v1, :cond_6f

    .line 108
    invoke-virtual {p0, v1}, LX/8eY;->A09(I)V

    .line 111
    :cond_6f
    move v1, v4

    .line 112
    :cond_70
    if-eq v4, v3, :cond_74

    .line 114
    add-int/2addr v4, v2

    .line 115
    goto :goto_51

    .line 116
    :cond_74
    if-ltz v1, :cond_4c
    :try_end_76
    .catchall {:try_start_57 .. :try_end_76} :catchall_83

    .line 118
    :try_start_76
    invoke-static {v6, v1}, LX/8cZ;->A0u(LX/00q;I)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/Aod;
    :try_end_7c
    .catchall {:try_start_76 .. :try_end_7c} :catchall_81

    .line 124
    :try_start_7c
    check-cast v0, LX/AEo;

    .line 126
    iput-object p1, v0, LX/AEo;->A01:[I

    .line 128
    goto :goto_4c
    :try_end_81
    .catchall {:try_start_7c .. :try_end_81} :catchall_83

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    :try_start_82
    throw v0
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    monitor-exit v7

    .line 133
    throw v0
.end method
