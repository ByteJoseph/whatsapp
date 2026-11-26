.class public final LX/7QR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7FF;

.field public final A01:LX/6GZ;

.field public final A02:LX/7Ci;

.field public final A03:LX/8Ui;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v4, LX/7v9;->A00:LX/7v9;

    .line 268435459
    const/4 v6, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move v7, v6

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/7QR;-><init>(LX/7FF;LX/6GZ;LX/7Ci;LX/8Ui;Ljava/lang/String;ZZ)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/7FF;LX/6GZ;LX/7Ci;LX/8Ui;Ljava/lang/String;ZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7QR;->A00:LX/7FF;

    .line 5
    iput-object p4, p0, LX/7QR;->A03:LX/8Ui;

    .line 7
    iput-boolean p6, p0, LX/7QR;->A05:Z

    .line 9
    iput-object p3, p0, LX/7QR;->A02:LX/7Ci;

    .line 11
    iput-object p2, p0, LX/7QR;->A01:LX/6GZ;

    .line 13
    iput-object p5, p0, LX/7QR;->A04:Ljava/lang/String;

    .line 15
    iput-boolean p7, p0, LX/7QR;->A06:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Z)LX/7QR;
    .registers 10

    .line 0
    iget-object v4, p0, LX/7QR;->A03:LX/8Ui;

    .line 2
    instance-of v0, v4, LX/7v7;

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_25

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/7v7;

    .line 10
    if-eqz v0, :cond_25

    .line 12
    iget-object v3, v0, LX/7v7;->A00:LX/7Ci;

    .line 14
    :goto_e
    if-eqz p1, :cond_21

    .line 16
    if-eqz v3, :cond_22

    .line 18
    const/4 v6, 0x1

    .line 19
    iget-object v2, v3, LX/7Ci;->A01:LX/6GZ;

    .line 21
    iget-object v5, v3, LX/7Ci;->A02:Ljava/lang/String;

    .line 23
    :goto_17
    iget-object v1, p0, LX/7QR;->A00:LX/7FF;

    .line 25
    iget-boolean v7, p0, LX/7QR;->A06:Z

    .line 27
    new-instance v0, LX/7QR;

    .line 29
    invoke-direct/range {v0 .. v7}, LX/7QR;-><init>(LX/7FF;LX/6GZ;LX/7Ci;LX/8Ui;Ljava/lang/String;ZZ)V

    .line 32
    return-object v0

    .line 33
    :cond_21
    move-object v3, v5

    .line 34
    :cond_22
    const/4 v6, 0x0

    .line 35
    move-object v2, v5

    .line 36
    goto :goto_17

    .line 37
    :cond_25
    move-object v3, v5

    .line 38
    goto :goto_e
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_45

    .line 3
    instance-of v0, p1, LX/7QR;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    check-cast p1, LX/7QR;

    .line 10
    iget-object v1, p0, LX/7QR;->A00:LX/7FF;

    .line 12
    iget-object v0, p1, LX/7QR;->A00:LX/7FF;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_44

    .line 20
    iget-object v1, p0, LX/7QR;->A03:LX/8Ui;

    .line 22
    iget-object v0, p1, LX/7QR;->A03:LX/8Ui;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_44

    .line 30
    iget-boolean v1, p0, LX/7QR;->A05:Z

    .line 32
    iget-boolean v0, p1, LX/7QR;->A05:Z

    .line 34
    if-ne v1, v0, :cond_44

    .line 36
    iget-object v1, p0, LX/7QR;->A02:LX/7Ci;

    .line 38
    iget-object v0, p1, LX/7QR;->A02:LX/7Ci;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_44

    .line 46
    iget-object v1, p0, LX/7QR;->A01:LX/6GZ;

    .line 48
    iget-object v0, p1, LX/7QR;->A01:LX/6GZ;

    .line 50
    if-ne v1, v0, :cond_44

    .line 52
    iget-object v1, p0, LX/7QR;->A04:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/7QR;->A04:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_44

    .line 62
    iget-boolean v1, p0, LX/7QR;->A06:Z

    .line 64
    iget-boolean v0, p1, LX/7QR;->A06:Z

    .line 66
    if-eq v1, v0, :cond_45

    .line 68
    :cond_44
    return v2

    .line 69
    :cond_45
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7QR;->A00:LX/7FF;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/7QR;->A03:LX/8Ui;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/7QR;->A05:Z

    .line 16
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/7QR;->A02:LX/7Ci;

    .line 22
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, LX/7QR;->A01:LX/6GZ;

    .line 31
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, LX/7QR;->A04:Ljava/lang/String;

    .line 40
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-boolean v0, p0, LX/7QR;->A06:Z

    .line 49
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/7QR;->A03:LX/8Ui;

    .line 2
    iget-boolean v3, p0, LX/7QR;->A05:Z

    .line 4
    iget-boolean v2, p0, LX/7QR;->A06:Z

    .line 6
    const-string v0, "UiState(details="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", isEditing="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", isSaving="

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
