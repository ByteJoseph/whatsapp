.class public final LX/4qE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/4Lq;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    sget-object v1, LX/4Lq;->A02:LX/4Lq;

    .line 268435459
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435461
    const/4 v7, 0x0

    .line 268435462
    const-wide/16 v5, 0x0

    .line 268435464
    move-object v0, p0

    .line 268435465
    move-object v3, v2

    .line 268435466
    move v8, v7

    .line 268435467
    move v9, v7

    .line 268435468
    invoke-direct/range {v0 .. v9}, LX/4qE;-><init>(LX/4Lq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/4Lq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/4qE;->A04:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, LX/4qE;->A00:J

    .line 7
    iput-object p1, p0, LX/4qE;->A01:LX/4Lq;

    .line 9
    iput-object p2, p0, LX/4qE;->A02:Ljava/lang/Integer;

    .line 11
    iput-boolean p7, p0, LX/4qE;->A06:Z

    .line 13
    iput-boolean p8, p0, LX/4qE;->A07:Z

    .line 15
    iput-boolean p9, p0, LX/4qE;->A05:Z

    .line 17
    iput-object p3, p0, LX/4qE;->A03:Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_22

    .line 7
    const-string p0, "IDLE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x8
    const-string p0, "ERROR_PAST_START_TIME"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x7
    const-string p0, "ERROR_MAX_START_TIME"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x6
    const-string p0, "EDIT_NO_INTERNET"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x5
    const-string p0, "CREATE_NO_INTERNET"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x4
    const-string p0, "EDIT_ERROR"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x3
    const-string p0, "CREATE_ERROR"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x2
    const-string p0, "SUCCESS"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x1
    const-string p0, "LOADING"

    .line 33
    return-object p0

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1f  #00000001
        :pswitch_1c  #00000002
        :pswitch_19  #00000003
        :pswitch_16  #00000004
        :pswitch_13  #00000005
        :pswitch_10  #00000006
        :pswitch_d  #00000007
        :pswitch_a  #00000008
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_16

    .line 7
    const-string p0, "IDLE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x4
    const-string p0, "TOGGLE_FAILED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "FAILED"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "LOADED"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "LOADING"

    .line 21
    return-object p0

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_13  #00000001
        :pswitch_10  #00000002
        :pswitch_d  #00000003
        :pswitch_a  #00000004
    .end packed-switch
.end method

.method public static A02(LX/4qE;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0JU;)Z
    .registers 15

    .line 0
    iget-wide v5, p0, LX/4qE;->A00:J

    .line 2
    iget-object v1, p0, LX/4qE;->A01:LX/4Lq;

    .line 4
    iget-boolean v7, p0, LX/4qE;->A06:Z

    .line 6
    iget-boolean v8, p0, LX/4qE;->A07:Z

    .line 8
    iget-boolean v9, p0, LX/4qE;->A05:Z

    .line 10
    iget-object v3, p0, LX/4qE;->A03:Ljava/lang/Integer;

    .line 12
    new-instance v0, LX/4qE;

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v0 .. v9}, LX/4qE;-><init>(LX/4Lq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 19
    invoke-interface {p4, p2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static A03(LX/4qE;Ljava/lang/Integer;Ljava/lang/Object;LX/0JU;)Z
    .registers 13

    .line 0
    iget-object v4, p0, LX/4qE;->A04:Ljava/lang/String;

    .line 2
    iget-wide v5, p0, LX/4qE;->A00:J

    .line 4
    iget-object v1, p0, LX/4qE;->A01:LX/4Lq;

    .line 6
    iget-object v2, p0, LX/4qE;->A02:Ljava/lang/Integer;

    .line 8
    iget-boolean v7, p0, LX/4qE;->A06:Z

    .line 10
    iget-boolean v8, p0, LX/4qE;->A07:Z

    .line 12
    iget-boolean p0, p0, LX/4qE;->A05:Z

    .line 14
    new-instance v0, LX/4qE;

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v0 .. v9}, LX/4qE;-><init>(LX/4Lq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 20
    invoke-interface {p3, p2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/4qE;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/4qE;

    .line 10
    iget-object v1, p0, LX/4qE;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/4qE;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_40

    .line 20
    iget-wide v3, p0, LX/4qE;->A00:J

    .line 22
    iget-wide v1, p1, LX/4qE;->A00:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_40

    .line 28
    iget-object v1, p0, LX/4qE;->A01:LX/4Lq;

    .line 30
    iget-object v0, p1, LX/4qE;->A01:LX/4Lq;

    .line 32
    if-ne v1, v0, :cond_40

    .line 34
    iget-object v1, p0, LX/4qE;->A02:Ljava/lang/Integer;

    .line 36
    iget-object v0, p1, LX/4qE;->A02:Ljava/lang/Integer;

    .line 38
    if-ne v1, v0, :cond_40

    .line 40
    iget-boolean v1, p0, LX/4qE;->A06:Z

    .line 42
    iget-boolean v0, p1, LX/4qE;->A06:Z

    .line 44
    if-ne v1, v0, :cond_40

    .line 46
    iget-boolean v1, p0, LX/4qE;->A07:Z

    .line 48
    iget-boolean v0, p1, LX/4qE;->A07:Z

    .line 50
    if-ne v1, v0, :cond_40

    .line 52
    iget-boolean v1, p0, LX/4qE;->A05:Z

    .line 54
    iget-boolean v0, p1, LX/4qE;->A05:Z

    .line 56
    if-ne v1, v0, :cond_40

    .line 58
    iget-object v1, p0, LX/4qE;->A03:Ljava/lang/Integer;

    .line 60
    iget-object v0, p1, LX/4qE;->A03:Ljava/lang/Integer;

    .line 62
    if-eq v1, v0, :cond_41

    .line 64
    :cond_40
    return v5

    .line 65
    :cond_41
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/4qE;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    iget-wide v0, p0, LX/4qE;->A00:J

    .line 10
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/4qE;->A01:LX/4Lq;

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 19
    move-result v2

    .line 20
    iget-object v1, p0, LX/4qE;->A02:Ljava/lang/Integer;

    .line 22
    invoke-static {v1}, LX/4qE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/lit8 v1, v2, 0x1f

    .line 33
    iget-boolean v0, p0, LX/4qE;->A06:Z

    .line 35
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, LX/4qE;->A07:Z

    .line 41
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, LX/4qE;->A05:Z

    .line 47
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 50
    move-result v2

    .line 51
    iget-object v1, p0, LX/4qE;->A03:Ljava/lang/Integer;

    .line 53
    invoke-static {v1}, LX/4qE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v2, v0

    .line 62
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/4qE;->A04:Ljava/lang/String;

    .line 2
    iget-wide v2, p0, LX/4qE;->A00:J

    .line 4
    iget-object v9, p0, LX/4qE;->A01:LX/4Lq;

    .line 6
    iget-object v8, p0, LX/4qE;->A02:Ljava/lang/Integer;

    .line 8
    iget-boolean v7, p0, LX/4qE;->A06:Z

    .line 10
    iget-boolean v6, p0, LX/4qE;->A07:Z

    .line 12
    iget-boolean v5, p0, LX/4qE;->A05:Z

    .line 14
    iget-object v4, p0, LX/4qE;->A03:Ljava/lang/Integer;

    .line 16
    const-string v0, "CallLinkUIState(linkText="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", eventStartTime="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", callLinkType="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", state="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v8}, LX/4qE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", isChecked="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", waitingRoomEnabled="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", initialWaitingRoomEnabled="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", waitingRoomLoadingState="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {v4}, LX/4qE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
