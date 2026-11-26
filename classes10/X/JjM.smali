.class public final LX/JjM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/JjM;->A00:J

    .line 5
    return-void
.end method

.method public static final A00(JJ)J
    .registers 9

    .line 0
    const/16 v2, 0x20

    .line 2
    shr-long v0, p0, v2

    .line 4
    long-to-int v4, v0

    .line 5
    shr-long v1, p2, v2

    .line 7
    long-to-int v0, v1

    .line 8
    sub-int/2addr v4, v0

    .line 9
    const-wide v2, 0xffffffffL

    .line 14
    and-long/2addr p0, v2

    .line 15
    long-to-int v1, p0

    .line 16
    and-long/2addr p2, v2

    .line 17
    long-to-int v0, p2

    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-static {v4, v1}, LX/I75;->A0A(II)J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public static final A01(JJ)J
    .registers 9

    .line 0
    const/16 v2, 0x20

    .line 2
    shr-long v0, p0, v2

    .line 4
    long-to-int v4, v0

    .line 5
    shr-long v1, p2, v2

    .line 7
    long-to-int v0, v1

    .line 8
    add-int/2addr v4, v0

    .line 9
    const-wide v2, 0xffffffffL

    .line 14
    and-long/2addr p0, v2

    .line 15
    long-to-int v1, p0

    .line 16
    and-long/2addr p2, v2

    .line 17
    long-to-int v0, p2

    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-static {v4, v1}, LX/I75;->A0A(II)J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method


# virtual methods
.method public final synthetic A02()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/JjM;->A00:J

    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    iget-wide v3, p0, LX/JjM;->A00:J

    .line 2
    instance-of v0, p1, LX/JjM;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast p1, LX/JjM;

    .line 8
    iget-wide v1, p1, LX/JjM;->A00:J

    .line 10
    cmp-long v0, v3, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    :cond_10
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/JjM;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-wide v2, p0, LX/JjM;->A00:J

    .line 2
    const-string v0, "("

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v2, v3}, LX/I74;->A01(J)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 18
    invoke-static {v2, v3}, LX/5UM;->A07(J)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/I76;->A0o(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
