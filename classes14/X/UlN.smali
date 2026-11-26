.class public final LX/UlN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[B


# instance fields
.field public A00:I

.field public A01:LX/MlG;

.field public A02:[B

.field public A03:LX/MlG;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/V1i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    .line 3
    sput-object v0, LX/UlN;->A07:[B

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/MlG;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/UlN;->A01:LX/MlG;

    .line 10
    new-instance v0, LX/MlG;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, LX/UlN;->A03:LX/MlG;

    .line 17
    new-instance v0, LX/V1i;

    .line 19
    invoke-direct {v0}, LX/V1i;-><init>()V

    .line 22
    iput-object v0, p0, LX/UlN;->A06:LX/V1i;

    .line 24
    sget-object v0, LX/UlN;->A07:[B

    .line 26
    iput-object v0, p0, LX/UlN;->A02:[B

    .line 28
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 30
    const/16 v0, 0x25

    .line 32
    invoke-static {v0}, LX/V4q;->A00(I)LX/V4q;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/UlN;->A04:LX/00q;

    .line 42
    const/16 v1, 0x10

    .line 44
    new-instance v0, LX/V54;

    .line 46
    invoke-direct {v0, p0, v1}, LX/V54;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/UlN;->A05:LX/00q;

    .line 55
    return-void
.end method

.method public static final A00(LX/UlN;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/UlN;->A02:[B

    .line 2
    sget-object v8, LX/UlN;->A07:[B

    .line 4
    if-eq v0, v8, :cond_33

    .line 6
    iget-object v0, p0, LX/UlN;->A06:LX/V1i;

    .line 8
    invoke-virtual {v0}, LX/V1i;->close()V

    .line 11
    iget-object v2, p0, LX/UlN;->A03:LX/MlG;

    .line 13
    iget v0, p0, LX/UlN;->A00:I

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/MlG;->A0B(J)V

    .line 19
    iget-object v7, p0, LX/UlN;->A03:LX/MlG;

    .line 21
    iget-object v6, p0, LX/UlN;->A01:LX/MlG;

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    :cond_1b
    const-wide/16 v0, 0x2000

    .line 29
    invoke-virtual {v6, v7, v0, v1}, LX/MlG;->Cne(LX/MlG;J)J

    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v1, -0x1

    .line 35
    cmp-long v0, v3, v1

    .line 37
    if-nez v0, :cond_1b

    .line 39
    iget-object v1, p0, LX/UlN;->A01:LX/MlG;

    .line 41
    iget-object v0, p0, LX/UlN;->A03:LX/MlG;

    .line 43
    iput-object v0, p0, LX/UlN;->A01:LX/MlG;

    .line 45
    iput-object v1, p0, LX/UlN;->A03:LX/MlG;

    .line 47
    iput-object v8, p0, LX/UlN;->A02:[B

    .line 49
    iput v5, p0, LX/UlN;->A00:I

    .line 51
    :cond_33
    return-void
.end method

.method public static final A01(LX/UlN;I)V
    .registers 12

    .line 0
    iget v0, p0, LX/UlN;->A00:I

    .line 2
    if-ge v0, p1, :cond_4b

    .line 4
    invoke-static {p0}, LX/UlN;->A00(LX/UlN;)V

    .line 7
    iget-object v9, p0, LX/UlN;->A03:LX/MlG;

    .line 9
    iget-object v6, p0, LX/UlN;->A06:LX/V1i;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    sget-object v0, LX/MC4;->A00:[B

    .line 17
    iget-object v0, v6, LX/V1i;->A01:LX/MlG;

    .line 19
    if-nez v0, :cond_58

    .line 21
    iput-object v9, v6, LX/V1i;->A01:LX/MlG;

    .line 23
    const/16 v7, 0x2000

    .line 25
    if-eqz v9, :cond_51

    .line 27
    iget-wide v4, v9, LX/MlG;->A00:J

    .line 29
    invoke-virtual {v9, p1}, LX/MlG;->A08(I)LX/MGH;

    .line 32
    move-result-object v8

    .line 33
    iget v0, v8, LX/MGH;->A00:I

    .line 35
    rsub-int v0, v0, 0x2000

    .line 37
    iput v7, v8, LX/MGH;->A00:I

    .line 39
    int-to-long v2, v0

    .line 40
    add-long v0, v4, v2

    .line 42
    iput-wide v0, v9, LX/MlG;->A00:J

    .line 44
    iput-object v8, v6, LX/V1i;->A02:LX/MGH;

    .line 46
    iget-object v3, v8, LX/MGH;->A06:[B

    .line 48
    iput-object v3, v6, LX/V1i;->A03:[B

    .line 50
    iput v7, v6, LX/V1i;->A00:I

    .line 52
    const-wide/16 v1, 0x0

    .line 54
    cmp-long v0, v4, v1

    .line 56
    if-nez v0, :cond_4c

    .line 58
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 61
    array-length v0, v3

    .line 62
    if-ne v7, v0, :cond_4c

    .line 64
    iget-object v0, v6, LX/V1i;->A03:[B

    .line 66
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 69
    iput-object v0, p0, LX/UlN;->A02:[B

    .line 71
    iget v0, v6, LX/V1i;->A00:I

    .line 73
    iput v0, p0, LX/UlN;->A00:I

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    const-string v0, "not attached to a buffer"

    .line 83
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_58
    const-string v0, "already attached to a buffer"

    .line 90
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method


# virtual methods
.method public final A02()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/UlN;->A01:LX/MlG;

    .line 2
    iget-wide v0, v0, LX/MlG;->A00:J

    .line 4
    long-to-int v2, v0

    .line 5
    iget-object v0, p0, LX/UlN;->A02:[B

    .line 7
    array-length v1, v0

    .line 8
    iget v0, p0, LX/UlN;->A00:I

    .line 10
    sub-int/2addr v1, v0

    .line 11
    add-int/2addr v2, v1

    .line 12
    return v2
.end method

.method public final A03(I)V
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, LX/UlN;->A01(LX/UlN;I)V

    .line 4
    iget v4, p0, LX/UlN;->A00:I

    .line 6
    add-int/lit8 v2, v4, -0x4

    .line 8
    iput v2, p0, LX/UlN;->A00:I

    .line 10
    iget-object v3, p0, LX/UlN;->A02:[B

    .line 12
    add-int/lit8 v1, v4, -0x3

    .line 14
    and-int/lit16 v0, p1, 0xff

    .line 16
    int-to-byte v0, v0

    .line 17
    aput-byte v0, v3, v2

    .line 19
    add-int/lit8 v2, v4, -0x2

    .line 21
    ushr-int/lit8 v0, p1, 0x8

    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, v3, v1

    .line 28
    add-int/lit8 v1, v4, -0x1

    .line 30
    ushr-int/lit8 v0, p1, 0x10

    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 34
    int-to-byte v0, v0

    .line 35
    aput-byte v0, v3, v2

    .line 37
    ushr-int/lit8 v0, p1, 0x18

    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 41
    int-to-byte v0, v0

    .line 42
    aput-byte v0, v3, v1

    .line 44
    return-void
.end method

.method public final A04(I)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/UiS;->A00(I)I

    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/UlN;->A01(LX/UlN;I)V

    .line 7
    iget v3, p0, LX/UlN;->A00:I

    .line 9
    sub-int/2addr v3, v0

    .line 10
    iput v3, p0, LX/UlN;->A00:I

    .line 12
    :goto_c
    and-int/lit8 v0, p1, -0x80

    .line 14
    iget-object v2, p0, LX/UlN;->A02:[B

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    add-int/lit8 v1, v3, 0x1

    .line 20
    and-int/lit8 v0, p1, 0x7f

    .line 22
    or-int/lit16 v0, v0, 0x80

    .line 24
    int-to-byte v0, v0

    .line 25
    aput-byte v0, v2, v3

    .line 27
    ushr-int/lit8 p1, p1, 0x7

    .line 29
    move v3, v1

    .line 30
    goto :goto_c

    .line 31
    :cond_1f
    int-to-byte v0, p1

    .line 32
    aput-byte v0, v2, v3

    .line 34
    return-void
.end method

.method public final A05(J)V
    .registers 12

    .line 0
    const/16 v8, 0x8

    .line 2
    invoke-static {p0, v8}, LX/UlN;->A01(LX/UlN;I)V

    .line 5
    iget v5, p0, LX/UlN;->A00:I

    .line 7
    add-int/lit8 v3, v5, -0x8

    .line 9
    iput v3, p0, LX/UlN;->A00:I

    .line 11
    iget-object v4, p0, LX/UlN;->A02:[B

    .line 13
    add-int/lit8 v2, v5, -0x7

    .line 15
    const-wide/16 v6, 0xff

    .line 17
    and-long v0, p1, v6

    .line 19
    invoke-static {v0, v1, v4, v3}, LX/Qaj;->A0x(J[BI)V

    .line 22
    add-int/lit8 v3, v5, -0x6

    .line 24
    ushr-long v0, p1, v8

    .line 26
    and-long/2addr v0, v6

    .line 27
    invoke-static {v0, v1, v4, v2}, LX/Qaj;->A0x(J[BI)V

    .line 30
    add-int/lit8 v2, v5, -0x5

    .line 32
    const/16 v0, 0x10

    .line 34
    ushr-long v0, p1, v0

    .line 36
    and-long/2addr v0, v6

    .line 37
    invoke-static {v0, v1, v4, v3}, LX/Qaj;->A0x(J[BI)V

    .line 40
    add-int/lit8 v3, v5, -0x4

    .line 42
    const/16 v0, 0x18

    .line 44
    ushr-long v0, p1, v0

    .line 46
    and-long/2addr v0, v6

    .line 47
    invoke-static {v0, v1, v4, v2}, LX/Qaj;->A0x(J[BI)V

    .line 50
    add-int/lit8 v2, v5, -0x3

    .line 52
    const/16 v0, 0x20

    .line 54
    ushr-long v0, p1, v0

    .line 56
    and-long/2addr v0, v6

    .line 57
    invoke-static {v0, v1, v4, v3}, LX/Qaj;->A0x(J[BI)V

    .line 60
    add-int/lit8 v3, v5, -0x2

    .line 62
    const/16 v0, 0x28

    .line 64
    ushr-long v0, p1, v0

    .line 66
    and-long/2addr v0, v6

    .line 67
    invoke-static {v0, v1, v4, v2}, LX/Qaj;->A0x(J[BI)V

    .line 70
    add-int/lit8 v2, v5, -0x1

    .line 72
    const/16 v0, 0x30

    .line 74
    ushr-long v0, p1, v0

    .line 76
    and-long/2addr v0, v6

    .line 77
    invoke-static {v0, v1, v4, v3}, LX/Qaj;->A0x(J[BI)V

    .line 80
    const/16 v0, 0x38

    .line 82
    ushr-long/2addr p1, v0

    .line 83
    and-long/2addr p1, v6

    .line 84
    invoke-static {p1, p2, v4, v2}, LX/Qaj;->A0x(J[BI)V

    .line 87
    return-void
.end method

.method public final A06(LX/MlP;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, LX/MlP;->A02()I

    .line 3
    move-result v3

    .line 4
    :goto_4
    if-eqz v3, :cond_1a

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, LX/UlN;->A01(LX/UlN;I)V

    .line 10
    iget v2, p0, LX/UlN;->A00:I

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v2, v1

    .line 17
    iput v2, p0, LX/UlN;->A00:I

    .line 19
    sub-int/2addr v3, v1

    .line 20
    iget-object v0, p0, LX/UlN;->A02:[B

    .line 22
    invoke-virtual {p1, v3, v0, v2, v1}, LX/MlP;->A04(I[BII)V

    .line 25
    goto :goto_4

    .line 26
    :cond_1a
    return-void
.end method
