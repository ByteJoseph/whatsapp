.class public final LX/EiX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FHY;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/Bj5;

.field public final A07:LX/9II;

.field public final A08:LX/6FT;

.field public final A09:LX/12F;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>()V
    .registers 16

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    const/4 v12, 0x1

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move v6, v5

    .line 268435464
    move v7, v5

    .line 268435465
    move v8, v5

    .line 268435466
    move v9, v5

    .line 268435467
    move v10, v5

    .line 268435468
    move v11, v5

    .line 268435469
    move v13, v5

    .line 268435470
    move v14, v5

    .line 268435471
    invoke-direct/range {v0 .. v14}, LX/EiX;-><init>(LX/Bj5;LX/9II;LX/6FT;LX/12F;IIIIIIZZZZ)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/Bj5;LX/9II;LX/6FT;LX/12F;IIIIIIZZZZ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p11, p0, LX/EiX;->A0C:Z

    .line 5
    iput-boolean p12, p0, LX/EiX;->A0A:Z

    .line 7
    iput-object p4, p0, LX/EiX;->A09:LX/12F;

    .line 9
    iput-object p2, p0, LX/EiX;->A07:LX/9II;

    .line 11
    iput-boolean p13, p0, LX/EiX;->A0B:Z

    .line 13
    iput p5, p0, LX/EiX;->A03:I

    .line 15
    iput p6, p0, LX/EiX;->A02:I

    .line 17
    iput p7, p0, LX/EiX;->A01:I

    .line 19
    iput p8, p0, LX/EiX;->A00:I

    .line 21
    iput p9, p0, LX/EiX;->A05:I

    .line 23
    iput p10, p0, LX/EiX;->A04:I

    .line 25
    iput-object p1, p0, LX/EiX;->A06:LX/Bj5;

    .line 27
    iput-object p3, p0, LX/EiX;->A08:LX/6FT;

    .line 29
    iput-boolean p14, p0, LX/EiX;->A0D:Z

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_63

    .line 3
    instance-of v0, p1, LX/EiX;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_62

    .line 8
    check-cast p1, LX/EiX;

    .line 10
    iget-boolean v1, p0, LX/EiX;->A0C:Z

    .line 12
    iget-boolean v0, p1, LX/EiX;->A0C:Z

    .line 14
    if-ne v1, v0, :cond_62

    .line 16
    iget-boolean v1, p0, LX/EiX;->A0A:Z

    .line 18
    iget-boolean v0, p1, LX/EiX;->A0A:Z

    .line 20
    if-ne v1, v0, :cond_62

    .line 22
    iget-object v1, p0, LX/EiX;->A09:LX/12F;

    .line 24
    iget-object v0, p1, LX/EiX;->A09:LX/12F;

    .line 26
    if-ne v1, v0, :cond_62

    .line 28
    iget-object v1, p0, LX/EiX;->A07:LX/9II;

    .line 30
    iget-object v0, p1, LX/EiX;->A07:LX/9II;

    .line 32
    if-ne v1, v0, :cond_62

    .line 34
    iget-boolean v1, p0, LX/EiX;->A0B:Z

    .line 36
    iget-boolean v0, p1, LX/EiX;->A0B:Z

    .line 38
    if-ne v1, v0, :cond_62

    .line 40
    iget v1, p0, LX/EiX;->A03:I

    .line 42
    iget v0, p1, LX/EiX;->A03:I

    .line 44
    if-ne v1, v0, :cond_62

    .line 46
    iget v1, p0, LX/EiX;->A02:I

    .line 48
    iget v0, p1, LX/EiX;->A02:I

    .line 50
    if-ne v1, v0, :cond_62

    .line 52
    iget v1, p0, LX/EiX;->A01:I

    .line 54
    iget v0, p1, LX/EiX;->A01:I

    .line 56
    if-ne v1, v0, :cond_62

    .line 58
    iget v1, p0, LX/EiX;->A00:I

    .line 60
    iget v0, p1, LX/EiX;->A00:I

    .line 62
    if-ne v1, v0, :cond_62

    .line 64
    iget v1, p0, LX/EiX;->A05:I

    .line 66
    iget v0, p1, LX/EiX;->A05:I

    .line 68
    if-ne v1, v0, :cond_62

    .line 70
    iget v1, p0, LX/EiX;->A04:I

    .line 72
    iget v0, p1, LX/EiX;->A04:I

    .line 74
    if-ne v1, v0, :cond_62

    .line 76
    iget-object v1, p0, LX/EiX;->A06:LX/Bj5;

    .line 78
    iget-object v0, p1, LX/EiX;->A06:LX/Bj5;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_62

    .line 86
    iget-object v1, p0, LX/EiX;->A08:LX/6FT;

    .line 88
    iget-object v0, p1, LX/EiX;->A08:LX/6FT;

    .line 90
    if-ne v1, v0, :cond_62

    .line 92
    iget-boolean v1, p0, LX/EiX;->A0D:Z

    .line 94
    iget-boolean v0, p1, LX/EiX;->A0D:Z

    .line 96
    if-eq v1, v0, :cond_63

    .line 98
    :cond_62
    return v2

    .line 99
    :cond_63
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/EiX;->A0C:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/EiX;->A0A:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/EiX;->A09:LX/12F;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/EiX;->A07:LX/9II;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-boolean v0, p0, LX/EiX;->A0B:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/EiX;->A03:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget v0, p0, LX/EiX;->A02:I

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget v0, p0, LX/EiX;->A01:I

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget v0, p0, LX/EiX;->A00:I

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget v0, p0, LX/EiX;->A05:I

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget v0, p0, LX/EiX;->A04:I

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v0, p0, LX/EiX;->A06:LX/Bj5;

    .line 68
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-object v0, p0, LX/EiX;->A08:LX/6FT;

    .line 77
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    iget-boolean v0, p0, LX/EiX;->A0D:Z

    .line 86
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 89
    move-result v0

    .line 90
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-boolean v1, p0, LX/EiX;->A0C:Z

    .line 2
    iget-boolean v14, p0, LX/EiX;->A0A:Z

    .line 4
    iget-object v13, p0, LX/EiX;->A09:LX/12F;

    .line 6
    iget-object v12, p0, LX/EiX;->A07:LX/9II;

    .line 8
    iget-boolean v11, p0, LX/EiX;->A0B:Z

    .line 10
    iget v10, p0, LX/EiX;->A03:I

    .line 12
    iget v9, p0, LX/EiX;->A02:I

    .line 14
    iget v8, p0, LX/EiX;->A01:I

    .line 16
    iget v7, p0, LX/EiX;->A00:I

    .line 18
    iget v6, p0, LX/EiX;->A05:I

    .line 20
    iget v5, p0, LX/EiX;->A04:I

    .line 22
    iget-object v4, p0, LX/EiX;->A06:LX/Bj5;

    .line 24
    iget-object v3, p0, LX/EiX;->A08:LX/6FT;

    .line 26
    iget-boolean v2, p0, LX/EiX;->A0D:Z

    .line 28
    const-string v0, "Visible(selected="

    .line 30
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, ", enabled="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", variant="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", action="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", isBrandIcon="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", iconTintId="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", iconResId="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", contentDescription="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", clickDescription="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", stateDescription="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", onChangeA11yAnnouncement="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", text="

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", size="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", willOpenPopupMenu="

    .line 132
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
