.class public LX/KyD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/0az;

.field public final A02:LX/09B;

.field public final A03:LX/00y;

.field public final A04:LX/0cM;

.field public final A05:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KyD;->A05:LX/0KG;

    .line 9
    const/16 v0, 0x9ea

    .line 11
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KyD;->A00:LX/00y;

    .line 17
    const/16 v0, 0xb3e

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0az;

    .line 25
    iput-object v0, p0, LX/KyD;->A01:LX/0az;

    .line 27
    const/16 v0, 0xa97

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0cM;

    .line 35
    iput-object v0, p0, LX/KyD;->A04:LX/0cM;

    .line 37
    const/16 v0, 0x1bb2

    .line 39
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/KyD;->A03:LX/00y;

    .line 45
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v0, LX/09B;

    .line 52
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 55
    iput-object v0, p0, LX/KyD;->A02:LX/09B;

    .line 57
    return-void
.end method

.method public static A00(LX/1AZ;I)LX/1e9;
    .registers 3

    .line 0
    const/16 v0, 0x38

    .line 2
    if-eq p1, v0, :cond_2f

    .line 4
    const/16 v0, 0x4f

    .line 6
    if-eq p1, v0, :cond_28

    .line 8
    const/16 v0, 0x5d

    .line 10
    if-eq p1, v0, :cond_16

    .line 12
    const/16 v0, 0x43

    .line 14
    if-eq p1, v0, :cond_1f

    .line 16
    const/16 v0, 0x44

    .line 18
    if-eq p1, v0, :cond_36

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_16
    instance-of v0, p0, LX/46Q;

    .line 24
    if-eqz v0, :cond_14

    .line 26
    check-cast p0, LX/46Q;

    .line 28
    iget-object v0, p0, LX/46Q;->A0D:LX/1e9;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    instance-of v0, p0, LX/1Ac;

    .line 33
    if-eqz v0, :cond_36

    .line 35
    check-cast p0, LX/1Ac;

    .line 37
    iget-object v0, p0, LX/1Ac;->A09:LX/1e9;

    .line 39
    return-object v0

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    const-class v0, LX/Fsq;

    .line 46
    goto :goto_3c

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    const-class v0, LX/N1s;

    .line 53
    goto :goto_3c

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    const-class v0, LX/BRS;

    .line 60
    :goto_3c
    invoke-static {p0, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static A01(LX/KyD;LX/1AZ;Ljava/lang/Runnable;IZZ)V
    .registers 9

    .line 0
    move-object v2, p2

    .line 1
    move p2, p3

    .line 2
    if-nez v2, :cond_6

    .line 4
    if-eqz p4, :cond_11

    .line 6
    :cond_6
    iget-object v0, p0, LX/KyD;->A05:LX/0KG;

    .line 8
    const/4 p3, 0x0

    .line 9
    new-instance v1, LX/AXb;

    .line 11
    invoke-direct/range {v1 .. v7}, LX/AXb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 14
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 17
    :cond_11
    if-eqz p5, :cond_1e

    .line 19
    iget-object v2, p0, LX/KyD;->A02:LX/09B;

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/3R2;

    .line 24
    invoke-direct {v0, p0, p2, v1, p1}, LX/3R2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 27
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    return-void
.end method


# virtual methods
.method public A02(LX/1AZ;Ljava/lang/Runnable;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/KyD;->A03(LX/1AZ;Ljava/lang/Runnable;IZ)V

    .line 4
    return-void
.end method

.method public A03(LX/1AZ;Ljava/lang/Runnable;IZ)V
    .registers 20

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/KyD;->A04:LX/0cM;

    .line 3
    invoke-virtual {v0}, LX/0cM;->A00()LX/0cO;

    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v4, p1

    .line 9
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 11
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 13
    invoke-virtual {v1, v0}, LX/0cO;->A01(LX/0DP;)Z

    .line 16
    move-result v8

    .line 17
    move/from16 v5, p3

    .line 19
    invoke-virtual {p0, v4, v5}, LX/KyD;->A04(LX/1AZ;I)Z

    .line 22
    move-result v0

    .line 23
    move-object/from16 v2, p2

    .line 25
    if-eqz v0, :cond_29

    .line 27
    iget-object v0, p0, LX/KyD;->A02:LX/09B;

    .line 29
    const/4 v6, 0x0

    .line 30
    new-instance v1, LX/MmT;

    .line 32
    move/from16 v7, p4

    .line 34
    invoke-direct/range {v1 .. v8}, LX/MmT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    .line 37
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void

    .line 41
    :cond_29
    const/4 v13, 0x0

    .line 42
    move-object v9, p0

    .line 43
    move-object v10, v4

    .line 44
    move-object v11, v2

    .line 45
    move v12, v5

    .line 46
    move v14, v8

    .line 47
    invoke-static/range {v9 .. v14}, LX/KyD;->A01(LX/KyD;LX/1AZ;Ljava/lang/Runnable;IZZ)V

    .line 50
    return-void
.end method

.method public A04(LX/1AZ;I)Z
    .registers 5

    .line 0
    iget v0, p1, LX/1AZ;->A04:I

    .line 2
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1b

    .line 9
    invoke-static {p1, p2}, LX/KyD;->A00(LX/1AZ;I)LX/1e9;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1b

    .line 15
    iget-object v0, p0, LX/KyD;->A03:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/19u;

    .line 23
    invoke-virtual {v0, v1}, LX/19u;->A0E(LX/1e9;)Z

    .line 26
    move-result v0

    .line 27
    :cond_1b
    return v0
.end method

.method public declared-synchronized A05(LX/1AZ;I)Z
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1, p2}, LX/KyD;->A04(LX/1AZ;I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    invoke-static {p1, p2}, LX/KyD;->A00(LX/1AZ;I)LX/1e9;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_23

    .line 14
    iget-object v0, p0, LX/KyD;->A03:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/19u;

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [LX/1e9;

    .line 25
    aput-object v2, v0, v3

    .line 27
    invoke-virtual {v1, v0}, LX/19u;->A0D([LX/1e9;)V

    .line 30
    iget-object v0, v2, LX/1e8;->A02:LX/1e4;

    .line 32
    if-eqz v0, :cond_23

    .line 34
    const/4 v3, 0x1
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 35
    :cond_23
    monitor-exit p0

    .line 36
    return v3

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 39
    throw v0
.end method
