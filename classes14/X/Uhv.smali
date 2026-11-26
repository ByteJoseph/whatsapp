.class public final LX/Uhv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/UhI;

.field public final A01:LX/Uhs;

.field public final A02:LX/Uhs;

.field public final A03:LX/Uhs;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/UhI;LX/Uhs;LX/Uhs;LX/Uhs;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/Uhv;->A04:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, LX/Uhv;->A00:LX/UhI;

    .line 7
    iput-object p2, p0, LX/Uhv;->A02:LX/Uhs;

    .line 9
    iput-object p3, p0, LX/Uhv;->A01:LX/Uhs;

    .line 11
    iput-object p4, p0, LX/Uhv;->A03:LX/Uhs;

    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string p0, "UNAVAILABLE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x2
    const-string p0, "PERMISSION_DENIED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1
    const-string p0, "UNKNOWN"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x0
    const-string p0, "OK"

    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_d  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method


# virtual methods
.method public final A01()Ljava/util/Map;
    .registers 7

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v3, v0, [LX/08V;

    .line 3
    iget-object v0, p0, LX/Uhv;->A04:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_76

    .line 12
    const-string v1, "UNAVAILABLE"

    .line 14
    :goto_e
    const-string v0, "status"

    .line 16
    invoke-static {v0, v1, v3}, LX/FP2;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 19
    move-result v5

    .line 20
    iget-object v2, p0, LX/Uhv;->A00:LX/UhI;

    .line 22
    const/4 v0, 0x3

    .line 23
    new-array v4, v0, [LX/08V;

    .line 25
    iget-wide v0, v2, LX/UhI;->A01:D

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "roll"

    .line 33
    invoke-static {v0, v1, v4, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 36
    iget-wide v0, v2, LX/UhI;->A00:D

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "pitch"

    .line 44
    invoke-static {v0, v1, v4}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    iget-wide v0, v2, LX/UhI;->A02:D

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "yaw"

    .line 55
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x2

    .line 60
    aput-object v0, v4, v2

    .line 62
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "attitude"

    .line 68
    invoke-static {v0, v1, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, LX/Uhv;->A02:LX/Uhs;

    .line 73
    invoke-virtual {v0}, LX/Uhs;->A00()Ljava/util/Map;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "rotationRate"

    .line 79
    invoke-static {v0, v1, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 82
    iget-object v0, p0, LX/Uhv;->A01:LX/Uhs;

    .line 84
    invoke-virtual {v0}, LX/Uhs;->A00()Ljava/util/Map;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "gravity"

    .line 90
    invoke-static {v0, v1, v3}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, LX/Uhv;->A03:LX/Uhs;

    .line 95
    invoke-virtual {v0}, LX/Uhs;->A00()Ljava/util/Map;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "userAcceleration"

    .line 101
    invoke-static {v0, v1, v3}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 104
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_6d  #0x0
    const-string v1, "OK"

    .line 111
    goto :goto_e

    .line 112
    :pswitch_70  #0x1
    const-string v1, "UNKNOWN"

    .line 114
    goto :goto_e

    .line 115
    :pswitch_73  #0x2
    const-string v1, "PERMISSION_DENIED"

    .line 117
    goto :goto_e

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_6d  #00000000
        :pswitch_70  #00000001
        :pswitch_73  #00000002
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/Uhv;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/Uhv;

    .line 10
    iget-object v1, p0, LX/Uhv;->A04:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/Uhv;->A04:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_38

    .line 16
    iget-object v1, p0, LX/Uhv;->A00:LX/UhI;

    .line 18
    iget-object v0, p1, LX/Uhv;->A00:LX/UhI;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_38

    .line 26
    iget-object v1, p0, LX/Uhv;->A02:LX/Uhs;

    .line 28
    iget-object v0, p1, LX/Uhv;->A02:LX/Uhs;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_38

    .line 36
    iget-object v1, p0, LX/Uhv;->A01:LX/Uhs;

    .line 38
    iget-object v0, p1, LX/Uhv;->A01:LX/Uhs;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    iget-object v1, p0, LX/Uhv;->A03:LX/Uhs;

    .line 48
    iget-object v0, p1, LX/Uhv;->A03:LX/Uhs;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/Uhv;->A04:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/Uhv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/Uhv;->A00:LX/UhI;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Uhv;->A02:LX/Uhs;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Uhv;->A01:LX/Uhs;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/Uhv;->A03:LX/Uhs;

    .line 32
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v6, p0, LX/Uhv;->A04:Ljava/lang/Integer;

    .line 2
    iget-object v5, p0, LX/Uhv;->A00:LX/UhI;

    .line 4
    iget-object v4, p0, LX/Uhv;->A02:LX/Uhs;

    .line 6
    iget-object v3, p0, LX/Uhv;->A01:LX/Uhs;

    .line 8
    iget-object v2, p0, LX/Uhv;->A03:LX/Uhs;

    .line 10
    const-string v0, "DeviceMotionSnapshot(status="

    .line 12
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v6}, LX/Uhv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", attitude="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", rotationRate="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", gravity="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", userAcceleration="

    .line 49
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
