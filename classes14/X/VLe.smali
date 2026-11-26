.class public LX/VLe;
.super LX/V9g;
.source ""


# instance fields
.field public A00:LX/VLd;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:I

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/VK0;LX/VOc;)V
    .registers 11

    .line 0
    :try_start_0
    move-object v4, p1

    .line 1
    iget-object v0, p1, LX/VK0;->A02:LX/VJn;

    .line 3
    invoke-static {v0}, LX/Ulm;->A01(LX/VJn;)Ljava/lang/String;

    .line 6
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_57

    .line 7
    :try_start_7
    iget-object v0, p1, LX/VK0;->A02:LX/VJn;

    .line 9
    iget-object v0, v0, LX/VJn;->A00:LX/VQ5;

    .line 11
    if-nez v0, :cond_f

    .line 13
    const/4 v6, 0x0

    .line 14
    goto :goto_13

    .line 15
    :cond_f
    invoke-static {v0}, LX/V7q;->A04(LX/VQ5;)[B

    .line 18
    move-result-object v6
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_4a

    .line 19
    :goto_13
    :try_start_13
    sget-object v0, LX/VK9;->A0K:LX/VKZ;

    .line 21
    iget-object v2, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 23
    iget-object v0, p1, LX/VK0;->A03:LX/VJb;

    .line 25
    iget-object v1, v0, LX/VJb;->A04:LX/VK4;

    .line 27
    if-eqz v1, :cond_36

    .line 29
    invoke-static {v2}, LX/VKN;->A0A(Ljava/lang/String;)LX/VKZ;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/VK4;->A05(Ljava/lang/Object;LX/VK4;)LX/VK9;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_36

    .line 39
    iget-object v0, v0, LX/VK9;->A01:LX/VKh;

    .line 41
    if-eqz v0, :cond_36

    .line 43
    iget-object v0, v0, LX/VKh;->A00:[B

    .line 45
    if-eqz v0, :cond_36

    .line 47
    invoke-static {v0}, LX/VK1;->A05(Ljava/lang/Object;)LX/VK1;

    .line 50
    move-result-object v0

    .line 51
    iget-boolean v7, v0, LX/VK1;->A03:Z

    .line 53
    goto :goto_37

    .line 54
    :cond_36
    const/4 v7, 0x0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_37} :catch_43

    .line 55
    :goto_37
    move-object v2, p0

    .line 56
    move-object v5, p2

    .line 57
    invoke-direct/range {v2 .. v7}, LX/V9g;-><init>(Ljava/lang/String;LX/VK0;LX/VOc;[BZ)V

    .line 60
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/VLe;->A01:Ljava/lang/Object;

    .line 66
    return-void

    .line 67
    :catch_43
    move-exception v1

    .line 68
    new-instance v0, LX/V9T;

    .line 70
    invoke-direct {v0, v1}, LX/V9T;-><init>(Ljava/lang/Throwable;)V

    .line 73
    throw v0

    .line 74
    :catch_4a
    move-exception v1

    .line 75
    const-string v0, "CRL contents invalid: "

    .line 77
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Ljava/security/cert/CRLException;

    .line 83
    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :catch_57
    move-exception v1

    .line 88
    const-string v0, "CRL contents invalid: "

    .line 90
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Ljava/security/cert/CRLException;

    .line 96
    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
.end method

.method private A00()LX/VLd;
    .registers 10

    .line 0
    iget-object v1, p0, LX/VLe;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/VLe;->A00:LX/VLd;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :cond_9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_2c

    .line 10
    :try_start_a
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getEncoded()[B

    .line 13
    move-result-object v7

    .line 14
    goto :goto_10
    :try_end_f
    .catch Ljava/security/cert/CRLException; {:try_start_a .. :try_end_f} :catch_f

    .line 15
    :catch_f
    const/4 v7, 0x0

    .line 16
    :goto_10
    iget-object v5, p0, LX/V9g;->A02:LX/VOc;

    .line 18
    iget-object v4, p0, LX/V9g;->A01:LX/VK0;

    .line 20
    iget-object v3, p0, LX/V9g;->A00:Ljava/lang/String;

    .line 22
    iget-object v6, p0, LX/V9g;->A04:[B

    .line 24
    iget-boolean v8, p0, LX/V9g;->A03:Z

    .line 26
    new-instance v2, LX/VLd;

    .line 28
    invoke-direct/range {v2 .. v8}, LX/VLd;-><init>(Ljava/lang/String;LX/VK0;LX/VOc;[B[BZ)V

    .line 31
    monitor-enter v1

    .line 32
    :try_start_20
    iget-object v0, p0, LX/VLe;->A00:LX/VLd;

    .line 34
    if-nez v0, :cond_27

    .line 36
    iput-object v2, p0, LX/VLe;->A00:LX/VLd;

    .line 38
    move-object v0, v2

    .line 39
    :cond_27
    monitor-exit v1

    .line 40
    return-object v0

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_20 .. :try_end_2b} :catchall_29

    .line 43
    throw v0

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    :try_start_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 46
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/VLe;

    .line 6
    if-eqz v0, :cond_34

    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, LX/VLe;

    .line 11
    iget-boolean v0, p0, LX/VLe;->A03:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-boolean v0, v3, LX/VLe;->A03:Z

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    iget v1, p0, LX/VLe;->A02:I

    .line 22
    iget v0, v3, LX/VLe;->A02:I

    .line 24
    if-eq v1, v0, :cond_34

    .line 26
    return v2

    .line 27
    :cond_1b
    iget-object v0, p0, LX/VLe;->A00:LX/VLd;

    .line 29
    if-eqz v0, :cond_23

    .line 31
    iget-object v0, v3, LX/VLe;->A00:LX/VLd;

    .line 33
    if-nez v0, :cond_34

    .line 35
    :cond_23
    iget-object v0, p0, LX/V9g;->A01:LX/VK0;

    .line 37
    iget-object v1, v0, LX/VK0;->A01:LX/VJQ;

    .line 39
    if-eqz v1, :cond_34

    .line 41
    iget-object v0, v3, LX/V9g;->A01:LX/VK0;

    .line 43
    iget-object v0, v0, LX/VK0;->A01:LX/VJQ;

    .line 45
    invoke-virtual {v1, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_34

    .line 51
    return v2

    .line 52
    :cond_34
    invoke-direct {p0}, LX/VLe;->A00()LX/VLd;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/VLe;->A03:Z

    .line 2
    if-nez v0, :cond_11

    .line 4
    invoke-direct {p0}, LX/VLe;->A00()LX/VLd;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/VLe;->A02:I

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/VLe;->A03:Z

    .line 17
    :cond_11
    iget v0, p0, LX/VLe;->A02:I

    .line 19
    return v0
.end method
