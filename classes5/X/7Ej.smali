.class public final LX/7Ej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7Ej;->A05:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/7Ej;->A06:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/7Ej;->A07:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/7Ej;->A04:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/7Ej;->A03:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/7Ej;->A00:Landroid/net/Uri;

    .line 15
    iput-boolean p9, p0, LX/7Ej;->A08:Z

    .line 17
    iput-boolean p10, p0, LX/7Ej;->A09:Z

    .line 19
    iput-object p7, p0, LX/7Ej;->A02:Ljava/lang/String;

    .line 21
    iput-object p8, p0, LX/7Ej;->A01:Ljava/lang/String;

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
    instance-of v0, p1, LX/7Ej;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_66

    .line 8
    check-cast p1, LX/7Ej;

    .line 10
    iget-object v1, p0, LX/7Ej;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7Ej;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_66

    .line 20
    iget-object v1, p0, LX/7Ej;->A06:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/7Ej;->A06:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_66

    .line 30
    iget-object v1, p0, LX/7Ej;->A07:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/7Ej;->A07:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_66

    .line 40
    iget-object v1, p0, LX/7Ej;->A04:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/7Ej;->A04:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_66

    .line 50
    iget-object v1, p0, LX/7Ej;->A03:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/7Ej;->A03:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_66

    .line 60
    iget-object v1, p0, LX/7Ej;->A00:Landroid/net/Uri;

    .line 62
    iget-object v0, p1, LX/7Ej;->A00:Landroid/net/Uri;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_66

    .line 70
    iget-boolean v1, p0, LX/7Ej;->A08:Z

    .line 72
    iget-boolean v0, p1, LX/7Ej;->A08:Z

    .line 74
    if-ne v1, v0, :cond_66

    .line 76
    iget-boolean v1, p0, LX/7Ej;->A09:Z

    .line 78
    iget-boolean v0, p1, LX/7Ej;->A09:Z

    .line 80
    if-ne v1, v0, :cond_66

    .line 82
    iget-object v1, p0, LX/7Ej;->A02:Ljava/lang/String;

    .line 84
    iget-object v0, p1, LX/7Ej;->A02:Ljava/lang/String;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_66

    .line 92
    iget-object v1, p0, LX/7Ej;->A01:Ljava/lang/String;

    .line 94
    iget-object v0, p1, LX/7Ej;->A01:Ljava/lang/String;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_67

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
    iget-object v0, p0, LX/7Ej;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Ej;->A06:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7Ej;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/7Ej;->A04:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/7Ej;->A03:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/7Ej;->A00:Landroid/net/Uri;

    .line 38
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-boolean v0, p0, LX/7Ej;->A08:Z

    .line 47
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 50
    move-result v1

    .line 51
    iget-boolean v0, p0, LX/7Ej;->A09:Z

    .line 53
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/7Ej;->A02:Ljava/lang/String;

    .line 59
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v0, p0, LX/7Ej;->A01:Ljava/lang/String;

    .line 68
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v10, p0, LX/7Ej;->A05:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LX/7Ej;->A06:Ljava/lang/String;

    .line 4
    iget-object v9, p0, LX/7Ej;->A07:Ljava/lang/String;

    .line 6
    iget-object v8, p0, LX/7Ej;->A04:Ljava/lang/String;

    .line 8
    iget-object v7, p0, LX/7Ej;->A03:Ljava/lang/String;

    .line 10
    iget-object v6, p0, LX/7Ej;->A00:Landroid/net/Uri;

    .line 12
    iget-boolean v5, p0, LX/7Ej;->A08:Z

    .line 14
    iget-boolean v4, p0, LX/7Ej;->A09:Z

    .line 16
    iget-object v3, p0, LX/7Ej;->A02:Ljava/lang/String;

    .line 18
    iget-object v2, p0, LX/7Ej;->A01:Ljava/lang/String;

    .line 20
    const-string v0, "SelectableTextItem(id="

    .line 22
    invoke-static {v0, v10, v1}, LX/5UQ;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", secondaryLabel="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", contentLabel="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", content="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", image="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", canCopy="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", canSend="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", collabFinderSendAssetId="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", collabFinderPlatform="

    .line 84
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
