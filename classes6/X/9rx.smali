.class public final LX/9rx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0Ga;LX/1eB;)LX/8ck;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p1}, LX/1eB;->Aoi()I

    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_87

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_84

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_81

    .line 17
    const/16 v0, 0x9

    .line 19
    if-eq v1, v0, :cond_7e

    .line 21
    const/16 v0, 0xd

    .line 23
    if-eq v1, v0, :cond_7b

    .line 25
    const/16 v0, 0x14

    .line 27
    if-eq v1, v0, :cond_78

    .line 29
    const/16 v0, 0x17

    .line 31
    if-eq v1, v0, :cond_87

    .line 33
    const/16 v0, 0x25

    .line 35
    if-eq v1, v0, :cond_87

    .line 37
    const/16 v0, 0x39

    .line 39
    if-eq v1, v0, :cond_87

    .line 41
    const/16 v0, 0x61

    .line 43
    if-eq v1, v0, :cond_87

    .line 45
    const/16 v0, 0x69

    .line 47
    if-eq v1, v0, :cond_75

    .line 49
    const/16 v0, 0x6f

    .line 51
    if-eq v1, v0, :cond_7b

    .line 53
    const/16 v0, 0x19

    .line 55
    if-eq v1, v0, :cond_87

    .line 57
    const/16 v0, 0x1a

    .line 59
    if-eq v1, v0, :cond_7e

    .line 61
    const/16 v0, 0x1c

    .line 63
    if-eq v1, v0, :cond_81

    .line 65
    const/16 v0, 0x1d

    .line 67
    if-eq v1, v0, :cond_7b

    .line 69
    const/16 v0, 0x3e

    .line 71
    if-eq v1, v0, :cond_81

    .line 73
    const/16 v0, 0x3f

    .line 75
    if-eq v1, v0, :cond_7e

    .line 77
    const/16 v0, 0x51

    .line 79
    if-eq v1, v0, :cond_81

    .line 81
    const/16 v0, 0x52

    .line 83
    if-eq v1, v0, :cond_84

    .line 85
    const/16 v0, 0x9b

    .line 87
    if-eq v1, v0, :cond_87

    .line 89
    const/16 v0, 0x9c

    .line 91
    if-eq v1, v0, :cond_81

    .line 93
    packed-switch v1, :pswitch_data_8a

    .line 96
    const-string v0, "Unknown mmsType for messageType: "

    .line 98
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 101
    const-string v0, "MessageType: "

    .line 103
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "invalid-MmsMetadataType-for-Message"

    .line 109
    invoke-virtual {p0, v0, v1, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    const/4 v0, 0x0

    .line 113
    return-object v0

    .line 114
    :pswitch_72  #0x2c
    sget-object v0, LX/8ck;->A07:LX/8ck;

    .line 116
    return-object v0

    .line 117
    :cond_75
    sget-object v0, LX/8ck;->A09:LX/8ck;

    .line 119
    return-object v0

    .line 120
    :cond_78
    sget-object v0, LX/8ck;->A08:LX/8ck;

    .line 122
    return-object v0

    .line 123
    :cond_7b
    sget-object v0, LX/8ck;->A05:LX/8ck;

    .line 125
    return-object v0

    .line 126
    :cond_7e
    sget-object v0, LX/8ck;->A03:LX/8ck;

    .line 128
    return-object v0

    .line 129
    :cond_81
    :pswitch_81  #0x2b
    sget-object v0, LX/8ck;->A0A:LX/8ck;

    .line 131
    return-object v0

    .line 132
    :cond_84
    sget-object v0, LX/8ck;->A02:LX/8ck;

    .line 134
    return-object v0

    .line 135
    :cond_87
    :pswitch_87  #0x2a
    sget-object v0, LX/8ck;->A06:LX/8ck;

    .line 137
    return-object v0

    :pswitch_data_8a
    .packed-switch 0x2a
        :pswitch_87  #0000002a
        :pswitch_81  #0000002b
        :pswitch_72  #0000002c
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/0Ga;LX/1eB;)LX/ADp;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2}, LX/9rx;->A00(LX/0Ga;LX/1eB;)LX/8ck;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p2}, LX/1dg;->Al7()LX/Gkq;

    .line 11
    move-result-object v2

    .line 12
    instance-of v0, p2, LX/1AZ;

    .line 14
    if-eqz v0, :cond_26

    .line 16
    if-eqz v2, :cond_2d

    .line 18
    iget-object v1, v2, LX/Gkq;->A01:Ljava/lang/Integer;

    .line 20
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 22
    :goto_16
    if-ne v1, v0, :cond_2d

    .line 24
    iget-wide v1, v2, LX/Gkq;->A00:J

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    :goto_20
    new-instance v0, LX/ADp;

    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/ADp;-><init>(LX/8ck;J)V

    .line 37
    return-object v0

    .line 38
    :cond_26
    if-eqz v2, :cond_2d

    .line 40
    iget-object v1, v2, LX/Gkq;->A01:Ljava/lang/Integer;

    .line 42
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 44
    goto :goto_16

    .line 45
    :cond_2d
    const-wide/16 v1, -0x1

    .line 47
    goto :goto_20
.end method
