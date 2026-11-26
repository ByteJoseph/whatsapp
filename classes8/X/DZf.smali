.class public final LX/DZf;
.super LX/DnR;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;JZ)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/DZf;->A02:Ljava/lang/Integer;

    .line 8
    iput-object p2, p0, LX/DZf;->A01:Ljava/lang/Integer;

    .line 10
    iput-wide p3, p0, LX/DZf;->A00:J

    .line 12
    iput-boolean p5, p0, LX/DZf;->A03:Z

    .line 14
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1a

    .line 7
    const-string p0, "WD_RELEASE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x5
    const-string p0, "SOCKET"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x4
    const-string p0, "REAUTH"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x3
    const-string p0, "DATA_PATH"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x2
    const-string p0, "DISCOVERY"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x1
    const-string p0, "ATTACH"

    .line 24
    return-object p0

    .line 25
    nop

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_16  #00000001
        :pswitch_13  #00000002
        :pswitch_10  #00000003
        :pswitch_d  #00000004
        :pswitch_a  #00000005
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_34

    .line 7
    const-string p0, "DEADLINE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0xd
    const-string p0, "SOCKET_FAILED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0xc
    const-string p0, "AWARE_LOST"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0xb
    const-string p0, "PEER_ABORT"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0xa
    const-string p0, "NDP_LOST"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x9
    const-string p0, "NDP_UNAVAILABLE"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x8
    const-string p0, "NDP_REQUEST_FAILED"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x7
    const-string p0, "SUBSCRIBE_TERMINATED"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x6
    const-string p0, "NO_READY"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x5
    const-string p0, "SUBSCRIBE_FAILED"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x4
    const-string p0, "PUBLISH_TERMINATED"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x3
    const-string p0, "PUBLISH_FAILED"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0x2
    const-string p0, "NO_DATA_PATH"

    .line 45
    return-object p0

    .line 46
    :pswitch_2e  #0x1
    const-string p0, "ATTACH_FAILED"

    .line 48
    return-object p0

    .line 49
    :pswitch_31  #0x0
    const-string p0, "REFUSED"

    .line 51
    return-object p0

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_2e  #00000001
        :pswitch_2b  #00000002
        :pswitch_28  #00000003
        :pswitch_25  #00000004
        :pswitch_22  #00000005
        :pswitch_1f  #00000006
        :pswitch_1c  #00000007
        :pswitch_19  #00000008
        :pswitch_16  #00000009
        :pswitch_13  #0000000a
        :pswitch_10  #0000000b
        :pswitch_d  #0000000c
        :pswitch_a  #0000000d
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/DZf;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/DZf;

    .line 10
    iget-object v1, p0, LX/DZf;->A02:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/DZf;->A02:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_24

    .line 16
    iget-object v1, p0, LX/DZf;->A01:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/DZf;->A01:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_24

    .line 22
    iget-wide v3, p0, LX/DZf;->A00:J

    .line 24
    iget-wide v1, p1, LX/DZf;->A00:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_24

    .line 30
    iget-boolean v1, p0, LX/DZf;->A03:Z

    .line 32
    iget-boolean v0, p1, LX/DZf;->A03:Z

    .line 34
    if-eq v1, v0, :cond_25

    .line 36
    :cond_24
    return v5

    .line 37
    :cond_25
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v1, p0, LX/DZf;->A02:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/DZf;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v2, v0, 0x1f

    .line 12
    iget-object v1, p0, LX/DZf;->A01:Ljava/lang/Integer;

    .line 14
    invoke-static {v1}, LX/DZf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 21
    move-result v2

    .line 22
    iget-wide v0, p0, LX/DZf;->A00:J

    .line 24
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, LX/DZf;->A03:Z

    .line 30
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v6, p0, LX/DZf;->A02:Ljava/lang/Integer;

    .line 2
    iget-object v5, p0, LX/DZf;->A01:Ljava/lang/Integer;

    .line 4
    iget-wide v1, p0, LX/DZf;->A00:J

    .line 6
    iget-boolean v4, p0, LX/DZf;->A03:Z

    .line 8
    const-string v0, "FellBack(reason="

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v6}, LX/DZf;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", phase="

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v5}, LX/DZf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", elapsedMs="

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", handoffCapped="

    .line 43
    invoke-static {v0, v3, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
