.class public final LX/Gog;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJILjava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/Gog;->A00:I

    .line 5
    iput-object p6, p0, LX/Gog;->A03:Ljava/lang/String;

    .line 7
    iput-wide p1, p0, LX/Gog;->A01:J

    .line 9
    iput-wide p3, p0, LX/Gog;->A02:J

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/Gog;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/Gog;

    .line 10
    iget v1, p0, LX/Gog;->A00:I

    .line 12
    iget v0, p1, LX/Gog;->A00:I

    .line 14
    if-ne v1, v0, :cond_2a

    .line 16
    iget-object v1, p0, LX/Gog;->A03:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/Gog;->A03:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    iget-wide v3, p0, LX/Gog;->A01:J

    .line 28
    iget-wide v1, p1, LX/Gog;->A01:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_2a

    .line 34
    iget-wide v3, p0, LX/Gog;->A02:J

    .line 36
    iget-wide v1, p1, LX/Gog;->A02:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    :cond_2a
    return v5

    .line 43
    :cond_2b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/Gog;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/Gog;->A03:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v2, v1, 0x1f

    .line 13
    iget-wide v0, p0, LX/Gog;->A01:J

    .line 15
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 18
    move-result v2

    .line 19
    iget-wide v0, p0, LX/Gog;->A02:J

    .line 21
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v5, p0, LX/Gog;->A00:I

    .line 2
    iget-object v6, p0, LX/Gog;->A03:Ljava/lang/String;

    .line 4
    iget-wide v3, p0, LX/Gog;->A01:J

    .line 6
    iget-wide v1, p0, LX/Gog;->A02:J

    .line 8
    const-string v0, "StatusInteractionTotal(type="

    .line 10
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v5

    .line 14
    const-string v0, ", content="

    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", total="

    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", updateTimestampMs="

    .line 32
    invoke-static {v0, v5, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
