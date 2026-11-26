.class public final LX/JmN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JmN;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JmN;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JmN;->A00:LX/JmN;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0WX;Ljava/lang/String;)Ljava/lang/Long;
    .registers 9

    .line 0
    const-wide/16 v3, -0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_3
    invoke-virtual {p0, p1, v3, v4}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v5

    .line 11
    goto :goto_13
    :try_end_c
    .catch LX/Ij3; {:try_start_3 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    move-exception v1

    .line 13
    const-string v0, "SubscriptionParser/parseLong: failed to parse long value for attribute "

    .line 15
    invoke-static {v0, p1, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    move-object v5, v6

    .line 19
    :goto_13
    if-eqz v5, :cond_1e

    .line 21
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v1

    .line 25
    cmp-long v0, v1, v3

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    return-object v5

    .line 30
    :cond_1e
    return-object v6
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const-string v1, "unknown"

    .line 10
    sparse-switch v0, :sswitch_data_8c

    .line 13
    :cond_d
    :goto_d
    const-string v0, "SubscriptionParser/getStatus: unknown status "

    .line 15
    invoke-static {v0, p0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_12
    return-object v1

    .line 19
    :sswitch_13
    const-string v0, "DISCOUNT_TRIAL"

    .line 21
    goto :goto_1e

    .line 22
    :sswitch_16
    const-string v0, "IN_GRACE_PERIOD"

    .line 24
    goto :goto_45

    .line 25
    :sswitch_19
    const-string v0, "STATUS_ACTIVE"

    .line 27
    goto :goto_83

    .line 28
    :sswitch_1c
    const-string v0, "STATUS_DISCOUNT_TRIAL"

    .line 30
    :goto_1e
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_d

    .line 36
    const-string v0, "discount_trial"

    .line 38
    return-object v0

    .line 39
    :sswitch_27
    const-string v0, "EXPIRED"

    .line 41
    goto :goto_2f

    .line 42
    :sswitch_2a
    const-string v0, "ON_HOLD"

    .line 44
    goto :goto_3a

    .line 45
    :sswitch_2d
    const-string v0, "STATUS_EXPIRED"

    .line 47
    :goto_2f
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_d

    .line 53
    const-string v0, "expired"

    .line 55
    return-object v0

    .line 56
    :sswitch_38
    const-string v0, "STATUS_ON_HOLD"

    .line 58
    :goto_3a
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_d

    .line 64
    const-string v0, "on_hold"

    .line 66
    return-object v0

    .line 67
    :sswitch_43
    const-string v0, "STATUS_IN_GRACE_PERIOD"

    .line 69
    :goto_45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_d

    .line 75
    const-string v0, "in_grace_period"

    .line 77
    return-object v0

    .line 78
    :sswitch_4e
    const-string v0, "PAUSE"

    .line 80
    goto :goto_78

    .line 81
    :sswitch_51
    const-string v0, "UNKNOWN"

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_12

    .line 89
    goto :goto_d

    .line 90
    :sswitch_5a
    const-string v0, "STATUS_CANCELED"

    .line 92
    goto :goto_5f

    .line 93
    :sswitch_5d
    const-string v0, "CANCELED"

    .line 95
    :goto_5f
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_d

    .line 101
    const-string v0, "canceled"

    .line 103
    return-object v0

    .line 104
    :sswitch_68
    const-string v0, "FREE_TRIAL"

    .line 106
    goto :goto_6d

    .line 107
    :sswitch_6b
    const-string v0, "STATUS_FREE_TRIAL"

    .line 109
    :goto_6d
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_d

    .line 115
    const-string v0, "free_trial"

    .line 117
    return-object v0

    .line 118
    :sswitch_76
    const-string v0, "STATUS_PAUSE"

    .line 120
    :goto_78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_d

    .line 126
    const-string v0, "pause"

    .line 128
    return-object v0

    .line 129
    :sswitch_81
    const-string v0, "ACTIVE"

    .line 131
    :goto_83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_d

    .line 137
    const-string v0, "active"

    .line 139
    return-object v0

    .line 140
    :sswitch_data_8c
    .sparse-switch
        -0x40d9d588 -> :sswitch_13
        -0x368f76de -> :sswitch_16
        -0x3223480d -> :sswitch_19
        -0x2ee8cd9b -> :sswitch_1c
        -0x233dccfb -> :sswitch_27
        -0x227d10e1 -> :sswitch_2a
        -0x1b0f7448 -> :sswitch_2d
        -0x1a4eb82e -> :sswitch_38
        -0xa5f812b -> :sswitch_43
        0x4862dd6 -> :sswitch_4e
        0x19d1382a -> :sswitch_51
        0x24eb3246 -> :sswitch_5a
        0x274e7499 -> :sswitch_5d
        0x32a20763 -> :sswitch_68
        0x3c060dd0 -> :sswitch_6b
        0x51c91749 -> :sswitch_76
        0x72c27306 -> :sswitch_81
    .end sparse-switch
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    if-eqz p0, :cond_44

    .line 2
    invoke-static {p0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    :goto_6
    const-string v4, "PREMIUM"

    .line 8
    if-eqz p0, :cond_17

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    const-string v3, "BLUE"

    .line 16
    const-string v2, "AURA"

    .line 18
    const-string v1, "META_ONE_4C"

    .line 20
    sparse-switch v0, :sswitch_data_46

    .line 23
    :cond_17
    return-object v4

    .line 24
    :sswitch_18
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    goto :goto_23

    .line 29
    :sswitch_1d
    const-string v0, "SOURCE_BLUE"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    :goto_23
    if-eqz v0, :cond_17

    .line 37
    return-object v3

    .line 38
    :sswitch_26
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    goto :goto_31

    .line 43
    :sswitch_2b
    const-string v0, "SOURCE_AURA"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    :goto_31
    if-eqz v0, :cond_17

    .line 51
    return-object v2

    .line 52
    :sswitch_34
    const-string v1, "MP4B"

    .line 54
    :sswitch_36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    goto :goto_41

    .line 59
    :sswitch_3b
    const-string v0, "SOURCE_META_ONE_4C"

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    :goto_41
    if-eqz v0, :cond_17

    .line 67
    return-object v1

    .line 68
    :cond_44
    const/4 p0, 0x0

    .line 69
    goto :goto_6

    :sswitch_data_46
    .sparse-switch
        -0x2c1f255e -> :sswitch_36
        0x1ed563 -> :sswitch_26
        0x1f285a -> :sswitch_18
        0x243371 -> :sswitch_34
        0x6298447e -> :sswitch_3b
        0x7d028b07 -> :sswitch_2b
        0x7d02ddfe -> :sswitch_1d
    .end sparse-switch
.end method

.method public static final A03(LX/0WX;)Ljava/util/ArrayList;
    .registers 16

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "subscription"

    .line 6
    invoke-virtual {p0, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v5

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_92

    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0WX;

    .line 29
    :try_start_1d
    invoke-static {v1}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 32
    const-string v0, "id"

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v1, v0, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v13

    .line 39
    const-string v0, "status"

    .line 41
    invoke-virtual {v1, v0, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v13, :cond_85

    .line 48
    invoke-static {v13}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_85

    .line 54
    if-eqz v4, :cond_85

    .line 56
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_85

    .line 62
    const-string v0, "subscription_start_time"

    .line 64
    invoke-static {v1, v0}, LX/JmN;->A00(LX/0WX;Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    move-result-object v9

    .line 68
    const-string v0, "subscription_end_time"

    .line 70
    invoke-static {v1, v0}, LX/JmN;->A00(LX/0WX;Ljava/lang/String;)Ljava/lang/Long;

    .line 73
    move-result-object v10

    .line 74
    const-string v3, "source"

    .line 76
    const-string v0, "PREMIUM"

    .line 78
    invoke-virtual {v1, v3, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    const-string v0, "subscription_creation_time"

    .line 84
    invoke-static {v1, v0}, LX/JmN;->A00(LX/0WX;Ljava/lang/String;)Ljava/lang/Long;

    .line 87
    move-result-object v11

    .line 88
    const-string v0, "subscription_tier"

    .line 90
    invoke-static {v1, v0}, LX/JmN;->A00(LX/0WX;Ljava/lang/String;)Ljava/lang/Long;

    .line 93
    move-result-object v12

    .line 94
    invoke-static {v4}, LX/JmN;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v14

    .line 98
    if-eqz p0, :cond_80

    .line 100
    const-string v0, "is_free_trial"

    .line 102
    invoke-virtual {v1, v0, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_70

    .line 108
    invoke-static {v0}, LX/0Cj;->A0R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 111
    move-result-object v8

    .line 112
    :cond_70
    const-string v0, "verification_status"

    .line 114
    invoke-virtual {v1, v0, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/J6f;->A00(Ljava/lang/String;)LX/IuD;

    .line 121
    move-result-object v7

    .line 122
    new-instance v6, LX/1Vt;

    .line 124
    invoke-direct/range {v6 .. v15}, LX/1Vt;-><init>(LX/IuD;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    goto :goto_85

    .line 128
    :cond_80
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_85
    :goto_85
    if-eqz v6, :cond_11

    .line 135
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_11
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_8b} :catch_8b

    .line 139
    :catch_8b
    move-exception v1

    .line 140
    const-string v0, "SubscriptionParser/parseSubscriptions: failed to parse subscription, skipping"

    .line 142
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    goto :goto_11

    .line 146
    :cond_92
    return-object v2
.end method


# virtual methods
.method public final A04(LX/Krl;)LX/1Vt;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/Krl;->getId()Ljava/lang/String;

    .line 7
    move-result-object v9

    .line 8
    invoke-interface {p1}, LX/Krl;->BKv()LX/IvT;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v9, :cond_84

    .line 15
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_84

    .line 21
    if-eqz v1, :cond_84

    .line 23
    invoke-interface {p1}, LX/Krl;->BdF()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_8d

    .line 29
    invoke-interface {p1}, LX/Krl;->BKM()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 36
    move-result-object v5

    .line 37
    :goto_25
    invoke-interface {p1}, LX/Krl;->BbW()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_8b

    .line 43
    invoke-interface {p1}, LX/Krl;->AoK()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 50
    move-result-object v6

    .line 51
    :goto_33
    invoke-interface {p1}, LX/Krl;->BJo()LX/IvP;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/FP1;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/JmN;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v11

    .line 63
    invoke-interface {p1}, LX/Krl;->BbO()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_89

    .line 69
    invoke-interface {p1}, LX/Krl;->AjE()I

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 76
    move-result-object v7

    .line 77
    :goto_4d
    invoke-interface {p1}, LX/Krl;->BdT()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_87

    .line 83
    invoke-interface {p1}, LX/Krl;->BOG()I

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 90
    move-result-object v8

    .line 91
    :goto_5b
    invoke-interface {p1}, LX/Krl;->Bbx()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_85

    .line 97
    invoke-interface {p1}, LX/Krl;->BjW()Z

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v4

    .line 105
    :goto_69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/JmN;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v10

    .line 113
    invoke-interface {p1}, LX/Krl;->BSo()LX/IvG;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7b

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    :cond_7b
    invoke-static {v2}, LX/J6f;->A00(Ljava/lang/String;)LX/IuD;

    .line 126
    move-result-object v3

    .line 127
    new-instance v2, LX/1Vt;

    .line 129
    invoke-direct/range {v2 .. v11}, LX/1Vt;-><init>(LX/IuD;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_84
    return-object v2

    .line 133
    :cond_85
    move-object v4, v2

    .line 134
    goto :goto_69

    .line 135
    :cond_87
    move-object v8, v2

    .line 136
    goto :goto_5b

    .line 137
    :cond_89
    move-object v7, v2

    .line 138
    goto :goto_4d

    .line 139
    :cond_8b
    move-object v6, v2

    .line 140
    goto :goto_33

    .line 141
    :cond_8d
    move-object v5, v2

    .line 142
    goto :goto_25
.end method
