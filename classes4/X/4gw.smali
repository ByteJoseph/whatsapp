.class public final LX/4gw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/4gw;->A00:I

    .line 5
    iput-object p3, p0, LX/4gw;->A03:Ljava/lang/Long;

    .line 7
    iput-object p1, p0, LX/4gw;->A02:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, LX/4gw;->A01:Ljava/lang/Integer;

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
    instance-of v0, p1, LX/4gw;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/4gw;

    .line 10
    iget v1, p0, LX/4gw;->A00:I

    .line 12
    iget v0, p1, LX/4gw;->A00:I

    .line 14
    if-ne v1, v0, :cond_2e

    .line 16
    iget-object v1, p0, LX/4gw;->A03:Ljava/lang/Long;

    .line 18
    iget-object v0, p1, LX/4gw;->A03:Ljava/lang/Long;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    iget-object v1, p0, LX/4gw;->A02:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/4gw;->A02:Ljava/lang/Integer;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/4gw;->A01:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/4gw;->A01:Ljava/lang/Integer;

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
    .registers 3

    .line 0
    iget v0, p0, LX/4gw;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/4gw;->A03:Ljava/lang/Long;

    .line 6
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, LX/4gw;->A02:Ljava/lang/Integer;

    .line 15
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, LX/4gw;->A01:Ljava/lang/Integer;

    .line 24
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p0, LX/4gw;->A00:I

    .line 2
    iget-object v4, p0, LX/4gw;->A03:Ljava/lang/Long;

    .line 4
    iget-object v3, p0, LX/4gw;->A02:Ljava/lang/Integer;

    .line 6
    iget-object v2, p0, LX/4gw;->A01:Ljava/lang/Integer;

    .line 8
    const-string v0, "GroupHistorySendInfo(messagesCount="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", lastMessageSortId="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", groupAddMemberEntryPoint="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", bundleSendSource="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
