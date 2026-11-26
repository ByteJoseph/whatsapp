.class public final LX/Gzl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Gzl;->A01:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/Gzl;->A02:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, LX/Gzl;->A00:J

    .line 9
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
    const-string p0, "TOUCH_UP"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x7
    const-string p0, "BATCHED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x6
    const-string p0, "SESSION_SUPERSEDED"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x5
    const-string p0, "SNAPSHOT_RESTORED"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x4
    const-string p0, "CLICKABLE_OVERRIDE"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x3
    const-string p0, "ACCESSIBILITY_CLICK"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x2
    const-string p0, "COMPONENT_TOUCH_DOWN"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x1
    const-string p0, "IMPRESSIONABLE_TOUCH_DOWN"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x0
    const-string p0, "ACTIVITY_TOUCH_DOWN"

    .line 33
    return-object p0

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1f  #00000000
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
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_23

    .line 3
    instance-of v0, p1, LX/Gzl;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, LX/Gzl;

    .line 10
    iget-object v1, p0, LX/Gzl;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/Gzl;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_22

    .line 16
    iget-object v1, p0, LX/Gzl;->A02:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/Gzl;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    iget-wide v3, p0, LX/Gzl;->A00:J

    .line 28
    iget-wide v1, p1, LX/Gzl;->A00:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-eqz v0, :cond_23

    .line 34
    :cond_22
    return v5

    .line 35
    :cond_23
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v1, p0, LX/Gzl;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/Gzl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/Gzl;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v2, v1, 0x1f

    .line 21
    iget-wide v0, p0, LX/Gzl;->A00:J

    .line 23
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, LX/Gzl;->A01:Ljava/lang/Integer;

    .line 2
    iget-object v4, p0, LX/Gzl;->A02:Ljava/lang/String;

    .line 4
    iget-wide v1, p0, LX/Gzl;->A00:J

    .line 6
    const-string v0, "ALv2SessionPhaseEntry(phase="

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v5}, LX/Gzl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", uiTag="

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", offsetMs="

    .line 29
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
