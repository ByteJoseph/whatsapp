.class public final LX/EGq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/EGq;->A04:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/EGq;->A05:Ljava/lang/String;

    .line 7
    iput p5, p0, LX/EGq;->A00:I

    .line 9
    iput-object p2, p0, LX/EGq;->A03:Ljava/lang/Integer;

    .line 11
    iput-boolean p8, p0, LX/EGq;->A07:Z

    .line 13
    iput-wide p6, p0, LX/EGq;->A01:J

    .line 15
    iput-boolean p9, p0, LX/EGq;->A06:Z

    .line 17
    iput-object p1, p0, LX/EGq;->A02:Landroid/graphics/Bitmap;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/EGq;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/EGq;

    .line 10
    iget-object v1, p0, LX/EGq;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/EGq;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_48

    .line 20
    iget-object v1, p0, LX/EGq;->A05:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/EGq;->A05:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_48

    .line 30
    iget v1, p0, LX/EGq;->A00:I

    .line 32
    iget v0, p1, LX/EGq;->A00:I

    .line 34
    if-ne v1, v0, :cond_48

    .line 36
    iget-object v1, p0, LX/EGq;->A03:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/EGq;->A03:Ljava/lang/Integer;

    .line 40
    if-ne v1, v0, :cond_48

    .line 42
    iget-boolean v1, p0, LX/EGq;->A07:Z

    .line 44
    iget-boolean v0, p1, LX/EGq;->A07:Z

    .line 46
    if-ne v1, v0, :cond_48

    .line 48
    iget-wide v3, p0, LX/EGq;->A01:J

    .line 50
    iget-wide v1, p1, LX/EGq;->A01:J

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-nez v0, :cond_48

    .line 56
    iget-boolean v1, p0, LX/EGq;->A06:Z

    .line 58
    iget-boolean v0, p1, LX/EGq;->A06:Z

    .line 60
    if-ne v1, v0, :cond_48

    .line 62
    iget-object v1, p0, LX/EGq;->A02:Landroid/graphics/Bitmap;

    .line 64
    iget-object v0, p1, LX/EGq;->A02:Landroid/graphics/Bitmap;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_49

    .line 72
    :cond_48
    return v5

    .line 73
    :cond_49
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/EGq;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EGq;->A05:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/EGq;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/EGq;->A03:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v1

    .line 23
    packed-switch v1, :pswitch_data_40

    .line 26
    const-string v0, "MISSED"

    .line 28
    :goto_1c
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 31
    move-result v1

    .line 32
    iget-boolean v0, p0, LX/EGq;->A07:Z

    .line 34
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 37
    move-result v2

    .line 38
    iget-wide v0, p0, LX/EGq;->A01:J

    .line 40
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 43
    move-result v1

    .line 44
    iget-boolean v0, p0, LX/EGq;->A06:Z

    .line 46
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/EGq;->A02:Landroid/graphics/Bitmap;

    .line 52
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1

    .line 58
    :pswitch_3a  #0x1
    const-string v0, "OUTGOING"

    .line 60
    goto :goto_1c

    .line 61
    :pswitch_3d  #0x0
    const-string v0, "INCOMING"

    .line 63
    goto :goto_1c

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_3a  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v3, p0, LX/EGq;->A04:Ljava/lang/String;

    .line 2
    iget-object v9, p0, LX/EGq;->A05:Ljava/lang/String;

    .line 4
    iget v8, p0, LX/EGq;->A00:I

    .line 6
    iget-object v7, p0, LX/EGq;->A03:Ljava/lang/Integer;

    .line 8
    iget-boolean v6, p0, LX/EGq;->A07:Z

    .line 10
    iget-wide v1, p0, LX/EGq;->A01:J

    .line 12
    iget-boolean v5, p0, LX/EGq;->A06:Z

    .line 14
    iget-object v4, p0, LX/EGq;->A02:Landroid/graphics/Bitmap;

    .line 16
    const-string v0, "CarCallItem(id="

    .line 18
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v9}, LX/3dC;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    const-string v0, ", totalCount="

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", lastCallType="

    .line 35
    invoke-static {v7, v0, v3}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_4a

    .line 42
    const-string v0, "MISSED"

    .line 44
    :goto_2c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v3, v6}, LX/CyS;->A1R(Ljava/lang/StringBuilder;Z)V

    .line 50
    invoke-static {v3, v1, v2}, LX/CyR;->A1R(Ljava/lang/StringBuilder;J)V

    .line 53
    const-string v0, ", isGroup="

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", avatarBitmap="

    .line 63
    invoke-static {v4, v0, v3}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_44  #0x0
    const-string v0, "INCOMING"

    .line 70
    goto :goto_2c

    .line 71
    :pswitch_47  #0x1
    const-string v0, "OUTGOING"

    .line 73
    goto :goto_2c

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_47  #00000001
    .end packed-switch
.end method
