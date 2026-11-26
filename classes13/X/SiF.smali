.class public LX/SiF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRu;
.implements LX/TTa;
.implements LX/TSP;


# instance fields
.field public A00:LX/TT3;

.field public A01:LX/SSM;

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/TTO;

.field public A06:LX/RpH;

.field public final A07:LX/SFk;

.field public final A08:LX/SiT;

.field public final A09:LX/SSM;

.field public final A0A:Z

.field public volatile A0B:I

.field public volatile A0C:LX/TO2;


# direct methods
.method public constructor <init>(LX/SFk;LX/SSM;LX/SSM;Z)V
    .registers 7

    .line 0
    const/4 v1, 0x5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LX/SiT;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LX/SiF;->A08:LX/SiT;

    .line 11
    iput-object p1, p0, LX/SiF;->A07:LX/SFk;

    .line 13
    iput-object p2, p0, LX/SiF;->A09:LX/SSM;

    .line 15
    iput-object p3, p0, LX/SiF;->A01:LX/SSM;

    .line 17
    iput-boolean p4, p0, LX/SiF;->A0A:Z

    .line 19
    iput v1, p0, LX/SiF;->A0B:I

    .line 21
    return-void
.end method

.method public static A00(LX/SFk;Z)LX/SiF;
    .registers 5

    .line 0
    new-instance v2, LX/Qzk;

    .line 2
    invoke-direct {v2}, LX/Qzk;-><init>()V

    .line 5
    new-instance v1, LX/Qzh;

    .line 7
    invoke-direct {v1}, LX/Qzh;-><init>()V

    .line 10
    new-instance v0, LX/SiF;

    .line 12
    invoke-direct {v0, p0, v2, v1, p1}, LX/SiF;-><init>(LX/SFk;LX/SSM;LX/SSM;Z)V

    .line 15
    return-object v0
.end method

.method private A01()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/SiF;->A00:LX/TT3;

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget-object v5, p0, LX/SiF;->A05:LX/TTO;

    .line 6
    if-nez v5, :cond_10

    .line 8
    iget-object v1, p0, LX/SiF;->A07:LX/SFk;

    .line 10
    sget-object v0, LX/RSC;->A0G:LX/RSC;

    .line 12
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    :try_start_10
    iget v4, p0, LX/SiF;->A04:I
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_54

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v4}, LX/2Ae;->A1U(I)Z

    .line 22
    move-result v0

    .line 23
    :try_start_17
    iget v2, p0, LX/SiF;->A03:I

    .line 25
    if-gtz v2, :cond_1c

    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_1c
    if-eqz v0, :cond_21

    .line 30
    if-eqz v3, :cond_4c

    .line 32
    goto :goto_2b

    .line 33
    :cond_21
    iget-object v1, p0, LX/SiF;->A07:LX/SFk;

    .line 35
    sget-object v0, LX/RSC;->A0I:LX/RSC;

    .line 37
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 40
    if-nez v3, :cond_f

    .line 42
    goto :goto_4c

    .line 43
    :goto_2b
    invoke-interface {v5}, LX/TTO;->BNv()LX/TNz;

    .line 46
    move-result-object v1

    .line 47
    iget-boolean v0, p0, LX/SiF;->A0A:Z

    .line 49
    invoke-interface {v1, v5, v4, v2, v0}, LX/TNz;->ANc(LX/TTO;IIZ)LX/TT3;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/SiF;->A00:LX/TT3;

    .line 55
    iget-object v2, p0, LX/SiF;->A08:LX/SiT;

    .line 57
    invoke-interface {v0}, LX/TT3;->getTexture()LX/S3E;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/SiT;->A04:LX/S3E;

    .line 63
    iget-object v0, p0, LX/SiF;->A00:LX/TT3;

    .line 65
    invoke-interface {v0}, LX/TT3;->is10Bit()Z

    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x3

    .line 70
    if-eqz v1, :cond_49

    .line 72
    const/4 v0, 0x7

    .line 73
    :cond_49
    iput v0, v2, LX/SiT;->A00:I

    .line 75
    return-void

    .line 76
    :cond_4c
    :goto_4c
    iget-object v1, p0, LX/SiF;->A07:LX/SFk;

    .line 78
    sget-object v0, LX/RSC;->A0H:LX/RSC;

    .line 80
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 83
    return-void
    :try_end_54
    .catchall {:try_start_17 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    throw v0
.end method

.method private A02()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SiF;->A00:LX/TT3;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_5
    invoke-interface {v0}, LX/TT3;->release()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_f

    .line 8
    iput-object v2, p0, LX/SiF;->A00:LX/TT3;

    .line 10
    iget-object v0, p0, LX/SiF;->A08:LX/SiT;

    .line 12
    iput-object v2, v0, LX/SiT;->A04:LX/S3E;

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v1

    .line 16
    iput-object v2, p0, LX/SiF;->A00:LX/TT3;

    .line 18
    iget-object v0, p0, LX/SiF;->A08:LX/SiT;

    .line 20
    iput-object v2, v0, LX/SiT;->A04:LX/S3E;

    .line 22
    throw v1

    .line 23
    :cond_17
    return-void
.end method


# virtual methods
.method public A03(III)V
    .registers 12

    .line 0
    rem-int/lit16 v0, p3, 0xb4

    .line 2
    move v3, p1

    .line 3
    move v2, p1

    .line 4
    move v4, p2

    .line 5
    move v1, p2

    .line 6
    if-eqz v0, :cond_a

    .line 8
    move v2, p2

    .line 9
    move v1, p1

    .line 10
    :cond_a
    iget v0, p0, LX/SiF;->A04:I

    .line 12
    if-ne v0, v2, :cond_1b

    .line 14
    iget v0, p0, LX/SiF;->A03:I

    .line 16
    if-ne v0, v1, :cond_1b

    .line 18
    iget v0, p0, LX/SiF;->A02:I

    .line 20
    if-ne v0, p3, :cond_1b

    .line 22
    iget-object v0, p0, LX/SiF;->A00:LX/TT3;

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    return-void

    .line 27
    :cond_1b
    iput p3, p0, LX/SiF;->A02:I

    .line 29
    iput v2, p0, LX/SiF;->A04:I

    .line 31
    iput v1, p0, LX/SiF;->A03:I

    .line 33
    iget-object v0, p0, LX/SiF;->A05:LX/TTO;

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    invoke-direct {p0}, LX/SiF;->A02()V

    .line 40
    invoke-direct {p0}, LX/SiF;->A01()V

    .line 43
    :cond_2b
    iget-object v0, p0, LX/SiF;->A09:LX/SSM;

    .line 45
    iget v1, p0, LX/SiF;->A04:I

    .line 47
    iget v2, p0, LX/SiF;->A03:I

    .line 49
    iget v5, p0, LX/SiF;->A02:I

    .line 51
    const/4 v6, 0x0

    .line 52
    move v7, v6

    .line 53
    invoke-virtual/range {v0 .. v7}, LX/SSM;->A09(IIIIIZZ)V

    .line 56
    iget-object v1, p0, LX/SiF;->A08:LX/SiT;

    .line 58
    invoke-virtual {v0}, LX/SSM;->A08()LX/S07;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/SiT;->A05:LX/S07;

    .line 64
    return-void
.end method

.method public AFh(LX/TTO;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SiF;->A05:LX/TTO;

    .line 2
    invoke-direct {p0}, LX/SiF;->A01()V

    .line 5
    return-void
.end method

.method public AQT()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/SiF;->A02()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/SiF;->A05:LX/TTO;

    .line 6
    return-void
.end method

.method public synthetic AsO(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/TTP;
    .registers 5

    .line 0
    iget-object v0, p0, LX/SiF;->A08:LX/SiT;

    .line 2
    return-object v0
.end method

.method public AwA()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SiF;->A08:LX/SiT;

    .line 2
    iget v0, v0, LX/SiT;->A00:I

    .line 4
    return v0
.end method

.method public Azo()Ljava/lang/Object;
    .registers 1

    .line 0
    return-object p0
.end method

.method public B6Z()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SiF;->A08:LX/SiT;

    .line 2
    iget v0, v0, LX/SiT;->A00:I

    .line 4
    return v0
.end method

.method public declared-synchronized B6f()I
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/SiF;->A0B:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public Beu(LX/SNa;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Bid(LX/TTP;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic Bm3()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BpP()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bus()Ljava/lang/RuntimeException;
    .registers 4

    .line 0
    iget-object v1, p0, LX/SiF;->A00:LX/TT3;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    iget-object v0, p0, LX/SiF;->A05:LX/TTO;

    .line 6
    if-nez v0, :cond_2a

    .line 8
    :cond_8
    if-nez v1, :cond_18

    .line 10
    iget-object v1, p0, LX/SiF;->A07:LX/SFk;

    .line 12
    sget-object v0, LX/RSC;->A0K:LX/RSC;

    .line 14
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 17
    const-string v0, "Frame buffer is null"

    .line 19
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v0, p0, LX/SiF;->A05:LX/TTO;

    .line 26
    if-nez v0, :cond_2a

    .line 28
    iget-object v1, p0, LX/SiF;->A07:LX/SFk;

    .line 30
    sget-object v0, LX/RSC;->A0L:LX/RSC;

    .line 32
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 35
    const-string v0, "Gl context is null"

    .line 37
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    :try_start_2a
    invoke-interface {v1}, LX/TT3;->bind()V

    .line 45
    const-string v0, "Failure to bind frame buffer"

    .line 47
    invoke-static {v0}, LX/Qaj;->A1B(Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0
    :try_end_34
    .catch LX/TAh; {:try_start_2a .. :try_end_34} :catch_34

    .line 52
    :catch_34
    move-exception v2

    .line 53
    iget-object v1, p0, LX/SiF;->A07:LX/SFk;

    .line 55
    sget-object v0, LX/RSC;->A0J:LX/RSC;

    .line 57
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 60
    return-object v2
.end method

.method public synthetic CI5()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Cz5(LX/RyN;)V
    .registers 2

    .line 0
    return-void
.end method

.method public D0s(LX/TO2;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SiF;->A0C:LX/TO2;

    .line 2
    return-void
.end method

.method public D0u(LX/RpH;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SiF;->A06:LX/RpH;

    .line 2
    return-void
.end method

.method public DBy()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/SiF;->A00:LX/TT3;

    .line 2
    if-nez v4, :cond_c

    .line 4
    iget-object v1, p0, LX/SiF;->A07:LX/SFk;

    .line 6
    sget-object v0, LX/RSC;->A0O:LX/RSC;

    .line 8
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/SiF;->A06:LX/RpH;

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    invoke-interface {v4}, LX/TT3;->getWidth()I

    .line 19
    move-result v3

    .line 20
    invoke-interface {v4}, LX/TT3;->getHeight()I

    .line 23
    move-result v2

    .line 24
    iget-object v0, v0, LX/RpH;->A00:LX/Rll;

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    iget-object v1, v0, LX/Rll;->A00:LX/Shi;

    .line 30
    iget-object v0, v1, LX/Shi;->A0E:LX/Ruf;

    .line 32
    iget-object v0, v0, LX/Ruf;->A01:LX/S8U;

    .line 34
    invoke-virtual {v0}, LX/S8U;->A0T()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    iput v3, v1, LX/Shi;->A02:I

    .line 42
    iput v2, v1, LX/Shi;->A01:I

    .line 44
    :cond_2c
    invoke-interface {v4}, LX/TT3;->unbind()V

    .line 47
    iget-object v0, p0, LX/SiF;->A0C:LX/TO2;

    .line 49
    if-eqz v0, :cond_b

    .line 51
    invoke-interface {v0}, LX/TO2;->CG4()V

    .line 54
    return-void
.end method

.method public DG1(LX/TTP;)LX/S07;
    .registers 3

    .line 0
    iget-object v0, p0, LX/SiF;->A01:LX/SSM;

    .line 2
    invoke-virtual {p0, p1, v0}, LX/SiF;->DG2(LX/TTP;LX/SSM;)LX/S07;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public DG2(LX/TTP;LX/SSM;)LX/S07;
    .registers 16

    .line 0
    invoke-interface {p1}, LX/TTP;->BTP()LX/S07;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_15

    .line 6
    invoke-virtual {v1}, LX/S07;->A00()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1a

    .line 12
    iget-object v1, p0, LX/SiF;->A07:LX/SFk;

    .line 14
    sget-object v0, LX/RSC;->A0P:LX/RSC;

    .line 16
    :goto_10
    invoke-virtual {v1, v0}, LX/SFk;->A00(LX/RSC;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget-object v1, p0, LX/SiF;->A07:LX/SFk;

    .line 23
    sget-object v0, LX/RSC;->A0Q:LX/RSC;

    .line 25
    goto :goto_10

    .line 26
    :cond_1a
    iget v6, v1, LX/S07;->A01:I

    .line 28
    iget v7, v1, LX/S07;->A00:I

    .line 30
    iget v8, p0, LX/SiF;->A04:I

    .line 32
    iget v9, p0, LX/SiF;->A03:I

    .line 34
    iget v0, p0, LX/SiF;->A02:I

    .line 36
    neg-int v10, v0

    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v5, p2

    .line 39
    move v12, v11

    .line 40
    invoke-virtual/range {v5 .. v12}, LX/SSM;->A09(IIIIIZZ)V

    .line 43
    iget-object v4, p0, LX/SiF;->A08:LX/SiT;

    .line 45
    invoke-interface {p1}, LX/TTP;->B6c()I

    .line 48
    move-result v0

    .line 49
    iput v0, v4, LX/SiT;->A02:I

    .line 51
    invoke-interface {p1}, LX/TTP;->AmF()I

    .line 54
    move-result v0

    .line 55
    iput v0, v4, LX/SiT;->A01:I

    .line 57
    invoke-interface {p1}, LX/TTP;->BOU()J

    .line 60
    move-result-wide v2

    .line 61
    invoke-interface {p1}, LX/TTP;->BnV()Ljava/lang/Boolean;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1}, LX/TTP;->BOZ()LX/IsE;

    .line 68
    move-result-object v0

    .line 69
    iput-wide v2, v4, LX/SiT;->A03:J

    .line 71
    iput-object v1, v4, LX/SiT;->A09:Ljava/lang/Boolean;

    .line 73
    iput-object v0, v4, LX/SiT;->A08:LX/IsE;

    .line 75
    invoke-interface {p1}, LX/TTP;->Bjd()Z

    .line 78
    move-result v0

    .line 79
    iput-boolean v0, v4, LX/SiT;->A07:Z

    .line 81
    invoke-virtual {p2}, LX/SSM;->A08()LX/S07;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public release()V
    .registers 1

    .line 0
    return-void
.end method
