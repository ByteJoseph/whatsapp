.class public final LX/Ul9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ul9;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1280

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ul9;->A04:LX/05b;

    .line 17
    const/16 v0, 0x127f

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ul9;->A03:LX/05b;

    .line 25
    const/16 v0, 0x127e

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ul9;->A02:LX/05b;

    .line 33
    const/16 v0, 0x1281

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Ul9;->A05:LX/05b;

    .line 41
    const/16 v0, 0x127d

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Ul9;->A01:LX/05b;

    .line 49
    return-void
.end method

.method public static final A00(LX/FtY;LX/Ul9;)LX/FtY;
    .registers 4

    .line 0
    iget-object v0, p1, LX/Ul9;->A04:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-ne p0, v0, :cond_13

    .line 10
    iget-object v0, p1, LX/Ul9;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    check-cast v0, LX/FtY;

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_10
.end method

.method public static final A01(LX/Ul9;LX/9mK;)LX/FtY;
    .registers 4

    .line 0
    iget-object v1, p1, LX/9mK;->A00:LX/GDs;

    .line 2
    sget-object v0, LX/GDs;->A04:LX/GDs;

    .line 4
    if-ne v1, v0, :cond_f

    .line 6
    iget-object v0, p0, LX/Ul9;->A02:LX/05b;

    .line 8
    :goto_8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/FtY;

    .line 14
    return-object v1

    .line 15
    :cond_f
    sget-object v0, LX/GDs;->A03:LX/GDs;

    .line 17
    if-ne v1, v0, :cond_1f

    .line 19
    iget-object v0, p0, LX/Ul9;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/FtY;

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/Ul9;->A06:Z

    .line 30
    return-object v1

    .line 31
    :cond_1f
    iget-object v1, p1, LX/9mK;->A01:LX/UAo;

    .line 33
    sget-object v0, LX/UAo;->A04:LX/UAo;

    .line 35
    if-ne v1, v0, :cond_28

    .line 37
    iget-object v0, p0, LX/Ul9;->A05:LX/05b;

    .line 39
    goto :goto_8

    .line 40
    :cond_28
    iget-object v0, p0, LX/Ul9;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x21b9

    .line 48
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_39

    .line 54
    iget-object v0, p0, LX/Ul9;->A03:LX/05b;

    .line 56
    goto :goto_8

    .line 57
    :cond_39
    iget-object v0, p0, LX/Ul9;->A04:LX/05b;

    .line 59
    goto :goto_8
.end method

.method public static final A02(LX/9mK;)Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/9mK;->A00:LX/GDs;

    .line 2
    sget-object v0, LX/GDs;->A04:LX/GDs;

    .line 4
    if-eq v1, v0, :cond_11

    .line 6
    sget-object v0, LX/GDs;->A03:LX/GDs;

    .line 8
    if-eq v1, v0, :cond_11

    .line 10
    iget-object p0, p0, LX/9mK;->A01:LX/UAo;

    .line 12
    sget-object v1, LX/UAo;->A04:LX/UAo;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p0, v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method


# virtual methods
.method public final A03(LX/VYw;LX/9mK;)V
    .registers 6

    .line 0
    invoke-static {p0, p2}, LX/Ul9;->A01(LX/Ul9;LX/9mK;)LX/FtY;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, LX/Ul9;->A02(LX/9mK;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v2, p1}, LX/FtY;->A0G(LX/VYw;)V

    .line 13
    invoke-virtual {v2, p1, p2}, LX/FtY;->A0E(LX/VYw;LX/9mK;)LX/VYw;

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-static {v2, p0}, LX/Ul9;->A00(LX/FtY;LX/Ul9;)LX/FtY;

    .line 20
    move-result-object v1

    .line 21
    monitor-enter p0

    .line 22
    :try_start_16
    invoke-virtual {v2, p2}, LX/FRD;->A05(Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/VYw;

    .line 28
    if-nez v0, :cond_3e

    .line 30
    invoke-virtual {v1, p2}, LX/FRD;->A05(Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/VYw;

    .line 36
    if-nez v0, :cond_3e
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_40

    .line 38
    monitor-exit p0

    .line 39
    invoke-virtual {v2, p1}, LX/FtY;->A0G(LX/VYw;)V

    .line 42
    monitor-enter p0

    .line 43
    :try_start_2b
    invoke-virtual {v2, p2}, LX/FRD;->A05(Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/VYw;

    .line 49
    if-nez v0, :cond_3e

    .line 51
    invoke-virtual {v1, p2}, LX/FRD;->A05(Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/VYw;

    .line 57
    if-nez v0, :cond_3e

    .line 59
    invoke-virtual {v2, p1, p2}, LX/FtY;->A0E(LX/VYw;LX/9mK;)LX/VYw;
    :try_end_3e
    .catchall {:try_start_2b .. :try_end_3e} :catchall_40

    .line 62
    :cond_3e
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
.end method

.method public final A04(LX/9mK;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/Ul9;->A01(LX/Ul9;LX/9mK;)LX/FtY;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1}, LX/Ul9;->A02(LX/9mK;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v2, p1}, LX/FRD;->A0D(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    invoke-static {v2, p0}, LX/Ul9;->A00(LX/FtY;LX/Ul9;)LX/FtY;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, p1}, LX/FRD;->A0D(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_24

    .line 29
    invoke-virtual {v1, p1}, LX/FRD;->A0D(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 35
    return v3

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final A05(LX/9mK;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1}, LX/Ul9;->A01(LX/Ul9;LX/9mK;)LX/FtY;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {p1}, LX/Ul9;->A02(LX/9mK;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v1, p1}, LX/FRD;->A0C(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-static {v1, p0}, LX/Ul9;->A00(LX/FtY;LX/Ul9;)LX/FtY;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, p1}, LX/FRD;->A0C(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, p1}, LX/FRD;->A0C(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v1, :cond_21

    .line 30
    if-nez v0, :cond_21

    .line 32
    return v2

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    return v0
.end method
