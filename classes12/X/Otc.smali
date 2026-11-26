.class public final LX/Otc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:LX/Nzg;

.field public final A02:LX/6Em;

.field public final A03:LX/Lfs;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/Nzg;LX/6Em;LX/Lfs;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Otc;->A02:LX/6Em;

    .line 5
    iput-object p1, p0, LX/Otc;->A00:Landroid/graphics/Bitmap;

    .line 7
    iput-object p7, p0, LX/Otc;->A06:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/Otc;->A04:Ljava/lang/CharSequence;

    .line 11
    iput-object p4, p0, LX/Otc;->A03:LX/Lfs;

    .line 13
    iput-object p6, p0, LX/Otc;->A05:Ljava/lang/CharSequence;

    .line 15
    iput-boolean p12, p0, LX/Otc;->A0B:Z

    .line 17
    iput-object p8, p0, LX/Otc;->A07:Ljava/lang/String;

    .line 19
    iput-object p9, p0, LX/Otc;->A08:Ljava/lang/String;

    .line 21
    iput-object p2, p0, LX/Otc;->A01:LX/Nzg;

    .line 23
    iput-object p10, p0, LX/Otc;->A09:Ljava/util/List;

    .line 25
    iput-object p11, p0, LX/Otc;->A0A:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_73

    .line 3
    instance-of v0, p1, LX/Otc;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_72

    .line 8
    check-cast p1, LX/Otc;

    .line 10
    iget-object v1, p0, LX/Otc;->A02:LX/6Em;

    .line 12
    iget-object v0, p1, LX/Otc;->A02:LX/6Em;

    .line 14
    if-ne v1, v0, :cond_72

    .line 16
    iget-object v1, p0, LX/Otc;->A00:Landroid/graphics/Bitmap;

    .line 18
    iget-object v0, p1, LX/Otc;->A00:Landroid/graphics/Bitmap;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_72

    .line 26
    iget-object v1, p0, LX/Otc;->A06:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/Otc;->A06:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_72

    .line 36
    iget-object v1, p0, LX/Otc;->A04:Ljava/lang/CharSequence;

    .line 38
    iget-object v0, p1, LX/Otc;->A04:Ljava/lang/CharSequence;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_72

    .line 46
    iget-object v1, p0, LX/Otc;->A03:LX/Lfs;

    .line 48
    iget-object v0, p1, LX/Otc;->A03:LX/Lfs;

    .line 50
    if-ne v1, v0, :cond_72

    .line 52
    iget-object v1, p0, LX/Otc;->A05:Ljava/lang/CharSequence;

    .line 54
    iget-object v0, p1, LX/Otc;->A05:Ljava/lang/CharSequence;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_72

    .line 62
    iget-boolean v1, p0, LX/Otc;->A0B:Z

    .line 64
    iget-boolean v0, p1, LX/Otc;->A0B:Z

    .line 66
    if-ne v1, v0, :cond_72

    .line 68
    iget-object v1, p0, LX/Otc;->A07:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/Otc;->A07:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_72

    .line 78
    iget-object v1, p0, LX/Otc;->A08:Ljava/lang/String;

    .line 80
    iget-object v0, p1, LX/Otc;->A08:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_72

    .line 88
    iget-object v1, p0, LX/Otc;->A01:LX/Nzg;

    .line 90
    iget-object v0, p1, LX/Otc;->A01:LX/Nzg;

    .line 92
    if-ne v1, v0, :cond_72

    .line 94
    iget-object v1, p0, LX/Otc;->A09:Ljava/util/List;

    .line 96
    iget-object v0, p1, LX/Otc;->A09:Ljava/util/List;

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_72

    .line 104
    iget-object v1, p0, LX/Otc;->A0A:Ljava/util/List;

    .line 106
    iget-object v0, p1, LX/Otc;->A0A:Ljava/util/List;

    .line 108
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_73

    .line 114
    :cond_72
    return v2

    .line 115
    :cond_73
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Otc;->A02:LX/6Em;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Otc;->A00:Landroid/graphics/Bitmap;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/Otc;->A06:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/Otc;->A04:Ljava/lang/CharSequence;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/Otc;->A03:LX/Lfs;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/Otc;->A05:Ljava/lang/CharSequence;

    .line 38
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-boolean v0, p0, LX/Otc;->A0B:Z

    .line 47
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/Otc;->A07:Ljava/lang/String;

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/Otc;->A08:Ljava/lang/String;

    .line 59
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/Otc;->A01:LX/Nzg;

    .line 65
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/Otc;->A09:Ljava/util/List;

    .line 71
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/Otc;->A0A:Ljava/util/List;

    .line 77
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v1, p0, LX/Otc;->A02:LX/6Em;

    .line 2
    iget-object v12, p0, LX/Otc;->A00:Landroid/graphics/Bitmap;

    .line 4
    iget-object v11, p0, LX/Otc;->A06:Ljava/lang/String;

    .line 6
    iget-object v10, p0, LX/Otc;->A04:Ljava/lang/CharSequence;

    .line 8
    iget-object v9, p0, LX/Otc;->A03:LX/Lfs;

    .line 10
    iget-object v8, p0, LX/Otc;->A05:Ljava/lang/CharSequence;

    .line 12
    iget-boolean v7, p0, LX/Otc;->A0B:Z

    .line 14
    iget-object v6, p0, LX/Otc;->A07:Ljava/lang/String;

    .line 16
    iget-object v5, p0, LX/Otc;->A08:Ljava/lang/String;

    .line 18
    iget-object v4, p0, LX/Otc;->A01:LX/Nzg;

    .line 20
    iget-object v3, p0, LX/Otc;->A09:Ljava/util/List;

    .line 22
    iget-object v2, p0, LX/Otc;->A0A:Ljava/util/List;

    .line 24
    const-string v0, "BottomSheetQPViewState(headerSize="

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", headerImage="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", headline="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", description="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", footnotePosition="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", footnote="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", shouldLinkifyFootnote="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", primaryButtonText="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", secondaryButtonText="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", clientSideIllustration="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", bulletItems="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", bulletRows="

    .line 112
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
