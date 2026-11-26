.class public final LX/9tS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9fw;

.field public A01:Ljava/lang/String;

.field public A02:LX/0VK;

.field public A03:LX/0VK;

.field public A04:LX/0VK;

.field public A05:LX/0VK;

.field public A06:LX/0VK;

.field public A07:LX/0VK;

.field public final A08:LX/0Ji;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/9c6;

.field public final A0G:LX/8jW;


# direct methods
.method public constructor <init>(LX/9c6;LX/8jW;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/9tS;->A0G:LX/8jW;

    .line 9
    iput-object p1, p0, LX/9tS;->A0F:LX/9c6;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/A6O;

    .line 14
    invoke-direct {v0, p0, v1}, LX/A6O;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p0, LX/9tS;->A08:LX/0Ji;

    .line 19
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9tS;->A09:LX/05b;

    .line 25
    const v0, 0x140d5

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9tS;->A0C:LX/05b;

    .line 34
    const v0, 0x140d1

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9tS;->A0A:LX/05b;

    .line 43
    const v0, 0x140d2

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9tS;->A0B:LX/05b;

    .line 52
    const/16 v0, 0xea3

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/9tS;->A0D:LX/05b;

    .line 60
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/9tS;->A0E:LX/05b;

    .line 66
    return-void
.end method

.method public static final A00(LX/9tS;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/9tS;->A07:LX/0VK;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    iput-object v2, p0, LX/9tS;->A07:LX/0VK;

    .line 10
    iget-object v0, p0, LX/9tS;->A04:LX/0VK;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 17
    :cond_11
    iput-object v2, p0, LX/9tS;->A04:LX/0VK;

    .line 19
    iget-object v0, p0, LX/9tS;->A05:LX/0VK;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 26
    :cond_1a
    iput-object v2, p0, LX/9tS;->A05:LX/0VK;

    .line 28
    iget-object v0, p0, LX/9tS;->A06:LX/0VK;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 35
    :cond_23
    iput-object v2, p0, LX/9tS;->A06:LX/0VK;

    .line 37
    iget-object v0, p0, LX/9tS;->A0F:LX/9c6;

    .line 39
    iget-object v0, v0, LX/9c6;->A00:LX/0Ib;

    .line 41
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/9tS;->A08:LX/0Ji;

    .line 47
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 50
    iget-object v0, p0, LX/9tS;->A00:LX/9fw;

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-virtual {v0}, LX/9fw;->A00()V

    .line 57
    :cond_39
    iput-object v2, p0, LX/9tS;->A00:LX/9fw;

    .line 59
    return-void
.end method


# virtual methods
.method public final A01()LX/AjS;
    .registers 11

    .line 0
    iget-object v0, p0, LX/9tS;->A0F:LX/9c6;

    .line 2
    iget-object v0, v0, LX/9c6;->A03:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v8

    .line 8
    check-cast v8, LX/AWp;

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v8, :cond_2f

    .line 13
    invoke-virtual {v8}, LX/AWp;->A0F()LX/A4M;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    const/4 v1, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 22
    move-result v9

    .line 23
    iget-object v0, p0, LX/9tS;->A0G:LX/8jW;

    .line 25
    iget-boolean v0, v0, LX/8jW;->A07:Z

    .line 27
    if-eqz v0, :cond_20

    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v9, :cond_21

    .line 32
    :cond_20
    const/4 v5, 0x0

    .line 33
    :cond_21
    if-eqz v8, :cond_2a

    .line 35
    invoke-virtual {v8}, LX/AWp;->A1F()Z

    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v0, v1, :cond_2d

    .line 42
    :cond_2a
    const/4 v4, 0x0

    .line 43
    if-eqz v8, :cond_3b

    .line 45
    :cond_2d
    monitor-enter v8

    .line 46
    goto :goto_31

    .line 47
    :cond_2f
    move-object v0, v7

    .line 48
    goto :goto_11

    .line 49
    :goto_31
    :try_start_31
    iget-boolean v0, v8, LX/AWp;->A0Z:Z

    .line 51
    goto :goto_37
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    monitor-exit v8
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 54
    throw v0

    .line 55
    :goto_37
    monitor-exit v8

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v0, v1, :cond_3c

    .line 59
    :cond_3b
    const/4 v3, 0x0

    .line 60
    :cond_3c
    const/16 v0, 0x15

    .line 62
    new-instance v2, LX/AaI;

    .line 64
    invoke-direct {v2, p0, v0}, LX/AaI;-><init>(Ljava/lang/Object;I)V

    .line 67
    const/16 v0, 0x16

    .line 69
    new-instance v1, LX/AaI;

    .line 71
    invoke-direct {v1, p0, v0}, LX/AaI;-><init>(Ljava/lang/Object;I)V

    .line 74
    if-eqz v8, :cond_50

    .line 76
    invoke-virtual {v8}, LX/AWp;->A0R()Ljava/lang/Boolean;

    .line 79
    move-result-object v7

    .line 80
    :cond_50
    if-eqz v4, :cond_79

    .line 82
    if-eqz v9, :cond_76

    .line 84
    invoke-virtual {v2}, LX/AaI;->invoke()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6e

    .line 94
    invoke-virtual {v1}, LX/AaI;->invoke()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6e

    .line 104
    invoke-static {v7, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_79

    .line 110
    :cond_6e
    :goto_6e
    new-instance v0, LX/AOE;

    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    :goto_73
    check-cast v0, LX/AjS;

    .line 117
    return-object v0

    .line 118
    :cond_76
    if-eqz v3, :cond_79

    .line 120
    goto :goto_6e

    .line 121
    :cond_79
    if-eqz v5, :cond_8a

    .line 123
    iget-object v0, p0, LX/9tS;->A0E:LX/05b;

    .line 125
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x2ada

    .line 131
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8a

    .line 137
    goto :goto_6e

    .line 138
    :cond_8a
    sget-object v0, LX/AOF;->A00:LX/AOF;

    .line 140
    goto :goto_73
.end method
