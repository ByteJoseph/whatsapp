.class public final LX/8jR;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/9sL;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/07g;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00x;

.field public final A08:LX/0gb;

.field public final A09:LX/024;

.field public final A0A:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8jR;->A06:LX/05b;

    .line 9
    const v0, 0x140e1

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8jR;->A07:LX/00x;

    .line 18
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8jR;->A09:LX/024;

    .line 24
    const/16 v0, 0xa2a

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0gb;

    .line 32
    iput-object v0, p0, LX/8jR;->A08:LX/0gb;

    .line 34
    const v0, 0x140e0

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8jR;->A05:LX/05b;

    .line 43
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8jR;->A0A:LX/0W3;

    .line 49
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8jR;->A04:LX/07g;

    .line 55
    return-void
.end method

.method public static final A00(LX/8jR;Ljava/lang/String;I)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/8jR;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9fK;

    .line 8
    iget-object v0, v0, LX/9fK;->A00:LX/05b;

    .line 10
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {p0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x2f8d

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_29

    .line 28
    invoke-static {p0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x2f8f

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, p2, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    :cond_2a
    return v0
.end method


# virtual methods
.method public A12()V
    .registers 5

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_3
    iput-boolean v0, p0, LX/8jR;->A01:Z

    .line 5
    iget-boolean v1, p0, LX/8jR;->A02:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/8jR;->A02:Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1c

    .line 10
    monitor-exit v2

    .line 11
    if-eqz v1, :cond_1b

    .line 13
    iget-object v3, p0, LX/8jR;->A0A:LX/0W3;

    .line 15
    iget-object v2, p0, LX/8jR;->A09:LX/024;

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v0, 0x13

    .line 20
    invoke-static {p0, v1, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public final A13()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/8jR;->A03:Z

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v0, p0, LX/8jR;->A00:LX/9sL;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget-object v1, p0, LX/8jR;->A04:LX/07g;

    .line 10
    sget-object v0, LX/96P;->A00:LX/96P;

    .line 12
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v1, p0, LX/8jR;->A04:LX/07g;

    .line 18
    sget-object v0, LX/96M;->A00:LX/96M;

    .line 20
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 23
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v0, 0x14

    .line 30
    invoke-static {p0, v4, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 36
    invoke-static {v0, v1, v2}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p0, LX/8jR;->A09:LX/024;

    .line 46
    const/16 v0, 0x12

    .line 48
    invoke-static {p0, v4, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v1, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 55
    return-void
.end method
