.class public final LX/CS8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4d;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/1ej;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1860c

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CS8;->A00:LX/05b;

    .line 12
    const/16 v0, 0x421f

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1ej;

    .line 20
    iput-object v0, p0, LX/CS8;->A03:LX/1ej;

    .line 22
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CS8;->A02:LX/08a;

    .line 28
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CS8;->A01:LX/05b;

    .line 34
    return-void
.end method

.method private final A00(LX/BEv;Ljava/lang/String;J)LX/CVn;
    .registers 18

    .line 0
    move-wide/from16 v11, p3

    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_3
    iget-object v1, p0, LX/CS8;->A02:LX/08a;

    .line 5
    const/16 v0, 0x19b2

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4e

    .line 13
    iget-object v1, p1, LX/BEv;->reportingTokenInfo_:LX/BEd;

    .line 15
    if-nez v1, :cond_15

    .line 17
    sget-object v1, LX/BEd;->DEFAULT_INSTANCE:LX/BEd;

    .line 19
    if-eqz v1, :cond_4e

    .line 21
    :cond_15
    iget-object v0, v1, LX/BEd;->reportingTag_:Lcom/google/protobuf/ByteString;

    .line 23
    if-eqz v0, :cond_4e

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_4e

    .line 31
    array-length v0, v6

    .line 32
    if-eqz v0, :cond_38

    .line 34
    iget v0, v1, LX/BEd;->bitField0_:I

    .line 36
    and-int/lit8 v0, v0, 0x2

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    iget-wide v11, v1, LX/BEd;->reportingTagTimestamp_:J

    .line 42
    const-wide/16 v0, 0x3e8

    .line 44
    mul-long/2addr v11, v0

    .line 45
    :cond_2d
    const/4 v10, 0x0

    .line 46
    new-instance v3, LX/CVn;

    .line 48
    move-object v8, v4

    .line 49
    move-object v9, v4

    .line 50
    move-object v5, p2

    .line 51
    move-object v7, v4

    .line 52
    invoke-direct/range {v3 .. v12}, LX/CVn;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 55
    move-object v4, v3

    .line 56
    :cond_38
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 58
    goto :goto_40
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 63
    move-result-object v0

    .line 64
    :goto_40
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_4e

    .line 70
    iget-object v2, p0, LX/CS8;->A03:LX/1ej;

    .line 72
    sget-object v1, LX/FrX;->A00:LX/FrX;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v1, v0, v3}, LX/1ej;->A03(LX/Gfd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_4e
    return-object v4
.end method

.method private final A01(LX/CVn;LX/BEA;J)V
    .registers 11

    .line 0
    :try_start_0
    iget-object v1, p0, LX/CS8;->A02:LX/08a;

    .line 2
    const/16 v0, 0x19b2

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6a

    .line 10
    iget-object v4, p1, LX/CVn;->A04:[B

    .line 12
    array-length v0, v4

    .line 13
    if-eqz v0, :cond_54

    .line 15
    iget-wide v2, p1, LX/CVn;->A01:J

    .line 17
    const-wide/16 v0, 0x3e8

    .line 19
    div-long/2addr v2, v0

    .line 20
    div-long/2addr p3, v0

    .line 21
    sget-object v0, LX/BEd;->DEFAULT_INSTANCE:LX/BEd;

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/BE4;

    .line 29
    invoke-static {v5, v4}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 32
    move-result-object v4

    .line 33
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    check-cast v1, LX/BEd;

    .line 37
    iget v0, v1, LX/BEd;->bitField0_:I

    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 41
    iput v0, v1, LX/BEd;->bitField0_:I

    .line 43
    iput-object v4, v1, LX/BEd;->reportingTag_:Lcom/google/protobuf/ByteString;

    .line 45
    cmp-long v0, v2, p3

    .line 47
    if-eqz v0, :cond_3f

    .line 49
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/BEd;

    .line 55
    iget v0, v1, LX/BEd;->bitField0_:I

    .line 57
    or-int/lit8 v0, v0, 0x2

    .line 59
    iput v0, v1, LX/BEd;->bitField0_:I

    .line 61
    iput-wide v2, v1, LX/BEd;->reportingTagTimestamp_:J

    .line 63
    :cond_3f
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/BEd;

    .line 69
    invoke-static {p2}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iput-object v0, v1, LX/BEv;->reportingTokenInfo_:LX/BEd;

    .line 78
    iget v0, v1, LX/BEv;->bitField1_:I

    .line 80
    or-int/lit16 v0, v0, 0x2000

    .line 82
    iput v0, v1, LX/BEv;->bitField1_:I

    .line 84
    :cond_54
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 86
    goto :goto_5c
    :try_end_57
    .catchall {:try_start_0 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 91
    move-result-object v0

    .line 92
    :goto_5c
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_6a

    .line 98
    iget-object v2, p0, LX/CS8;->A03:LX/1ej;

    .line 100
    sget-object v1, LX/FrX;->A00:LX/FrX;

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v2, v1, v0, v3}, LX/1ej;->A03(LX/Gfd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :cond_6a
    return-void
.end method


# virtual methods
.method public BBO()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public CRM(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 12

    .line 0
    invoke-static {p2, p3, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 5
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 7
    if-nez v0, :cond_24

    .line 9
    iget-object v1, p0, LX/CS8;->A02:LX/08a;

    .line 11
    const/16 v0, 0x1a43

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_25

    .line 19
    iget-object v0, p0, LX/CS8;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v1}, LX/AqY;->A07(I)J

    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr v3, v0

    .line 30
    iget-wide v1, p2, LX/1AZ;->A0F:J

    .line 32
    cmp-long v0, v1, v3

    .line 34
    if-gez v0, :cond_25

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    iget-object v0, p0, LX/CS8;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Ha1;

    .line 45
    invoke-virtual {v0, p2}, LX/Ha1;->A05(LX/1AZ;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_46

    .line 59
    const/4 v6, 0x0

    .line 60
    :cond_3c
    :goto_3c
    check-cast v6, LX/CVn;

    .line 62
    if-eqz v6, :cond_24

    .line 64
    iget-wide v0, p2, LX/1AZ;->A0F:J

    .line 66
    invoke-direct {p0, v6, p3, v0, v1}, LX/CS8;->A01(LX/CVn;LX/BEA;J)V

    .line 69
    return-void

    .line 70
    :cond_46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3c

    .line 80
    move-object v0, v6

    .line 81
    check-cast v0, LX/CVn;

    .line 83
    iget-wide v1, v0, LX/CVn;->A01:J

    .line 85
    :cond_55
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    move-object v0, v5

    .line 90
    check-cast v0, LX/CVn;

    .line 92
    iget-wide v3, v0, LX/CVn;->A01:J

    .line 94
    cmp-long v0, v1, v3

    .line 96
    if-lez v0, :cond_64

    .line 98
    move-object v6, v5

    .line 99
    move-wide v1, v3

    .line 100
    :cond_64
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_55

    .line 106
    goto :goto_3c
.end method

.method public CRN(LX/H1L;LX/HOW;LX/BEA;)V
    .registers 7

    .line 0
    invoke-static {p2, p3, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/CS8;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Ha1;

    .line 11
    invoke-virtual {v0, p2}, LX/Ha1;->A04(LX/I6X;)LX/CVn;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_18

    .line 17
    invoke-virtual {p2}, LX/HOW;->A0D()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p0, v2, p3, v0, v1}, LX/CS8;->A01(LX/CVn;LX/BEA;J)V

    .line 24
    :cond_18
    return-void
.end method

.method public CRO(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 7

    .line 0
    invoke-static {p3, p2, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 5
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 7
    iget-wide v0, p2, LX/1AZ;->A0F:J

    .line 9
    invoke-direct {p0, p3, v2, v0, v1}, LX/CS8;->A00(LX/BEv;Ljava/lang/String;J)LX/CVn;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v0}, LX/C9H;->A01(LX/1AZ;LX/CVn;)V

    .line 16
    return-void
.end method

.method public CRP(LX/GpX;LX/HOW;LX/BEv;)V
    .registers 7

    .line 0
    invoke-static {p3, p2, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, LX/HOW;->A0G()LX/Fss;

    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, LX/HOW;->A0D()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, p3, v2, v0, v1}, LX/CS8;->A00(LX/BEv;Ljava/lang/String;J)LX/CVn;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, LX/GN5;->A00(LX/CVn;LX/HOW;)V

    .line 20
    return-void
.end method

.method public synthetic CRp()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CRq(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method
