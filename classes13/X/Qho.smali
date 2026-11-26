.class public final LX/Qho;
.super LX/SWp;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:[LX/SWp;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LX/SWp;IIJJ)V
    .registers 10

    .line 0
    const-string v0, "CHAP"

    .line 2
    invoke-direct {p0, v0}, LX/SWp;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LX/Qho;->A04:Ljava/lang/String;

    .line 7
    iput p3, p0, LX/Qho;->A01:I

    .line 9
    iput p4, p0, LX/Qho;->A00:I

    .line 11
    iput-wide p5, p0, LX/Qho;->A03:J

    .line 13
    iput-wide p7, p0, LX/Qho;->A02:J

    .line 15
    iput-object p2, p0, LX/Qho;->A05:[LX/SWp;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_42

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_43

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_43

    .line 16
    check-cast p1, LX/Qho;

    .line 18
    iget v1, p0, LX/Qho;->A01:I

    .line 20
    iget v0, p1, LX/Qho;->A01:I

    .line 22
    if-ne v1, v0, :cond_43

    .line 24
    iget v1, p0, LX/Qho;->A00:I

    .line 26
    iget v0, p1, LX/Qho;->A00:I

    .line 28
    if-ne v1, v0, :cond_43

    .line 30
    iget-wide v3, p0, LX/Qho;->A03:J

    .line 32
    iget-wide v1, p1, LX/Qho;->A03:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_43

    .line 38
    iget-wide v3, p0, LX/Qho;->A02:J

    .line 40
    iget-wide v1, p1, LX/Qho;->A02:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_43

    .line 46
    iget-object v1, p0, LX/Qho;->A04:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/Qho;->A04:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_43

    .line 56
    iget-object v1, p0, LX/Qho;->A05:[LX/SWp;

    .line 58
    iget-object v0, p1, LX/Qho;->A05:[LX/SWp;

    .line 60
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_43

    .line 66
    :cond_42
    return v6

    .line 67
    :cond_43
    return v5
.end method

.method public hashCode()I
    .registers 5

    .line 0
    const/16 v1, 0x20f

    .line 2
    iget v0, p0, LX/Qho;->A01:I

    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget v0, p0, LX/Qho;->A00:I

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v3, v1, 0x1f

    .line 12
    iget-wide v1, p0, LX/Qho;->A03:J

    .line 14
    long-to-int v0, v1

    .line 15
    add-int/2addr v3, v0

    .line 16
    mul-int/lit8 v3, v3, 0x1f

    .line 18
    iget-wide v1, p0, LX/Qho;->A02:J

    .line 20
    long-to-int v0, v1

    .line 21
    add-int/2addr v3, v0

    .line 22
    mul-int/lit8 v1, v3, 0x1f

    .line 24
    iget-object v0, p0, LX/Qho;->A04:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method
