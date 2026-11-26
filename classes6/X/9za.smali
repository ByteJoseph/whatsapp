.class public final LX/9za;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9gs;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9za;->A05:LX/00a;

    .line 9
    const v0, 0x140e5

    .line 12
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9za;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9za;->A04:LX/05b;

    .line 24
    const v0, 0x1c080

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9za;->A01:LX/05b;

    .line 33
    const v0, 0x1427c

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9za;->A03:LX/05b;

    .line 42
    return-void
.end method

.method public static final A00(LX/9Ht;)LX/9Jg;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_18

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_15

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_10

    .line 13
    sget-object v0, LX/9Jg;->A03:LX/9Jg;

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    sget-object v0, LX/9Jg;->A02:LX/9Jg;

    .line 23
    return-object v0

    .line 24
    :cond_18
    sget-object v0, LX/9Jg;->A01:LX/9Jg;

    .line 26
    return-object v0
.end method

.method public static final A01(LX/1dJ;LX/9za;)LX/9gs;
    .registers 5

    .line 0
    iget-object v2, p1, LX/9za;->A00:LX/9gs;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_e

    .line 5
    iget-object v0, v2, LX/9gs;->A08:LX/1dJ;

    .line 7
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    return-object v2

    .line 14
    :cond_e
    return-object v1
.end method

.method public static final A02(LX/9Js;LX/9gs;LX/9za;Z)V
    .registers 19

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 3
    iput-object v14, v5, LX/9za;->A00:LX/9gs;

    .line 5
    move-object/from16 v6, p1

    .line 7
    iget-object v0, v6, LX/9gs;->A04:Ljava/lang/Long;

    .line 9
    move-object v9, p0

    .line 10
    if-nez v0, :cond_1a

    .line 12
    iget-object v1, v6, LX/9gs;->A0A:LX/ApK;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_ba

    .line 21
    const-string v0, "geo_blocked_mid_play"

    .line 23
    :goto_17
    invoke-interface {v1, v0}, LX/ApK;->AVP(Ljava/lang/String;)V

    .line 26
    :cond_1a
    :goto_1a
    iget-object v0, v5, LX/9za;->A04:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {v6, v0, v1}, LX/9gs;->A00(J)V

    .line 35
    iget-object v2, v6, LX/9gs;->A04:Ljava/lang/Long;

    .line 37
    if-eqz v2, :cond_9a

    .line 39
    const-wide/16 v7, 0x0

    .line 41
    if-eqz p3, :cond_64

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v12

    .line 47
    :goto_2f
    iget-object v0, v5, LX/9za;->A02:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/9wo;

    .line 55
    iget-object v4, v6, LX/9gs;->A09:LX/A3u;

    .line 57
    iget-object v8, v6, LX/9gs;->A03:LX/9Jg;

    .line 59
    if-eqz v8, :cond_62

    .line 61
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 64
    move-result-object v10

    .line 65
    :goto_41
    iget-wide v0, v6, LX/9gs;->A02:J

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v11

    .line 71
    iget-object v13, v6, LX/9gs;->A0B:Ljava/lang/Long;

    .line 73
    iget p0, v6, LX/9gs;->A00:I

    .line 75
    if-eqz v2, :cond_57

    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 80
    move-result-wide v2

    .line 81
    iget-wide v0, v6, LX/9gs;->A07:J

    .line 83
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 86
    move-result-object v14

    .line 87
    :cond_57
    new-instance v7, LX/9nr;

    .line 89
    invoke-direct/range {v7 .. v15}, LX/9nr;-><init>(LX/9Jg;LX/9Js;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 92
    sget-object v0, LX/9Jt;->A06:LX/9Jt;

    .line 94
    invoke-static {v0, v5, v4, v7}, LX/9wo;->A00(LX/9Jt;LX/9wo;LX/A3u;LX/9nr;)V

    .line 97
    return-void

    .line 98
    :cond_62
    move-object v10, v14

    .line 99
    goto :goto_41

    .line 100
    :cond_64
    iget-object v0, v6, LX/9gs;->A0C:Ljava/lang/Long;

    .line 102
    if-eqz v0, :cond_7a

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    move-result-wide v3

    .line 108
    iget-object v0, v6, LX/9gs;->A05:Ljava/lang/Long;

    .line 110
    if-eqz v0, :cond_7a

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v3, v4, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_8a

    .line 122
    :cond_7a
    iget-object v0, v6, LX/9gs;->A0B:Ljava/lang/Long;

    .line 124
    if-eqz v0, :cond_98

    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 129
    move-result-wide v3

    .line 130
    iget-wide v0, v6, LX/9gs;->A02:J

    .line 132
    invoke-static {v3, v4, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_98

    .line 138
    :cond_8a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 141
    move-result-wide v3

    .line 142
    cmp-long v0, v3, v7

    .line 144
    if-ltz v0, :cond_93

    .line 146
    move-wide v7, v3

    .line 147
    :cond_93
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object v12

    .line 151
    goto :goto_2f

    .line 152
    :cond_98
    move-object v12, v14

    .line 153
    goto :goto_2f

    .line 154
    :cond_9a
    iget-object v12, v6, LX/9gs;->A0B:Ljava/lang/Long;

    .line 156
    goto :goto_2f

    .line 157
    :pswitch_9d  #0x5
    const-string v0, "player_error"

    .line 159
    goto/16 :goto_17

    .line 161
    :pswitch_a1  #0x4
    const-string v0, "integrity_blocked"

    .line 163
    goto/16 :goto_17

    .line 165
    :pswitch_a5  #0x3
    const-string v0, "asset_fetch_failed"

    .line 167
    goto/16 :goto_17

    .line 169
    :pswitch_a9  #0x2
    const-string v0, "gate_unreachable"

    .line 171
    goto/16 :goto_17

    .line 173
    :pswitch_ad  #0x1
    const-string v0, "geo_blocked"

    .line 175
    goto/16 :goto_17

    .line 177
    :pswitch_b1  #0x0
    const-string v0, "no_audio"

    .line 179
    goto/16 :goto_17

    .line 181
    :pswitch_b5  #0x6
    invoke-interface {v1}, LX/ApK;->cancel()V

    .line 184
    goto/16 :goto_1a

    .line 186
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_b1  #00000000
        :pswitch_ad  #00000001
        :pswitch_a9  #00000002
        :pswitch_a5  #00000003
        :pswitch_a1  #00000004
        :pswitch_9d  #00000005
        :pswitch_b5  #00000006
    .end packed-switch
.end method


# virtual methods
.method public final A03(LX/1dJ;)V
    .registers 6

    .line 0
    invoke-static {p1, p0}, LX/9za;->A01(LX/1dJ;LX/9za;)LX/9gs;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_25

    .line 6
    iget-object v0, p0, LX/9za;->A04:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, v3, LX/9gs;->A04:Ljava/lang/Long;

    .line 14
    if-nez v0, :cond_1b

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/9gs;->A04:Ljava/lang/Long;

    .line 22
    iget-object v0, v3, LX/9gs;->A0A:LX/ApK;

    .line 24
    invoke-interface {v0}, LX/ApK;->DBZ()V

    .line 27
    :cond_1b
    iget-object v0, v3, LX/9gs;->A06:Ljava/lang/Long;

    .line 29
    if-nez v0, :cond_25

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/9gs;->A06:Ljava/lang/Long;

    .line 37
    :cond_25
    return-void
.end method

.method public final A04(LX/1dJ;)V
    .registers 5

    .line 0
    invoke-static {p1, p0}, LX/9za;->A01(LX/1dJ;LX/9za;)LX/9gs;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_10

    .line 6
    iget-object v0, v2, LX/9gs;->A04:Ljava/lang/Long;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    sget-object v1, LX/9Js;->A08:LX/9Js;

    .line 12
    :goto_c
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v2, p0, v0}, LX/9za;->A02(LX/9Js;LX/9gs;LX/9za;Z)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    sget-object v1, LX/9Js;->A02:LX/9Js;

    .line 19
    goto :goto_c
.end method

.method public final A05(LX/1dJ;LX/9Ht;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, LX/9za;->A01(LX/1dJ;LX/9za;)LX/9gs;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_24

    .line 10
    invoke-static {p2}, LX/9za;->A00(LX/9Ht;)LX/9Jg;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v2, LX/9gs;->A03:LX/9Jg;

    .line 16
    iget-object v0, v2, LX/9gs;->A04:Ljava/lang/Long;

    .line 18
    if-nez v0, :cond_28

    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eq v1, v0, :cond_25

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne v1, v0, :cond_2f

    .line 30
    sget-object v1, LX/9Js;->A03:LX/9Js;

    .line 32
    :goto_20
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v2, p0, v0}, LX/9za;->A02(LX/9Js;LX/9gs;LX/9za;Z)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    sget-object v1, LX/9Js;->A04:LX/9Js;

    .line 39
    goto :goto_20

    .line 40
    :cond_28
    sget-object v0, LX/9Jg;->A01:LX/9Jg;

    .line 42
    if-ne v1, v0, :cond_2f

    .line 44
    sget-object v1, LX/9Js;->A05:LX/9Js;

    .line 46
    goto :goto_20

    .line 47
    :cond_2f
    sget-object v1, LX/9Js;->A08:LX/9Js;

    .line 49
    goto :goto_20
.end method

.method public final A06(LX/1g6;LX/9oO;ZZ)V
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/9za;->A00:LX/9gs;

    .line 6
    if-eqz v2, :cond_1e

    .line 8
    if-eqz p4, :cond_15

    .line 10
    iget-object v1, v2, LX/9gs;->A08:LX/1dJ;

    .line 12
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v0, v2, LX/9gs;->A04:Ljava/lang/Long;

    .line 23
    if-eqz v0, :cond_64

    .line 25
    sget-object v0, LX/9Js;->A08:LX/9Js;

    .line 27
    :goto_1b
    invoke-static {v0, v2, p0, v3}, LX/9za;->A02(LX/9Js;LX/9gs;LX/9za;Z)V

    .line 30
    :cond_1e
    invoke-static {p1, p3}, LX/9Pz;->A00(LX/1g6;Z)LX/A3u;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_14

    .line 36
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, LX/9za;->A04:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 45
    move-result-wide v7

    .line 46
    invoke-virtual {p2}, LX/9oO;->A00()Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v0, :cond_62

    .line 53
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 56
    move-result-object v5

    .line 57
    :goto_39
    iget-object v0, p2, LX/9oO;->A02:Ljava/lang/Integer;

    .line 59
    if-eqz v0, :cond_41

    .line 61
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 64
    move-result-object v6

    .line 65
    :cond_41
    if-eqz p4, :cond_53

    .line 67
    sget-object v4, LX/9qZ;->A00:LX/ApK;

    .line 69
    :goto_45
    new-instance v1, LX/9gs;

    .line 71
    invoke-direct/range {v1 .. v8}, LX/9gs;-><init>(LX/1dJ;LX/A3u;LX/ApK;Ljava/lang/Long;Ljava/lang/Long;J)V

    .line 74
    if-eqz p4, :cond_50

    .line 76
    sget-object v0, LX/9Jg;->A02:LX/9Jg;

    .line 78
    iput-object v0, v1, LX/9gs;->A03:LX/9Jg;

    .line 80
    :cond_50
    iput-object v1, p0, LX/9za;->A00:LX/9gs;

    .line 82
    return-void

    .line 83
    :cond_53
    iget-object v0, p0, LX/9za;->A03:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/9el;

    .line 91
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v1, v0}, LX/9el;->A00(Ljava/lang/Integer;)LX/ApK;

    .line 96
    move-result-object v4

    .line 97
    goto :goto_45

    .line 98
    :cond_62
    move-object v5, v6

    .line 99
    goto :goto_39

    .line 100
    :cond_64
    sget-object v0, LX/9Js;->A02:LX/9Js;

    .line 102
    goto :goto_1b
.end method
