.class public final LX/FTE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:LX/06L;


# instance fields
.field public final A00:LX/05b;

.field public volatile A01:LX/FU8;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v5, v0, [LX/FTF;

    .line 5
    sget-object v4, LX/FTF;->A0D:LX/FTF;

    .line 7
    aput-object v4, v5, v6

    .line 9
    sget-object v3, LX/FTF;->A07:LX/FTF;

    .line 11
    aput-object v3, v5, v7

    .line 13
    sget-object v0, LX/FTF;->A04:LX/FTF;

    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v0, v5, v2

    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/FTF;->A0B:LX/FTF;

    .line 21
    invoke-static {v0, v5, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/FTE;->A03:Ljava/util/List;

    .line 27
    new-array v0, v2, [LX/FTF;

    .line 29
    invoke-static {v3, v4, v0, v6, v7}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/FTE;->A02:Ljava/util/List;

    .line 35
    const-string v0, "(?:^|\\s)@([a-zA-Z0-9_.]+)"

    .line 37
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/FTE;->A04:LX/06L;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FTE;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/FTE;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/FTE;->A00:LX/05b;

    .line 2
    invoke-static {p0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A01(LX/FTE;Ljava/util/List;)LX/GlN;
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_49

    .line 7
    :try_start_7
    iget-object v0, p0, LX/FTE;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/GTS;->A03:LX/0AF;

    .line 15
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A0t(LX/0AF;)Lorg/json/JSONObject;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "entries"

    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_49
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1e} :catch_42

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v0}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0xf

    .line 41
    invoke-static {v2, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x21

    .line 51
    invoke-static {p1, p0, v0}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0Cp;->A08(LX/0Ck;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/GlN;

    .line 65
    return-object v0

    .line 66
    :catch_42
    move-exception v1

    .line 67
    const-string v0, "BusinessInteractionPillsBuilder/allowlist parse failed"

    .line 69
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    return-object v3

    .line 73
    :cond_49
    return-object v3
.end method

.method public static final A02(LX/1AZ;)LX/FTG;
    .registers 4

    .line 0
    instance-of v0, p0, LX/1di;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_34

    .line 5
    invoke-virtual {p0}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3b

    .line 11
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 13
    invoke-virtual {v0, p0}, LX/1dK;->A0b(LX/1AZ;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3b

    .line 19
    check-cast p0, LX/1di;

    .line 21
    iget-object v0, p0, LX/1di;->A0E:Ljava/lang/String;

    .line 23
    if-nez v0, :cond_3b

    .line 25
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3b

    .line 37
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3b

    .line 49
    sget-object v0, LX/FTG;->A05:LX/FTG;

    .line 51
    return-object v0

    .line 52
    :cond_34
    instance-of v0, p0, LX/1g1;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    sget-object v0, LX/FTG;->A01:LX/FTG;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    return-object v2
.end method

.method private final A03(LX/FlB;)Z
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/FlB;->A00()LX/FTG;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/FTG;->A01:LX/FTG;

    .line 6
    if-ne v1, v0, :cond_1d

    .line 8
    iget-object v0, p1, LX/FlB;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    iget-object v0, p0, LX/FTE;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/GTS;->A01:LX/00g;

    .line 24
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    return v0
.end method


# virtual methods
.method public final A04()LX/FU7;
    .registers 13

    .line 0
    :try_start_0
    iget-object v0, p0, LX/FTE;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/00G;->A02:LX/00G;

    .line 8
    const/16 v0, 0x7aef

    .line 10
    invoke-virtual {v2, v1, v0}, LX/00E;->A0s(LX/00G;I)Lorg/json/JSONObject;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_14
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    instance-of v0, v1, LX/0Df;

    .line 22
    if-eqz v0, :cond_19

    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_19
    check-cast v1, Lorg/json/JSONObject;

    .line 27
    if-nez v1, :cond_20

    .line 29
    sget-object v0, LX/FU7;->A07:LX/FU7;

    .line 31
    return-object v0

    .line 32
    :cond_20
    iget-object v2, p0, LX/FTE;->A01:LX/FU8;

    .line 34
    if-eqz v2, :cond_2b

    .line 36
    iget-object v0, v2, LX/FU8;->A01:Lorg/json/JSONObject;

    .line 38
    if-ne v0, v1, :cond_2b

    .line 40
    iget-object v0, v2, LX/FU8;->A00:LX/FU7;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const/4 v3, 0x0

    .line 44
    const-string v0, "enabled_for"

    .line 46
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    move-result-object v4

    .line 50
    const-string v0, "enabled_on"

    .line 52
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    move-result-object v2

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eqz v4, :cond_7a

    .line 59
    const-string v0, "sender"

    .line 61
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 64
    move-result v5

    .line 65
    const-string v0, "receiver"

    .line 67
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 70
    move-result v6

    .line 71
    :goto_47
    const/4 v11, 0x0

    .line 72
    if-eqz v2, :cond_75

    .line 74
    const-string v0, "contact_card"

    .line 76
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 79
    move-result v7

    .line 80
    const-string v0, "p2p_link"

    .line 82
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 85
    move-result v8

    .line 86
    const-string v0, "phone_number"

    .line 88
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 91
    move-result v9

    .line 92
    const-string v0, "username"

    .line 94
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 97
    move-result v10

    .line 98
    const-string v0, "status"

    .line 100
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 103
    move-result v11

    .line 104
    :goto_68
    new-instance v4, LX/FU7;

    .line 106
    invoke-direct/range {v4 .. v11}, LX/FU7;-><init>(ZZZZZZZ)V

    .line 109
    new-instance v0, LX/FU8;

    .line 111
    invoke-direct {v0, v4, v1}, LX/FU8;-><init>(LX/FU7;Lorg/json/JSONObject;)V

    .line 114
    iput-object v0, p0, LX/FTE;->A01:LX/FU8;

    .line 116
    return-object v4

    .line 117
    :cond_75
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    goto :goto_68

    .line 122
    :cond_7a
    const/4 v5, 0x1

    .line 123
    goto :goto_47
.end method

.method public final A05(LX/1AZ;)LX/FlB;
    .registers 13

    .line 0
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {p1}, LX/FT9;->A00(LX/1AZ;)LX/HP0;

    .line 7
    move-result-object v0

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    iget-object v7, v0, LX/HP0;->A00:LX/FlB;

    .line 13
    invoke-virtual {v7}, LX/FlB;->A00()LX/FTG;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    sget-object v0, LX/FTG;->A04:LX/FTG;

    .line 19
    if-ne v1, v0, :cond_1f

    .line 21
    invoke-virtual {p0, p1}, LX/FTE;->A0A(LX/1AZ;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_c4

    .line 27
    return-object v10

    .line 28
    :cond_1c
    move-object v7, v10

    .line 29
    move-object v1, v10

    .line 30
    goto :goto_11

    .line 31
    :cond_1f
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 36
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 38
    const-string v2, "BusinessInteractionPillsBuilder/buildForOutgoing/skip msgClass="

    .line 40
    if-nez v1, :cond_37

    .line 42
    invoke-static {v2, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v2

    .line 46
    const-string v0, " reason=null_chatJid"

    .line 48
    :goto_30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_33
    invoke-static {v2}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 54
    return-object v10

    .line 55
    :cond_37
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_7f

    .line 61
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_7f

    .line 67
    invoke-static {p1}, LX/FTE;->A02(LX/1AZ;)LX/FTG;

    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_50

    .line 73
    invoke-static {v2, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v2

    .line 77
    const-string v0, " reason=no_entry_point"

    .line 79
    goto :goto_30

    .line 80
    :cond_50
    invoke-static {p0}, LX/FOy;->A1a(LX/FTE;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5d

    .line 86
    invoke-static {v2, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v2

    .line 90
    const-string v0, " reason=abprop_off"

    .line 92
    goto :goto_30

    .line 93
    :cond_5d
    invoke-virtual {p0}, LX/FTE;->A04()LX/FU7;

    .line 96
    move-result-object v1

    .line 97
    iget-boolean v0, v1, LX/FU7;->A03:Z

    .line 99
    if-nez v0, :cond_6c

    .line 101
    invoke-static {v2, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v2

    .line 105
    const-string v0, " reason=sender_disabled"

    .line 107
    goto :goto_30

    .line 108
    :cond_6c
    invoke-virtual {v1, v5}, LX/FU7;->A00(LX/FTG;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_98

    .line 114
    invoke-static {v2, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    move-result-object v2

    .line 118
    const-string v0, " reason=surface_disabled entryPoint="

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    goto :goto_33

    .line 127
    :cond_7f
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 130
    move-result v1

    .line 131
    invoke-static {v2, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move-result-object v2

    .line 135
    const-string v0, " reason=not_p2p isUser="

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, " isBot="

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    goto :goto_33

    .line 152
    :cond_98
    sget-object v0, LX/FTG;->A01:LX/FTG;

    .line 154
    const-string v4, " pillsCount="

    .line 156
    const-string v3, " entryPoint="

    .line 158
    if-ne v5, v0, :cond_dd

    .line 160
    if-eqz v7, :cond_c5

    .line 162
    invoke-virtual {v7}, LX/FlB;->A00()LX/FTG;

    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v5, :cond_c5

    .line 168
    iget-object v0, v7, LX/FlB;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    move-result v1

    .line 174
    const-string v0, "BusinessInteractionPillsBuilder/buildForOutgoing/contact_card_resolved msgClass="

    .line 176
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    invoke-static {v4, v0, v1}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 189
    invoke-direct {p0, v7}, LX/FTE;->A03(LX/FlB;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_c4

    .line 195
    return-object v10

    .line 196
    :cond_c4
    return-object v7

    .line 197
    :cond_c5
    iget-object v0, p0, LX/FTE;->A00:LX/05b;

    .line 199
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x77a5

    .line 205
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_dd

    .line 211
    const-string v0, "BusinessInteractionPillsBuilder/buildForOutgoing/graphql_no_match msgClass="

    .line 213
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v3, v5}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    return-object v10

    .line 221
    :cond_dd
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 224
    move-result v1

    .line 225
    const/4 v0, 0x2

    .line 226
    if-ne v1, v0, :cond_1b5

    .line 228
    instance-of v0, p1, LX/1g1;

    .line 230
    if-eqz v0, :cond_110

    .line 232
    check-cast p1, LX/1g1;

    .line 234
    invoke-virtual {p1}, LX/1g1;->A0o()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    move-result-object v0

    .line 242
    :goto_f2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v1

    .line 250
    :cond_fa
    :goto_fa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_113

    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/String;

    .line 262
    invoke-static {v0}, LX/GuY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_fa

    .line 268
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_fa

    .line 272
    :cond_110
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 274
    goto :goto_f2

    .line 275
    :cond_113
    invoke-static {p0, v7}, LX/FTE;->A01(LX/FTE;Ljava/util/List;)LX/GlN;

    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_215

    .line 281
    iget-object v0, v1, LX/GlN;->A01:Ljava/util/List;

    .line 283
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 286
    move-result-object v7

    .line 287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v9

    .line 291
    :cond_123
    :goto_123
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1c4

    .line 297
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Ljava/lang/String;

    .line 303
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 306
    move-result v0

    .line 307
    sparse-switch v0, :sswitch_data_25a

    .line 310
    goto :goto_123

    .line 311
    :sswitch_137
    const-string v0, "OFFERS"

    .line 313
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_123

    .line 319
    sget-object v0, LX/FTF;->A09:LX/FTF;

    .line 321
    goto :goto_1b0

    .line 322
    :sswitch_142
    const-string v0, "ABOUT_US"

    .line 324
    goto :goto_16e

    .line 325
    :sswitch_145
    const-string v0, "CALL"

    .line 327
    goto :goto_179

    .line 328
    :sswitch_148
    const-string v0, "CHAT"

    .line 330
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_123

    .line 336
    sget-object v0, LX/FTF;->A07:LX/FTF;

    .line 338
    goto :goto_1b0

    .line 339
    :sswitch_153
    const-string v0, "MENU"

    .line 341
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_123

    .line 347
    sget-object v0, LX/FTF;->A08:LX/FTF;

    .line 349
    goto :goto_1b0

    .line 350
    :sswitch_15e
    const-string v0, "SHOP"

    .line 352
    goto :goto_192

    .line 353
    :sswitch_161
    const-string v0, "BESTSELLERS"

    .line 355
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_123

    .line 361
    sget-object v0, LX/FTF;->A02:LX/FTF;

    .line 363
    goto :goto_1b0

    .line 364
    :sswitch_16c
    const-string v0, "ABOUT"

    .line 366
    :goto_16e
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_123

    .line 372
    sget-object v0, LX/FTF;->A01:LX/FTF;

    .line 374
    goto :goto_1b0

    .line 375
    :sswitch_177
    const-string v0, "CALLS"

    .line 377
    :goto_179
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_123

    .line 383
    sget-object v0, LX/FTF;->A04:LX/FTF;

    .line 385
    goto :goto_1b0

    .line 386
    :sswitch_182
    const-string v0, "ORDER"

    .line 388
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_123

    .line 394
    sget-object v0, LX/FTF;->A0A:LX/FTF;

    .line 396
    goto :goto_1b0

    .line 397
    :sswitch_18d
    const-string v0, "PROFILE"

    .line 399
    goto :goto_19d

    .line 400
    :sswitch_190
    const-string v0, "CATALOG"

    .line 402
    :goto_192
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_123

    .line 408
    sget-object v0, LX/FTF;->A0B:LX/FTF;

    .line 410
    goto :goto_1b0

    .line 411
    :sswitch_19b
    const-string v0, "VIEW_BUSINESS"

    .line 413
    :goto_19d
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_123

    .line 419
    sget-object v0, LX/FTF;->A0D:LX/FTF;

    .line 421
    goto :goto_1b0

    .line 422
    :sswitch_1a6
    const-string v0, "BOOK_APPOINTMENT"

    .line 424
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_123

    .line 430
    sget-object v0, LX/FTF;->A03:LX/FTF;

    .line 432
    :goto_1b0
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 435
    goto/16 :goto_123

    .line 437
    :cond_1b5
    const/4 v0, 0x3

    .line 438
    if-ne v1, v0, :cond_1c1

    .line 440
    sget-object v1, LX/FTE;->A03:Ljava/util/List;

    .line 442
    :goto_1ba
    const-string v0, "242777505984742"

    .line 444
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 447
    move-result-object v0

    .line 448
    goto :goto_1da

    .line 449
    :cond_1c1
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 451
    goto :goto_1ba

    .line 452
    :cond_1c4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_215

    .line 458
    iget-object v0, v1, LX/GlN;->A00:Ljava/lang/String;

    .line 460
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    move-result-object v1

    .line 464
    const-string v0, "@s.whatsapp.net"

    .line 466
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    invoke-static {v7, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 473
    move-result-object v0

    .line 474
    :goto_1da
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 476
    check-cast v2, Ljava/util/List;

    .line 478
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 480
    check-cast v1, Ljava/lang/String;

    .line 482
    sget-object v0, LX/FlB;->DEFAULT_INSTANCE:LX/FlB;

    .line 484
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 487
    move-result-object v7

    .line 488
    check-cast v7, LX/Fgf;

    .line 490
    invoke-virtual {v7, v1}, LX/Fgf;->A02(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v7, v5}, LX/Fgf;->A00(LX/FTG;)V

    .line 496
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    move-result-object v2

    .line 500
    :goto_1f4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_236

    .line 506
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    move-result-object v1

    .line 510
    check-cast v1, LX/FTF;

    .line 512
    sget-object v0, LX/Fhs;->DEFAULT_INSTANCE:LX/Fhs;

    .line 514
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LX/Fgp;

    .line 520
    invoke-virtual {v0, v1}, LX/Fgp;->A01(LX/FTF;)V

    .line 523
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/Fhs;

    .line 529
    invoke-virtual {v7, v0}, LX/Fgf;->A01(LX/Fhs;)V

    .line 532
    goto :goto_1f4

    .line 533
    :cond_215
    iget-object v0, p0, LX/FTE;->A00:LX/05b;

    .line 535
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 538
    move-result-object v1

    .line 539
    sget-object v0, LX/GTS;->A02:LX/00g;

    .line 541
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_22d

    .line 547
    invoke-static {v2, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    move-result-object v1

    .line 551
    const-string v0, " reason=no_allowlist_match_and_default_disabled"

    .line 553
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 556
    return-object v10

    .line 557
    :cond_22d
    sget-object v1, LX/FTE;->A02:Ljava/util/List;

    .line 559
    const-string v0, "242777505984742"

    .line 561
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 564
    move-result-object v0

    .line 565
    goto :goto_1da

    .line 566
    :cond_236
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 569
    move-result-object v2

    .line 570
    check-cast v2, LX/FlB;

    .line 572
    invoke-direct {p0, v2}, LX/FTE;->A03(LX/FlB;)Z

    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_243

    .line 578
    return-object v10

    .line 579
    :cond_243
    iget-object v0, v2, LX/FlB;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 581
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 584
    move-result v1

    .line 585
    const-string v0, "BusinessInteractionPillsBuilder/buildForOutgoing/built msgClass="

    .line 587
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    invoke-static {v4, v0, v1}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 600
    return-object v2

    .line 601
    nop

    .line 602
    :sswitch_data_25a
    .sparse-switch
        -0x7535da69 -> :sswitch_137
        -0x70d40f50 -> :sswitch_142
        0x1f725e -> :sswitch_145
        0x1f8b58 -> :sswitch_148
        0x240d5f -> :sswitch_153
        0x26d2f6 -> :sswitch_15e
        0x38a7650 -> :sswitch_161
        0x3b32b6d -> :sswitch_16c
        0x3ced9b5 -> :sswitch_177
        0x47f8f2e -> :sswitch_182
        0x185a1589 -> :sswitch_18d
        0x4beaebf9 -> :sswitch_190
        0x67f5d81a -> :sswitch_19b
        0x797a6b29 -> :sswitch_1a6
    .end sparse-switch
.end method

.method public final A06(LX/1AZ;LX/Fl6;)LX/Fl6;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v5

    .line 12
    const-string v0, "BusinessInteractionPillsBuilder/contextInfoWithPillsOrNull/enter msgClass="

    .line 14
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, " msgIdentity="

    .line 20
    invoke-static {v1, v0, v5}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 23
    invoke-virtual {p0, p1}, LX/FTE;->A05(LX/1AZ;)LX/FlB;

    .line 26
    move-result-object v4

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v4, :cond_24

    .line 30
    const-string v0, "BusinessInteractionPillsBuilder/contextInfoWithPillsOrNull/exit_null msgClass="

    .line 32
    invoke-static {v0, v6}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v3

    .line 36
    :cond_24
    invoke-static {p1, v4}, LX/FT9;->A02(LX/1AZ;LX/FlB;)V

    .line 39
    invoke-static {p1}, LX/FT9;->A00(LX/1AZ;)LX/HP0;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_49

    .line 45
    iget-object v0, v0, LX/HP0;->A00:LX/FlB;

    .line 47
    iget-object v0, v0, LX/FlB;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 49
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    :goto_35
    const-string v0, "BusinessInteractionPillsBuilder/contextInfoWithPillsOrNull/stamped msgClass="

    .line 55
    invoke-static {v0, v6, v1, v5}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, " readbackPillsCount="

    .line 61
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-object v0, v4, LX/FlB;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4b

    .line 72
    return-object v3

    .line 73
    :cond_49
    move-object v2, v3

    .line 74
    goto :goto_35

    .line 75
    :cond_4b
    if-eqz p2, :cond_55

    .line 77
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Fgv;

    .line 83
    if-nez v0, :cond_5d

    .line 85
    :cond_55
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Fgv;

    .line 93
    :cond_5d
    invoke-virtual {v0, v4}, LX/Fgv;->A05(LX/FlB;)V

    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/Fl6;

    .line 102
    return-object v0
.end method

.method public final A07(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    move-result-object v4

    .line 10
    :goto_a
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_30

    .line 16
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_20
    if-ge v0, v1, :cond_28

    .line 34
    invoke-static {v3, v2, v0}, LX/3dG;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_20

    .line 40
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v5}, LX/5UO;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 47
    goto :goto_a

    .line 48
    :cond_30
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v0, :cond_40

    .line 55
    invoke-static {p0, v5}, LX/FTE;->A01(LX/FTE;Ljava/util/List;)LX/GlN;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_40

    .line 61
    iget-object v0, v0, LX/GlN;->A00:Ljava/lang/String;

    .line 63
    return-object v0

    .line 64
    :cond_40
    return-object v1
.end method

.method public final A08(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p1}, LX/CyU;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_9
    if-ge v0, v1, :cond_11

    .line 11
    invoke-static {p1, v2, v0}, LX/3dG;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_9

    .line 17
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    invoke-static {p0}, LX/FOy;->A1a(LX/FTE;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, LX/FTE;->A01(LX/FTE;Ljava/util/List;)LX/GlN;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    iget-object v0, v0, LX/GlN;->A00:Ljava/lang/String;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    return-object v1
.end method

.method public final A09(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/FT9;->A00(LX/1AZ;)LX/HP0;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    iget-object v0, v0, LX/HP0;->A00:LX/FlB;

    .line 13
    invoke-virtual {v0}, LX/FlB;->A00()LX/FTG;

    .line 16
    move-result-object v1

    .line 17
    :cond_11
    sget-object v0, LX/FTG;->A04:LX/FTG;

    .line 19
    if-ne v1, v0, :cond_1a

    .line 21
    invoke-virtual {p0, p1}, LX/FTE;->A0A(LX/1AZ;)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 28
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 30
    if-eqz v1, :cond_48

    .line 32
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_48

    .line 38
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_48

    .line 44
    invoke-static {p1}, LX/FTE;->A02(LX/1AZ;)LX/FTG;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_48

    .line 50
    invoke-static {p0}, LX/FOy;->A1a(LX/FTE;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_48

    .line 56
    invoke-virtual {p0}, LX/FTE;->A04()LX/FU7;

    .line 59
    move-result-object v1

    .line 60
    iget-boolean v0, v1, LX/FU7;->A03:Z

    .line 62
    if-eqz v0, :cond_48

    .line 64
    invoke-virtual {v1, v2}, LX/FU7;->A00(LX/FTG;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_48

    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_48
    return v3
.end method

.method public final A0A(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 3
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 5
    if-eqz v1, :cond_27

    .line 7
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_27

    .line 13
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_27

    .line 19
    invoke-static {p0}, LX/FOy;->A1a(LX/FTE;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_27

    .line 25
    invoke-virtual {p0}, LX/FTE;->A04()LX/FU7;

    .line 28
    move-result-object v1

    .line 29
    iget-boolean v0, v1, LX/FU7;->A03:Z

    .line 31
    if-eqz v0, :cond_27

    .line 33
    iget-boolean v0, v1, LX/FU7;->A00:Z

    .line 35
    if-eqz v0, :cond_27

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    return v2
.end method

.method public final A0B(LX/1AZ;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1}, LX/FT9;->A00(LX/1AZ;)LX/HP0;

    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v2, :cond_39

    .line 8
    iget-object v3, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v1, v3, LX/1dJ;->A00:LX/0DP;

    .line 12
    if-eqz v1, :cond_46

    .line 14
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_46

    .line 20
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_46

    .line 26
    iget-object v2, v2, LX/HP0;->A00:LX/FlB;

    .line 28
    iget-object v0, v2, LX/FlB;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_46

    .line 36
    iget-boolean v1, v3, LX/1dJ;->A02:Z

    .line 38
    invoke-virtual {v2}, LX/FlB;->A00()LX/FTG;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0, v1}, LX/FTE;->A0C(LX/FTG;Z)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_46

    .line 48
    if-eqz v1, :cond_38

    .line 50
    invoke-direct {p0, v2}, LX/FTE;->A03(LX/FlB;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_46

    .line 56
    :cond_38
    return v4

    .line 57
    :cond_39
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 59
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 61
    if-eqz v0, :cond_46

    .line 63
    invoke-virtual {p0, p1}, LX/FTE;->A05(LX/1AZ;)LX/FlB;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_46

    .line 69
    return v4

    .line 70
    :cond_46
    return v5
.end method

.method public final A0C(LX/FTG;Z)Z
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0}, LX/FOy;->A1a(LX/FTE;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    invoke-virtual {p0}, LX/FTE;->A04()LX/FU7;

    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_19

    .line 14
    iget-boolean v0, v1, LX/FU7;->A03:Z

    .line 16
    :goto_10
    if-eqz v0, :cond_1c

    .line 18
    invoke-virtual {v1, p1}, LX/FU7;->A00(LX/FTG;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    return v3

    .line 25
    :cond_19
    iget-boolean v0, v1, LX/FU7;->A02:Z

    .line 27
    goto :goto_10

    .line 28
    :cond_1c
    return v2
.end method
