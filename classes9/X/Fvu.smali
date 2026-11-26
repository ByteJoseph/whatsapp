.class public final LX/Fvu;
.super LX/HOW;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0DP;

.field public A02:Ljava/lang/String;

.field public final A03:J

.field public final A04:LX/05b;

.field public final A05:LX/Fss;


# direct methods
.method public constructor <init>(LX/Fss;JJ)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/FTv;->A07:LX/FTv;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, p1, v0}, LX/HOW;-><init>(LX/FTv;LX/Fss;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, LX/Fvu;->A05:LX/Fss;

    .line 12
    iput-wide p2, p0, LX/Fvu;->A00:J

    .line 14
    iput-wide p4, p0, LX/Fvu;->A03:J

    .line 16
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Fvu;->A04:LX/05b;

    .line 22
    return-void
.end method

.method private final A00()LX/HOe;
    .registers 3

    .line 0
    iget-object v1, p0, LX/HOW;->A09:LX/FsN;

    .line 2
    iget-boolean v0, v1, LX/1e8;->A03:Z

    .line 4
    if-nez v0, :cond_1b

    .line 6
    iget-object v0, p0, LX/HOW;->A0Q:[B

    .line 8
    if-nez v0, :cond_16

    .line 10
    sget-object v0, LX/Fkq;->DEFAULT_INSTANCE:LX/Fkq;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/HOW;->A0Q:[B

    .line 22
    :cond_16
    sget-object v0, LX/HOe;->A0G:LX/H2l;

    .line 24
    invoke-virtual {v0, p0}, LX/H2l;->A02(LX/HOW;)V

    .line 27
    :cond_1b
    iget-object v0, v1, LX/1e8;->A02:LX/1e4;

    .line 29
    check-cast v0, LX/HOe;

    .line 31
    return-object v0
.end method

.method private final A01()LX/HOe;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Fvu;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1YH;->A0P:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    iget-object v1, p0, LX/HOW;->A09:LX/FsN;

    .line 16
    iget-boolean v0, v1, LX/1e8;->A03:Z

    .line 18
    if-nez v0, :cond_1f

    .line 20
    iget-object v0, p0, LX/HOW;->A0Q:[B

    .line 22
    if-nez v0, :cond_1a

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v0, LX/HOe;->A0G:LX/H2l;

    .line 28
    invoke-virtual {v0, p0}, LX/H2l;->A02(LX/HOW;)V

    .line 31
    :cond_1f
    iget-object v0, v1, LX/1e8;->A02:LX/1e4;

    .line 33
    check-cast v0, LX/HOe;

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-direct {p0}, LX/Fvu;->A00()LX/HOe;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method


# virtual methods
.method public final A0Z()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Fvu;->A0a()LX/0DP;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-virtual {p0}, LX/Fvu;->A0a()LX/0DP;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1d

    .line 18
    :cond_12
    invoke-virtual {p0}, LX/HOW;->A0G()LX/Fss;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/Fss;->A01(LX/Fss;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x7

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    :cond_1d
    const/16 v0, 0x8

    .line 31
    :cond_1f
    return v0
.end method

.method public final A0a()LX/0DP;
    .registers 3

    .line 0
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 2
    invoke-direct {p0}, LX/Fvu;->A01()LX/HOe;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iget-object v0, v0, LX/HOe;->A0B:LX/Fw9;

    .line 10
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FiU;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    iget-object v0, v0, LX/FiU;->originalStatusSender_:Ljava/lang/String;

    .line 20
    :goto_14
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    goto :goto_14
.end method

.method public final A0b()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Fvu;->A01()LX/HOe;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget-object v0, v0, LX/HOe;->A0B:LX/Fw9;

    .line 8
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FiU;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    iget-object v0, v0, LX/FiU;->originalStatusUUID_:Ljava/lang/String;

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A0c(LX/0DP;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Fvu;->A01:LX/0DP;

    .line 2
    if-nez v0, :cond_5f

    .line 4
    iput-object p1, p0, LX/Fvu;->A01:LX/0DP;

    .line 6
    invoke-direct {p0}, LX/Fvu;->A00()LX/HOe;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_51

    .line 12
    iget-object v0, v0, LX/HOe;->A0B:LX/Fw9;

    .line 14
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    if-eqz v0, :cond_51

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 25
    move-result-object v3

    .line 26
    :goto_1a
    if-eqz p1, :cond_3e

    .line 28
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_3e

    .line 34
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/FiU;

    .line 40
    sget v0, LX/FiU;->ORIGINALSTATUSSENDER_FIELD_NUMBER:I

    .line 42
    iget v0, v1, LX/FiU;->bitField0_:I

    .line 44
    or-int/lit8 v0, v0, 0x2

    .line 46
    iput v0, v1, LX/FiU;->bitField0_:I

    .line 48
    iput-object v2, v1, LX/FiU;->originalStatusSender_:Ljava/lang/String;

    .line 50
    :goto_32
    invoke-direct {p0}, LX/Fvu;->A00()LX/HOe;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_58

    .line 56
    iget-object v0, v0, LX/HOe;->A0B:LX/Fw9;

    .line 58
    invoke-static {v3, v0}, LX/H6b;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/H6b;)V

    .line 61
    return-void

    .line 62
    :cond_3e
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/FiU;

    .line 68
    iget v0, v1, LX/FiU;->bitField0_:I

    .line 70
    and-int/lit8 v0, v0, -0x3

    .line 72
    iput v0, v1, LX/FiU;->bitField0_:I

    .line 74
    sget-object v0, LX/FiU;->DEFAULT_INSTANCE:LX/FiU;

    .line 76
    iget-object v0, v0, LX/FiU;->originalStatusSender_:Ljava/lang/String;

    .line 78
    iput-object v0, v1, LX/FiU;->originalStatusSender_:Ljava/lang/String;

    .line 80
    goto :goto_32

    .line 81
    :cond_51
    sget-object v0, LX/FiU;->DEFAULT_INSTANCE:LX/FiU;

    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 86
    move-result-object v3

    .line 87
    goto :goto_1a

    .line 88
    :cond_58
    const-string v0, "FStatusContent was not properly initialized"

    .line 90
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5f
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public final A0d(LX/HOW;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/HOW;->A0Q:[B

    .line 2
    if-eqz v0, :cond_33

    .line 4
    invoke-static {p1}, LX/H2l;->A00(LX/HOW;)LX/HOe;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_33

    .line 10
    iget-object v0, v3, LX/HOe;->A04:LX/Fw3;

    .line 12
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    if-eqz v0, :cond_33

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x5

    .line 25
    if-ne v0, v2, :cond_33

    .line 27
    invoke-direct {p0}, LX/Fvu;->A00()LX/HOe;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_34

    .line 33
    invoke-virtual {v3}, LX/HOe;->A01()LX/4si;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v1, v0}, LX/HOe;->A03(LX/4si;)V

    .line 42
    :cond_2a
    iget-object v1, v1, LX/HOe;->A04:LX/Fw3;

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/H6b;->A07(Ljava/lang/Object;)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    const-string v0, "FStatusContent was not properly initialized"

    .line 54
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public final A0e(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Fvu;->A02:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_53

    .line 4
    iput-object p1, p0, LX/Fvu;->A02:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, LX/Fvu;->A00()LX/HOe;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_45

    .line 12
    iget-object v0, v0, LX/HOe;->A0B:LX/Fw9;

    .line 14
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    if-eqz v0, :cond_45

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 25
    move-result-object v2

    .line 26
    :goto_1a
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/FiU;

    .line 32
    if-eqz p1, :cond_38

    .line 34
    sget v0, LX/FiU;->ORIGINALSTATUSSENDER_FIELD_NUMBER:I

    .line 36
    iget v0, v1, LX/FiU;->bitField0_:I

    .line 38
    or-int/lit8 v0, v0, 0x1

    .line 40
    iput v0, v1, LX/FiU;->bitField0_:I

    .line 42
    iput-object p1, v1, LX/FiU;->originalStatusUUID_:Ljava/lang/String;

    .line 44
    :goto_2c
    invoke-direct {p0}, LX/Fvu;->A00()LX/HOe;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4c

    .line 50
    iget-object v0, v0, LX/HOe;->A0B:LX/Fw9;

    .line 52
    invoke-static {v2, v0}, LX/H6b;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/H6b;)V

    .line 55
    return-void

    .line 56
    :cond_38
    iget v0, v1, LX/FiU;->bitField0_:I

    .line 58
    and-int/lit8 v0, v0, -0x2

    .line 60
    iput v0, v1, LX/FiU;->bitField0_:I

    .line 62
    sget-object v0, LX/FiU;->DEFAULT_INSTANCE:LX/FiU;

    .line 64
    iget-object v0, v0, LX/FiU;->originalStatusUUID_:Ljava/lang/String;

    .line 66
    iput-object v0, v1, LX/FiU;->originalStatusUUID_:Ljava/lang/String;

    .line 68
    goto :goto_2c

    .line 69
    :cond_45
    sget-object v0, LX/FiU;->DEFAULT_INSTANCE:LX/FiU;

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_1a

    .line 76
    :cond_4c
    const-string v0, "FStatusContent was not properly initialized"

    .line 78
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_53
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/Fvu;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/Fvu;

    .line 10
    iget-object v1, p0, LX/Fvu;->A05:LX/Fss;

    .line 12
    iget-object v0, p1, LX/Fvu;->A05:LX/Fss;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-wide v3, p0, LX/Fvu;->A00:J

    .line 22
    iget-wide v1, p1, LX/Fvu;->A00:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_24

    .line 28
    iget-wide v3, p0, LX/Fvu;->A03:J

    .line 30
    iget-wide v1, p1, LX/Fvu;->A03:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    return v5

    .line 37
    :cond_25
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Fvu;->A05:LX/Fss;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/Fvu;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/Fvu;->A03:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
