.class public final LX/CGa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CGa;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CGa;->A03:LX/05b;

    .line 15
    const/16 v0, 0x1197

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CGa;->A04:LX/05b;

    .line 23
    const/16 v0, 0x41b

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CGa;->A02:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CGa;->A07:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CGa;->A05:LX/05b;

    .line 43
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CGa;->A00:LX/05b;

    .line 49
    const v0, 0x18195

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/CGa;->A01:LX/05b;

    .line 58
    return-void
.end method

.method public static final A00(Ljava/util/List;)LX/CDs;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LX/CDs;

    .line 21
    iget-object v1, v0, LX/CDs;->A00:LX/Bfp;

    .line 23
    sget-object v0, LX/Bfp;->A06:LX/Bfp;

    .line 25
    if-eq v1, v0, :cond_1f

    .line 27
    sget-object v0, LX/Bfp;->A05:LX/Bfp;

    .line 29
    if-ne v1, v0, :cond_8

    .line 31
    :cond_1f
    :goto_1f
    check-cast v2, LX/CDs;

    .line 33
    return-object v2

    .line 34
    :cond_22
    const/4 v2, 0x0

    .line 35
    goto :goto_1f
.end method

.method public static final A01(LX/1AZ;)LX/HDu;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive"

    .line 3
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, LX/Fsh;

    .line 8
    iget-object v0, p0, LX/Fsh;->A00:LX/HE9;

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/HCW;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    iget-object v0, v0, LX/HCW;->A01:LX/HDu;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public static final A02(LX/CGa;LX/1AZ;)Z
    .registers 6

    .line 0
    instance-of v0, p1, LX/Fsh;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    check-cast p1, LX/Fsh;

    .line 6
    :goto_6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_24

    .line 9
    invoke-virtual {p0, p1}, LX/CGa;->A03(LX/Fsh;)LX/CDs;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_24

    .line 15
    iget-object v0, v2, LX/CDs;->A00:LX/Bfp;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_1d

    .line 24
    const/4 v1, 0x1

    .line 25
    :goto_19
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_24

    .line 28
    return v0

    .line 29
    :cond_1d
    invoke-virtual {v2}, LX/CDs;->A01()Z

    .line 32
    move-result v1

    .line 33
    goto :goto_19

    .line 34
    :cond_22
    const/4 p1, 0x0

    .line 35
    goto :goto_6

    .line 36
    :cond_24
    return v3
.end method


# virtual methods
.method public final A03(LX/Fsh;)LX/CDs;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/CGa;->A01(LX/1AZ;)LX/HDu;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    invoke-virtual {v0}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1c

    .line 13
    const-string v0, "action_selected"

    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    sget-object v0, LX/CDs;->A02:LX/BwY;

    .line 23
    invoke-virtual {v0, v1}, LX/BwY;->A00(Lorg/json/JSONObject;)LX/CDs;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    return-object v2
.end method

.method public final A04(LX/Fsh;)Ljava/lang/Long;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/CGa;->A01(LX/1AZ;)LX/HDu;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_26

    .line 7
    invoke-virtual {v0}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_26

    .line 13
    const-string v0, "action_selected"

    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_26

    .line 21
    const-string v0, "permission_expiry_timestamp"

    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v1

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    return-object v2
.end method

.method public final A05(LX/BfQ;LX/CFl;LX/0DP;LX/1dJ;ZZ)V
    .registers 17

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v4, p2

    .line 2
    move-object v5, p3

    .line 3
    invoke-static {p3, v7, p2}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    move-object v3, p0

    .line 7
    iget-object v0, p0, LX/CGa;->A07:LX/05b;

    .line 9
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/Cj8;

    .line 15
    move-object v2, p1

    .line 16
    move-object v6, p4

    .line 17
    move v8, p5

    .line 18
    move/from16 v9, p6

    .line 20
    invoke-direct/range {v1 .. v9}, LX/Cj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 23
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public final A06(LX/BfQ;LX/Fsh;)Z
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v7, 0x1

    .line 5
    const/16 v1, 0x4ff

    .line 7
    iget-object v0, p0, LX/CGa;->A06:LX/05b;

    .line 9
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 12
    move-result-object v6

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p2}, LX/CGa;->A01(LX/1AZ;)LX/HDu;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3b

    .line 20
    invoke-virtual {v0}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3b

    .line 26
    const-string v0, "call_permission_request_status"

    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v0, :cond_52

    .line 39
    const-string v0, "status"

    .line 41
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_52

    .line 51
    move-object v1, v4

    .line 52
    :goto_34
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3e

    .line 58
    move-object v4, v1

    .line 59
    :cond_3b
    :goto_3b
    if-ne v4, p1, :cond_5e

    .line 61
    return v7

    .line 62
    :cond_3e
    instance-of v0, v0, Ljava/lang/IllegalArgumentException;

    .line 64
    if-eqz v0, :cond_3b

    .line 66
    invoke-static {v6}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 69
    move-result-object v2

    .line 70
    const-string v0, "invalid status: "

    .line 72
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "CallPermissionRequestUtil/getCallPermissionRequestStatus/"

    .line 78
    invoke-virtual {v2, v0, v1, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    goto :goto_3b

    .line 82
    :cond_52
    move-object v3, v1

    .line 83
    :try_start_53
    invoke-static {v1}, LX/BfQ;->valueOf(Ljava/lang/String;)LX/BfQ;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_34
    :try_end_58
    .catchall {:try_start_53 .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_34

    .line 94
    :cond_5e
    return v5
.end method

.method public final A07(LX/Fsh;J)Z
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/BfQ;->A03:LX/BfQ;

    .line 6
    invoke-virtual {p0, v0, p1}, LX/CGa;->A06(LX/BfQ;LX/Fsh;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-nez v0, :cond_60

    .line 14
    invoke-virtual {p0, p1}, LX/CGa;->A03(LX/Fsh;)LX/CDs;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    iget-object v0, v0, LX/CDs;->A00:LX/Bfp;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v1

    .line 26
    if-eq v1, v2, :cond_a0

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_9b

    .line 31
    if-eq v1, v4, :cond_9b

    .line 33
    :cond_21
    invoke-static {p1}, LX/CGa;->A01(LX/1AZ;)LX/HDu;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_61

    .line 39
    invoke-virtual {v0}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_61

    .line 45
    const-string v0, "action_selected_info"

    .line 47
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_61

    .line 53
    const-string v0, "initial_timestamp"

    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_61

    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 70
    move-result-wide v2

    .line 71
    :goto_47
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    move-result-wide v0

    .line 75
    :goto_4b
    add-long/2addr v2, v0

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v0

    .line 80
    :goto_50
    if-eqz v0, :cond_a0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 85
    move-result-wide v5

    .line 86
    iget-object v0, p0, LX/CGa;->A05:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 91
    move-result-wide v1

    .line 92
    cmp-long v0, v5, v1

    .line 94
    if-gez v0, :cond_a0

    .line 96
    :cond_60
    return v8

    .line 97
    :cond_61
    iget-wide v2, p1, LX/1AZ;->A0C:J

    .line 99
    const-wide/16 v6, 0x0

    .line 101
    cmp-long v0, v2, v6

    .line 103
    if-nez v0, :cond_6b

    .line 105
    iget-wide v2, p1, LX/1AZ;->A0F:J

    .line 107
    :cond_6b
    iget-object v0, p1, LX/Fsh;->A00:LX/HE9;

    .line 109
    if-eqz v0, :cond_98

    .line 111
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 113
    if-eqz v0, :cond_98

    .line 115
    invoke-static {p1}, LX/CGa;->A01(LX/1AZ;)LX/HDu;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_98

    .line 121
    invoke-virtual {v0}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_98

    .line 127
    const-string v0, "call_permission_request"

    .line 129
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_98

    .line 135
    const-string v0, "expiration_duration_sec"

    .line 137
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 140
    move-result-wide v0

    .line 141
    cmp-long v5, v0, v6

    .line 143
    if-eqz v5, :cond_98

    .line 145
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 150
    move-result-wide v0

    .line 151
    goto :goto_4b

    .line 152
    :cond_98
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    goto :goto_47

    .line 155
    :cond_9b
    invoke-virtual {p0, p1}, LX/CGa;->A04(LX/Fsh;)Ljava/lang/Long;

    .line 158
    move-result-object v0

    .line 159
    goto :goto_50

    .line 160
    :cond_a0
    return v4
.end method
