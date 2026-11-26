.class public final LX/HhN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6x;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0xl;

.field public final A03:LX/1br;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0xl;LX/1br;Ljava/lang/Integer;IJZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HhN;->A03:LX/1br;

    .line 5
    iput-wide p5, p0, LX/HhN;->A01:J

    .line 7
    iput-object p1, p0, LX/HhN;->A02:LX/0xl;

    .line 9
    iput p4, p0, LX/HhN;->A00:I

    .line 11
    iput-boolean p7, p0, LX/HhN;->A05:Z

    .line 13
    iput-object p3, p0, LX/HhN;->A04:Ljava/lang/Integer;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/HhN;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/HhN;

    .line 10
    iget-object v1, p0, LX/HhN;->A03:LX/1br;

    .line 12
    iget-object v0, p1, LX/HhN;->A03:LX/1br;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-wide v3, p0, LX/HhN;->A01:J

    .line 22
    iget-wide v1, p1, LX/HhN;->A01:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_3c

    .line 28
    iget-object v1, p0, LX/HhN;->A02:LX/0xl;

    .line 30
    iget-object v0, p1, LX/HhN;->A02:LX/0xl;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3c

    .line 38
    iget v1, p0, LX/HhN;->A00:I

    .line 40
    iget v0, p1, LX/HhN;->A00:I

    .line 42
    if-ne v1, v0, :cond_3c

    .line 44
    iget-boolean v1, p0, LX/HhN;->A05:Z

    .line 46
    iget-boolean v0, p1, LX/HhN;->A05:Z

    .line 48
    if-ne v1, v0, :cond_3c

    .line 50
    iget-object v1, p0, LX/HhN;->A04:Ljava/lang/Integer;

    .line 52
    iget-object v0, p1, LX/HhN;->A04:Ljava/lang/Integer;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    return v5

    .line 61
    :cond_3d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/HhN;->A03:LX/1br;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/HhN;->A01:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/HhN;->A02:LX/0xl;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/HhN;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-boolean v0, p0, LX/HhN;->A05:Z

    .line 25
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/HhN;->A04:Ljava/lang/Integer;

    .line 31
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/HhN;->A03:LX/1br;

    .line 2
    iget-wide v2, p0, LX/HhN;->A01:J

    .line 4
    iget-object v7, p0, LX/HhN;->A02:LX/0xl;

    .line 6
    iget v6, p0, LX/HhN;->A00:I

    .line 8
    iget-boolean v5, p0, LX/HhN;->A05:Z

    .line 10
    iget-object v4, p0, LX/HhN;->A04:Ljava/lang/Integer;

    .line 12
    const-string v0, "RecentSearchNewsletterDataItem(newsletterJid="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", followersCount="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v7, v1}, LX/3dC;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 29
    const-string v0, ", unseenMessageCount="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", isFollower="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", channelUserType="

    .line 47
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
