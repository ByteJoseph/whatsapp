.class public final LX/Gr8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HEB;

.field public final A01:LX/GFB;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/HEB;LX/GFB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/Gr8;->A04:Ljava/lang/String;

    .line 5
    iput-boolean p9, p0, LX/Gr8;->A08:Z

    .line 7
    iput-object p6, p0, LX/Gr8;->A06:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/Gr8;->A02:Ljava/lang/Integer;

    .line 11
    iput-object p4, p0, LX/Gr8;->A03:Ljava/lang/Integer;

    .line 13
    iput-object p7, p0, LX/Gr8;->A07:Ljava/lang/String;

    .line 15
    iput-object p8, p0, LX/Gr8;->A05:Ljava/lang/String;

    .line 17
    iput-object p2, p0, LX/Gr8;->A01:LX/GFB;

    .line 19
    iput-object p1, p0, LX/Gr8;->A00:LX/HEB;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_59

    .line 3
    instance-of v0, p1, LX/Gr8;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    check-cast p1, LX/Gr8;

    .line 10
    iget-object v1, p0, LX/Gr8;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Gr8;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_58

    .line 20
    iget-boolean v1, p0, LX/Gr8;->A08:Z

    .line 22
    iget-boolean v0, p1, LX/Gr8;->A08:Z

    .line 24
    if-ne v1, v0, :cond_58

    .line 26
    iget-object v1, p0, LX/Gr8;->A06:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/Gr8;->A06:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_58

    .line 36
    iget-object v1, p0, LX/Gr8;->A02:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/Gr8;->A02:Ljava/lang/Integer;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_58

    .line 46
    iget-object v1, p0, LX/Gr8;->A03:Ljava/lang/Integer;

    .line 48
    iget-object v0, p1, LX/Gr8;->A03:Ljava/lang/Integer;

    .line 50
    if-ne v1, v0, :cond_58

    .line 52
    iget-object v1, p0, LX/Gr8;->A07:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/Gr8;->A07:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_58

    .line 62
    iget-object v1, p0, LX/Gr8;->A05:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/Gr8;->A05:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_58

    .line 72
    iget-object v1, p0, LX/Gr8;->A01:LX/GFB;

    .line 74
    iget-object v0, p1, LX/Gr8;->A01:LX/GFB;

    .line 76
    if-ne v1, v0, :cond_58

    .line 78
    iget-object v1, p0, LX/Gr8;->A00:LX/HEB;

    .line 80
    iget-object v0, p1, LX/Gr8;->A00:LX/HEB;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_59

    .line 88
    :cond_58
    return v2

    .line 89
    :cond_59
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/Gr8;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v1}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-boolean v1, p0, LX/Gr8;->A08:Z

    .line 8
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/Gr8;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v1}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    iget-object v1, p0, LX/Gr8;->A02:Ljava/lang/Integer;

    .line 23
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v2, v1

    .line 28
    mul-int/lit8 v3, v2, 0x1f

    .line 30
    iget-object v1, p0, LX/Gr8;->A03:Ljava/lang/Integer;

    .line 32
    if-nez v1, :cond_42

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_23
    add-int/2addr v3, v1

    .line 36
    mul-int/lit8 v2, v3, 0x1f

    .line 38
    iget-object v1, p0, LX/Gr8;->A07:Ljava/lang/String;

    .line 40
    invoke-static {v1}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v2, v1

    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    iget-object v1, p0, LX/Gr8;->A05:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 52
    move-result v2

    .line 53
    iget-object v1, p0, LX/Gr8;->A01:LX/GFB;

    .line 55
    invoke-static {v1, v2}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 58
    move-result v2

    .line 59
    iget-object v1, p0, LX/Gr8;->A00:LX/HEB;

    .line 61
    invoke-static {v1, v2}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 64
    move-result v1

    .line 65
    return v1

    .line 66
    :cond_42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v2

    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v0, v2, :cond_50

    .line 73
    const-string v1, "FACEBOOK"

    .line 75
    :goto_4b
    invoke-static {v1, v2}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 78
    move-result v1

    .line 79
    goto :goto_23

    .line 80
    :cond_50
    const-string v1, "INSTAGRAM"

    .line 82
    goto :goto_4b
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/Gr8;->A04:Ljava/lang/String;

    .line 2
    iget-boolean v9, p0, LX/Gr8;->A08:Z

    .line 4
    iget-object v8, p0, LX/Gr8;->A06:Ljava/lang/String;

    .line 6
    iget-object v7, p0, LX/Gr8;->A02:Ljava/lang/Integer;

    .line 8
    iget-object v6, p0, LX/Gr8;->A03:Ljava/lang/Integer;

    .line 10
    iget-object v5, p0, LX/Gr8;->A07:Ljava/lang/String;

    .line 12
    iget-object v4, p0, LX/Gr8;->A05:Ljava/lang/String;

    .line 14
    iget-object v3, p0, LX/Gr8;->A01:LX/GFB;

    .line 16
    iget-object v2, p0, LX/Gr8;->A00:LX/HEB;

    .line 18
    const-string v0, "WamoProfileEndCardContent(businessName="

    .line 20
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", isVerified="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", text="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", followerCount="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", followersSource="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    if-eqz v6, :cond_66

    .line 55
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v0

    .line 59
    rsub-int/lit8 v0, v0, 0x1

    .line 61
    if-eqz v0, :cond_63

    .line 63
    const-string v0, "FACEBOOK"

    .line 65
    :goto_41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", websiteName="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", ctaText="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", ctaLinkType="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", profilePictureMedia="

    .line 94
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_63
    const-string v0, "INSTAGRAM"

    .line 101
    goto :goto_41

    .line 102
    :cond_66
    const-string v0, "null"

    .line 104
    goto :goto_41
.end method
