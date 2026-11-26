.class public final LX/Uw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRa;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Uay;

.field public A05:Ljava/lang/Integer;

.field public A06:I

.field public A07:I

.field public final A08:[B

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>([BI)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/Uw7;->A08:[B

    .line 6
    iput v0, p0, LX/Uw7;->A01:I

    .line 8
    iput p2, p0, LX/Uw7;->A00:I

    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, LX/Uw7;->A03:I

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/Uw7;->A07:I

    .line 16
    iput v0, p0, LX/Uw7;->A02:I

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Uw7;->A09:Ljava/util/List;

    .line 24
    return-void
.end method

.method private final A00()B
    .registers 4

    .line 0
    iget v2, p0, LX/Uw7;->A01:I

    .line 2
    iget v0, p0, LX/Uw7;->A00:I

    .line 4
    if-eq v2, v0, :cond_f

    .line 6
    iget-object v1, p0, LX/Uw7;->A08:[B

    .line 8
    add-int/lit8 v0, v2, 0x1

    .line 10
    iput v0, p0, LX/Uw7;->A01:I

    .line 12
    aget-byte v0, v1, v2

    .line 14
    return v0

    .line 15
    :cond_f
    new-instance v0, Ljava/io/EOFException;

    .line 17
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 20
    throw v0
.end method

.method private final A01()I
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Uw7;->A00()B

    .line 3
    move-result v2

    .line 4
    if-gez v2, :cond_11

    .line 6
    and-int/lit8 v2, v2, 0x7f

    .line 8
    invoke-direct {p0}, LX/Uw7;->A00()B

    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_12

    .line 14
    shl-int/lit8 v0, v0, 0x7

    .line 16
    :goto_10
    or-int/2addr v2, v0

    .line 17
    :cond_11
    return v2

    .line 18
    :cond_12
    and-int/lit8 v0, v0, 0x7f

    .line 20
    shl-int/lit8 v0, v0, 0x7

    .line 22
    or-int/2addr v2, v0

    .line 23
    invoke-direct {p0}, LX/Uw7;->A00()B

    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_20

    .line 29
    shl-int/lit8 v0, v0, 0xe

    .line 31
    goto :goto_10

    .line 32
    :cond_20
    and-int/lit8 v0, v0, 0x7f

    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 36
    or-int/2addr v2, v0

    .line 37
    invoke-direct {p0}, LX/Uw7;->A00()B

    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_2e

    .line 43
    shl-int/lit8 v0, v0, 0x15

    .line 45
    goto :goto_10

    .line 46
    :cond_2e
    and-int/lit8 v0, v0, 0x7f

    .line 48
    shl-int/lit8 v0, v0, 0x15

    .line 50
    or-int/2addr v2, v0

    .line 51
    invoke-direct {p0}, LX/Uw7;->A00()B

    .line 54
    move-result v1

    .line 55
    shl-int/lit8 v0, v1, 0x1c

    .line 57
    or-int/2addr v2, v0

    .line 58
    if-gez v1, :cond_11

    .line 60
    const/4 v1, 0x0

    .line 61
    :cond_3d
    invoke-direct {p0}, LX/Uw7;->A00()B

    .line 64
    move-result v0

    .line 65
    if-gez v0, :cond_11

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    const/4 v0, 0x5

    .line 70
    if-lt v1, v0, :cond_3d

    .line 72
    const-string v1, "Malformed VARINT"

    .line 74
    new-instance v0, Ljava/net/ProtocolException;

    .line 76
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method public static final A02(LX/Uw7;)I
    .registers 3

    .line 0
    iget v1, p0, LX/Uw7;->A03:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_15

    .line 5
    iget v1, p0, LX/Uw7;->A00:I

    .line 7
    iget v0, p0, LX/Uw7;->A01:I

    .line 9
    sub-int/2addr v1, v0

    .line 10
    const/4 v0, 0x6

    .line 11
    iput v0, p0, LX/Uw7;->A03:I

    .line 13
    iget v0, p0, LX/Uw7;->A02:I

    .line 15
    iput v0, p0, LX/Uw7;->A00:I

    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/Uw7;->A02:I

    .line 20
    return v1

    .line 21
    :cond_15
    const-string v0, "Expected LENGTH_DELIMITED but was "

    .line 23
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/net/ProtocolException;

    .line 29
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public static final A03(Ljava/lang/Integer;)LX/UlT;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_1e

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1b

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_18

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_13

    .line 16
    sget-object v0, LX/UlT;->A08:LX/UlT;

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    sget-object v0, LX/UlT;->A0H:LX/UlT;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/UlT;->A0F:LX/UlT;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, LX/UlT;->A0k:LX/UlT;

    .line 32
    return-object v0
.end method

.method private final A04(I)V
    .registers 6

    .line 0
    iget v0, p0, LX/Uw7;->A03:I

    .line 2
    const/4 v3, 0x6

    .line 3
    if-eq v0, p1, :cond_14

    .line 5
    iget v2, p0, LX/Uw7;->A01:I

    .line 7
    iget v1, p0, LX/Uw7;->A00:I

    .line 9
    if-gt v2, v1, :cond_1b

    .line 11
    if-ne v2, v1, :cond_17

    .line 13
    iget v0, p0, LX/Uw7;->A02:I

    .line 15
    iput v0, p0, LX/Uw7;->A00:I

    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/Uw7;->A02:I

    .line 20
    :cond_14
    iput v3, p0, LX/Uw7;->A03:I

    .line 22
    return-void

    .line 23
    :cond_17
    const/4 v0, 0x7

    .line 24
    iput v0, p0, LX/Uw7;->A03:I

    .line 26
    return-void

    .line 27
    :cond_1b
    const-string v0, "Expected to end at "

    .line 29
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, " but was "

    .line 35
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method private final A05(I)V
    .registers 5

    .line 0
    :goto_0
    iget v1, p0, LX/Uw7;->A01:I

    .line 2
    iget v0, p0, LX/Uw7;->A00:I

    .line 4
    if-ge v1, v0, :cond_8a

    .line 6
    invoke-direct {p0}, LX/Uw7;->A01()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_82

    .line 12
    shr-int/lit8 v2, v0, 0x3

    .line 14
    and-int/lit8 v1, v0, 0x7

    .line 16
    if-eqz v1, :cond_4f

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_49

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_3b

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_27

    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v1, v0, :cond_62

    .line 30
    const/4 v0, 0x5

    .line 31
    if-ne v1, v0, :cond_56

    .line 33
    iput v0, p0, LX/Uw7;->A03:I

    .line 35
    invoke-virtual {p0}, LX/Uw7;->readFixed32()I

    .line 38
    goto :goto_0

    .line 39
    :cond_27
    iget v0, p0, LX/Uw7;->A06:I

    .line 41
    add-int/lit8 v1, v0, 0x1

    .line 43
    iput v1, p0, LX/Uw7;->A06:I

    .line 45
    const/16 v0, 0x64

    .line 47
    if-gt v1, v0, :cond_6d

    .line 49
    :try_start_31
    invoke-direct {p0, v2}, LX/Uw7;->A05(I)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_74

    .line 52
    iget v0, p0, LX/Uw7;->A06:I

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 56
    iput v0, p0, LX/Uw7;->A06:I

    .line 58
    goto :goto_0

    .line 59
    :cond_3b
    invoke-direct {p0}, LX/Uw7;->A01()I

    .line 62
    move-result v0

    .line 63
    iget v1, p0, LX/Uw7;->A01:I

    .line 65
    add-int/2addr v1, v0

    .line 66
    iget v0, p0, LX/Uw7;->A00:I

    .line 68
    if-gt v1, v0, :cond_7c

    .line 70
    iput v1, p0, LX/Uw7;->A01:I

    .line 72
    goto :goto_0

    .line 73
    :cond_49
    iput v0, p0, LX/Uw7;->A03:I

    .line 75
    invoke-virtual {p0}, LX/Uw7;->readFixed64()J

    .line 78
    goto :goto_0

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    iput v0, p0, LX/Uw7;->A03:I

    .line 82
    invoke-virtual {p0}, LX/Uw7;->Cnw()J

    .line 85
    goto :goto_0

    .line 86
    :cond_56
    const-string v0, "Unexpected field encoding: "

    .line 88
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    new-instance v0, Ljava/net/ProtocolException;

    .line 94
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    :cond_62
    if-ne v2, p1, :cond_65

    .line 100
    return-void

    .line 101
    :cond_65
    const-string v1, "Unexpected end group"

    .line 103
    new-instance v0, Ljava/net/ProtocolException;

    .line 105
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0

    .line 109
    :cond_6d
    :try_start_6d
    const-string v0, "Wire recursion limit exceeded"

    .line 111
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 114
    move-result-object v0

    .line 115
    throw v0
    :try_end_74
    .catchall {:try_start_6d .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v1

    .line 117
    iget v0, p0, LX/Uw7;->A06:I

    .line 119
    add-int/lit8 v0, v0, -0x1

    .line 121
    iput v0, p0, LX/Uw7;->A06:I

    .line 123
    throw v1

    .line 124
    :cond_7c
    new-instance v0, Ljava/io/EOFException;

    .line 126
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 129
    throw v0

    .line 130
    :cond_82
    const-string v1, "Unexpected tag 0"

    .line 132
    new-instance v0, Ljava/net/ProtocolException;

    .line 134
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    :cond_8a
    new-instance v0, Ljava/io/EOFException;

    .line 140
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 143
    throw v0
.end method


# virtual methods
.method public AAx(Ljava/lang/Integer;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Uw7;->A09:Ljava/util/List;

    .line 6
    iget v0, p0, LX/Uw7;->A06:I

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/MlG;

    .line 16
    new-instance v2, LX/Uau;

    .line 18
    invoke-direct {v2, v0}, LX/Uau;-><init>(LX/MlG;)V

    .line 21
    invoke-static {p1}, LX/Uw7;->A03(Ljava/lang/Integer;)LX/UlT;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    .line 27
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v2, p2, p3}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 33
    return-void
.end method

.method public AGR()I
    .registers 4

    .line 0
    iget v1, p0, LX/Uw7;->A03:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_2f

    .line 5
    iget v0, p0, LX/Uw7;->A06:I

    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 9
    iput v2, p0, LX/Uw7;->A06:I

    .line 11
    const/16 v0, 0x64

    .line 13
    if-gt v2, v0, :cond_28

    .line 15
    iget-object v1, p0, LX/Uw7;->A09:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    if-le v2, v0, :cond_1f

    .line 23
    new-instance v0, LX/MlG;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1f
    iget v1, p0, LX/Uw7;->A02:I

    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, LX/Uw7;->A02:I

    .line 36
    const/4 v0, 0x6

    .line 37
    iput v0, p0, LX/Uw7;->A03:I

    .line 39
    return v1

    .line 40
    :cond_28
    const-string v0, "Wire recursion limit exceeded"

    .line 42
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    const-string v0, "Unexpected call to beginMessage()"

    .line 49
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public ATw(I)LX/MlP;
    .registers 8

    .line 0
    iget v1, p0, LX/Uw7;->A03:I

    .line 2
    const/4 v0, 0x6

    .line 3
    if-ne v1, v0, :cond_4c

    .line 5
    iget v0, p0, LX/Uw7;->A06:I

    .line 7
    const/4 v1, -0x1

    .line 8
    add-int/lit8 v3, v0, -0x1

    .line 10
    iput v3, p0, LX/Uw7;->A06:I

    .line 12
    if-ltz v3, :cond_45

    .line 14
    iget v0, p0, LX/Uw7;->A02:I

    .line 16
    if-ne v0, v1, :cond_45

    .line 18
    iget v2, p0, LX/Uw7;->A01:I

    .line 20
    iget v1, p0, LX/Uw7;->A00:I

    .line 22
    if-eq v2, v1, :cond_2b

    .line 24
    if-eqz v3, :cond_2b

    .line 26
    const-string v0, "Expected to end at "

    .line 28
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, " but was "

    .line 34
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    iput p1, p0, LX/Uw7;->A00:I

    .line 45
    iget-object v0, p0, LX/Uw7;->A09:Ljava/util/List;

    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/MlG;

    .line 53
    iget-wide v3, v5, LX/MlG;->A00:J

    .line 55
    const-wide/16 v1, 0x0

    .line 57
    cmp-long v0, v3, v1

    .line 59
    if-lez v0, :cond_42

    .line 61
    invoke-virtual {v5}, LX/MlG;->A06()LX/MlP;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_42
    sget-object v0, LX/MlP;->A02:LX/MlP;

    .line 68
    return-object v0

    .line 69
    :cond_45
    const-string v0, "No corresponding call to beginMessage()"

    .line 71
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    const-string v0, "Unexpected call to endMessage()"

    .line 78
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public ByI()I
    .registers 6

    .line 0
    iget v1, p0, LX/Uw7;->A03:I

    .line 2
    const/4 v0, 0x7

    .line 3
    const/4 v4, 0x2

    .line 4
    if-ne v1, v0, :cond_b

    .line 6
    iput v4, p0, LX/Uw7;->A03:I

    .line 8
    :cond_8
    iget v0, p0, LX/Uw7;->A07:I

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x6

    .line 12
    if-eq v1, v0, :cond_15

    .line 14
    const-string v0, "Unexpected call to nextTag()"

    .line 16
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    :goto_15
    iget v1, p0, LX/Uw7;->A01:I

    .line 23
    iget v0, p0, LX/Uw7;->A00:I

    .line 25
    if-ge v1, v0, :cond_a0

    .line 27
    invoke-direct {p0}, LX/Uw7;->A01()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_98

    .line 33
    shr-int/lit8 v3, v0, 0x3

    .line 35
    iput v3, p0, LX/Uw7;->A07:I

    .line 37
    and-int/lit8 v2, v0, 0x7

    .line 39
    if-eqz v2, :cond_90

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq v2, v1, :cond_89

    .line 44
    if-eq v2, v4, :cond_42

    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v2, v0, :cond_3e

    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq v2, v0, :cond_70

    .line 52
    const/4 v1, 0x5

    .line 53
    if-ne v2, v1, :cond_64

    .line 55
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 57
    iput-object v0, p0, LX/Uw7;->A05:Ljava/lang/Integer;

    .line 59
    iput v1, p0, LX/Uw7;->A03:I

    .line 61
    return v3

    .line 62
    :cond_3e
    invoke-direct {p0, v3}, LX/Uw7;->A05(I)V

    .line 65
    goto :goto_15

    .line 66
    :cond_42
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 68
    iput-object v0, p0, LX/Uw7;->A05:Ljava/lang/Integer;

    .line 70
    iput v4, p0, LX/Uw7;->A03:I

    .line 72
    invoke-direct {p0}, LX/Uw7;->A01()I

    .line 75
    move-result v2

    .line 76
    if-ltz v2, :cond_7d

    .line 78
    iget v1, p0, LX/Uw7;->A02:I

    .line 80
    const/4 v0, -0x1

    .line 81
    if-ne v1, v0, :cond_78

    .line 83
    iget v1, p0, LX/Uw7;->A00:I

    .line 85
    iput v1, p0, LX/Uw7;->A02:I

    .line 87
    iget v0, p0, LX/Uw7;->A01:I

    .line 89
    add-int/2addr v0, v2

    .line 90
    iput v0, p0, LX/Uw7;->A00:I

    .line 92
    if-le v0, v1, :cond_8

    .line 94
    new-instance v1, Ljava/io/EOFException;

    .line 96
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 99
    throw v1

    .line 100
    :cond_64
    const-string v0, "Unexpected field encoding: "

    .line 102
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    new-instance v0, Ljava/net/ProtocolException;

    .line 108
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    .line 112
    :cond_70
    const-string v1, "Unexpected end group"

    .line 114
    new-instance v0, Ljava/net/ProtocolException;

    .line 116
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    :cond_78
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 123
    move-result-object v1

    .line 124
    throw v1

    .line 125
    :cond_7d
    const-string v0, "Negative length: "

    .line 127
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Ljava/net/ProtocolException;

    .line 133
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v1

    .line 137
    :cond_89
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 139
    iput-object v0, p0, LX/Uw7;->A05:Ljava/lang/Integer;

    .line 141
    iput v1, p0, LX/Uw7;->A03:I

    .line 143
    return v3

    .line 144
    :cond_90
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 146
    iput-object v0, p0, LX/Uw7;->A05:Ljava/lang/Integer;

    .line 148
    const/4 v0, 0x0

    .line 149
    iput v0, p0, LX/Uw7;->A03:I

    .line 151
    return v3

    .line 152
    :cond_98
    const-string v1, "Unexpected tag 0"

    .line 154
    new-instance v0, Ljava/net/ProtocolException;

    .line 156
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0

    .line 160
    :cond_a0
    const/4 v0, -0x1

    .line 161
    return v0
.end method

.method public Cns(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Uw7;->A05:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, LX/Uw7;->A03(Ljava/lang/Integer;)LX/UlT;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LX/UlT;->A07(LX/VRa;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v1, v0, p1}, LX/Uw7;->AAx(Ljava/lang/Integer;Ljava/lang/Object;I)V

    .line 16
    return-void
.end method

.method public Cnv()I
    .registers 3

    .line 0
    iget v1, p0, LX/Uw7;->A03:I

    .line 2
    if-eqz v1, :cond_13

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_13

    .line 7
    const-string v0, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 9
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljava/net/ProtocolException;

    .line 15
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :cond_13
    invoke-direct {p0}, LX/Uw7;->A01()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, LX/Uw7;->A04(I)V

    .line 27
    return v1
.end method

.method public Cnw()J
    .registers 8

    .line 0
    iget v1, p0, LX/Uw7;->A03:I

    .line 2
    if-eqz v1, :cond_13

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_13

    .line 7
    const-string v0, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 9
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljava/net/ProtocolException;

    .line 15
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :cond_13
    const/4 v6, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_17
    invoke-direct {p0}, LX/Uw7;->A00()B

    .line 26
    move-result v2

    .line 27
    and-int/lit8 v0, v2, 0x7f

    .line 29
    int-to-long v0, v0

    .line 30
    shl-long/2addr v0, v3

    .line 31
    or-long/2addr v4, v0

    .line 32
    and-int/lit16 v0, v2, 0x80

    .line 34
    if-nez v0, :cond_28

    .line 36
    invoke-direct {p0, v6}, LX/Uw7;->A04(I)V

    .line 39
    return-wide v4

    .line 40
    :cond_28
    add-int/lit8 v3, v3, 0x7

    .line 42
    const/16 v0, 0x40

    .line 44
    if-lt v3, v0, :cond_17

    .line 46
    const-string v1, "WireInput encountered a malformed varint"

    .line 48
    new-instance v0, Ljava/net/ProtocolException;

    .line 50
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public D8l()V
    .registers 3

    .line 0
    iget v1, p0, LX/Uw7;->A03:I

    .line 2
    if-eqz v1, :cond_30

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_2c

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_18

    .line 10
    const/4 v0, 0x5

    .line 11
    if-ne v1, v0, :cond_11

    .line 13
    invoke-virtual {p0}, LX/Uw7;->readFixed32()I

    .line 16
    return-void

    .line 17
    :cond_11
    const-string v0, "Unexpected call to skip()"

    .line 19
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-static {p0}, LX/Uw7;->A02(LX/Uw7;)I

    .line 27
    move-result v0

    .line 28
    iget v1, p0, LX/Uw7;->A01:I

    .line 30
    add-int/2addr v1, v0

    .line 31
    iget v0, p0, LX/Uw7;->A00:I

    .line 33
    if-gt v1, v0, :cond_26

    .line 35
    iput v1, p0, LX/Uw7;->A01:I

    .line 37
    return-void

    .line 38
    :cond_26
    new-instance v0, Ljava/io/EOFException;

    .line 40
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 43
    throw v0

    .line 44
    :cond_2c
    invoke-virtual {p0}, LX/Uw7;->readFixed64()J

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-virtual {p0}, LX/Uw7;->Cnw()J

    .line 51
    return-void
.end method

.method public readFixed32()I
    .registers 8

    .line 0
    iget v1, p0, LX/Uw7;->A03:I

    .line 2
    const/4 v4, 0x5

    .line 3
    if-eq v1, v4, :cond_14

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_14

    .line 8
    const-string v0, "Expected FIXED32 or LENGTH_DELIMITED but was "

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/net/ProtocolException;

    .line 16
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v1

    .line 20
    :cond_14
    iget v6, p0, LX/Uw7;->A01:I

    .line 22
    add-int/lit8 v1, v6, 0x4

    .line 24
    iget v0, p0, LX/Uw7;->A00:I

    .line 26
    if-gt v1, v0, :cond_4b

    .line 28
    iget-object v5, p0, LX/Uw7;->A08:[B

    .line 30
    add-int/lit8 v2, v6, 0x1

    .line 32
    iput v2, p0, LX/Uw7;->A01:I

    .line 34
    aget-byte v0, v5, v6

    .line 36
    and-int/lit16 v1, v0, 0xff

    .line 38
    add-int/lit8 v3, v6, 0x2

    .line 40
    iput v3, p0, LX/Uw7;->A01:I

    .line 42
    aget-byte v0, v5, v2

    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 46
    shl-int/lit8 v2, v0, 0x8

    .line 48
    or-int/2addr v2, v1

    .line 49
    add-int/lit8 v1, v6, 0x3

    .line 51
    iput v1, p0, LX/Uw7;->A01:I

    .line 53
    aget-byte v0, v5, v3

    .line 55
    and-int/lit16 v0, v0, 0xff

    .line 57
    shl-int/lit8 v0, v0, 0x10

    .line 59
    or-int/2addr v2, v0

    .line 60
    add-int/lit8 v0, v6, 0x4

    .line 62
    iput v0, p0, LX/Uw7;->A01:I

    .line 64
    aget-byte v0, v5, v1

    .line 66
    and-int/lit16 v0, v0, 0xff

    .line 68
    shl-int/lit8 v0, v0, 0x18

    .line 70
    or-int/2addr v0, v2

    .line 71
    invoke-direct {p0, v4}, LX/Uw7;->A04(I)V

    .line 74
    return v0

    .line 75
    :cond_4b
    new-instance v1, Ljava/io/EOFException;

    .line 77
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 80
    throw v1
.end method

.method public readFixed64()J
    .registers 13

    .line 0
    iget v1, p0, LX/Uw7;->A03:I

    .line 2
    const/4 v6, 0x1

    .line 3
    if-eq v1, v6, :cond_14

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_14

    .line 8
    const-string v0, "Expected FIXED64 or LENGTH_DELIMITED but was "

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/net/ProtocolException;

    .line 16
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v1

    .line 20
    :cond_14
    iget v9, p0, LX/Uw7;->A01:I

    .line 22
    add-int/lit8 v1, v9, 0x8

    .line 24
    iget v0, p0, LX/Uw7;->A00:I

    .line 26
    if-gt v1, v0, :cond_80

    .line 28
    iget-object v8, p0, LX/Uw7;->A08:[B

    .line 30
    add-int/lit8 v1, v9, 0x1

    .line 32
    iput v1, p0, LX/Uw7;->A01:I

    .line 34
    aget-byte v0, v8, v9

    .line 36
    int-to-long v3, v0

    .line 37
    const-wide/16 v10, 0xff

    .line 39
    and-long/2addr v3, v10

    .line 40
    add-int/lit8 v7, v9, 0x2

    .line 42
    iput v7, p0, LX/Uw7;->A01:I

    .line 44
    aget-byte v0, v8, v1

    .line 46
    int-to-long v0, v0

    .line 47
    and-long/2addr v0, v10

    .line 48
    const/16 v2, 0x8

    .line 50
    shl-long/2addr v0, v2

    .line 51
    or-long/2addr v3, v0

    .line 52
    add-int/lit8 v5, v9, 0x3

    .line 54
    iput v5, p0, LX/Uw7;->A01:I

    .line 56
    aget-byte v0, v8, v7

    .line 58
    int-to-long v0, v0

    .line 59
    and-long/2addr v0, v10

    .line 60
    const/16 v2, 0x10

    .line 62
    shl-long/2addr v0, v2

    .line 63
    or-long/2addr v3, v0

    .line 64
    add-int/lit8 v7, v9, 0x4

    .line 66
    iput v7, p0, LX/Uw7;->A01:I

    .line 68
    aget-byte v0, v8, v5

    .line 70
    int-to-long v0, v0

    .line 71
    and-long/2addr v0, v10

    .line 72
    const/16 v2, 0x18

    .line 74
    shl-long/2addr v0, v2

    .line 75
    or-long/2addr v3, v0

    .line 76
    add-int/lit8 v5, v9, 0x5

    .line 78
    iput v5, p0, LX/Uw7;->A01:I

    .line 80
    aget-byte v0, v8, v7

    .line 82
    int-to-long v0, v0

    .line 83
    and-long/2addr v0, v10

    .line 84
    const/16 v2, 0x20

    .line 86
    shl-long/2addr v0, v2

    .line 87
    or-long/2addr v3, v0

    .line 88
    add-int/lit8 v7, v9, 0x6

    .line 90
    iput v7, p0, LX/Uw7;->A01:I

    .line 92
    aget-byte v0, v8, v5

    .line 94
    int-to-long v1, v0

    .line 95
    and-long/2addr v1, v10

    .line 96
    const/16 v0, 0x28

    .line 98
    shl-long/2addr v1, v0

    .line 99
    or-long/2addr v3, v1

    .line 100
    add-int/lit8 v5, v9, 0x7

    .line 102
    iput v5, p0, LX/Uw7;->A01:I

    .line 104
    aget-byte v0, v8, v7

    .line 106
    int-to-long v1, v0

    .line 107
    and-long/2addr v1, v10

    .line 108
    const/16 v0, 0x30

    .line 110
    shl-long/2addr v1, v0

    .line 111
    or-long/2addr v3, v1

    .line 112
    add-int/lit8 v0, v9, 0x8

    .line 114
    iput v0, p0, LX/Uw7;->A01:I

    .line 116
    aget-byte v0, v8, v5

    .line 118
    int-to-long v1, v0

    .line 119
    and-long/2addr v1, v10

    .line 120
    const/16 v0, 0x38

    .line 122
    shl-long/2addr v1, v0

    .line 123
    or-long/2addr v1, v3

    .line 124
    invoke-direct {p0, v6}, LX/Uw7;->A04(I)V

    .line 127
    return-wide v1

    .line 128
    :cond_80
    new-instance v1, Ljava/io/EOFException;

    .line 130
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 133
    throw v1
.end method

.method public readString()Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p0}, LX/Uw7;->A02(LX/Uw7;)I

    .line 3
    move-result v0

    .line 4
    iget v5, p0, LX/Uw7;->A01:I

    .line 6
    add-int v4, v5, v0

    .line 8
    iget v0, p0, LX/Uw7;->A00:I

    .line 10
    if-gt v4, v0, :cond_1e

    .line 12
    iget-object v3, p0, LX/Uw7;->A08:[B

    .line 14
    array-length v0, v3

    .line 15
    invoke-static {v5, v4, v0}, LX/0N0;->A02(III)V

    .line 18
    sub-int v2, v4, v5

    .line 20
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 22
    new-instance v0, Ljava/lang/String;

    .line 24
    invoke-direct {v0, v3, v5, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 27
    iput v4, p0, LX/Uw7;->A01:I

    .line 29
    return-object v0

    .line 30
    :cond_1e
    new-instance v0, Ljava/io/EOFException;

    .line 32
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 35
    throw v0
.end method
