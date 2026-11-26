.class public final LX/GqI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GrP;

.field public final A01:LX/Mke;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/GrP;LX/Mke;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/GqI;->A01:LX/Mke;

    .line 5
    iput-object p3, p0, LX/GqI;->A03:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, LX/GqI;->A02:Ljava/lang/Integer;

    .line 9
    iput-object p1, p0, LX/GqI;->A00:LX/GrP;

    .line 11
    iput-boolean p5, p0, LX/GqI;->A04:Z

    .line 13
    iput-boolean p6, p0, LX/GqI;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    instance-of v0, p1, LX/GqI;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, LX/GqI;

    .line 10
    iget-object v1, p0, LX/GqI;->A01:LX/Mke;

    .line 12
    iget-object v0, p1, LX/GqI;->A01:LX/Mke;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_36

    .line 20
    iget-object v1, p0, LX/GqI;->A03:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/GqI;->A03:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_36

    .line 26
    iget-object v1, p0, LX/GqI;->A02:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/GqI;->A02:Ljava/lang/Integer;

    .line 30
    if-ne v1, v0, :cond_36

    .line 32
    iget-object v1, p0, LX/GqI;->A00:LX/GrP;

    .line 34
    iget-object v0, p1, LX/GqI;->A00:LX/GrP;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_36

    .line 42
    iget-boolean v1, p0, LX/GqI;->A04:Z

    .line 44
    iget-boolean v0, p1, LX/GqI;->A04:Z

    .line 46
    if-ne v1, v0, :cond_36

    .line 48
    iget-boolean v1, p0, LX/GqI;->A05:Z

    .line 50
    iget-boolean v0, p1, LX/GqI;->A05:Z

    .line 52
    if-eq v1, v0, :cond_37

    .line 54
    :cond_36
    return v2

    .line 55
    :cond_37
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/GqI;->A01:LX/Mke;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/GqI;->A03:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_41

    .line 16
    const-string v0, "REUSABLE_VIDEO_PLAYER"

    .line 18
    :goto_12
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, LX/GqI;->A02:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v1

    .line 28
    packed-switch v1, :pswitch_data_44

    .line 31
    const-string v0, "CACHE_HIT"

    .line 33
    :goto_21
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/GqI;->A00:LX/GrP;

    .line 39
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-boolean v0, p0, LX/GqI;->A04:Z

    .line 48
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 51
    move-result v1

    .line 52
    iget-boolean v0, p0, LX/GqI;->A05:Z

    .line 54
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :pswitch_3b  #0x1
    const-string v0, "CACHE_MISS"

    .line 61
    goto :goto_21

    .line 62
    :pswitch_3e  #0x0
    const-string v0, "COLD"

    .line 64
    goto :goto_21

    .line 65
    :cond_41
    const-string v0, "STATUS_VIDEO_PLAYER_POOL"

    .line 67
    goto :goto_12

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_3b  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/GqI;->A01:LX/Mke;

    .line 2
    iget-object v6, p0, LX/GqI;->A03:Ljava/lang/Integer;

    .line 4
    iget-object v5, p0, LX/GqI;->A02:Ljava/lang/Integer;

    .line 6
    iget-object v4, p0, LX/GqI;->A00:LX/GrP;

    .line 8
    iget-boolean v3, p0, LX/GqI;->A04:Z

    .line 10
    iget-boolean v2, p0, LX/GqI;->A05:Z

    .line 12
    const-string v0, "PlayerAcquisition(player="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", type="

    .line 20
    invoke-static {v6, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4a

    .line 26
    const-string v0, "REUSABLE_VIDEO_PLAYER"

    .line 28
    :goto_1c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", initMode="

    .line 33
    invoke-static {v5, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_4e

    .line 40
    const-string v0, "CACHE_HIT"

    .line 42
    :goto_2a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", qualitySource="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", hasInstalledSource="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", sourceObservable="

    .line 63
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_44  #0x0
    const-string v0, "COLD"

    .line 70
    goto :goto_2a

    .line 71
    :pswitch_47  #0x1
    const-string v0, "CACHE_MISS"

    .line 73
    goto :goto_2a

    .line 74
    :cond_4a
    const-string v0, "STATUS_VIDEO_PLAYER_POOL"

    .line 76
    goto :goto_1c

    .line 77
    nop

    .line 78
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_47  #00000001
    .end packed-switch
.end method
