.class public final LX/4hx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0xl;

.field public final A02:LX/4OG;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0xl;LX/4OG;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4hx;->A01:LX/0xl;

    .line 9
    iput-object p3, p0, LX/4hx;->A04:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/4hx;->A03:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/4hx;->A02:LX/4OG;

    .line 15
    iput-boolean p7, p0, LX/4hx;->A06:Z

    .line 17
    iput-boolean p8, p0, LX/4hx;->A05:Z

    .line 19
    iput-wide p5, p0, LX/4hx;->A00:J

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, LX/4hx;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, LX/4hx;

    .line 10
    iget-object v1, p0, LX/4hx;->A01:LX/0xl;

    .line 12
    iget-object v0, p1, LX/4hx;->A01:LX/0xl;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_42

    .line 20
    iget-object v1, p0, LX/4hx;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/4hx;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_42

    .line 30
    iget-object v1, p0, LX/4hx;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/4hx;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_42

    .line 40
    iget-object v1, p0, LX/4hx;->A02:LX/4OG;

    .line 42
    iget-object v0, p1, LX/4hx;->A02:LX/4OG;

    .line 44
    if-ne v1, v0, :cond_42

    .line 46
    iget-boolean v1, p0, LX/4hx;->A06:Z

    .line 48
    iget-boolean v0, p1, LX/4hx;->A06:Z

    .line 50
    if-ne v1, v0, :cond_42

    .line 52
    iget-boolean v1, p0, LX/4hx;->A05:Z

    .line 54
    iget-boolean v0, p1, LX/4hx;->A05:Z

    .line 56
    if-ne v1, v0, :cond_42

    .line 58
    iget-wide v3, p0, LX/4hx;->A00:J

    .line 60
    iget-wide v1, p1, LX/4hx;->A00:J

    .line 62
    cmp-long v0, v3, v1

    .line 64
    if-eqz v0, :cond_43

    .line 66
    :cond_42
    return v5

    .line 67
    :cond_43
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/4hx;->A01:LX/0xl;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4hx;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/4hx;->A03:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/4hx;->A02:LX/4OG;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/4hx;->A06:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/4hx;->A05:Z

    .line 38
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v2

    .line 42
    iget-wide v0, p0, LX/4hx;->A00:J

    .line 44
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v3, p0, LX/4hx;->A01:LX/0xl;

    .line 2
    iget-object v8, p0, LX/4hx;->A04:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/4hx;->A03:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/4hx;->A02:LX/4OG;

    .line 8
    iget-boolean v5, p0, LX/4hx;->A06:Z

    .line 10
    iget-boolean v4, p0, LX/4hx;->A05:Z

    .line 12
    iget-wide v1, p0, LX/4hx;->A00:J

    .line 14
    const-string v0, "NewsletterUiState(contact="

    .line 16
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v3

    .line 20
    const-string v0, ", title="

    .line 22
    invoke-static {v0, v8, v7, v3}, LX/3dG;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    const-string v0, ", membership="

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", isVerified="

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", isSuspended="

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", followersCount="

    .line 51
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
