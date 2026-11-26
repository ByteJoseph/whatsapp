.class public final LX/EG3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJZ)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/EG3;->A04:Ljava/lang/String;

    .line 9
    iput p3, p0, LX/EG3;->A03:I

    .line 11
    iput-wide p4, p0, LX/EG3;->A00:J

    .line 13
    iput-boolean p6, p0, LX/EG3;->A02:Z

    .line 15
    iput-object p2, p0, LX/EG3;->A01:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/EG3;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/EG3;

    .line 10
    iget-object v1, p0, LX/EG3;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/EG3;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    iget v1, p0, LX/EG3;->A03:I

    .line 22
    iget v0, p1, LX/EG3;->A03:I

    .line 24
    if-ne v1, v0, :cond_32

    .line 26
    iget-wide v3, p0, LX/EG3;->A00:J

    .line 28
    iget-wide v1, p1, LX/EG3;->A00:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_32

    .line 34
    iget-boolean v1, p0, LX/EG3;->A02:Z

    .line 36
    iget-boolean v0, p1, LX/EG3;->A02:Z

    .line 38
    if-ne v1, v0, :cond_32

    .line 40
    iget-object v1, p0, LX/EG3;->A01:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/EG3;->A01:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_32
    return v5

    .line 51
    :cond_33
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/EG3;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/EG3;->A03:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v2, v1, 0x1f

    .line 11
    iget-wide v0, p0, LX/EG3;->A00:J

    .line 13
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 16
    move-result v1

    .line 17
    iget-boolean v0, p0, LX/EG3;->A02:Z

    .line 19
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/EG3;->A01:Ljava/lang/String;

    .line 25
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/EG3;->A04:Ljava/lang/String;

    .line 2
    iget v6, p0, LX/EG3;->A03:I

    .line 4
    iget-wide v2, p0, LX/EG3;->A00:J

    .line 6
    iget-boolean v5, p0, LX/EG3;->A02:Z

    .line 8
    iget-object v4, p0, LX/EG3;->A01:Ljava/lang/String;

    .line 10
    const-string v0, "MessageMetadata(messageId="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", messageType="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v1, v2, v3}, LX/CyR;->A1S(Ljava/lang/StringBuilder;J)V

    .line 27
    const-string v0, ", isFromMe="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", messageContent="

    .line 37
    invoke-static {v0, v4, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
