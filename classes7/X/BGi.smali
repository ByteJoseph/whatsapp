.class public final LX/BGi;
.super LX/Bhr;
.source ""


# instance fields
.field public final A00:LX/Bex;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Bex;Ljava/util/List;Ljava/util/Set;ZZZZZZ)V
    .registers 11

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/BGi;->A01:Ljava/util/List;

    .line 10
    iput-boolean p4, p0, LX/BGi;->A07:Z

    .line 12
    iput-boolean p5, p0, LX/BGi;->A08:Z

    .line 14
    iput-boolean p6, p0, LX/BGi;->A03:Z

    .line 16
    iput-boolean p7, p0, LX/BGi;->A05:Z

    .line 18
    iput-boolean p8, p0, LX/BGi;->A04:Z

    .line 20
    iput-object p1, p0, LX/BGi;->A00:LX/Bex;

    .line 22
    iput-boolean p9, p0, LX/BGi;->A06:Z

    .line 24
    iput-object p3, p0, LX/BGi;->A02:Ljava/util/Set;

    .line 26
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
    instance-of v0, p1, LX/BGi;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/BGi;

    .line 10
    iget-object v1, p0, LX/BGi;->A01:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/BGi;->A01:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_48

    .line 20
    iget-boolean v1, p0, LX/BGi;->A07:Z

    .line 22
    iget-boolean v0, p1, LX/BGi;->A07:Z

    .line 24
    if-ne v1, v0, :cond_48

    .line 26
    iget-boolean v1, p0, LX/BGi;->A08:Z

    .line 28
    iget-boolean v0, p1, LX/BGi;->A08:Z

    .line 30
    if-ne v1, v0, :cond_48

    .line 32
    iget-boolean v1, p0, LX/BGi;->A03:Z

    .line 34
    iget-boolean v0, p1, LX/BGi;->A03:Z

    .line 36
    if-ne v1, v0, :cond_48

    .line 38
    iget-boolean v1, p0, LX/BGi;->A05:Z

    .line 40
    iget-boolean v0, p1, LX/BGi;->A05:Z

    .line 42
    if-ne v1, v0, :cond_48

    .line 44
    iget-boolean v1, p0, LX/BGi;->A04:Z

    .line 46
    iget-boolean v0, p1, LX/BGi;->A04:Z

    .line 48
    if-ne v1, v0, :cond_48

    .line 50
    iget-object v1, p0, LX/BGi;->A00:LX/Bex;

    .line 52
    iget-object v0, p1, LX/BGi;->A00:LX/Bex;

    .line 54
    if-ne v1, v0, :cond_48

    .line 56
    iget-boolean v1, p0, LX/BGi;->A06:Z

    .line 58
    iget-boolean v0, p1, LX/BGi;->A06:Z

    .line 60
    if-ne v1, v0, :cond_48

    .line 62
    iget-object v1, p0, LX/BGi;->A02:Ljava/util/Set;

    .line 64
    iget-object v0, p1, LX/BGi;->A02:Ljava/util/Set;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_49

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
    iget-object v0, p0, LX/BGi;->A01:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/BGi;->A07:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/BGi;->A08:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/BGi;->A03:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/BGi;->A05:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/BGi;->A04:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/BGi;->A00:LX/Bex;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/BGi;->A06:Z

    .line 44
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/BGi;->A02:Ljava/util/Set;

    .line 50
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/BGi;->A01:Ljava/util/List;

    .line 2
    iget-boolean v9, p0, LX/BGi;->A07:Z

    .line 4
    iget-boolean v8, p0, LX/BGi;->A08:Z

    .line 6
    iget-boolean v7, p0, LX/BGi;->A03:Z

    .line 8
    iget-boolean v6, p0, LX/BGi;->A05:Z

    .line 10
    iget-boolean v5, p0, LX/BGi;->A04:Z

    .line 12
    iget-object v4, p0, LX/BGi;->A00:LX/Bex;

    .line 14
    iget-boolean v3, p0, LX/BGi;->A06:Z

    .line 16
    iget-object v2, p0, LX/BGi;->A02:Ljava/util/Set;

    .line 18
    const-string v0, "ContactPhotos(contacts="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", isLonelyStateButtonShown="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", shouldAddExtraSpace="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", forceAnimateExtraSpace="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", hideProfilePicture="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", forceClusterProfilePicture="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", photoAnimation="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", isAvatarLifted="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", hiddenProfilePhotoJids="

    .line 82
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
