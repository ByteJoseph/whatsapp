.class public final LX/BG6;
.super LX/Bhn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/CFm;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/CFm;Ljava/lang/Integer;Ljava/lang/String;IIJZZZ)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/BG6;->A05:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/BG6;->A03:LX/CFm;

    .line 11
    iput p4, p0, LX/BG6;->A01:I

    .line 13
    iput p5, p0, LX/BG6;->A00:I

    .line 15
    iput-boolean p8, p0, LX/BG6;->A06:Z

    .line 17
    iput-object p2, p0, LX/BG6;->A04:Ljava/lang/Integer;

    .line 19
    iput-boolean p9, p0, LX/BG6;->A08:Z

    .line 21
    iput-boolean p10, p0, LX/BG6;->A07:Z

    .line 23
    iput-wide p6, p0, LX/BG6;->A02:J

    .line 25
    return-void
.end method

.method public static synthetic A00(LX/CFm;LX/BG6;Ljava/lang/Integer;Ljava/lang/String;IIZZ)LX/BG6;
    .registers 20

    .line 0
    move/from16 v1, p5

    .line 2
    move/from16 v11, p7

    .line 4
    move-object v3, p2

    .line 5
    move/from16 v9, p6

    .line 7
    move/from16 v6, p4

    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p3

    .line 11
    and-int/lit8 v0, p5, 0x1

    .line 13
    if-eqz v0, :cond_11

    .line 15
    iget-object v4, p1, LX/BG6;->A05:Ljava/lang/String;

    .line 17
    :cond_11
    and-int/lit8 v0, p5, 0x2

    .line 19
    if-eqz v0, :cond_17

    .line 21
    iget-object v2, p1, LX/BG6;->A03:LX/CFm;

    .line 23
    :cond_17
    iget v5, p1, LX/BG6;->A01:I

    .line 25
    and-int/lit8 v0, p5, 0x8

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    iget v6, p1, LX/BG6;->A00:I

    .line 31
    :cond_1f
    and-int/lit8 v0, p5, 0x10

    .line 33
    if-eqz v0, :cond_25

    .line 35
    iget-boolean v9, p1, LX/BG6;->A06:Z

    .line 37
    :cond_25
    and-int/lit8 v0, p5, 0x20

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    iget-object v3, p1, LX/BG6;->A04:Ljava/lang/Integer;

    .line 43
    :cond_2b
    iget-boolean v10, p1, LX/BG6;->A08:Z

    .line 45
    and-int/lit16 v0, v1, 0x80

    .line 47
    if-eqz v0, :cond_33

    .line 49
    iget-boolean v11, p1, LX/BG6;->A07:Z

    .line 51
    :cond_33
    iget-wide v7, p1, LX/BG6;->A02:J

    .line 53
    invoke-static {v4, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    new-instance v1, LX/BG6;

    .line 62
    invoke-direct/range {v1 .. v11}, LX/BG6;-><init>(LX/CFm;Ljava/lang/Integer;Ljava/lang/String;IIJZZZ)V

    .line 65
    return-object v1
.end method


# virtual methods
.method public final A01()I
    .registers 2

    .line 0
    iget v0, p0, LX/BG6;->A00:I

    .line 2
    return v0
.end method

.method public final A02()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/BG6;->A02:J

    .line 2
    return-wide v0
.end method

.method public final A03()LX/CFm;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BG6;->A03:LX/CFm;

    .line 2
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BG6;->A05:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final A05()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/BG6;->A07:Z

    .line 2
    return v0
.end method

.method public final A06()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/BG6;->A08:Z

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4b

    .line 3
    instance-of v0, p1, LX/BG6;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    check-cast p1, LX/BG6;

    .line 10
    iget-object v1, p0, LX/BG6;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/BG6;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4a

    .line 20
    iget-object v1, p0, LX/BG6;->A03:LX/CFm;

    .line 22
    iget-object v0, p1, LX/BG6;->A03:LX/CFm;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4a

    .line 30
    iget v1, p0, LX/BG6;->A01:I

    .line 32
    iget v0, p1, LX/BG6;->A01:I

    .line 34
    if-ne v1, v0, :cond_4a

    .line 36
    iget v1, p0, LX/BG6;->A00:I

    .line 38
    iget v0, p1, LX/BG6;->A00:I

    .line 40
    if-ne v1, v0, :cond_4a

    .line 42
    iget-boolean v1, p0, LX/BG6;->A06:Z

    .line 44
    iget-boolean v0, p1, LX/BG6;->A06:Z

    .line 46
    if-ne v1, v0, :cond_4a

    .line 48
    iget-object v1, p0, LX/BG6;->A04:Ljava/lang/Integer;

    .line 50
    iget-object v0, p1, LX/BG6;->A04:Ljava/lang/Integer;

    .line 52
    if-ne v1, v0, :cond_4a

    .line 54
    iget-boolean v1, p0, LX/BG6;->A08:Z

    .line 56
    iget-boolean v0, p1, LX/BG6;->A08:Z

    .line 58
    if-ne v1, v0, :cond_4a

    .line 60
    iget-boolean v1, p0, LX/BG6;->A07:Z

    .line 62
    iget-boolean v0, p1, LX/BG6;->A07:Z

    .line 64
    if-ne v1, v0, :cond_4a

    .line 66
    iget-wide v3, p0, LX/BG6;->A02:J

    .line 68
    iget-wide v1, p1, LX/BG6;->A02:J

    .line 70
    cmp-long v0, v3, v1

    .line 72
    if-eqz v0, :cond_4b

    .line 74
    :cond_4a
    return v5

    .line 75
    :cond_4b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/BG6;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/BG6;->A03:LX/CFm;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/BG6;->A01:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/BG6;->A00:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-boolean v0, p0, LX/BG6;->A06:Z

    .line 24
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 27
    move-result v2

    .line 28
    iget-object v0, p0, LX/BG6;->A04:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v1

    .line 34
    packed-switch v1, :pswitch_data_44

    .line 37
    const-string v0, "INACTIVE"

    .line 39
    :goto_27
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 42
    move-result v1

    .line 43
    iget-boolean v0, p0, LX/BG6;->A08:Z

    .line 45
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 48
    move-result v1

    .line 49
    iget-boolean v0, p0, LX/BG6;->A07:Z

    .line 51
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 54
    move-result v2

    .line 55
    iget-wide v0, p0, LX/BG6;->A02:J

    .line 57
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :pswitch_3e  #0x2
    const-string v0, "HOLD"

    .line 64
    goto :goto_27

    .line 65
    :pswitch_41  #0x1
    const-string v0, "ACTIVE"

    .line 67
    goto :goto_27

    .line 68
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_41  #00000001
        :pswitch_3e  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v3, p0, LX/BG6;->A05:Ljava/lang/String;

    .line 2
    iget-object v10, p0, LX/BG6;->A03:LX/CFm;

    .line 4
    iget v9, p0, LX/BG6;->A01:I

    .line 6
    iget v8, p0, LX/BG6;->A00:I

    .line 8
    iget-boolean v7, p0, LX/BG6;->A06:Z

    .line 10
    iget-object v6, p0, LX/BG6;->A04:Ljava/lang/Integer;

    .line 12
    iget-boolean v5, p0, LX/BG6;->A08:Z

    .line 14
    iget-boolean v4, p0, LX/BG6;->A07:Z

    .line 16
    iget-wide v1, p0, LX/BG6;->A02:J

    .line 18
    const-string v0, "Registered(callId="

    .line 20
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v3

    .line 24
    const-string v0, ", audioState="

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", direction="

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", callType="

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", isRemoteAccept="

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", callState="

    .line 58
    invoke-static {v6, v0, v3}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_64

    .line 65
    const-string v0, "INACTIVE"

    .line 67
    :goto_43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", wasPendingCall="

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", canSyncAudioRoute="

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", registrationId="

    .line 88
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_5d  #0x2
    const-string v0, "HOLD"

    .line 95
    goto :goto_43

    .line 96
    :pswitch_60  #0x1
    const-string v0, "ACTIVE"

    .line 98
    goto :goto_43

    .line 99
    nop

    .line 100
    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_60  #00000001
        :pswitch_5d  #00000002
    .end packed-switch
.end method
