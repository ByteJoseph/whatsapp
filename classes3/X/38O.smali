.class public final LX/38O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/0xl;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/08V;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v9, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    move-object v5, v1

    .line 268435463
    move-object v6, v1

    .line 268435464
    move-object v7, v1

    .line 268435465
    move-object v8, v1

    .line 268435466
    move v10, v9

    .line 268435467
    invoke-direct/range {v0 .. v10}, LX/38O;-><init>(Landroid/graphics/drawable/Drawable;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;ZZ)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;ZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/38O;->A06:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/38O;->A00:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p5, p0, LX/38O;->A04:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LX/38O;->A05:Ljava/lang/String;

    .line 11
    iput-object p8, p0, LX/38O;->A07:LX/08V;

    .line 13
    iput-object p7, p0, LX/38O;->A03:Ljava/lang/String;

    .line 15
    iput-object p3, p0, LX/38O;->A02:Ljava/lang/Integer;

    .line 17
    iput-object p2, p0, LX/38O;->A01:LX/0xl;

    .line 19
    iput-boolean p9, p0, LX/38O;->A09:Z

    .line 21
    iput-boolean p10, p0, LX/38O;->A08:Z

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_67

    .line 3
    instance-of v0, p1, LX/38O;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_66

    .line 8
    check-cast p1, LX/38O;

    .line 10
    iget-object v1, p0, LX/38O;->A06:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/38O;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_66

    .line 20
    iget-object v1, p0, LX/38O;->A00:Landroid/graphics/drawable/Drawable;

    .line 22
    iget-object v0, p1, LX/38O;->A00:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_66

    .line 30
    iget-object v1, p0, LX/38O;->A04:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/38O;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_66

    .line 40
    iget-object v1, p0, LX/38O;->A05:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/38O;->A05:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_66

    .line 50
    iget-object v1, p0, LX/38O;->A07:LX/08V;

    .line 52
    iget-object v0, p1, LX/38O;->A07:LX/08V;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_66

    .line 60
    iget-object v1, p0, LX/38O;->A03:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/38O;->A03:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_66

    .line 70
    iget-object v1, p0, LX/38O;->A02:Ljava/lang/Integer;

    .line 72
    iget-object v0, p1, LX/38O;->A02:Ljava/lang/Integer;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_66

    .line 80
    iget-object v1, p0, LX/38O;->A01:LX/0xl;

    .line 82
    iget-object v0, p1, LX/38O;->A01:LX/0xl;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_66

    .line 90
    iget-boolean v1, p0, LX/38O;->A09:Z

    .line 92
    iget-boolean v0, p1, LX/38O;->A09:Z

    .line 94
    if-ne v1, v0, :cond_66

    .line 96
    iget-boolean v1, p0, LX/38O;->A08:Z

    .line 98
    iget-boolean v0, p1, LX/38O;->A08:Z

    .line 100
    if-eq v1, v0, :cond_67

    .line 102
    :cond_66
    return v2

    .line 103
    :cond_67
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/38O;->A06:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/38O;->A00:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/38O;->A04:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/38O;->A05:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/38O;->A07:LX/08V;

    .line 37
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/38O;->A03:Ljava/lang/String;

    .line 46
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/38O;->A02:Ljava/lang/Integer;

    .line 55
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, LX/38O;->A01:LX/0xl;

    .line 64
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-boolean v0, p0, LX/38O;->A09:Z

    .line 73
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 76
    move-result v1

    .line 77
    iget-boolean v0, p0, LX/38O;->A08:Z

    .line 79
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 82
    move-result v0

    .line 83
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/38O;->A06:Ljava/lang/String;

    .line 2
    iget-object v10, p0, LX/38O;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v9, p0, LX/38O;->A04:Ljava/lang/String;

    .line 6
    iget-object v8, p0, LX/38O;->A05:Ljava/lang/String;

    .line 8
    iget-object v7, p0, LX/38O;->A07:LX/08V;

    .line 10
    iget-object v6, p0, LX/38O;->A03:Ljava/lang/String;

    .line 12
    iget-object v5, p0, LX/38O;->A02:Ljava/lang/Integer;

    .line 14
    iget-object v4, p0, LX/38O;->A01:LX/0xl;

    .line 16
    iget-boolean v3, p0, LX/38O;->A09:Z

    .line 18
    iget-boolean v2, p0, LX/38O;->A08:Z

    .line 20
    const-string v0, "DialerNumberDetails(enteredPhoneNumber="

    .line 22
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", contactPhoto="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v1, v9}, LX/2Ai;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    const-string v0, ", displayNameOrLabel="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", displayNameColor="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", contentDescription="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", verifiedRes="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", contact="

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", showSpinner="

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", bypassDebounce="

    .line 87
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
