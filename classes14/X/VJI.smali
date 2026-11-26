.class public LX/VJI;
.super LX/Uaq;
.source ""


# static fields
.field public static final A02:Ljava/lang/String; = "CronetLoggerImpl"


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:LX/UWe;


# direct methods
.method public constructor <init>(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sampleRatePerSecond"
        }
    .end annotation

    .line 268435456
    new-instance v0, LX/UWe;

    .line 268435458
    invoke-direct {v0, p1}, LX/UWe;-><init>(I)V

    .line 268435461
    invoke-direct {p0, v0}, LX/VJI;-><init>(LX/UWe;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/UWe;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rateLimiter"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/Uaq;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8
    iput-object v0, p0, LX/VJI;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    iput-object p1, p0, LX/VJI;->A01:LX/UWe;

    .line 12
    return-void
.end method

.method public static A00(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 4
    if-eq p0, v1, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    return v0

    .line 9
    :cond_9
    return v1
.end method

.method public static A01(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "httpCacheMode"
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eqz p0, :cond_17

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq p0, v0, :cond_16

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v1, :cond_15

    .line 9
    if-ne p0, v0, :cond_d

    .line 11
    const/4 v0, 0x4

    .line 12
    return v0

    .line 13
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "Expected httpCacheMode to range from 0 to 3"

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v1

    .line 21
    :cond_15
    return v0

    .line 22
    :cond_16
    return v1

    .line 23
    :cond_17
    return v0
.end method

.method public static A02(Ljava/lang/Integer;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "author"
        }
    .end annotation

    .line 0
    sget-object v0, LX/UOE;->A00:[I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    move v2, p0

    .line 7
    aget v0, v0, p0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p0, v0, :cond_13

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_13

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_13
    return v1
.end method

.method public static A03(Ljava/lang/Integer;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestTerminalState"
        }
    .end annotation

    .line 0
    sget-object v0, LX/UOE;->A03:[I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    move v3, p0

    .line 7
    move v2, p0

    .line 8
    aget v0, v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq p0, v0, :cond_18

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_18

    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_18

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_18
    return v1
.end method

.method public static A04(Ljava/lang/Integer;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "failureReason"
        }
    .end annotation

    .line 0
    sget-object v0, LX/UOE;->A02:[I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    move v2, p0

    .line 7
    aget v0, v0, p0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v1, :cond_16

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_13

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_13
    const/16 v0, 0x64

    .line 21
    return v0

    .line 22
    :cond_16
    return v1
.end method

.method public static A05(LX/UBt;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 0
    sget-object v0, LX/UOE;->A01:[I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p0

    .line 6
    move v4, p0

    .line 7
    move v3, p0

    .line 8
    move v2, p0

    .line 9
    aget v0, v0, p0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v1, :cond_1d

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v1, :cond_1d

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v1, :cond_1d

    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p0, v1, :cond_1d

    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1d
    return v1
.end method

.method public static A06(LX/UBt;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 0
    sget-object v0, LX/UOE;->A01:[I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p0

    .line 6
    move v4, p0

    .line 7
    move v3, p0

    .line 8
    move v2, p0

    .line 9
    aget v0, v0, p0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v1, :cond_1d

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v1, :cond_1d

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v1, :cond_1d

    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p0, v1, :cond_1d

    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1d
    return v1
.end method


# virtual methods
.method public A07()J
    .registers 6

    .line 0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 3
    move-result-object v4

    .line 4
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    const-wide v0, 0x7ffffffffffffffdL

    .line 14
    invoke-virtual {v4, v2, v3, v0, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v1, -0x1

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-ltz v0, :cond_1b

    .line 24
    const-wide/16 v0, 0x2

    .line 26
    add-long/2addr v3, v0

    .line 27
    :cond_1b
    return-wide v3
.end method

.method public A08(JLX/UbY;LX/UbM;LX/UBt;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cronetEngineId",
            "builder",
            "version",
            "source"
        }
    .end annotation

    .line 0
    if-eqz p3, :cond_6

    .line 2
    if-eqz p4, :cond_6

    .line 4
    if-nez p5, :cond_7

    .line 6
    :cond_6
    :goto_6
    return-void

    .line 7
    :cond_7
    invoke-virtual/range {p0 .. p5}, LX/VJI;->A0B(JLX/UbY;LX/UbM;LX/UBt;)V

    .line 10
    goto :goto_6
.end method

.method public A09(JLX/Ubf;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cronetEngineId",
            "trafficInfo"
        }
    .end annotation

    .line 0
    if-nez p3, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    iget-object v0, p0, LX/VJI;->A01:LX/UWe;

    .line 5
    invoke-virtual {v0}, LX/UWe;->A00()Z

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LX/VJI;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    return-void

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, p1, p2, p3, v0}, LX/VJI;->A0C(JLX/Ubf;I)V

    .line 25
    return-void
.end method

.method public A0A(LX/UUc;)V
    .registers 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 0
    const-string v0, "CronetLoggerImpl#logCronetEngineBuilderInitializedInfo"

    .line 2
    invoke-static {v0}, LX/Q3Y;->A00(Ljava/lang/String;)LX/Q3Y;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    move-object/from16 v1, p1

    .line 8
    iget-wide v4, v1, LX/UUc;->A02:J

    .line 10
    iget-object v0, v1, LX/UUc;->A04:Ljava/lang/Integer;

    .line 12
    invoke-static {v0}, LX/VJI;->A02(Ljava/lang/Integer;)I

    .line 15
    move-result v6

    .line 16
    iget v7, v1, LX/UUc;->A00:I

    .line 18
    iget-object v0, v1, LX/UUc;->A05:LX/UBt;

    .line 20
    invoke-static {v0}, LX/VJI;->A05(LX/UBt;)I

    .line 23
    move-result v8

    .line 24
    iget-object v0, v1, LX/UUc;->A03:Ljava/lang/Boolean;

    .line 26
    invoke-static {v0}, LX/UmP;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/UmP;->A00(Ljava/lang/Integer;)I

    .line 33
    move-result v9

    .line 34
    iget-object v0, v1, LX/UUc;->A06:LX/UbM;

    .line 36
    invoke-virtual {v0}, LX/UbM;->A01()I

    .line 39
    move-result v10

    .line 40
    iget-object v0, v1, LX/UUc;->A06:LX/UbM;

    .line 42
    invoke-virtual {v0}, LX/UbM;->A02()I

    .line 45
    move-result v11

    .line 46
    iget-object v0, v1, LX/UUc;->A06:LX/UbM;

    .line 48
    invoke-virtual {v0}, LX/UbM;->A00()I

    .line 51
    move-result v12

    .line 52
    iget-object v0, v1, LX/UUc;->A06:LX/UbM;

    .line 54
    invoke-virtual {v0}, LX/UbM;->A03()I

    .line 57
    move-result v13

    .line 58
    iget-object v0, v1, LX/UUc;->A07:LX/UbM;

    .line 60
    if-nez v0, :cond_40

    .line 62
    const/4 v14, -0x1

    .line 63
    goto :goto_46

    .line 64
    :cond_40
    iget-object v0, v1, LX/UUc;->A07:LX/UbM;

    .line 66
    invoke-virtual {v0}, LX/UbM;->A01()I

    .line 69
    move-result v14

    .line 70
    :goto_46
    iget-object v0, v1, LX/UUc;->A07:LX/UbM;

    .line 72
    if-nez v0, :cond_4c

    .line 74
    const/4 v15, -0x1

    .line 75
    goto :goto_52

    .line 76
    :cond_4c
    iget-object v0, v1, LX/UUc;->A07:LX/UbM;

    .line 78
    invoke-virtual {v0}, LX/UbM;->A02()I

    .line 81
    move-result v15

    .line 82
    :goto_52
    iget-object v0, v1, LX/UUc;->A07:LX/UbM;

    .line 84
    if-nez v0, :cond_59

    .line 86
    const/16 v16, -0x1

    .line 88
    goto :goto_5f

    .line 89
    :cond_59
    iget-object v0, v1, LX/UUc;->A07:LX/UbM;

    .line 91
    invoke-virtual {v0}, LX/UbM;->A00()I

    .line 94
    move-result v16

    .line 95
    :goto_5f
    iget-object v0, v1, LX/UUc;->A07:LX/UbM;

    .line 97
    if-nez v0, :cond_66

    .line 99
    const/16 v17, -0x1

    .line 101
    goto :goto_6c

    .line 102
    :cond_66
    iget-object v0, v1, LX/UUc;->A07:LX/UbM;

    .line 104
    invoke-virtual {v0}, LX/UbM;->A03()I

    .line 107
    move-result v17

    .line 108
    :goto_6c
    iget v0, v1, LX/UUc;->A01:I

    .line 110
    const/16 v3, 0x2fa

    .line 112
    move/from16 v18, v0

    .line 114
    invoke-static/range {v3 .. v18}, LX/UiY;->A00(IJIIIIIIIIIIIII)V

    .line 117
    if-eqz v2, :cond_7a
    :try_end_77
    .catchall {:try_start_6 .. :try_end_77} :catchall_7b

    .line 119
    invoke-virtual {v2}, LX/Q3Y;->close()V

    .line 122
    :cond_7a
    return-void

    .line 123
    :catchall_7b
    move-exception v1

    .line 124
    if-eqz v2, :cond_86

    .line 126
    :try_start_7e
    invoke-virtual {v2}, LX/Q3Y;->close()V

    .line 129
    goto :goto_86
    :try_end_82
    .catchall {:try_start_7e .. :try_end_82} :catchall_82

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    :cond_86
    :goto_86
    throw v1
.end method

.method public A0B(JLX/UbY;LX/UbM;LX/UBt;)V
    .registers 50
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cronetEngineId",
            "builder",
            "version",
            "source"
        }
    .end annotation

    .line 0
    :try_start_0
    move-wide/from16 v5, p1

    .line 2
    const-string v0, "CronetLoggerImpl#writeCronetEngineCreation"

    .line 4
    invoke-static {v0}, LX/Q3Y;->A00(Ljava/lang/String;)LX/Q3Y;

    .line 7
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_f0

    .line 8
    :try_start_8
    new-instance v0, LX/Ume;

    .line 10
    invoke-virtual/range {p3 .. p3}, LX/UbY;->A03()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, LX/Ume;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p4 .. p4}, LX/UbM;->A01()I

    .line 20
    move-result v7

    .line 21
    invoke-virtual/range {p4 .. p4}, LX/UbM;->A02()I

    .line 24
    move-result v8

    .line 25
    invoke-virtual/range {p4 .. p4}, LX/UbM;->A00()I

    .line 28
    move-result v9

    .line 29
    invoke-virtual/range {p4 .. p4}, LX/UbM;->A03()I

    .line 32
    move-result v10

    .line 33
    invoke-static/range {p5 .. p5}, LX/VJI;->A06(LX/UBt;)I

    .line 36
    move-result v11

    .line 37
    invoke-virtual/range {p3 .. p3}, LX/UbY;->A04()Z

    .line 40
    move-result v12

    .line 41
    invoke-virtual/range {p3 .. p3}, LX/UbY;->A05()Z

    .line 44
    move-result v13

    .line 45
    invoke-virtual/range {p3 .. p3}, LX/UbY;->A00()I

    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, LX/VJI;->A01(I)I

    .line 52
    move-result v14

    .line 53
    invoke-virtual/range {p3 .. p3}, LX/UbY;->A07()Z

    .line 56
    move-result v15

    .line 57
    invoke-virtual/range {p3 .. p3}, LX/UbY;->A08()Z

    .line 60
    move-result v16

    .line 61
    invoke-virtual/range {p3 .. p3}, LX/UbY;->A06()Z

    .line 64
    move-result v17

    .line 65
    invoke-virtual/range {p3 .. p3}, LX/UbY;->A01()I

    .line 68
    move-result v18

    .line 69
    invoke-virtual {v0}, LX/Ume;->A0R()Ljava/lang/String;

    .line 72
    move-result-object v19

    .line 73
    invoke-virtual {v0}, LX/Ume;->A0Q()Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/UmP;->A00(Ljava/lang/Integer;)I

    .line 80
    move-result v20

    .line 81
    invoke-virtual {v0}, LX/Ume;->A06()I

    .line 84
    move-result v21

    .line 85
    invoke-virtual {v0}, LX/Ume;->A04()I

    .line 88
    move-result v22

    .line 89
    invoke-virtual {v0}, LX/Ume;->A0I()Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/UmP;->A00(Ljava/lang/Integer;)I

    .line 96
    move-result v23

    .line 97
    invoke-virtual {v0}, LX/Ume;->A0E()Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LX/UmP;->A00(Ljava/lang/Integer;)I

    .line 104
    move-result v24

    .line 105
    invoke-virtual {v0}, LX/Ume;->A0K()Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, LX/UmP;->A00(Ljava/lang/Integer;)I

    .line 112
    move-result v25

    .line 113
    invoke-virtual {v0}, LX/Ume;->A0J()Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, LX/UmP;->A00(Ljava/lang/Integer;)I

    .line 120
    move-result v26

    .line 121
    invoke-virtual {v0}, LX/Ume;->A0F()Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LX/UmP;->A00(Ljava/lang/Integer;)I

    .line 128
    move-result v27

    .line 129
    invoke-virtual {v0}, LX/Ume;->A07()I

    .line 132
    move-result v28

    .line 133
    invoke-virtual {v0}, LX/Ume;->A05()I

    .line 136
    move-result v29

    .line 137
    invoke-virtual {v0}, LX/Ume;->A0H()Ljava/lang/Integer;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, LX/UmP;->A00(Ljava/lang/Integer;)I

    .line 144
    move-result v30

    .line 145
    invoke-virtual {v0}, LX/Ume;->A0D()Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, LX/UmP;->A00(Ljava/lang/Integer;)I

    .line 152
    move-result v31

    .line 153
    invoke-virtual {v0}, LX/Ume;->A0N()Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LX/UmP;->A00(Ljava/lang/Integer;)I

    .line 160
    move-result v32

    .line 161
    invoke-virtual {v0}, LX/Ume;->A08()I

    .line 164
    move-result v33

    .line 165
    invoke-virtual {v0}, LX/Ume;->A09()I

    .line 168
    move-result v34

    .line 169
    invoke-virtual {v0}, LX/Ume;->A0A()I

    .line 172
    move-result v35

    .line 173
    invoke-virtual {v0}, LX/Ume;->A0M()Ljava/lang/Integer;

    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, LX/UmP;->A00(Ljava/lang/Integer;)I

    .line 180
    move-result v36

    .line 181
    invoke-virtual {v0}, LX/Ume;->A0O()Ljava/lang/Integer;

    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, LX/UmP;->A00(Ljava/lang/Integer;)I

    .line 188
    move-result v37

    .line 189
    invoke-virtual {v0}, LX/Ume;->A0B()I

    .line 192
    move-result v38

    .line 193
    invoke-virtual {v0}, LX/Ume;->A0P()Ljava/lang/Integer;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, LX/UmP;->A00(Ljava/lang/Integer;)I

    .line 200
    move-result v39

    .line 201
    invoke-virtual {v0}, LX/Ume;->A0G()Ljava/lang/Integer;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/UmP;->A00(Ljava/lang/Integer;)I

    .line 208
    move-result v40

    .line 209
    invoke-virtual/range {p3 .. p3}, LX/UbY;->A02()J

    .line 212
    move-result-wide v41

    .line 213
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 216
    move-result v43

    .line 217
    const/16 v4, 0x2bf

    .line 219
    invoke-static/range {v4 .. v43}, LX/UiY;->A02(IJIIIIIZZIZZZILjava/lang/String;IIIIIIIIIIIIIIIIIIIIIJI)V

    .line 222
    if-eqz v2, :cond_114
    :try_end_e0
    .catchall {:try_start_8 .. :try_end_e0} :catchall_e4

    .line 224
    :try_start_e0
    invoke-virtual {v2}, LX/Q3Y;->close()V

    .line 227
    return-void
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e4} :catch_f0

    .line 228
    :catchall_e4
    move-exception v1

    .line 229
    if-eqz v2, :cond_ef

    .line 231
    :try_start_e7
    invoke-virtual {v2}, LX/Q3Y;->close()V

    .line 234
    goto :goto_ef
    :try_end_eb
    .catchall {:try_start_e7 .. :try_end_eb} :catchall_eb

    .line 235
    :catchall_eb
    move-exception v0

    .line 236
    :try_start_ec
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 239
    :cond_ef
    :goto_ef
    throw v1
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_f0} :catch_f0

    .line 240
    :catch_f0
    move-exception v1

    .line 241
    sget-object v4, LX/VJI;->A02:Ljava/lang/String;

    .line 243
    const/4 v0, 0x3

    .line 244
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_114

    .line 250
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    const/4 v0, 0x2

    .line 259
    new-array v1, v0, [Ljava/lang/Object;

    .line 261
    const/4 v0, 0x0

    .line 262
    aput-object v3, v1, v0

    .line 264
    const/4 v0, 0x1

    .line 265
    aput-object v2, v1, v0

    .line 267
    const-string v0, "Failed to log CronetEngine:%s creation: %s"

    .line 269
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :cond_114
    return-void
.end method

.method public A0C(JLX/Ubf;I)V
    .registers 50
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cronetEngineId",
            "trafficInfo",
            "samplesRateLimitedCount"
        }
    .end annotation

    .line 0
    :try_start_0
    move-wide/from16 v5, p1

    .line 2
    move/from16 v2, p4

    .line 4
    const-string v0, "CronetLoggerImpl#writeCronetTrafficReported"

    .line 6
    invoke-static {v0}, LX/Q3Y;->A00(Ljava/lang/String;)LX/Q3Y;

    .line 9
    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_ec

    .line 10
    :try_start_a
    invoke-virtual/range {p3 .. p3}, LX/Ubf;->A09()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, LX/UmQ;->A01(J)I

    .line 17
    move-result v7

    .line 18
    invoke-virtual/range {p3 .. p3}, LX/Ubf;->A08()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, LX/UmQ;->A00(J)I

    .line 25
    move-result v8

    .line 26
    invoke-virtual/range {p3 .. p3}, LX/Ubf;->A0B()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, LX/UmQ;->A03(J)I

    .line 33
    move-result v9

    .line 34
    invoke-virtual/range {p3 .. p3}, LX/Ubf;->A0A()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, LX/UmQ;->A02(J)I

    .line 41
    move-result v10

    .line 42
    invoke-virtual/range {p3 .. p3}, LX/Ubf;->A06()I

    .line 45
    move-result v11

    .line 46
    invoke-virtual/range {p3 .. p3}, LX/Ubf;->A0J()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/Uki;->A00(Ljava/lang/String;)J

    .line 53
    move-result-wide v12

    .line 54
    invoke-virtual/range {p3 .. p3}, LX/Ubf;->A0K()Ljava/time/Duration;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    .line 61
    move-result-wide v0

    .line 62
    long-to-int v14, v0

    .line 63
    invoke-virtual/range {p3 .. p3}, LX/Ubf;->A0L()Ljava/time/Duration;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    .line 70
    move-result-wide v0

    .line 71
    long-to-int v15, v0

    .line 72
    invoke-virtual/range {p3 .. p3}, LX/Ubf;->A0R()Z

    .line 75
    move-result v16

    .line 76
    invoke-virtual/range {p3 .. p3}, LX/Ubf;->A0N()Z

    .line 79
    move-result v17

    .line 80
    invoke-virtual/range {p3 .. p3}, LX/Ubf;->A0H()Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/VJI;->A03(Ljava/lang/Integer;)I

    .line 87
    move-result v19

    .line 88
    invoke-virtual/range {p3 .. p3}, LX/Ubf;->A02()I

    .line 91
    move-result v20

    .line 92
    invoke-virtual/range {p3 .. p3}, LX/Ubf;->A05()I

    .line 95
    move-result v25

    .line 96
    invoke-virtual/range {p3 .. p3}, LX/Ubf;->A03()I

    .line 99
    move-result v26

    .line 100
    invoke-virtual/range {p3 .. p3}, LX/Ubf;->A0P()Z

    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/UmP;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/UmP;->A00(Ljava/lang/Integer;)I

    .line 115
    move-result v27

    .line 116
    invoke-virtual/range {p3 .. p3}, LX/Ubf;->A0O()Z

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/UmP;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/UmP;->A00(Ljava/lang/Integer;)I

    .line 131
    move-result v28

    .line 132
    invoke-virtual/range {p3 .. p3}, LX/Ubf;->A07()I

    .line 135
    move-result v29

    .line 136
    invoke-virtual/range {p3 .. p3}, LX/Ubf;->A01()I

    .line 139
    move-result v30

    .line 140
    invoke-virtual/range {p3 .. p3}, LX/Ubf;->A04()I

    .line 143
    move-result v31

    .line 144
    invoke-virtual/range {p3 .. p3}, LX/Ubf;->A00()I

    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, LX/VJI;->A00(I)I

    .line 151
    move-result v32

    .line 152
    invoke-virtual/range {p3 .. p3}, LX/Ubf;->A0G()Ljava/lang/Integer;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/VJI;->A04(Ljava/lang/Integer;)I

    .line 159
    move-result v33

    .line 160
    invoke-virtual/range {p3 .. p3}, LX/Ubf;->A0Q()Z

    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/UmP;->A02(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/UmP;->A00(Ljava/lang/Integer;)I

    .line 175
    move-result v34

    .line 176
    invoke-virtual/range {p3 .. p3}, LX/Ubf;->A0I()Ljava/lang/String;

    .line 179
    move-result-object v35

    .line 180
    invoke-virtual/range {p3 .. p3}, LX/Ubf;->A0M()LX/UBt;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/VJI;->A05(LX/UBt;)I

    .line 187
    move-result v36

    .line 188
    invoke-virtual/range {p3 .. p3}, LX/Ubf;->A0D()J

    .line 191
    move-result-wide v37

    .line 192
    invoke-virtual/range {p3 .. p3}, LX/Ubf;->A0E()J

    .line 195
    move-result-wide v39

    .line 196
    invoke-virtual/range {p3 .. p3}, LX/Ubf;->A0C()J

    .line 199
    move-result-wide v41

    .line 200
    invoke-virtual/range {p3 .. p3}, LX/Ubf;->A0F()J

    .line 203
    move-result-wide v43

    .line 204
    const/16 v4, 0x2c0

    .line 206
    const-wide/16 v21, -0x1

    .line 208
    const-wide/16 v23, -0x1

    .line 210
    move/from16 v18, v2

    .line 212
    invoke-static/range {v4 .. v44}, LX/UiY;->A01(IJIIIIIJIIZZIIIJJIIIIIIIIIILjava/lang/String;IJJJJ)V

    .line 215
    if-eqz v3, :cond_dd
    :try_end_d9
    .catchall {:try_start_a .. :try_end_d9} :catchall_e0

    .line 217
    :try_start_d9
    invoke-virtual {v3}, LX/Q3Y;->close()V

    .line 220
    return-void

    .line 221
    :cond_dd
    move-object/from16 v0, p0

    .line 223
    goto :goto_117
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_e0} :catch_ec

    .line 224
    :catchall_e0
    move-exception v1

    .line 225
    if-eqz v3, :cond_eb

    .line 227
    :try_start_e3
    invoke-virtual {v3}, LX/Q3Y;->close()V

    .line 230
    goto :goto_eb
    :try_end_e7
    .catchall {:try_start_e3 .. :try_end_e7} :catchall_e7

    .line 231
    :catchall_e7
    move-exception v0

    .line 232
    :try_start_e8
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 235
    :cond_eb
    :goto_eb
    throw v1
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_ec} :catch_ec

    .line 236
    :catch_ec
    move-exception v1

    .line 237
    move-object/from16 v0, p0

    .line 239
    iget-object v0, v0, LX/VJI;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 241
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 244
    sget-object v4, LX/VJI;->A02:Ljava/lang/String;

    .line 246
    const/4 v0, 0x3

    .line 247
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_117

    .line 253
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    const/4 v0, 0x2

    .line 262
    new-array v1, v0, [Ljava/lang/Object;

    .line 264
    const/4 v0, 0x0

    .line 265
    aput-object v3, v1, v0

    .line 267
    const/4 v0, 0x1

    .line 268
    aput-object v2, v1, v0

    .line 270
    const-string v0, "Failed to log cronet traffic sample for CronetEngine %s: %s"

    .line 272
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_117
    :goto_117
    return-void
.end method
