.class public final LX/M8l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DP;

.field public final A01:LX/1AZ;

.field public final A02:LX/1AZ;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0DP;LX/1AZ;LX/1AZ;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/M8l;->A01:LX/1AZ;

    .line 5
    iput-object p3, p0, LX/M8l;->A02:LX/1AZ;

    .line 7
    iput-object p4, p0, LX/M8l;->A03:Ljava/lang/Integer;

    .line 9
    iput-object p1, p0, LX/M8l;->A00:LX/0DP;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/M8l;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/M8l;

    .line 10
    iget-object v1, p0, LX/M8l;->A01:LX/1AZ;

    .line 12
    iget-object v0, p1, LX/M8l;->A01:LX/1AZ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v1, p0, LX/M8l;->A02:LX/1AZ;

    .line 22
    iget-object v0, p1, LX/M8l;->A02:LX/1AZ;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-object v1, p0, LX/M8l;->A03:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/M8l;->A03:Ljava/lang/Integer;

    .line 34
    if-ne v1, v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/M8l;->A00:LX/0DP;

    .line 38
    iget-object v0, p1, LX/M8l;->A00:LX/0DP;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/M8l;->A01:LX/1AZ;

    .line 2
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v2, v1, 0x1f

    .line 8
    iget-object v1, p0, LX/M8l;->A02:LX/1AZ;

    .line 10
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v2, v1

    .line 15
    mul-int/lit8 v3, v2, 0x1f

    .line 17
    iget-object v1, p0, LX/M8l;->A03:Ljava/lang/Integer;

    .line 19
    if-nez v1, :cond_21

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_16
    add-int/2addr v3, v1

    .line 23
    mul-int/lit8 v2, v3, 0x1f

    .line 25
    iget-object v1, p0, LX/M8l;->A00:LX/0DP;

    .line 27
    invoke-static {v1}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v2, v1

    .line 32
    return v2

    .line 33
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v2

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v0, v2, :cond_30

    .line 40
    const-string v1, "MEDIA_UPDATED"

    .line 42
    :goto_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v2

    .line 47
    goto :goto_16

    .line 48
    :cond_30
    const-string v1, "ALBUM_ASSOCIATION_UPDATED"

    .line 50
    goto :goto_2a
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/M8l;->A01:LX/1AZ;

    .line 2
    iget-object v4, p0, LX/M8l;->A02:LX/1AZ;

    .line 4
    iget-object v3, p0, LX/M8l;->A03:Ljava/lang/Integer;

    .line 6
    iget-object v2, p0, LX/M8l;->A00:LX/0DP;

    .line 8
    const-string v0, "MessageUpdateTriggerEvent(newMessage="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", updatedMessage="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", updateReason="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    if-eqz v3, :cond_34

    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v0

    .line 33
    rsub-int/lit8 v0, v0, 0x1

    .line 35
    if-eqz v0, :cond_31

    .line 37
    const-string v0, "MEDIA_UPDATED"

    .line 39
    :goto_27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", chatJid="

    .line 44
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "ALBUM_ASSOCIATION_UPDATED"

    .line 51
    goto :goto_27

    .line 52
    :cond_34
    const-string v0, "null"

    .line 54
    goto :goto_27
.end method
