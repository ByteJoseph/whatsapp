.class public final LX/CSz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cub;


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:I

.field public final A03:J


# direct methods
.method public constructor <init>(JIJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/CSz;->A03:J

    .line 5
    iput p3, p0, LX/CSz;->A02:I

    .line 7
    iput-wide p4, p0, LX/CSz;->A01:J

    .line 9
    return-void
.end method


# virtual methods
.method public AlG()Ljava/lang/String;
    .registers 6

    .line 0
    iget-wide v3, p0, LX/CSz;->A03:J

    .line 2
    iget v2, p0, LX/CSz;->A02:I

    .line 4
    const-string v0, "\n               One of your messages took: "

    .line 6
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ms to inflate.\n               It is considered to be very slow.\n               The rendered bubble type is: "

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "\n           "

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public BLv()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/CSz;->A00:Z

    .line 2
    return v0
.end method

.method public D38()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/CSz;->A00:Z

    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/CSz;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/CSz;

    .line 10
    iget-wide v3, p0, LX/CSz;->A03:J

    .line 12
    iget-wide v1, p1, LX/CSz;->A03:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_20

    .line 18
    iget v1, p0, LX/CSz;->A02:I

    .line 20
    iget v0, p1, LX/CSz;->A02:I

    .line 22
    if-ne v1, v0, :cond_20

    .line 24
    iget-wide v3, p0, LX/CSz;->A01:J

    .line 26
    iget-wide v1, p1, LX/CSz;->A01:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    return v5

    .line 33
    :cond_21
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/CSz;->A03:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/CSz;->A02:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v2, v1, 0x1f

    .line 11
    iget-wide v0, p0, LX/CSz;->A01:J

    .line 13
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-wide v5, p0, LX/CSz;->A03:J

    .line 2
    iget v4, p0, LX/CSz;->A02:I

    .line 4
    iget-wide v2, p0, LX/CSz;->A01:J

    .line 6
    const-string v0, "ConversationRowEventData(inflationTimeMs="

    .line 8
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", renderedBubbleType="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", rowId="

    .line 22
    invoke-static {v0, v1, v2, v3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
