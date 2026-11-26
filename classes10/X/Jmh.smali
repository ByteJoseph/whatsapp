.class public final LX/Jmh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jmh;

.field public static final A01:LX/1Fq;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/Jmh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jmh;->A00:LX/Jmh;

    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "UPGRADE"

    .line 13
    aput-object v0, v2, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "DOWNGRADE"

    .line 18
    aput-object v0, v2, v1

    .line 20
    const-string v1, "CROSSGRADE"

    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v2, v0

    .line 25
    const-string v1, "PAY_NOW"

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v1, v2, v0}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/Jmh;->A02:Ljava/util/Set;

    .line 34
    const/16 v0, 0x28

    .line 36
    invoke-static {v0}, LX/KIE;->A01(I)LX/1Fq;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/Jmh;->A01:LX/1Fq;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(Lcom/whatsapp/hatch/subscriptions/CtaJson;)LX/JUI;
    .registers 13

    .line 0
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/Jmh;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v8

    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez v8, :cond_a

    .line 9
    return-object v6

    .line 10
    :cond_a
    iget-object v1, p1, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A02:Ljava/lang/String;

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_c7

    .line 15
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    invoke-static {v0, v1}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    sget-object v0, LX/IuY;->A00:LX/06C;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_31

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, LX/IuY;

    .line 40
    iget-object v0, v0, LX/IuY;->wire:Ljava/lang/String;

    .line 42
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1b

    .line 48
    move-object v5, v1

    .line 49
    :cond_31
    check-cast v5, LX/IuY;

    .line 51
    if-eqz v5, :cond_c7

    .line 53
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A05:Ljava/lang/String;

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v0, :cond_c6

    .line 58
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    sget-object v0, LX/Itu;->A00:LX/06C;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5a

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    move-object v0, v1

    .line 79
    check-cast v0, LX/Itu;

    .line 81
    iget-object v0, v0, LX/Itu;->wire:Ljava/lang/String;

    .line 83
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_44

    .line 89
    move-object v7, v1

    .line 90
    :cond_5a
    check-cast v7, LX/Itu;

    .line 92
    if-eqz v7, :cond_c6

    .line 94
    iget-object v2, p1, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A03:Ljava/lang/String;

    .line 96
    if-eqz v2, :cond_71

    .line 98
    sget-object v1, LX/Jmh;->A02:Ljava/util/Set;

    .line 100
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 102
    invoke-static {v0, v2}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_71

    .line 112
    return-object v6

    .line 113
    :cond_71
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A01:Lcom/whatsapp/hatch/subscriptions/CtaParamsJson;

    .line 115
    if-eqz v0, :cond_8f

    .line 117
    iget-object v0, v0, Lcom/whatsapp/hatch/subscriptions/CtaParamsJson;->A00:Ljava/lang/String;

    .line 119
    :goto_77
    invoke-static {v0}, LX/Jmh;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_8d

    .line 125
    const-string v1, "https://"

    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {v10, v1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8d

    .line 134
    :goto_86
    sget-object v0, LX/IuY;->A06:LX/IuY;

    .line 136
    if-ne v5, v0, :cond_91

    .line 138
    if-nez v10, :cond_91

    .line 140
    return-object v6

    .line 141
    :cond_8d
    move-object v10, v6

    .line 142
    goto :goto_86

    .line 143
    :cond_8f
    move-object v0, v6

    .line 144
    goto :goto_77

    .line 145
    :cond_91
    iget-object v4, p1, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A00:Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;

    .line 147
    if-eqz v4, :cond_ba

    .line 149
    iget-object v0, v4, Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;->A03:Ljava/lang/String;

    .line 151
    invoke-static {v0}, LX/Jmh;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    iget-object v0, v4, Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;->A00:Ljava/lang/String;

    .line 157
    invoke-static {v0}, LX/Jmh;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    iget-object v0, v4, Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;->A02:Ljava/lang/String;

    .line 163
    invoke-static {v0}, LX/Jmh;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v4, Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;->A01:Ljava/lang/String;

    .line 169
    invoke-static {v0}, LX/Jmh;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v3, :cond_ba

    .line 175
    if-eqz v2, :cond_ba

    .line 177
    if-eqz v1, :cond_ba

    .line 179
    if-eqz v0, :cond_ba

    .line 181
    new-instance v6, LX/JTF;

    .line 183
    invoke-direct {v6, v3, v2, v1, v0}, LX/JTF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_ba
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A06:Ljava/lang/String;

    .line 188
    invoke-static {v0}, LX/Jmh;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v9

    .line 192
    new-instance v4, LX/JUI;

    .line 194
    invoke-direct/range {v4 .. v10}, LX/JUI;-><init>(LX/IuY;LX/JTF;LX/Itu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    return-object v4

    .line 198
    :cond_c6
    return-object v6

    .line 199
    :cond_c7
    return-object v6
.end method

.method public static final A01(Lcom/whatsapp/hatch/subscriptions/RunsJson;)LX/JQz;
    .registers 9

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/RunsJson;->A00:Ljava/util/List;

    .line 5
    if-nez v0, :cond_9

    .line 7
    :cond_7
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 9
    :cond_9
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    move-result-object v6

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_30

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/RunJson;

    .line 29
    iget-object v2, v0, Lcom/whatsapp/hatch/subscriptions/RunJson;->A00:Ljava/lang/String;

    .line 31
    if-eqz v2, :cond_9c

    .line 33
    iget-object v0, v0, Lcom/whatsapp/hatch/subscriptions/RunJson;->A01:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/Jmh;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/JQx;

    .line 41
    invoke-direct {v0, v2, v1}, LX/JQx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_11

    .line 48
    :cond_30
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_9c

    .line 54
    instance-of v0, v6, Ljava/util/Collection;

    .line 56
    if-eqz v0, :cond_41

    .line 58
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_41

    .line 64
    return-object v7

    .line 65
    :cond_41
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :cond_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9c

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/JQx;

    .line 81
    iget-object v0, v0, LX/JQx;->A00:Ljava/lang/String;

    .line 83
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_45

    .line 89
    if-eqz p0, :cond_5f

    .line 91
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/RunsJson;->A01:Ljava/util/List;

    .line 93
    if-nez v0, :cond_61

    .line 95
    :cond_5f
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 97
    :cond_61
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v4

    .line 105
    :cond_69
    :goto_69
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_92

    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/LinkJson;

    .line 117
    iget-object v0, v1, Lcom/whatsapp/hatch/subscriptions/LinkJson;->A00:Ljava/lang/String;

    .line 119
    invoke-static {v0}, LX/Jmh;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    iget-object v2, v1, Lcom/whatsapp/hatch/subscriptions/LinkJson;->A01:Ljava/lang/String;

    .line 125
    if-eqz v2, :cond_90

    .line 127
    const-string v1, "https://"

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {v2, v1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_90

    .line 136
    :goto_88
    if-eqz v3, :cond_69

    .line 138
    if-eqz v2, :cond_69

    .line 140
    invoke-static {v3, v2, v5}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 143
    goto :goto_69

    .line 144
    :cond_90
    move-object v2, v7

    .line 145
    goto :goto_88

    .line 146
    :cond_92
    invoke-static {v5}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/JQz;

    .line 152
    invoke-direct {v0, v6, v1}, LX/JQz;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 155
    return-object v0

    .line 156
    :cond_9c
    return-object v7
.end method

.method public static final A02(Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;)LX/JVW;
    .registers 32

    .line 0
    sget-object v1, LX/Jmh;->A00:LX/Jmh;

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v9, v0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;->A03:Lcom/whatsapp/hatch/subscriptions/UsageJson;

    .line 6
    iget-object v2, v0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;->A02:Lcom/whatsapp/hatch/subscriptions/TierJson;

    .line 8
    const/4 v11, 0x0

    .line 9
    if-eqz v2, :cond_153

    .line 11
    iget-object v8, v2, Lcom/whatsapp/hatch/subscriptions/TierJson;->A02:Ljava/lang/String;

    .line 13
    if-eqz v8, :cond_153

    .line 15
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_153

    .line 21
    :cond_15
    iget-object v4, v2, Lcom/whatsapp/hatch/subscriptions/TierJson;->A00:Ljava/lang/Boolean;

    .line 23
    :goto_17
    iget-object v5, v0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;->A05:Ljava/lang/Boolean;

    .line 25
    if-eqz v9, :cond_1b5

    .line 27
    if-eqz v8, :cond_1b5

    .line 29
    if-eqz v4, :cond_1b5

    .line 31
    if-eqz v5, :cond_1b5

    .line 33
    iget-object v6, v9, Lcom/whatsapp/hatch/subscriptions/UsageJson;->A02:Ljava/lang/String;

    .line 35
    if-eqz v6, :cond_4a

    .line 37
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    invoke-static {v3, v6}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v10

    .line 43
    sget-object v3, LX/Iu5;->A00:LX/06C;

    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v6

    .line 49
    :cond_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_150

    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    move-object v3, v7

    .line 60
    check-cast v3, LX/Iu5;

    .line 62
    iget-object v3, v3, LX/Iu5;->wire:Ljava/lang/String;

    .line 64
    invoke-static {v3, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_31

    .line 70
    :goto_46
    check-cast v7, LX/Iu5;

    .line 72
    if-nez v7, :cond_4c

    .line 74
    :cond_4a
    sget-object v7, LX/Iu5;->A03:LX/Iu5;

    .line 76
    :cond_4c
    iget-object v3, v9, Lcom/whatsapp/hatch/subscriptions/UsageJson;->A00:Ljava/lang/Integer;

    .line 78
    const/4 v10, 0x0

    .line 79
    if-eqz v3, :cond_14d

    .line 81
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v6

    .line 85
    const/16 v3, 0x64

    .line 87
    if-ge v6, v10, :cond_147

    .line 89
    const/4 v6, 0x0

    .line 90
    :cond_5a
    :goto_5a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v6

    .line 94
    sget-object v3, LX/Iu5;->A02:LX/Iu5;

    .line 96
    if-ne v7, v3, :cond_14d

    .line 98
    :goto_62
    sget-object v3, LX/Iu5;->A02:LX/Iu5;

    .line 100
    if-ne v7, v3, :cond_6a

    .line 102
    if-nez v6, :cond_6a

    .line 104
    sget-object v7, LX/Iu5;->A03:LX/Iu5;

    .line 106
    :cond_6a
    iget-object v3, v0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;->A06:Ljava/lang/Long;

    .line 108
    const-wide/16 v29, 0x0

    .line 110
    if-eqz v3, :cond_143

    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 115
    move-result-wide v26

    .line 116
    cmp-long v3, v26, v29

    .line 118
    if-gez v3, :cond_7a

    .line 120
    const-wide/16 v26, 0x0

    .line 122
    :cond_7a
    :goto_7a
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v4

    .line 126
    iget-object v3, v2, Lcom/whatsapp/hatch/subscriptions/TierJson;->A03:Ljava/lang/String;

    .line 128
    if-nez v3, :cond_84

    .line 130
    const-string v3, ""

    .line 132
    :cond_84
    iget-object v2, v2, Lcom/whatsapp/hatch/subscriptions/TierJson;->A01:Ljava/lang/Integer;

    .line 134
    invoke-static {v2, v10}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 137
    move-result v2

    .line 138
    new-instance v14, LX/JTI;

    .line 140
    invoke-direct {v14, v8, v2, v3, v4}, LX/JTI;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 143
    iget-object v3, v9, Lcom/whatsapp/hatch/subscriptions/UsageJson;->A01:Ljava/lang/String;

    .line 145
    if-eqz v3, :cond_b8

    .line 147
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 149
    invoke-static {v2, v3}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    sget-object v2, LX/Iu4;->A00:LX/06C;

    .line 155
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v8

    .line 159
    :cond_9f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_140

    .line 165
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    move-object v2, v3

    .line 170
    check-cast v2, LX/Iu4;

    .line 172
    iget-object v2, v2, LX/Iu4;->wire:Ljava/lang/String;

    .line 174
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_9f

    .line 180
    :goto_b4
    check-cast v3, LX/Iu4;

    .line 182
    if-nez v3, :cond_ba

    .line 184
    :cond_b8
    sget-object v3, LX/Iu4;->A04:LX/Iu4;

    .line 186
    :cond_ba
    new-instance v4, LX/JSI;

    .line 188
    invoke-direct {v4, v3, v7, v6}, LX/JSI;-><init>(LX/Iu4;LX/Iu5;Ljava/lang/Integer;)V

    .line 191
    iget-object v2, v0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;->A0F:Ljava/lang/String;

    .line 193
    invoke-static {v2}, LX/Jmh;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v18

    .line 197
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result v24

    .line 201
    iget-object v2, v0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;->A0A:Ljava/lang/String;

    .line 203
    if-eqz v2, :cond_13e

    .line 205
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_13e

    .line 211
    :goto_d3
    iget-object v3, v0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;->A0G:Ljava/lang/String;

    .line 213
    invoke-static {v3}, LX/Jmh;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v20

    .line 217
    iget-object v3, v0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;->A0E:Ljava/lang/String;

    .line 219
    invoke-static {v3}, LX/Jmh;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v21

    .line 223
    iget-object v3, v0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;->A0B:Ljava/lang/String;

    .line 225
    invoke-static {v3}, LX/Jmh;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v22

    .line 229
    iget-object v3, v0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;->A09:Ljava/lang/String;

    .line 231
    invoke-static {v3}, LX/Jmh;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v23

    .line 235
    iget-object v3, v0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;->A07:Ljava/lang/Long;

    .line 237
    if-eqz v3, :cond_f3

    .line 239
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 242
    move-result-wide v29

    .line 243
    :cond_f3
    cmp-long v3, v29, v26

    .line 245
    if-gez v3, :cond_f9

    .line 247
    move-wide/from16 v29, v26

    .line 249
    :cond_f9
    iget-object v3, v0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;->A0C:Ljava/lang/String;

    .line 251
    invoke-static {v3}, LX/Jmh;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v28

    .line 255
    iget-object v3, v0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;->A0D:Ljava/lang/String;

    .line 257
    invoke-static {v3}, LX/Jmh;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    new-instance v15, LX/JTJ;

    .line 263
    move-object/from16 v25, v15

    .line 265
    invoke-direct/range {v25 .. v31}, LX/JTJ;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 268
    iget-object v6, v0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;->A01:Lcom/whatsapp/hatch/subscriptions/ManagementActionsJson;

    .line 270
    if-eqz v6, :cond_15f

    .line 272
    iget-object v3, v6, Lcom/whatsapp/hatch/subscriptions/ManagementActionsJson;->A00:Lcom/whatsapp/hatch/subscriptions/CtaJson;

    .line 274
    if-eqz v3, :cond_13c

    .line 276
    invoke-direct {v1, v3}, LX/Jmh;->A00(Lcom/whatsapp/hatch/subscriptions/CtaJson;)LX/JUI;

    .line 279
    move-result-object v5

    .line 280
    :goto_118
    iget-object v6, v6, Lcom/whatsapp/hatch/subscriptions/ManagementActionsJson;->A01:Ljava/util/List;

    .line 282
    if-nez v6, :cond_11e

    .line 284
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 286
    :cond_11e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v7

    .line 294
    :cond_126
    :goto_126
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_159

    .line 300
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Lcom/whatsapp/hatch/subscriptions/CtaJson;

    .line 306
    invoke-direct {v1, v6}, LX/Jmh;->A00(Lcom/whatsapp/hatch/subscriptions/CtaJson;)LX/JUI;

    .line 309
    move-result-object v6

    .line 310
    if-eqz v6, :cond_126

    .line 312
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    goto :goto_126

    .line 316
    :cond_13c
    move-object v5, v11

    .line 317
    goto :goto_118

    .line 318
    :cond_13e
    move-object v2, v11

    .line 319
    goto :goto_d3

    .line 320
    :cond_140
    const/4 v3, 0x0

    .line 321
    goto/16 :goto_b4

    .line 323
    :cond_143
    const-wide/16 v26, 0x0

    .line 325
    goto/16 :goto_7a

    .line 327
    :cond_147
    if-le v6, v3, :cond_5a

    .line 329
    const/16 v6, 0x64

    .line 331
    goto/16 :goto_5a

    .line 333
    :cond_14d
    move-object v6, v11

    .line 334
    goto/16 :goto_62

    .line 336
    :cond_150
    const/4 v7, 0x0

    .line 337
    goto/16 :goto_46

    .line 339
    :cond_153
    move-object v8, v11

    .line 340
    if-nez v2, :cond_15

    .line 342
    move-object v4, v11

    .line 343
    goto/16 :goto_17

    .line 345
    :cond_159
    new-instance v12, LX/JQv;

    .line 347
    invoke-direct {v12, v5, v3}, LX/JQv;-><init>(LX/JUI;Ljava/util/List;)V

    .line 350
    goto :goto_160

    .line 351
    :cond_15f
    move-object v12, v11

    .line 352
    :goto_160
    iget-object v3, v0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;->A08:Ljava/lang/String;

    .line 354
    if-eqz v3, :cond_18b

    .line 356
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 358
    invoke-static {v1, v3}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    sget-object v1, LX/Iub;->A00:LX/06C;

    .line 364
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v5

    .line 368
    :cond_170
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_1b3

    .line 374
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v11

    .line 378
    move-object v1, v11

    .line 379
    check-cast v1, LX/Iub;

    .line 381
    iget-object v1, v1, LX/Iub;->wire:Ljava/lang/String;

    .line 383
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_170

    .line 389
    :goto_185
    check-cast v11, LX/Iub;

    .line 391
    if-nez v11, :cond_18b

    .line 393
    sget-object v11, LX/Iub;->A09:LX/Iub;

    .line 395
    :cond_18b
    iget-object v1, v0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;->A04:Ljava/lang/Boolean;

    .line 397
    iget-object v0, v0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;->A00:Lcom/whatsapp/hatch/subscriptions/DialogJson;

    .line 399
    const/4 v13, 0x0

    .line 400
    if-eqz v0, :cond_1a7

    .line 402
    iget-object v3, v0, Lcom/whatsapp/hatch/subscriptions/DialogJson;->A01:Ljava/lang/String;

    .line 404
    invoke-static {v3}, LX/Jmh;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_1a7

    .line 410
    iget-object v0, v0, Lcom/whatsapp/hatch/subscriptions/DialogJson;->A00:Ljava/lang/String;

    .line 412
    invoke-static {v0}, LX/Jmh;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_1a7

    .line 418
    new-instance v13, LX/JQy;

    .line 420
    invoke-direct {v13, v3, v0}, LX/JQy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_1a7
    new-instance v10, LX/JVW;

    .line 425
    move-object/from16 v17, v1

    .line 427
    move-object/from16 v19, v2

    .line 429
    move-object/from16 v16, v4

    .line 431
    invoke-direct/range {v10 .. v24}, LX/JVW;-><init>(LX/Iub;LX/JQv;LX/JQy;LX/JTI;LX/JTJ;LX/JSI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 434
    return-object v10

    .line 435
    :cond_1b3
    const/4 v11, 0x0

    .line 436
    goto :goto_185

    .line 437
    :cond_1b5
    const-string v0, "HatchSubscriptionDecoder/decode missing required field"

    .line 439
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 442
    return-object v11
.end method

.method public static final A03(Lcom/whatsapp/hatch/subscriptions/CatalogJson;)LX/JUq;
    .registers 24

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A07:Ljava/util/List;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v1, :cond_8

    .line 7
    return-object v3

    .line 8
    :cond_8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v6

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v10

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_106

    .line 22
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/whatsapp/hatch/subscriptions/PlanJson;

    .line 28
    iget-object v1, v5, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A0A:Ljava/lang/String;

    .line 30
    invoke-static {v1}, LX/Jmh;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v16

    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v16, :cond_10

    .line 37
    iget-object v1, v5, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A08:Ljava/lang/String;

    .line 39
    invoke-static {v1}, LX/Jmh;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v17

    .line 43
    if-eqz v17, :cond_10

    .line 45
    iget-object v1, v5, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A03:Ljava/lang/Boolean;

    .line 47
    const/4 v8, 0x1

    .line 48
    invoke-static {v1, v8}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 51
    move-result p0

    .line 52
    iget-object v2, v5, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A07:Ljava/lang/String;

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v2, :cond_5d

    .line 57
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    invoke-static {v1, v2}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    sget-object v1, LX/Itt;->A00:LX/06C;

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v9

    .line 69
    :cond_45
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5b

    .line 75
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    move-object v1, v2

    .line 80
    check-cast v1, LX/Itt;

    .line 82
    iget-object v1, v1, LX/Itt;->wire:Ljava/lang/String;

    .line 84
    invoke-static {v1, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_45

    .line 90
    move-object v4, v2

    .line 91
    :cond_5b
    check-cast v4, LX/Itt;

    .line 93
    :cond_5d
    if-nez p0, :cond_62

    .line 95
    if-nez v4, :cond_62

    .line 97
    goto :goto_10

    .line 98
    :cond_62
    iget-object v2, v5, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A01:Lcom/whatsapp/hatch/subscriptions/MoneyJson;

    .line 100
    if-eqz v2, :cond_86

    .line 102
    iget-object v1, v2, Lcom/whatsapp/hatch/subscriptions/MoneyJson;->A01:Ljava/lang/String;

    .line 104
    invoke-static {v1}, LX/Jmh;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    iget-object v1, v2, Lcom/whatsapp/hatch/subscriptions/MoneyJson;->A00:Ljava/lang/Long;

    .line 110
    if-eqz v7, :cond_86

    .line 112
    if-eqz v1, :cond_86

    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 117
    move-result-wide v1

    .line 118
    new-instance v14, LX/JQw;

    .line 120
    invoke-direct {v14, v7, v1, v2}, LX/JQw;-><init>(Ljava/lang/String;J)V

    .line 123
    :goto_7b
    iget-object v1, v5, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A04:Ljava/lang/Integer;

    .line 125
    invoke-static {v1, v8}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 128
    move-result v22

    .line 129
    if-nez p0, :cond_88

    .line 131
    if-gtz v22, :cond_88

    .line 133
    goto :goto_10

    .line 134
    :cond_86
    move-object v14, v3

    .line 135
    goto :goto_7b

    .line 136
    :cond_88
    iget-object v1, v5, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A05:Ljava/lang/Integer;

    .line 138
    invoke-static {v1}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 141
    move-result v21

    .line 142
    iget-object v1, v5, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A09:Ljava/lang/String;

    .line 144
    invoke-static {v1}, LX/Jmh;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v18

    .line 148
    iget-object v2, v5, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A06:Ljava/lang/String;

    .line 150
    if-eqz v2, :cond_bd

    .line 152
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 154
    invoke-static {v1, v2}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    sget-object v1, LX/IuT;->A00:LX/06C;

    .line 160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v7

    .line 164
    :cond_a4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_ef

    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v12

    .line 174
    move-object v1, v12

    .line 175
    check-cast v1, LX/IuT;

    .line 177
    iget-object v1, v1, LX/IuT;->wire:Ljava/lang/String;

    .line 179
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_a4

    .line 185
    :goto_b9
    check-cast v12, LX/IuT;

    .line 187
    if-nez v12, :cond_bf

    .line 189
    :cond_bd
    sget-object v12, LX/IuT;->A04:LX/IuT;

    .line 191
    :cond_bf
    iget-object v1, v5, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A00:Lcom/whatsapp/hatch/subscriptions/DisplayJson;

    .line 193
    if-eqz v1, :cond_ed

    .line 195
    iget-object v2, v1, Lcom/whatsapp/hatch/subscriptions/DisplayJson;->A00:Ljava/lang/String;

    .line 197
    :goto_c5
    invoke-static {v2}, LX/Jmh;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v19

    .line 201
    if-eqz v1, :cond_cf

    .line 203
    iget-object v1, v1, Lcom/whatsapp/hatch/subscriptions/DisplayJson;->A01:Ljava/util/List;

    .line 205
    if-nez v1, :cond_d1

    .line 207
    :cond_cf
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 209
    :cond_d1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v7

    .line 217
    :cond_d9
    :goto_d9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_f1

    .line 223
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, LX/Jmh;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_d9

    .line 233
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_d9

    .line 237
    :cond_ed
    move-object v2, v3

    .line 238
    goto :goto_c5

    .line 239
    :cond_ef
    const/4 v12, 0x0

    .line 240
    goto :goto_b9

    .line 241
    :cond_f1
    if-nez p0, :cond_f4

    .line 243
    move-object v13, v4

    .line 244
    :cond_f4
    iget-object v1, v5, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A02:Lcom/whatsapp/hatch/subscriptions/RunsJson;

    .line 246
    invoke-static {v1}, LX/Jmh;->A01(Lcom/whatsapp/hatch/subscriptions/RunsJson;)LX/JQz;

    .line 249
    move-result-object v15

    .line 250
    new-instance v11, LX/JUz;

    .line 252
    move-object/from16 v20, v2

    .line 254
    invoke-direct/range {v11 .. v23}, LX/JUz;-><init>(LX/IuT;LX/Itt;LX/JQw;LX/JQz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    .line 257
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    goto/16 :goto_10

    .line 262
    :cond_106
    iget-object v4, v0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A06:Ljava/lang/String;

    .line 264
    if-eqz v4, :cond_114

    .line 266
    instance-of v1, v6, Ljava/util/Collection;

    .line 268
    if-eqz v1, :cond_162

    .line 270
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_162

    .line 276
    :cond_114
    move-object v4, v3

    .line 277
    :goto_115
    iget-object v1, v0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A05:Ljava/lang/String;

    .line 279
    invoke-static {v1}, LX/Jmh;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v13

    .line 283
    iget-object v1, v0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A02:Lcom/whatsapp/hatch/subscriptions/RunsJson;

    .line 285
    invoke-static {v1}, LX/Jmh;->A01(Lcom/whatsapp/hatch/subscriptions/RunsJson;)LX/JQz;

    .line 288
    move-result-object v9

    .line 289
    iget-object v1, v0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A03:Lcom/whatsapp/hatch/subscriptions/RunsJson;

    .line 291
    invoke-static {v1}, LX/Jmh;->A01(Lcom/whatsapp/hatch/subscriptions/RunsJson;)LX/JQz;

    .line 294
    move-result-object v10

    .line 295
    iget-object v1, v0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A04:Ljava/lang/Boolean;

    .line 297
    invoke-static {v1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 300
    move-result v16

    .line 301
    iget-object v5, v0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A00:Lcom/whatsapp/hatch/subscriptions/DialogJson;

    .line 303
    const/4 v8, 0x0

    .line 304
    if-eqz v5, :cond_147

    .line 306
    iget-object v1, v5, Lcom/whatsapp/hatch/subscriptions/DialogJson;->A01:Ljava/lang/String;

    .line 308
    invoke-static {v1}, LX/Jmh;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_147

    .line 314
    iget-object v1, v5, Lcom/whatsapp/hatch/subscriptions/DialogJson;->A00:Ljava/lang/String;

    .line 316
    invoke-static {v1}, LX/Jmh;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_147

    .line 322
    new-instance v8, LX/JQy;

    .line 324
    invoke-direct {v8, v2, v1}, LX/JQy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_147
    iget-boolean v2, v0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A08:Z

    .line 329
    iget-object v0, v0, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A01:Lcom/whatsapp/hatch/subscriptions/HatchNameDialogJson;

    .line 331
    if-eqz v0, :cond_156

    .line 333
    iget-object v1, v0, Lcom/whatsapp/hatch/subscriptions/HatchNameDialogJson;->A01:Ljava/lang/String;

    .line 335
    iget-object v0, v0, Lcom/whatsapp/hatch/subscriptions/HatchNameDialogJson;->A00:Ljava/lang/String;

    .line 337
    new-instance v3, LX/JFC;

    .line 339
    invoke-direct {v3, v1, v0}, LX/JFC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_156
    const/4 v14, 0x0

    .line 343
    new-instance v7, LX/JUq;

    .line 345
    move-object v11, v3

    .line 346
    move-object v12, v4

    .line 347
    move-object v15, v6

    .line 348
    move/from16 v17, v2

    .line 350
    invoke-direct/range {v7 .. v17}, LX/JUq;-><init>(LX/JQy;LX/JQz;LX/JQz;LX/JFC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 353
    return-object v7

    .line 354
    :cond_162
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object v2

    .line 358
    :cond_166
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_114

    .line 364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/JUz;

    .line 370
    iget-object v1, v1, LX/JUz;->A08:Ljava/lang/String;

    .line 372
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_166

    .line 378
    goto :goto_115
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_a

    .line 3
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    return-object p0

    .line 10
    :cond_a
    return-object v1
.end method
