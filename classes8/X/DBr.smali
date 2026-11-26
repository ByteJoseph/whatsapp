.class public final LX/DBr;
.super LX/08W;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;IJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p5, p0, LX/DBr;->A01:J

    .line 5
    iput-object p3, p0, LX/DBr;->A04:Ljava/util/UUID;

    .line 7
    iput p4, p0, LX/DBr;->A00:I

    .line 9
    iput-object p1, p0, LX/DBr;->A02:Ljava/lang/Integer;

    .line 11
    iput-object p2, p0, LX/DBr;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    instance-of v0, p1, LX/DBr;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, LX/DBr;

    .line 10
    iget-wide v3, p0, LX/DBr;->A01:J

    .line 12
    iget-wide v1, p1, LX/DBr;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_36

    .line 18
    iget-object v1, p0, LX/DBr;->A04:Ljava/util/UUID;

    .line 20
    iget-object v0, p1, LX/DBr;->A04:Ljava/util/UUID;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_36

    .line 28
    iget v1, p0, LX/DBr;->A00:I

    .line 30
    iget v0, p1, LX/DBr;->A00:I

    .line 32
    if-ne v1, v0, :cond_36

    .line 34
    iget-object v1, p0, LX/DBr;->A02:Ljava/lang/Integer;

    .line 36
    iget-object v0, p1, LX/DBr;->A02:Ljava/lang/Integer;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_36

    .line 44
    iget-object v1, p0, LX/DBr;->A03:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LX/DBr;->A03:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    :cond_36
    return v5

    .line 55
    :cond_37
    return v6
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/DBr;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DBr;->A04:Ljava/util/UUID;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/DBr;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/DBr;->A02:Ljava/lang/Integer;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/DBr;->A03:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method
