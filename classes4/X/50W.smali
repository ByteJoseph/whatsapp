.class public final LX/50W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5MN;


# instance fields
.field public final A00:I

.field public final A01:LX/4eA;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/4eA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/50W;->A02:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/50W;->A03:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/50W;->A05:Ljava/util/Set;

    .line 9
    iput p6, p0, LX/50W;->A00:I

    .line 11
    iput-object p1, p0, LX/50W;->A01:LX/4eA;

    .line 13
    iput-object p4, p0, LX/50W;->A04:Ljava/lang/String;

    .line 15
    iput-boolean p7, p0, LX/50W;->A06:Z

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/50W;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/50W;

    .line 10
    iget-object v1, p0, LX/50W;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/50W;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_48

    .line 20
    iget-object v1, p0, LX/50W;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/50W;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_48

    .line 30
    iget-object v1, p0, LX/50W;->A05:Ljava/util/Set;

    .line 32
    iget-object v0, p1, LX/50W;->A05:Ljava/util/Set;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_48

    .line 40
    iget v1, p0, LX/50W;->A00:I

    .line 42
    iget v0, p1, LX/50W;->A00:I

    .line 44
    if-ne v1, v0, :cond_48

    .line 46
    iget-object v1, p0, LX/50W;->A01:LX/4eA;

    .line 48
    iget-object v0, p1, LX/50W;->A01:LX/4eA;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_48

    .line 56
    iget-object v1, p0, LX/50W;->A04:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/50W;->A04:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_48

    .line 66
    iget-boolean v1, p0, LX/50W;->A06:Z

    .line 68
    iget-boolean v0, p1, LX/50W;->A06:Z

    .line 70
    if-eq v1, v0, :cond_49

    .line 72
    :cond_48
    return v2

    .line 73
    :cond_49
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/50W;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/50W;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/50W;->A05:Ljava/util/Set;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/50W;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/50W;->A01:LX/4eA;

    .line 25
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/50W;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-boolean v0, p0, LX/50W;->A06:Z

    .line 43
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/50W;->A02:Ljava/lang/String;

    .line 2
    iget-object v7, p0, LX/50W;->A03:Ljava/lang/String;

    .line 4
    iget-object v6, p0, LX/50W;->A05:Ljava/util/Set;

    .line 6
    iget v5, p0, LX/50W;->A00:I

    .line 8
    iget-object v4, p0, LX/50W;->A01:LX/4eA;

    .line 10
    iget-object v3, p0, LX/50W;->A04:Ljava/lang/String;

    .line 12
    iget-boolean v2, p0, LX/50W;->A06:Z

    .line 14
    const-string v0, "Loaded(eventId="

    .line 16
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", eventName="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", invitedJids="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", maxSelectableInviteeCount="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", eventCoverImage="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", formattedDateTime="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", isSendingInvites="

    .line 62
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
