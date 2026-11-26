.class public final LX/Goi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0DP;

.field public final A03:LX/8rD;


# direct methods
.method public constructor <init>(LX/0DP;LX/8rD;IJ)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Goi;->A03:LX/8rD;

    .line 9
    iput-wide p4, p0, LX/Goi;->A01:J

    .line 11
    iput p3, p0, LX/Goi;->A00:I

    .line 13
    iput-object p1, p0, LX/Goi;->A02:LX/0DP;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, LX/Goi;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/Goi;

    .line 10
    iget-object v1, p0, LX/Goi;->A03:LX/8rD;

    .line 12
    iget-object v0, p1, LX/Goi;->A03:LX/8rD;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    iget-wide v3, p0, LX/Goi;->A01:J

    .line 22
    iget-wide v1, p1, LX/Goi;->A01:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_2c

    .line 28
    iget v1, p0, LX/Goi;->A00:I

    .line 30
    iget v0, p1, LX/Goi;->A00:I

    .line 32
    if-ne v1, v0, :cond_2c

    .line 34
    iget-object v1, p0, LX/Goi;->A02:LX/0DP;

    .line 36
    iget-object v0, p1, LX/Goi;->A02:LX/0DP;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2d

    .line 44
    :cond_2c
    return v5

    .line 45
    :cond_2d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Goi;->A03:LX/8rD;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/Goi;->A01:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Goi;->A00:I

    .line 14
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Goi;->A02:LX/0DP;

    .line 20
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/Goi;->A03:LX/8rD;

    .line 2
    iget-wide v2, p0, LX/Goi;->A01:J

    .line 4
    iget v6, p0, LX/Goi;->A00:I

    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v4, p0, LX/Goi;->A02:LX/0DP;

    .line 9
    const-string v0, "ParseStatusStickerProtobufParams(e2eInteractiveAnnotation="

    .line 11
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ", statusTimestamp="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", index="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", debugStatusStickerUUID="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", remoteChatJid="

    .line 41
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
