.class public final LX/9vh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/9vh;->A03:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/9vh;->A04:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/9vh;->A02:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/9vh;->A01:Ljava/lang/Integer;

    .line 11
    iput-object p2, p0, LX/9vh;->A00:Ljava/lang/Integer;

    .line 13
    iput-boolean p6, p0, LX/9vh;->A05:Z

    .line 15
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_20

    .line 7
    const-string p0, "DEFAULT"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x7
    const-string p0, "ORIGINAL_VIDEO"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x6
    const-string p0, "ORIGINAL_IMAGE"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x5
    const-string p0, "HD_IMAGE"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x4
    const-string p0, "SD_IMAGE"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x3
    const-string p0, "MOTION_PHOTO_CHILD"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x2
    const-string p0, "MOTION_PHOTO_PARENT"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x1
    const-string p0, "HD_VIDEO"

    .line 30
    return-object p0

    .line 31
    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1c  #00000001
        :pswitch_19  #00000002
        :pswitch_16  #00000003
        :pswitch_13  #00000004
        :pswitch_10  #00000005
        :pswitch_d  #00000006
        :pswitch_a  #00000007
    .end packed-switch
.end method


# virtual methods
.method public final A01()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/9vh;->A01:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_1a

    .line 9
    :pswitch_9  #0x2, 0x4
    const v0, 0x7f122a23

    .line 12
    return v0

    .line 13
    :pswitch_d  #0x6, 0x7
    const v0, 0x7f122a1f

    .line 16
    return v0

    .line 17
    :pswitch_11  #0x3
    const v0, 0x7f122a1e

    .line 20
    return v0

    .line 21
    :pswitch_15  #0x1, 0x5
    const v0, 0x7f122a1d

    .line 24
    return v0

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_15  #00000001
        :pswitch_9  #00000002
        :pswitch_11  #00000003
        :pswitch_9  #00000004
        :pswitch_15  #00000005
        :pswitch_d  #00000006
        :pswitch_d  #00000007
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3f

    .line 3
    instance-of v0, p1, LX/9vh;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/9vh;

    .line 10
    iget-object v1, p0, LX/9vh;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/9vh;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    iget-object v1, p0, LX/9vh;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/9vh;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3e

    .line 30
    iget-object v1, p0, LX/9vh;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/9vh;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    iget-object v1, p0, LX/9vh;->A01:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/9vh;->A01:Ljava/lang/Integer;

    .line 44
    if-ne v1, v0, :cond_3e

    .line 46
    iget-object v1, p0, LX/9vh;->A00:Ljava/lang/Integer;

    .line 48
    iget-object v0, p1, LX/9vh;->A00:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    iget-boolean v1, p0, LX/9vh;->A05:Z

    .line 58
    iget-boolean v0, p1, LX/9vh;->A05:Z

    .line 60
    if-eq v1, v0, :cond_3f

    .line 62
    :cond_3e
    return v2

    .line 63
    :cond_3f
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/9vh;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9vh;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/9vh;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, LX/9vh;->A01:Ljava/lang/Integer;

    .line 20
    invoke-static {v1}, LX/9vh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/9vh;->A00:Ljava/lang/Integer;

    .line 30
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget-boolean v0, p0, LX/9vh;->A05:Z

    .line 39
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/9vh;->A03:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/9vh;->A04:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/9vh;->A02:Ljava/lang/String;

    .line 6
    iget-object v4, p0, LX/9vh;->A01:Ljava/lang/Integer;

    .line 8
    iget-object v3, p0, LX/9vh;->A00:Ljava/lang/Integer;

    .line 10
    iget-boolean v2, p0, LX/9vh;->A05:Z

    .line 12
    const-string v0, "MediaDetails(size="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", width="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", height="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", type="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {v4}, LX/9vh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", originalQualityMarkRes="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", usesQualityIcons="

    .line 56
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
