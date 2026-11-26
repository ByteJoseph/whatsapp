.class public final LX/1Yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ya;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/0GG;

.field public final A03:LX/1YZ;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1YZ;LX/08a;LX/0GG;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, LX/1Yb;->A01:LX/08a;

    .line 17
    iput-object p3, p0, LX/1Yb;->A02:LX/0GG;

    .line 19
    iput-object p1, p0, LX/1Yb;->A03:LX/1YZ;

    .line 21
    iput-boolean p4, p0, LX/1Yb;->A04:Z

    .line 23
    const/16 v0, 0x195b

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1Yb;->A00:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public AW4(LX/0DP;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    iget-boolean v0, p0, LX/1Yb;->A04:Z

    .line 7
    if-eqz v0, :cond_3c

    .line 9
    iget-object v0, p0, LX/1Yb;->A00:LX/05b;

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2t7;

    .line 19
    iget-object v1, v0, LX/2t7;->A00:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_16
    iget-object v0, v0, LX/2t7;->A01:Ljava/util/Set;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    goto :goto_20
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0

    .line 32
    :goto_20
    monitor-exit v1

    .line 33
    if-eqz v0, :cond_3c

    .line 35
    iget-object v1, p0, LX/1Yb;->A02:LX/0GG;

    .line 37
    invoke-virtual {v1, p1}, LX/0GG;->A0c(LX/0DP;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3c

    .line 43
    invoke-virtual {v1, p1}, LX/0GG;->A0e(LX/0DP;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3c

    .line 49
    iget-object v1, p0, LX/1Yb;->A01:LX/08a;

    .line 51
    const/16 v0, 0x583f

    .line 53
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    const/4 v2, 0x0

    .line 61
    :cond_3d
    iget-object v1, p0, LX/1Yb;->A01:LX/08a;

    .line 63
    const/16 v0, 0x648

    .line 65
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5c

    .line 71
    iget-object v1, p0, LX/1Yb;->A02:LX/0GG;

    .line 73
    invoke-virtual {v1, p1}, LX/0GG;->A05(LX/0DP;)I

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_64

    .line 79
    invoke-virtual {v1, p1}, LX/0GG;->A0c(LX/0DP;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_64

    .line 85
    invoke-virtual {v1, p1}, LX/0GG;->A0e(LX/0DP;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_64

    .line 91
    :cond_5b
    return v4

    .line 92
    :cond_5c
    iget-object v0, p0, LX/1Yb;->A02:LX/0GG;

    .line 94
    invoke-virtual {v0, p1}, LX/0GG;->A05(LX/0DP;)I

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5b

    .line 100
    :cond_64
    if-nez v2, :cond_5b

    .line 102
    return v3
.end method

.method public synthetic BH2()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public synthetic D6X()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DDQ(LX/0DP;)LX/0DP;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-object p1
.end method
