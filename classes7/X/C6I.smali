.class public final LX/C6I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1aw;

.field public final A01:I

.field public final A02:I

.field public final A03:J


# direct methods
.method public constructor <init>(LX/1aw;IIJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/C6I;->A00:LX/1aw;

    .line 5
    iput p2, p0, LX/C6I;->A01:I

    .line 7
    iput p3, p0, LX/C6I;->A02:I

    .line 9
    iput-wide p4, p0, LX/C6I;->A03:J

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/C6I;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/C6I;

    .line 10
    iget-object v1, p0, LX/C6I;->A00:LX/1aw;

    .line 12
    iget-object v0, p1, LX/C6I;->A00:LX/1aw;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget v1, p0, LX/C6I;->A01:I

    .line 22
    iget v0, p1, LX/C6I;->A01:I

    .line 24
    if-ne v1, v0, :cond_28

    .line 26
    iget v1, p0, LX/C6I;->A02:I

    .line 28
    iget v0, p1, LX/C6I;->A02:I

    .line 30
    if-ne v1, v0, :cond_28

    .line 32
    iget-wide v3, p0, LX/C6I;->A03:J

    .line 34
    iget-wide v1, p1, LX/C6I;->A03:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-eqz v0, :cond_29

    .line 40
    :cond_28
    return v5

    .line 41
    :cond_29
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/C6I;->A00:LX/1aw;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/C6I;->A01:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/C6I;->A02:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v2, v1, 0x1f

    .line 16
    iget-wide v0, p0, LX/C6I;->A03:J

    .line 18
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v3, p0, LX/C6I;->A00:LX/1aw;

    .line 2
    iget v5, p0, LX/C6I;->A01:I

    .line 4
    iget v4, p0, LX/C6I;->A02:I

    .line 6
    iget-wide v1, p0, LX/C6I;->A03:J

    .line 8
    const-string v0, "GroupInfoPhotoKey(jid="

    .line 10
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, ", fullId="

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", thumbnailId="

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", timestamp="

    .line 32
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
