.class public final LX/EH0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)V
    .registers 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/EH0;->A02:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/EH0;->A03:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/EH0;->A04:Ljava/util/List;

    .line 13
    iput-wide p5, p0, LX/EH0;->A00:J

    .line 15
    iput-boolean p7, p0, LX/EH0;->A08:Z

    .line 17
    iput-boolean p8, p0, LX/EH0;->A05:Z

    .line 19
    iput-boolean p9, p0, LX/EH0;->A07:Z

    .line 21
    iput-boolean p10, p0, LX/EH0;->A06:Z

    .line 23
    iput-object p1, p0, LX/EH0;->A01:Landroid/graphics/Bitmap;

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_53

    .line 3
    instance-of v0, p1, LX/EH0;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_52

    .line 8
    check-cast p1, LX/EH0;

    .line 10
    iget-object v1, p0, LX/EH0;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/EH0;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_52

    .line 20
    iget-object v1, p0, LX/EH0;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/EH0;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_52

    .line 30
    iget-object v1, p0, LX/EH0;->A04:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/EH0;->A04:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_52

    .line 40
    iget-wide v3, p0, LX/EH0;->A00:J

    .line 42
    iget-wide v1, p1, LX/EH0;->A00:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_52

    .line 48
    iget-boolean v1, p0, LX/EH0;->A08:Z

    .line 50
    iget-boolean v0, p1, LX/EH0;->A08:Z

    .line 52
    if-ne v1, v0, :cond_52

    .line 54
    iget-boolean v1, p0, LX/EH0;->A05:Z

    .line 56
    iget-boolean v0, p1, LX/EH0;->A05:Z

    .line 58
    if-ne v1, v0, :cond_52

    .line 60
    iget-boolean v1, p0, LX/EH0;->A07:Z

    .line 62
    iget-boolean v0, p1, LX/EH0;->A07:Z

    .line 64
    if-ne v1, v0, :cond_52

    .line 66
    iget-boolean v1, p0, LX/EH0;->A06:Z

    .line 68
    iget-boolean v0, p1, LX/EH0;->A06:Z

    .line 70
    if-ne v1, v0, :cond_52

    .line 72
    iget-object v1, p0, LX/EH0;->A01:Landroid/graphics/Bitmap;

    .line 74
    iget-object v0, p1, LX/EH0;->A01:Landroid/graphics/Bitmap;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_53

    .line 82
    :cond_52
    return v5

    .line 83
    :cond_53
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/EH0;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EH0;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/EH0;->A04:Ljava/util/List;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/EH0;->A00:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/EH0;->A08:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/EH0;->A05:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/EH0;->A07:Z

    .line 38
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/EH0;->A06:Z

    .line 44
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/EH0;->A01:Landroid/graphics/Bitmap;

    .line 50
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/EH0;->A02:Ljava/lang/String;

    .line 2
    iget-object v10, p0, LX/EH0;->A03:Ljava/lang/String;

    .line 4
    iget-object v9, p0, LX/EH0;->A04:Ljava/util/List;

    .line 6
    iget-wide v2, p0, LX/EH0;->A00:J

    .line 8
    iget-boolean v8, p0, LX/EH0;->A08:Z

    .line 10
    iget-boolean v7, p0, LX/EH0;->A05:Z

    .line 12
    iget-boolean v6, p0, LX/EH0;->A07:Z

    .line 14
    iget-boolean v5, p0, LX/EH0;->A06:Z

    .line 16
    iget-object v4, p0, LX/EH0;->A01:Landroid/graphics/Bitmap;

    .line 18
    const-string v0, "CarChatItem(id="

    .line 20
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v10}, LX/3dC;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    const-string v0, ", messages="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v1, v2, v3}, LX/CyR;->A1R(Ljava/lang/StringBuilder;J)V

    .line 38
    const-string v0, ", isUnread="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", isGroup="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", isPinned="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", isMuted="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", avatarBitmap="

    .line 72
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
