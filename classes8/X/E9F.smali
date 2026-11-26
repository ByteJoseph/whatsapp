.class public final LX/E9F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:[B


# direct methods
.method public constructor <init>([BJ)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p2, p0, LX/E9F;->A00:J

    .line 9
    invoke-static {p1}, LX/CyR;->A1b([B)[B

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E9F;->A01:[B

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    instance-of v0, p1, LX/E9F;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-wide v3, p0, LX/E9F;->A00:J

    .line 6
    check-cast p1, LX/E9F;

    .line 8
    iget-wide v1, p1, LX/E9F;->A00:J

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-nez v0, :cond_19

    .line 14
    iget-object v1, p0, LX/E9F;->A01:[B

    .line 16
    iget-object v0, p1, LX/E9F;->A01:[B

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/E9F;->A01:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    iget-wide v0, p0, LX/E9F;->A00:J

    .line 10
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method
