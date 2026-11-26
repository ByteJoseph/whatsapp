.class public final LX/411;
.super LX/4V7;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/4M3;

.field public final A02:LX/1dJ;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4M3;LX/1dJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    invoke-direct {p0, v0}, LX/4V7;-><init>(Ljava/lang/Integer;)V

    .line 9
    iput-object p2, p0, LX/411;->A02:LX/1dJ;

    .line 11
    iput-object p6, p0, LX/411;->A08:Ljava/lang/String;

    .line 13
    iput-wide p9, p0, LX/411;->A00:J

    .line 15
    iput-object p4, p0, LX/411;->A04:Ljava/lang/Long;

    .line 17
    iput-object p1, p0, LX/411;->A01:LX/4M3;

    .line 19
    iput-object p7, p0, LX/411;->A07:Ljava/lang/String;

    .line 21
    iput-object p3, p0, LX/411;->A03:Ljava/lang/Integer;

    .line 23
    iput-object p5, p0, LX/411;->A05:Ljava/lang/Long;

    .line 25
    iput-object p8, p0, LX/411;->A06:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1c

    .line 7
    const-string p0, "CREATOR"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x6
    const-string p0, "CANCELED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x5
    const-string p0, "NOT_RESPONDED"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x4
    const-string p0, "MAYBE"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x3
    const-string p0, "NOT_GOING"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x2
    const-string p0, "GOING_WITH_GUEST"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x1
    const-string p0, "GOING"

    .line 27
    return-object p0

    .line 28
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_19  #00000001
        :pswitch_16  #00000002
        :pswitch_13  #00000003
        :pswitch_10  #00000004
        :pswitch_d  #00000005
        :pswitch_a  #00000006
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_5b

    .line 3
    instance-of v0, p1, LX/411;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    check-cast p1, LX/411;

    .line 10
    iget-object v1, p0, LX/411;->A02:LX/1dJ;

    .line 12
    iget-object v0, p1, LX/411;->A02:LX/1dJ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5a

    .line 20
    iget-object v1, p0, LX/411;->A08:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/411;->A08:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5a

    .line 30
    iget-wide v3, p0, LX/411;->A00:J

    .line 32
    iget-wide v1, p1, LX/411;->A00:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_5a

    .line 38
    iget-object v1, p0, LX/411;->A04:Ljava/lang/Long;

    .line 40
    iget-object v0, p1, LX/411;->A04:Ljava/lang/Long;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5a

    .line 48
    iget-object v1, p0, LX/411;->A01:LX/4M3;

    .line 50
    iget-object v0, p1, LX/411;->A01:LX/4M3;

    .line 52
    if-ne v1, v0, :cond_5a

    .line 54
    iget-object v1, p0, LX/411;->A07:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/411;->A07:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5a

    .line 64
    iget-object v1, p0, LX/411;->A03:Ljava/lang/Integer;

    .line 66
    iget-object v0, p1, LX/411;->A03:Ljava/lang/Integer;

    .line 68
    if-ne v1, v0, :cond_5a

    .line 70
    iget-object v1, p0, LX/411;->A05:Ljava/lang/Long;

    .line 72
    iget-object v0, p1, LX/411;->A05:Ljava/lang/Long;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    iget-object v1, p0, LX/411;->A06:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/411;->A06:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5b

    .line 90
    :cond_5a
    return v5

    .line 91
    :cond_5b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/411;->A02:LX/1dJ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/411;->A08:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/411;->A00:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/411;->A04:Ljava/lang/Long;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/411;->A01:LX/4M3;

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/411;->A07:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v2, v1, 0x1f

    .line 42
    iget-object v1, p0, LX/411;->A03:Ljava/lang/Integer;

    .line 44
    if-nez v1, :cond_43

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_2f
    add-int/2addr v2, v0

    .line 48
    mul-int/lit8 v1, v2, 0x1f

    .line 50
    iget-object v0, p0, LX/411;->A05:Ljava/lang/Long;

    .line 52
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-object v0, p0, LX/411;->A06:Ljava/lang/String;

    .line 61
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    return v1

    .line 67
    :cond_43
    invoke-static {v1}, LX/411;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    goto :goto_2f
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/411;->A02:LX/1dJ;

    .line 2
    iget-object v10, p0, LX/411;->A08:Ljava/lang/String;

    .line 4
    iget-wide v2, p0, LX/411;->A00:J

    .line 6
    iget-object v9, p0, LX/411;->A04:Ljava/lang/Long;

    .line 8
    iget-object v8, p0, LX/411;->A01:LX/4M3;

    .line 10
    iget-object v7, p0, LX/411;->A07:Ljava/lang/String;

    .line 12
    iget-object v6, p0, LX/411;->A03:Ljava/lang/Integer;

    .line 14
    iget-object v5, p0, LX/411;->A05:Ljava/lang/Long;

    .line 16
    iget-object v4, p0, LX/411;->A06:Ljava/lang/String;

    .line 18
    const-string v0, "EventItem(messageKey="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", eventName="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", eventStartTimeMillis="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", eventEndTimeMillis="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", eventType="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", eventLocation="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", statusLabel="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    if-eqz v6, :cond_5d

    .line 71
    invoke-static {v6}, LX/411;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    :goto_4b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", quotedMessageRowId="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", eventId="

    .line 88
    invoke-static {v0, v4, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5d
    const-string v0, "null"

    .line 95
    goto :goto_4b
.end method
