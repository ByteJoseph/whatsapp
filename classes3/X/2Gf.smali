.class public final LX/2Gf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


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
    iput-object v0, p0, LX/2Gf;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Gf;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Gf;->A02:LX/05b;

    .line 21
    const/16 v0, 0x1a6c

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2Gf;->A03:LX/05b;

    .line 29
    const/16 v0, 0x97f

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2Gf;->A04:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2Gf;->A05:LX/05b;

    .line 43
    return-void
.end method

.method public static final A00(LX/0DP;LX/2Gf;)Z
    .registers 3

    .line 0
    iget-object v0, p1, LX/2Gf;->A02:LX/05b;

    .line 2
    invoke-static {v0, p0}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    iget-object v0, p1, LX/2Gf;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 13
    move-result-object p0

    .line 14
    const v0, 0x93fe

    .line 17
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p0, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    return v0
.end method


# virtual methods
.method public final A01(LX/0DP;)LX/1ar;
    .registers 6

    .line 0
    iget-object v0, p0, LX/2Gf;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/137;

    .line 8
    iget-object v0, p0, LX/2Gf;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 13
    move-result-wide v1

    .line 14
    const/16 v0, 0xf9

    .line 16
    invoke-virtual {v3, p1, v0, v1, v2}, LX/137;->A00(LX/0DP;IJ)LX/1ar;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final A02(LX/0DP;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p0}, LX/2Gf;->A00(LX/0DP;LX/2Gf;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_38

    .line 7
    iget-object v0, p0, LX/2Gf;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1, v6}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 16
    move-result-object v2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_37

    .line 20
    monitor-enter v2

    .line 21
    :try_start_15
    iget-object v1, v2, LX/0ec;->A0k:LX/1AZ;
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_34

    .line 23
    monitor-exit v2

    .line 24
    if-nez v1, :cond_25

    .line 26
    invoke-virtual {v2}, LX/0ec;->A09()J

    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v1, 0x1

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_38

    .line 36
    return v5

    .line 37
    :cond_25
    instance-of v0, v1, LX/1ar;

    .line 39
    if-eqz v0, :cond_38

    .line 41
    check-cast v1, LX/1ar;

    .line 43
    if-eqz v1, :cond_38

    .line 45
    iget v1, v1, LX/1ar;->A00:I

    .line 47
    const/16 v0, 0xf9

    .line 49
    if-ne v1, v0, :cond_38

    .line 51
    return v5

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    monitor-exit v2
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 54
    throw v0

    .line 55
    :cond_37
    return v5

    .line 56
    :cond_38
    return v6
.end method

.method public final A03(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p0}, LX/2Gf;->A00(LX/0DP;LX/2Gf;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    iget-object v0, p0, LX/2Gf;->A04:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/11k;

    .line 15
    const/16 v0, 0xf9

    .line 17
    invoke-virtual {v1, p1, v0}, LX/11k;->A05(LX/0DP;I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_19

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    return v2
.end method
