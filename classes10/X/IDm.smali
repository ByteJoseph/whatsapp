.class public final LX/IDm;
.super LX/JVM;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/JVM;-><init>()V

    .line 3
    sget-object v0, LX/5UW;->A01:[J

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, LX/IDm;->A01(LX/IDm;I)V

    .line 9
    return-void
.end method

.method public static final A00(LX/IDm;I)I
    .registers 9

    .line 0
    iget v6, p0, LX/JVM;->A00:I

    .line 2
    and-int/2addr p1, v6

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_4
    iget-object v0, p0, LX/JVM;->A03:[J

    .line 6
    invoke-static {v0, p1}, LX/5UR;->A02([JI)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LX/5UQ;->A0A(J)J

    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 23
    move-result v0

    .line 24
    shr-int/lit8 v0, v0, 0x3

    .line 26
    add-int/2addr p1, v0

    .line 27
    and-int/2addr p1, v6

    .line 28
    return p1

    .line 29
    :cond_1d
    add-int/lit8 v5, v5, 0x8

    .line 31
    add-int/2addr p1, v5

    .line 32
    and-int/2addr p1, v6

    .line 33
    goto :goto_4
.end method

.method public static final A01(LX/IDm;I)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UK;->A07(I)I

    .line 3
    move-result v2

    .line 4
    iput v2, p0, LX/JVM;->A00:I

    .line 6
    if-nez v2, :cond_23

    .line 8
    sget-object v0, LX/5UW;->A01:[J

    .line 10
    :goto_a
    iput-object v0, p0, LX/JVM;->A03:[J

    .line 12
    invoke-static {v0, v2}, LX/5UK;->A1P([JI)V

    .line 15
    iget v0, p0, LX/JVM;->A00:I

    .line 17
    invoke-static {v0}, LX/5UK;->A06(I)I

    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/JVM;->A01:I

    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/IDm;->A00:I

    .line 26
    new-array v0, v2, [Ljava/lang/Object;

    .line 28
    iput-object v0, p0, LX/JVM;->A04:[Ljava/lang/Object;

    .line 30
    new-array v0, v2, [F

    .line 32
    iput-object v0, p0, LX/JVM;->A02:[F

    .line 34
    return-void

    .line 35
    :cond_23
    invoke-static {v2}, LX/5UK;->A1U(I)[J

    .line 38
    move-result-object v0

    .line 39
    goto :goto_a
.end method


# virtual methods
.method public final A03()V
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iput v4, p0, LX/JVM;->A01:I

    .line 3
    iget-object v3, p0, LX/JVM;->A03:[J

    .line 5
    sget-object v0, LX/5UW;->A01:[J

    .line 7
    if-eq v3, v0, :cond_19

    .line 9
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 14
    array-length v0, v3

    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 18
    iget-object v1, p0, LX/JVM;->A03:[J

    .line 20
    iget v0, p0, LX/JVM;->A00:I

    .line 22
    invoke-static {v1, v0}, LX/5UK;->A1P([JI)V

    .line 25
    :cond_19
    iget-object v1, p0, LX/JVM;->A04:[Ljava/lang/Object;

    .line 27
    iget v0, p0, LX/JVM;->A00:I

    .line 29
    invoke-static {v1, v4, v0}, LX/02D;->A05([Ljava/lang/Object;II)V

    .line 32
    iget v0, p0, LX/JVM;->A00:I

    .line 34
    invoke-static {v0}, LX/5UK;->A06(I)I

    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/JVM;->A01:I

    .line 40
    sub-int/2addr v1, v0

    .line 41
    iput v1, p0, LX/IDm;->A00:I

    .line 43
    return-void
.end method
