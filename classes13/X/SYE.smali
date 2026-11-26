.class public LX/SYE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/S0d;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:LX/SaA;

.field public final A0G:LX/SI1;

.field public final A0H:LX/S7h;

.field public final A0I:LX/TUd;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:I

.field public final A0R:J

.field public final A0S:J

.field public final A0T:LX/RaM;

.field public final A0U:LX/RlC;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:Z

.field public volatile A0Y:J

.field public volatile A0Z:J

.field public volatile A0a:LX/SI7;

.field public volatile A0b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/SaA;LX/RaM;LX/SI1;LX/RlC;LX/S7h;LX/TUd;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIIIJZZZZZZZZZZ)V
    .registers 36

    .line 4953968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 4953969
    iput-wide v0, p0, LX/SYE;->A06:J

    .line 4953970
    iput-wide v0, p0, LX/SYE;->A0Y:J

    .line 4953971
    iput-wide v0, p0, LX/SYE;->A0Z:J

    const-wide/16 v2, -0x1

    .line 4953972
    iput-wide v2, p0, LX/SYE;->A07:J

    .line 4953973
    iput-wide v0, p0, LX/SYE;->A03:J

    .line 4953974
    const-string v2, "mBufferForPlaybackMs"

    const-string v5, "0"

    const/4 v0, 0x0

    .line 4953975
    move/from16 v3, p11

    invoke-static {v3, v0}, LX/2Ae;->A1W(II)Z

    move-result v1

    .line 4953976
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4953977
    const-string v2, " cannot be less than "

    .line 4953978
    invoke-static {v2, v5, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4953979
    invoke-static {v1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 4953980
    const-string v0, "mBufferForPlaybackAfterRebufferMs"

    const/4 v1, 0x0

    .line 4953981
    move/from16 v4, p12

    invoke-static {v4, v1}, LX/2Ae;->A1W(II)Z

    move-result v1

    .line 4953982
    invoke-static {v0, v2, v5}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4953983
    invoke-static {v1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 4953984
    iput-object p1, p0, LX/SYE;->A0F:LX/SaA;

    int-to-long v0, v3

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 4953985
    iput-wide v0, p0, LX/SYE;->A05:J

    .line 4953986
    int-to-long v0, v4

    mul-long/2addr v0, v2

    .line 4953987
    iput-wide v0, p0, LX/SYE;->A04:J

    .line 4953988
    iput-object p6, p0, LX/SYE;->A0I:LX/TUd;

    .line 4953989
    move/from16 v0, p13

    iput v0, p0, LX/SYE;->A0Q:I

    .line 4953990
    move/from16 v0, p14

    iput v0, p0, LX/SYE;->A02:I

    .line 4953991
    move/from16 v0, p15

    iput v0, p0, LX/SYE;->A00:I

    .line 4953992
    move/from16 v0, p20

    iput-boolean v0, p0, LX/SYE;->A0D:Z

    .line 4953993
    move/from16 v0, p21

    iput-boolean v0, p0, LX/SYE;->A0M:Z

    .line 4953994
    move/from16 v0, p22

    iput-boolean v0, p0, LX/SYE;->A0O:Z

    .line 4953995
    iput-object p3, p0, LX/SYE;->A0G:LX/SI1;

    .line 4953996
    iput-object p5, p0, LX/SYE;->A0H:LX/S7h;

    .line 4953997
    iput-object p2, p0, LX/SYE;->A0T:LX/RaM;

    .line 4953998
    iput-object p4, p0, LX/SYE;->A0U:LX/RlC;

    .line 4953999
    iput-object p8, p0, LX/SYE;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4954000
    iput-object p9, p0, LX/SYE;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4954001
    move-object/from16 v0, p10

    iput-object v0, p0, LX/SYE;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4954002
    move/from16 v0, p23

    iput-boolean v0, p0, LX/SYE;->A0B:Z

    .line 4954003
    move/from16 v0, p24

    iput-boolean v0, p0, LX/SYE;->A0X:Z

    .line 4954004
    iput-object p7, p0, LX/SYE;->A09:Ljava/lang/Integer;

    .line 4954005
    move/from16 v0, p25

    iput-boolean v0, p0, LX/SYE;->A0C:Z

    .line 4954006
    move/from16 v0, p26

    iput-boolean v0, p0, LX/SYE;->A0N:Z

    .line 4954007
    move/from16 v0, p27

    iput-boolean v0, p0, LX/SYE;->A0L:Z

    .line 4954008
    move/from16 v0, p28

    iput-boolean v0, p0, LX/SYE;->A0P:Z

    .line 4954009
    move/from16 v0, p16

    iput v0, p0, LX/SYE;->A0E:I

    .line 4954010
    move/from16 v0, p29

    iput-boolean v0, p0, LX/SYE;->A0K:Z

    .line 4954011
    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/SYE;->A0S:J

    move/from16 v0, p17

    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 4954012
    iput-wide v0, p0, LX/SYE;->A0R:J

    .line 4954013
    return-void
.end method

.method private A00()J
    .registers 10

    .line 0
    iget-wide v1, p0, LX/SYE;->A0Y:J

    .line 2
    iget-wide v5, p0, LX/SYE;->A0Z:J

    .line 4
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    cmp-long v0, v1, v3

    .line 11
    if-nez v0, :cond_19

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v1

    .line 17
    iget-wide v7, p0, LX/SYE;->A06:J

    .line 19
    cmp-long v0, v7, v3

    .line 21
    if-nez v0, :cond_5e

    .line 23
    iput-wide v1, p0, LX/SYE;->A06:J

    .line 25
    :cond_19
    :goto_19
    iget-wide v1, p0, LX/SYE;->A0Y:J

    .line 27
    cmp-long v0, v1, v3

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    sget-object v0, LX/Ria;->A04:Ljava/util/UUID;

    .line 33
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 36
    move-result-wide v0

    .line 37
    :goto_25
    long-to-double v2, v0

    .line 38
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 40
    mul-double/2addr v2, v0

    .line 41
    double-to-long v0, v2

    .line 42
    return-wide v0

    .line 43
    :cond_2b
    iget-boolean v0, p0, LX/SYE;->A0C:Z

    .line 45
    if-eqz v0, :cond_5b

    .line 47
    iget-object v4, p0, LX/SYE;->A0I:LX/TUd;

    .line 49
    if-eqz v4, :cond_5b

    .line 51
    iget-boolean v0, p0, LX/SYE;->A0B:Z

    .line 53
    const-wide/16 v2, 0x3e8

    .line 55
    if-eqz v0, :cond_4e

    .line 57
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 59
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    check-cast v4, LX/SmH;

    .line 67
    const/4 v1, 0x5

    .line 68
    if-eqz v0, :cond_47

    .line 70
    const/4 v1, 0x4

    .line 71
    :cond_47
    :goto_47
    invoke-static {v4, v1}, LX/SmH;->A00(LX/SmH;I)I

    .line 74
    move-result v0

    .line 75
    int-to-long v0, v0

    .line 76
    mul-long/2addr v0, v2

    .line 77
    goto :goto_25

    .line 78
    :cond_4e
    iget-object v0, p0, LX/SYE;->A09:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v0

    .line 84
    check-cast v4, LX/SmH;

    .line 86
    const/4 v1, 0x7

    .line 87
    if-eqz v0, :cond_47

    .line 89
    const/4 v1, 0x3

    .line 90
    goto :goto_47

    .line 91
    :cond_5b
    iget-wide v0, p0, LX/SYE;->A04:J

    .line 93
    goto :goto_25

    .line 94
    :cond_5e
    sub-long/2addr v1, v7

    .line 95
    cmp-long v0, v1, v5

    .line 97
    if-lez v0, :cond_19

    .line 99
    iput-wide v3, p0, LX/SYE;->A0Y:J

    .line 101
    iput-wide v3, p0, LX/SYE;->A06:J

    .line 103
    goto :goto_19
.end method

.method private A01(Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/SYE;->A01:I

    .line 3
    iput-boolean v0, p0, LX/SYE;->A0A:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/SYE;->A0b:Ljava/lang/Boolean;

    .line 8
    if-eqz p1, :cond_16

    .line 10
    iget-object v1, p0, LX/SYE;->A0F:LX/SaA;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_d
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/SaA;->A00(I)V

    .line 17
    goto :goto_15
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0

    .line 21
    :goto_15
    monitor-exit v1

    .line 22
    :cond_16
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 27
    iput-wide v0, p0, LX/SYE;->A0Y:J

    .line 29
    iput-wide v0, p0, LX/SYE;->A06:J

    .line 31
    const-wide/16 v0, -0x1

    .line 33
    iput-wide v0, p0, LX/SYE;->A07:J

    .line 35
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 40
    iput-wide v0, p0, LX/SYE;->A03:J

    .line 42
    return-void
.end method

.method private A02()Z
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/SYE;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    return v1

    .line 12
    :cond_c
    iget-object v0, p0, LX/SYE;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return v1

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public AaG()LX/TPo;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SYE;->A0F:LX/SaA;

    .line 2
    return-object v0
.end method

.method public Ac4(LX/SJY;)J
    .registers 4

    .line 0
    iget-wide v0, p0, LX/SYE;->A0R:J

    .line 2
    return-wide v0
.end method

.method public CRy(LX/SJY;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/SYE;->A01(Z)V

    .line 4
    return-void
.end method

.method public CUW(LX/SJY;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/SYE;->A01(Z)V

    .line 4
    return-void
.end method

.method public Cba(LX/SJY;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/SYE;->A01(Z)V

    .line 4
    return-void
.end method

.method public CeU(LX/Rwf;LX/SIj;[LX/TVY;)V
    .registers 10

    .line 0
    iget v5, p0, LX/SYE;->A0Q:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v5, v0, :cond_40

    .line 5
    array-length v4, p3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_8
    if-ge v3, v4, :cond_40

    .line 10
    aget-object v0, p3, v3

    .line 12
    if-eqz v0, :cond_28

    .line 14
    invoke-interface {v0}, LX/TSh;->BPF()LX/S6C;

    .line 17
    move-result-object v0

    .line 18
    iget v2, v0, LX/S6C;->A02:I

    .line 20
    iget-boolean v0, p0, LX/SYE;->A0D:Z

    .line 22
    if-eqz v0, :cond_31

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v2, v0, :cond_2e

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v2, v0, :cond_2b

    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v2, v0, :cond_25

    .line 33
    const/4 v1, 0x5

    .line 34
    const/4 v0, 0x0

    .line 35
    if-ne v2, v1, :cond_27

    .line 37
    :cond_25
    :goto_25
    const/high16 v0, 0x20000

    .line 39
    :cond_27
    :goto_27
    add-int/2addr v5, v0

    .line 40
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_8

    .line 43
    :cond_2b
    iget v0, p0, LX/SYE;->A02:I

    .line 45
    goto :goto_27

    .line 46
    :cond_2e
    iget v0, p0, LX/SYE;->A00:I

    .line 48
    goto :goto_27

    .line 49
    :cond_31
    packed-switch v2, :pswitch_data_48

    .line 52
    :pswitch_34  #0x0
    goto :goto_25

    .line 53
    :pswitch_35  #0x1
    const/high16 v0, 0x360000

    .line 55
    goto :goto_27

    .line 56
    :pswitch_38  #0x2
    const/high16 v0, 0xc80000

    .line 58
    goto :goto_27

    .line 59
    :pswitch_3b  #0xffffffff
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    iput v5, p0, LX/SYE;->A01:I

    .line 66
    iget-object v0, p0, LX/SYE;->A0F:LX/SaA;

    .line 68
    invoke-virtual {v0, v5}, LX/SaA;->A00(I)V

    .line 71
    return-void

    .line 72
    :pswitch_data_48
    .packed-switch -0x1
        :pswitch_3b  #ffffffff
        :pswitch_34  #00000000
        :pswitch_35  #00000001
        :pswitch_38  #00000002
    .end packed-switch
.end method

.method public Cti(LX/SJY;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D4t(LX/Rwf;)Z
    .registers 33

    .line 0
    move-object/from16 v3, p1

    .line 2
    iget-wide v0, v3, LX/Rwf;->A03:J

    .line 4
    iget-wide v13, v3, LX/Rwf;->A01:J

    .line 6
    iget v2, v3, LX/Rwf;->A00:F

    .line 8
    move/from16 v22, v2

    .line 10
    iget-boolean v10, v3, LX/Rwf;->A08:Z

    .line 12
    :try_start_c
    const-string v2, "shouldContinueLoading"

    .line 14
    invoke-static {v2}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 17
    move-object/from16 v7, p0

    .line 19
    invoke-direct {v7}, LX/SYE;->A02()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_28

    .line 25
    iget-wide v3, v7, LX/SYE;->A07:J

    .line 27
    const-wide/16 v5, 0x0

    .line 29
    cmp-long v2, v3, v5

    .line 31
    if-gez v2, :cond_28

    .line 33
    iget-boolean v2, v7, LX/SYE;->A0O:Z

    .line 35
    if-eqz v2, :cond_28

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v10, :cond_29

    .line 40
    :cond_28
    const/4 v2, 0x0

    .line 41
    :cond_29
    const/4 v6, 0x0

    .line 42
    if-eqz v2, :cond_41

    .line 44
    iget-boolean v0, v7, LX/SYE;->A0N:Z

    .line 46
    if-eqz v0, :cond_22a

    .line 48
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 50
    const-wide/16 v10, -0x1

    .line 52
    new-instance v8, LX/S0d;

    .line 54
    move-wide v14, v10

    .line 55
    move-wide/from16 v16, v10

    .line 57
    move-wide v12, v10

    .line 58
    invoke-direct/range {v8 .. v17}, LX/S0d;-><init>(Ljava/lang/Integer;JJJJ)V

    .line 61
    iput-object v8, v7, LX/SYE;->A08:LX/S0d;

    .line 63
    goto/16 :goto_22a

    .line 65
    :cond_41
    const-wide/16 v15, 0x0

    .line 67
    iget-object v2, v7, LX/SYE;->A0F:LX/SaA;

    .line 69
    move-object/from16 v26, v2

    .line 71
    invoke-virtual/range {v26 .. v26}, LX/SaA;->BP2()I

    .line 74
    move-result v3

    .line 75
    iget v2, v7, LX/SYE;->A01:I
    :try_end_4d
    .catchall {:try_start_c .. :try_end_4d} :catchall_238

    .line 77
    invoke-static {v3, v2}, LX/2Ae;->A1W(II)Z

    .line 80
    move-result v21

    .line 81
    :try_start_51
    iget-object v5, v7, LX/SYE;->A0a:LX/SI7;

    .line 83
    iget-object v2, v7, LX/SYE;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    if-eqz v5, :cond_8b

    .line 87
    if-eqz v2, :cond_8b

    .line 89
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_8b

    .line 95
    monitor-enter v5
    :try_end_60
    .catchall {:try_start_51 .. :try_end_60} :catchall_238

    .line 96
    :try_start_60
    iget-wide v2, v5, LX/SI7;->A01:J

    .line 98
    const-wide/16 v8, -0x1

    .line 100
    cmp-long v4, v2, v8

    .line 102
    if-nez v4, :cond_6f

    .line 104
    iget-wide v2, v5, LX/SI7;->A04:J

    .line 106
    cmp-long v4, v2, v8

    .line 108
    const/4 v2, 0x0

    .line 109
    if-eqz v4, :cond_70

    .line 111
    :cond_6f
    const/4 v2, 0x1
    :try_end_70
    .catchall {:try_start_60 .. :try_end_70} :catchall_88

    .line 112
    :cond_70
    :try_start_70
    monitor-exit v5

    .line 113
    if-eqz v2, :cond_8b

    .line 115
    invoke-virtual {v5}, LX/SI7;->A01()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7d

    .line 121
    cmp-long v0, v13, v15

    .line 123
    if-gtz v0, :cond_84

    .line 125
    :cond_7d
    iget-boolean v0, v7, LX/SYE;->A0M:Z

    .line 127
    if-nez v0, :cond_83

    .line 129
    if-nez v21, :cond_84

    .line 131
    :cond_83
    const/4 v6, 0x1

    .line 132
    :cond_84
    iput-boolean v6, v7, LX/SYE;->A0A:Z

    .line 134
    goto/16 :goto_22a
    :try_end_88
    .catchall {:try_start_70 .. :try_end_88} :catchall_238

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    :try_start_89
    monitor-exit v5
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_88

    .line 138
    :try_start_8a
    throw v0

    .line 139
    :cond_8b
    iget-object v9, v7, LX/SYE;->A0G:LX/SI1;

    .line 141
    iget-object v8, v7, LX/SYE;->A0H:LX/S7h;

    .line 143
    if-eqz v8, :cond_98

    .line 145
    invoke-virtual {v8}, LX/S7h;->A03()Z

    .line 148
    move-result v2

    .line 149
    const/4 v5, 0x1

    .line 150
    if-nez v2, :cond_99

    .line 152
    :cond_98
    const/4 v5, 0x0

    .line 153
    :cond_99
    iget-object v2, v9, LX/SI1;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    move-object/from16 v25, v2

    .line 157
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_bf

    .line 163
    iget-object v2, v9, LX/SI1;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_bf

    .line 171
    if-nez v10, :cond_b4

    .line 173
    iget-wide v2, v9, LX/SI1;->A03:J

    .line 175
    cmp-long v4, v2, v15

    .line 177
    if-lez v4, :cond_b4

    .line 179
    goto :goto_c1

    .line 180
    :cond_b4
    invoke-virtual {v9, v0, v1, v5}, LX/SI1;->A00(JZ)J

    .line 183
    move-result-wide v2

    .line 184
    cmp-long v4, v2, v15

    .line 186
    if-gtz v4, :cond_c1

    .line 188
    iget-wide v2, v9, LX/SI1;->A01:J

    .line 190
    goto :goto_c1

    .line 191
    :cond_bf
    iget-wide v2, v9, LX/SI1;->A02:J

    .line 193
    :cond_c1
    :goto_c1
    invoke-virtual {v9, v2, v3, v5}, LX/SI1;->A01(JZ)J

    .line 196
    move-result-wide v4

    .line 197
    iget-boolean v2, v9, LX/SI1;->A09:Z

    .line 199
    move/from16 v20, v2

    .line 201
    if-nez v2, :cond_d0

    .line 203
    if-eqz v10, :cond_d0

    .line 205
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 208
    :cond_d0
    if-eqz v8, :cond_d9

    .line 210
    invoke-virtual {v8}, LX/S7h;->A03()Z

    .line 213
    move-result v2

    .line 214
    const/4 v8, 0x1

    .line 215
    if-nez v2, :cond_da

    .line 217
    :cond_d9
    const/4 v8, 0x0

    .line 218
    :cond_da
    const-wide/16 v18, 0x0

    .line 220
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_156

    .line 226
    iget-object v2, v9, LX/SI1;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_156

    .line 234
    if-nez v10, :cond_f3

    .line 236
    iget-wide v2, v9, LX/SI1;->A03:J

    .line 238
    cmp-long v11, v2, v15

    .line 240
    if-lez v11, :cond_f3

    .line 242
    goto :goto_158

    .line 243
    :cond_f3
    iget-object v3, v9, LX/SI1;->A05:LX/T0j;

    .line 245
    if-eqz v3, :cond_153

    .line 247
    if-nez v20, :cond_153

    .line 249
    const-wide/16 v16, 0x3e8

    .line 251
    if-nez v8, :cond_140

    .line 253
    iget-object v2, v9, LX/SI1;->A04:LX/TUd;

    .line 255
    if-eqz v2, :cond_13d

    .line 257
    check-cast v2, LX/SmH;

    .line 259
    iget-boolean v2, v2, LX/SmH;->A03:Z

    .line 261
    if-eqz v2, :cond_13d

    .line 263
    iget-boolean v2, v3, LX/T0j;->enableTuningOnCellExcellent:Z

    .line 265
    if-eqz v2, :cond_13d

    .line 267
    iget v2, v3, LX/T0j;->cellExcellentMinHighWaterMarkMs:I

    .line 269
    move/from16 v24, v2

    .line 271
    iget v2, v3, LX/T0j;->cellExcellentMaxHighWaterMarkMs:I

    .line 273
    move/from16 v23, v2

    .line 275
    iget v15, v3, LX/T0j;->cellExcellentHighWaterMarkMultiplier:F

    .line 277
    iget-object v11, v9, LX/SI1;->A06:Ljava/lang/Integer;

    .line 279
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 281
    if-ne v11, v2, :cond_133

    .line 283
    iget v12, v3, LX/T0j;->waterMarkLowMultiplier:F

    .line 285
    :goto_11d
    move/from16 v2, v24

    .line 287
    int-to-long v2, v2

    .line 288
    mul-long v2, v2, v16

    .line 290
    long-to-float v11, v2

    .line 291
    long-to-float v2, v0

    .line 292
    mul-float/2addr v15, v2

    .line 293
    add-float/2addr v11, v15

    .line 294
    move/from16 v0, v23

    .line 296
    int-to-long v0, v0

    .line 297
    mul-long v0, v0, v16

    .line 299
    long-to-float v2, v0

    .line 300
    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    .line 303
    move-result v0

    .line 304
    mul-float/2addr v12, v0

    .line 305
    float-to-long v2, v12

    .line 306
    goto :goto_14e

    .line 307
    :cond_133
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 309
    if-ne v11, v2, :cond_13a

    .line 311
    iget v12, v3, LX/T0j;->waterMarkHighMultiplier:F

    .line 313
    goto :goto_11d

    .line 314
    :cond_13a
    const/high16 v12, 0x3f800000  # 1.0f

    .line 316
    goto :goto_11d

    .line 317
    :cond_13d
    iget v11, v3, LX/T0j;->cellHighWaterMarkDeltaMs:I

    .line 319
    goto :goto_142

    .line 320
    :cond_140
    iget v11, v3, LX/T0j;->wifiHighWaterMarkDeltaMs:I

    .line 322
    :goto_142
    invoke-virtual {v9, v0, v1, v8}, LX/SI1;->A00(JZ)J

    .line 325
    move-result-wide v2

    .line 326
    cmp-long v0, v2, v18

    .line 328
    if-eqz v0, :cond_153

    .line 330
    int-to-long v0, v11

    .line 331
    mul-long v0, v0, v16

    .line 333
    add-long/2addr v2, v0

    .line 334
    :goto_14e
    cmp-long v0, v2, v18

    .line 336
    if-lez v0, :cond_153

    .line 338
    goto :goto_158

    .line 339
    :cond_153
    iget-wide v2, v9, LX/SI1;->A00:J

    .line 341
    goto :goto_158

    .line 342
    :cond_156
    iget-wide v2, v9, LX/SI1;->A02:J

    .line 344
    :goto_158
    invoke-virtual {v9, v2, v3, v8}, LX/SI1;->A01(JZ)J

    .line 347
    move-result-wide v2

    .line 348
    if-nez v20, :cond_163

    .line 350
    if-eqz v10, :cond_163

    .line 352
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 355
    :cond_163
    iget-boolean v0, v7, LX/SYE;->A0L:Z

    .line 357
    if-eqz v0, :cond_186

    .line 359
    iget-boolean v0, v7, LX/SYE;->A0K:Z

    .line 361
    if-eqz v0, :cond_171

    .line 363
    invoke-direct {v7}, LX/SYE;->A02()Z

    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_186

    .line 369
    :cond_171
    sub-long v8, v2, v4

    .line 371
    invoke-direct {v7}, LX/SYE;->A00()J

    .line 374
    move-result-wide v0

    .line 375
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 378
    move-result-wide v4

    .line 379
    iget-boolean v0, v7, LX/SYE;->A0P:Z

    .line 381
    if-eqz v0, :cond_184

    .line 383
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 386
    move-result-wide v2

    .line 387
    goto :goto_186

    .line 388
    :cond_184
    add-long v2, v4, v8

    .line 390
    :cond_186
    :goto_186
    const/high16 v0, 0x3f800000  # 1.0f

    .line 392
    cmpl-float v0, v22, v0

    .line 394
    if-lez v0, :cond_196

    .line 396
    move/from16 v0, v22

    .line 398
    invoke-static {v0, v4, v5}, Landroidx/media3/common/util/Util;->A09(FJ)J

    .line 401
    move-result-wide v0

    .line 402
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 405
    move-result-wide v4

    .line 406
    :cond_196
    iget v0, v7, LX/SYE;->A0E:I

    .line 408
    if-lez v0, :cond_1a5

    .line 410
    mul-int/lit16 v0, v0, 0x3e8

    .line 412
    int-to-long v0, v0

    .line 413
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 416
    move-result-wide v4

    .line 417
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 420
    move-result-wide v2

    .line 421
    :cond_1a5
    sget-object v22, LX/02Y;->A00:Ljava/lang/Integer;

    .line 423
    cmp-long v0, v13, v4

    .line 425
    if-gez v0, :cond_1b7

    .line 427
    iget-boolean v0, v7, LX/SYE;->A0M:Z

    .line 429
    if-nez v0, :cond_1b1

    .line 431
    if-nez v21, :cond_1b2

    .line 433
    :cond_1b1
    const/4 v6, 0x1

    .line 434
    :cond_1b2
    iput-boolean v6, v7, LX/SYE;->A0A:Z

    .line 436
    if-nez v6, :cond_1cb

    .line 438
    goto :goto_1c9

    .line 439
    :cond_1b7
    cmp-long v0, v13, v2

    .line 441
    if-gtz v0, :cond_1c4

    .line 443
    if-nez v21, :cond_1c4

    .line 445
    iget-boolean v6, v7, LX/SYE;->A0A:Z

    .line 447
    if-nez v6, :cond_1cb

    .line 449
    sget-object v22, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 451
    goto :goto_1cb

    .line 452
    :cond_1c4
    sget-object v22, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 454
    iput-boolean v6, v7, LX/SYE;->A0A:Z

    .line 456
    goto :goto_1cb

    .line 457
    :goto_1c9
    sget-object v22, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 459
    :cond_1cb
    :goto_1cb
    iget-boolean v0, v7, LX/SYE;->A0N:Z

    .line 461
    if-eqz v0, :cond_1ea

    .line 463
    if-nez v6, :cond_1ea

    .line 465
    iget v0, v7, LX/SYE;->A01:I

    .line 467
    int-to-long v8, v0

    .line 468
    invoke-virtual/range {v26 .. v26}, LX/SaA;->BP2()I

    .line 471
    move-result v0

    .line 472
    int-to-long v0, v0

    .line 473
    new-instance v6, LX/S0d;

    .line 475
    move-object/from16 v21, v6

    .line 477
    move-wide/from16 v23, v8

    .line 479
    move-wide/from16 v25, v0

    .line 481
    move-wide/from16 v27, v4

    .line 483
    move-wide/from16 v29, v2

    .line 485
    invoke-direct/range {v21 .. v30}, LX/S0d;-><init>(Ljava/lang/Integer;JJJJ)V

    .line 488
    iput-object v6, v7, LX/SYE;->A08:LX/S0d;

    .line 490
    :cond_1ea
    iget-wide v1, v7, LX/SYE;->A07:J

    .line 492
    cmp-long v0, v1, v18

    .line 494
    if-ltz v0, :cond_226

    .line 496
    iget-boolean v0, v7, LX/SYE;->A0A:Z

    .line 498
    if-eqz v0, :cond_226

    .line 500
    invoke-direct {v7}, LX/SYE;->A02()Z

    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_226

    .line 506
    iget-boolean v0, v7, LX/SYE;->A0B:Z

    .line 508
    if-nez v0, :cond_226

    .line 510
    if-nez v10, :cond_226

    .line 512
    iget-wide v1, v7, LX/SYE;->A07:J

    .line 514
    cmp-long v0, v1, v18

    .line 516
    if-lez v0, :cond_229

    .line 518
    iget-wide v5, v7, LX/SYE;->A03:J

    .line 520
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 525
    cmp-long v0, v5, v3

    .line 527
    if-nez v0, :cond_219

    .line 529
    sget-object v0, LX/Ria;->A04:Ljava/util/UUID;

    .line 531
    invoke-static {v13, v14}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 534
    move-result-wide v5

    .line 535
    iput-wide v5, v7, LX/SYE;->A03:J

    .line 537
    :cond_219
    sget-object v0, LX/Ria;->A04:Ljava/util/UUID;

    .line 539
    invoke-static {v13, v14}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 542
    move-result-wide v3

    .line 543
    sub-long/2addr v3, v5

    .line 544
    cmp-long v0, v3, v1

    .line 546
    const/4 v6, 0x0

    .line 547
    if-gez v0, :cond_22a

    .line 549
    goto :goto_229

    .line 550
    :cond_226
    iget-boolean v6, v7, LX/SYE;->A0A:Z

    .line 552
    goto :goto_22a

    .line 553
    :cond_229
    :goto_229
    const/4 v6, 0x1
    :try_end_22a
    .catchall {:try_start_8a .. :try_end_22a} :catchall_238

    .line 554
    :cond_22a
    :goto_22a
    invoke-static {}, LX/S8Z;->A00()V

    .line 557
    iget-boolean v0, v7, LX/SYE;->A0X:Z

    .line 559
    if-eqz v0, :cond_237

    .line 561
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    move-result-object v0

    .line 565
    iput-object v0, v7, LX/SYE;->A0b:Ljava/lang/Boolean;

    .line 567
    :cond_237
    return v6

    .line 568
    :catchall_238
    move-exception v0

    .line 569
    invoke-static {}, LX/S8Z;->A00()V

    .line 572
    throw v0
.end method

.method public synthetic D4u()Z
    .registers 3

    .line 0
    const-string v1, "LoadControl"

    .line 2
    const-string v0, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    .line 4
    invoke-static {v1, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public D6S(LX/Rwf;)Z
    .registers 10

    .line 0
    iget-wide v3, p0, LX/SYE;->A0S:J

    .line 2
    const-wide/16 v5, 0x0

    .line 4
    cmp-long v0, v3, v5

    .line 6
    if-lez v0, :cond_17

    .line 8
    iget-wide v1, p1, LX/Rwf;->A02:J

    .line 10
    cmp-long v0, v1, v5

    .line 12
    if-lez v0, :cond_17

    .line 14
    invoke-static {v1, v2}, LX/N20;->A04(J)J

    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v1, v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ltz v0, :cond_18

    .line 23
    :cond_17
    const/4 v4, 0x0

    .line 24
    :cond_18
    iget-wide v2, p1, LX/Rwf;->A01:J

    .line 26
    iget v1, p1, LX/Rwf;->A00:F

    .line 28
    iget-boolean v0, p1, LX/Rwf;->A09:Z

    .line 30
    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/Util;->A0A(FJ)J

    .line 33
    move-result-wide v6

    .line 34
    if-eqz v0, :cond_66

    .line 36
    if-eqz v4, :cond_61

    .line 38
    iget-object v1, p0, LX/SYE;->A0I:LX/TUd;

    .line 40
    check-cast v1, LX/SmH;

    .line 42
    const/16 v0, 0x9

    .line 44
    invoke-static {v1, v0}, LX/SmH;->A00(LX/SmH;I)I

    .line 47
    move-result v0

    .line 48
    mul-int/lit16 v0, v0, 0x3e8

    .line 50
    int-to-long v3, v0

    .line 51
    :goto_33
    const-wide/16 v1, 0x0

    .line 53
    cmp-long v0, v3, v1

    .line 55
    if-lez v0, :cond_4b

    .line 57
    cmp-long v0, v6, v3

    .line 59
    if-gez v0, :cond_4b

    .line 61
    iget-boolean v0, p0, LX/SYE;->A0M:Z

    .line 63
    if-nez v0, :cond_a1

    .line 65
    iget-object v0, p0, LX/SYE;->A0F:LX/SaA;

    .line 67
    invoke-virtual {v0}, LX/SaA;->BP2()I

    .line 70
    move-result v1

    .line 71
    iget v0, p0, LX/SYE;->A01:I

    .line 73
    if-lt v1, v0, :cond_a1

    .line 75
    :cond_4b
    const/4 v2, 0x1

    .line 76
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 81
    iput-wide v0, p0, LX/SYE;->A0Y:J

    .line 83
    iput-wide v0, p0, LX/SYE;->A06:J

    .line 85
    const-wide/16 v0, -0x1

    .line 87
    iput-wide v0, p0, LX/SYE;->A07:J

    .line 89
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 94
    iput-wide v0, p0, LX/SYE;->A03:J

    .line 96
    return v2

    .line 97
    :cond_61
    invoke-direct {p0}, LX/SYE;->A00()J

    .line 100
    move-result-wide v3

    .line 101
    goto :goto_33

    .line 102
    :cond_66
    iget-boolean v0, p0, LX/SYE;->A0C:Z

    .line 104
    if-eqz v0, :cond_9e

    .line 106
    iget-object v4, p0, LX/SYE;->A0I:LX/TUd;

    .line 108
    if-eqz v4, :cond_9e

    .line 110
    iget-boolean v0, p0, LX/SYE;->A0B:Z

    .line 112
    const-wide/16 v2, 0x3e8

    .line 114
    if-eqz v0, :cond_91

    .line 116
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 118
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    check-cast v4, LX/SmH;

    .line 124
    const/4 v1, 0x5

    .line 125
    if-eqz v0, :cond_80

    .line 127
    const/4 v1, 0x4

    .line 128
    :cond_80
    :goto_80
    invoke-static {v4, v1}, LX/SmH;->A00(LX/SmH;I)I

    .line 131
    move-result v0

    .line 132
    int-to-long v0, v0

    .line 133
    mul-long/2addr v0, v2

    .line 134
    :goto_86
    long-to-double v4, v0

    .line 135
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 137
    mul-double/2addr v4, v0

    .line 138
    double-to-long v2, v4

    .line 139
    long-to-float v1, v2

    .line 140
    const/high16 v0, 0x3f800000  # 1.0f

    .line 142
    mul-float/2addr v1, v0

    .line 143
    float-to-long v3, v1

    .line 144
    goto :goto_33

    .line 145
    :cond_91
    iget-object v0, p0, LX/SYE;->A09:Ljava/lang/Integer;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    move-result v0

    .line 151
    check-cast v4, LX/SmH;

    .line 153
    const/4 v1, 0x6

    .line 154
    if-eqz v0, :cond_80

    .line 156
    const/4 v1, 0x2

    .line 157
    goto :goto_80

    .line 158
    :cond_9e
    iget-wide v0, p0, LX/SYE;->A05:J

    .line 160
    goto :goto_86

    .line 161
    :cond_a1
    const/4 v2, 0x0

    .line 162
    return v2
.end method
