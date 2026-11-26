.class public final LX/8BD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zm;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:LX/7EY;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7EY;Z)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8BD;->A00:Landroid/net/Uri;

    .line 5
    iput-object p7, p0, LX/8BD;->A07:LX/7EY;

    .line 7
    iput-object p4, p0, LX/8BD;->A03:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/8BD;->A05:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/8BD;->A04:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/8BD;->A01:Ljava/lang/Integer;

    .line 15
    iput-object p3, p0, LX/8BD;->A02:Ljava/lang/Integer;

    .line 17
    iput-boolean p8, p0, LX/8BD;->A09:Z

    .line 19
    invoke-static {p7}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/8BD;->A08:Z

    .line 25
    if-eqz p7, :cond_35

    .line 27
    iget-object v0, p7, LX/7EY;->A05:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_35

    .line 31
    invoke-static {v0}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object v4

    .line 35
    iget-object v3, p7, LX/7EY;->A04:Ljava/lang/String;

    .line 37
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 39
    const/4 v1, 0x0

    .line 40
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 42
    invoke-static {v4, v2, v0, v3, v1}, LX/7TS;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/7TS;

    .line 45
    move-result-object v0

    .line 46
    :goto_2e
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/8BD;->A06:Ljava/util/List;

    .line 52
    return-void

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    goto :goto_2e
.end method


# virtual methods
.method public AiO()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "comment"

    .line 2
    return-object v0
.end method

.method public Au0()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/8BD;->A08:Z

    .line 2
    return v0
.end method

.method public B1b()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8BD;->A06:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public synthetic Bh5()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bk4()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bo8()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bp6()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_57

    .line 3
    instance-of v0, p1, LX/8BD;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_56

    .line 8
    check-cast p1, LX/8BD;

    .line 10
    iget-object v1, p0, LX/8BD;->A00:Landroid/net/Uri;

    .line 12
    iget-object v0, p1, LX/8BD;->A00:Landroid/net/Uri;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_56

    .line 20
    iget-object v1, p0, LX/8BD;->A07:LX/7EY;

    .line 22
    iget-object v0, p1, LX/8BD;->A07:LX/7EY;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_56

    .line 30
    iget-object v1, p0, LX/8BD;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/8BD;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_56

    .line 40
    iget-object v1, p0, LX/8BD;->A05:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/8BD;->A05:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_56

    .line 50
    iget-object v1, p0, LX/8BD;->A04:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/8BD;->A04:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_56

    .line 60
    iget-object v1, p0, LX/8BD;->A01:Ljava/lang/Integer;

    .line 62
    iget-object v0, p1, LX/8BD;->A01:Ljava/lang/Integer;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_56

    .line 70
    iget-object v1, p0, LX/8BD;->A02:Ljava/lang/Integer;

    .line 72
    iget-object v0, p1, LX/8BD;->A02:Ljava/lang/Integer;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_56

    .line 80
    iget-boolean v1, p0, LX/8BD;->A09:Z

    .line 82
    iget-boolean v0, p1, LX/8BD;->A09:Z

    .line 84
    if-eq v1, v0, :cond_57

    .line 86
    :cond_56
    return v2

    .line 87
    :cond_57
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/8BD;->A00:Landroid/net/Uri;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/8BD;->A07:LX/7EY;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/8BD;->A03:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/8BD;->A05:Ljava/lang/String;

    .line 25
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/8BD;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, LX/8BD;->A01:Ljava/lang/Integer;

    .line 43
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v0, p0, LX/8BD;->A02:Ljava/lang/Integer;

    .line 52
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-boolean v0, p0, LX/8BD;->A09:Z

    .line 61
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/8BD;->A00:Landroid/net/Uri;

    .line 2
    iget-object v8, p0, LX/8BD;->A07:LX/7EY;

    .line 4
    iget-object v7, p0, LX/8BD;->A03:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/8BD;->A05:Ljava/lang/String;

    .line 8
    iget-object v5, p0, LX/8BD;->A04:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/8BD;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v3, p0, LX/8BD;->A02:Ljava/lang/Integer;

    .line 14
    iget-boolean v2, p0, LX/8BD;->A09:Z

    .line 16
    const-string v0, "CommentSectionContent(commentUrl="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", profileImage="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", actorName="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v1, v6}, LX/2Ai;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    const-string v0, ", commentText="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", likesCount="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", repliesCount="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", isVerified="

    .line 67
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
