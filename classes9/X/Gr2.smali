.class public final LX/Gr2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:LX/GoV;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GoV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p7, p0, LX/Gr2;->A03:Z

    .line 5
    iput-boolean p8, p0, LX/Gr2;->A04:Z

    .line 7
    iput-object p2, p0, LX/Gr2;->A07:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/Gr2;->A00:Ljava/lang/String;

    .line 11
    iput-boolean p9, p0, LX/Gr2;->A02:Z

    .line 13
    iput-object p6, p0, LX/Gr2;->A01:Ljava/util/List;

    .line 15
    iput-object p4, p0, LX/Gr2;->A08:Ljava/lang/String;

    .line 17
    iput-object p5, p0, LX/Gr2;->A06:Ljava/lang/String;

    .line 19
    iput-object p1, p0, LX/Gr2;->A05:LX/GoV;

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
    instance-of v0, p1, LX/Gr2;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    check-cast p1, LX/Gr2;

    .line 10
    iget-boolean v1, p0, LX/Gr2;->A03:Z

    .line 12
    iget-boolean v0, p1, LX/Gr2;->A03:Z

    .line 14
    if-ne v1, v0, :cond_58

    .line 16
    iget-boolean v1, p0, LX/Gr2;->A04:Z

    .line 18
    iget-boolean v0, p1, LX/Gr2;->A04:Z

    .line 20
    if-ne v1, v0, :cond_58

    .line 22
    iget-object v1, p0, LX/Gr2;->A07:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/Gr2;->A07:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_58

    .line 32
    iget-object v1, p0, LX/Gr2;->A00:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/Gr2;->A00:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_58

    .line 42
    iget-boolean v1, p0, LX/Gr2;->A02:Z

    .line 44
    iget-boolean v0, p1, LX/Gr2;->A02:Z

    .line 46
    if-ne v1, v0, :cond_58

    .line 48
    iget-object v1, p0, LX/Gr2;->A01:Ljava/util/List;

    .line 50
    iget-object v0, p1, LX/Gr2;->A01:Ljava/util/List;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_58

    .line 58
    iget-object v1, p0, LX/Gr2;->A08:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/Gr2;->A08:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_58

    .line 68
    iget-object v1, p0, LX/Gr2;->A06:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/Gr2;->A06:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_58

    .line 78
    iget-object v1, p0, LX/Gr2;->A05:LX/GoV;

    .line 80
    iget-object v0, p1, LX/Gr2;->A05:LX/GoV;

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
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Gr2;->A03:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/Gr2;->A04:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Gr2;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Gr2;->A00:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-boolean v0, p0, LX/Gr2;->A02:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/Gr2;->A01:Ljava/util/List;

    .line 35
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/Gr2;->A08:Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/Gr2;->A06:Ljava/lang/String;

    .line 53
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/Gr2;->A05:LX/GoV;

    .line 62
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    const/16 v0, 0x4d5

    .line 71
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-boolean v1, p0, LX/Gr2;->A03:Z

    .line 2
    iget-boolean v11, p0, LX/Gr2;->A04:Z

    .line 4
    iget-object v10, p0, LX/Gr2;->A07:Ljava/lang/String;

    .line 6
    iget-object v9, p0, LX/Gr2;->A00:Ljava/lang/String;

    .line 8
    iget-boolean v8, p0, LX/Gr2;->A02:Z

    .line 10
    iget-object v7, p0, LX/Gr2;->A01:Ljava/util/List;

    .line 12
    iget-object v6, p0, LX/Gr2;->A08:Ljava/lang/String;

    .line 14
    iget-object v5, p0, LX/Gr2;->A06:Ljava/lang/String;

    .line 16
    iget-object v4, p0, LX/Gr2;->A05:LX/GoV;

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v0, "CtwaPreviewRenderingData(hasIceBreakers="

    .line 22
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", hasWelcomeMessage="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", contentSourceId="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", welcomeMessage="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", hasFlow="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", icebreakers="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {v6, v5, v1}, LX/FP4;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    const-string v0, ", media="

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", showAdAttribution="

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", adPreviewUrl="

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", website="

    .line 95
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
