.class public final LX/PDn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PDn;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PDn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PDn;->A00:LX/PDn;

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

.method public static final A00(LX/0WX;)I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string/jumbo v0, "work"

    .line 4
    invoke-virtual {p0, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x2

    .line 11
    return v0

    .line 12
    :cond_c
    const-string v0, "capi"

    .line 14
    invoke-virtual {p0, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    return v1
.end method

.method public static final A01(LX/0WX;)I
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    const-string v0, "ephemeral"

    .line 3
    invoke-virtual {p0, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1a

    .line 9
    const-string v0, "expiration"

    .line 11
    invoke-virtual {v1, v0, v3}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    return v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    move-exception v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "GroupProtocolTreeNodeHelper/getEphemeralDuration "

    .line 23
    invoke-static {v0, v1, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_1a
    return v3
.end method

.method public static final A02(LX/0WX;)I
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "default_sub_group"

    .line 3
    invoke-virtual {p0, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 6
    move-result-object v0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 11
    move-result v3

    .line 12
    const-string v0, "linked_parent"

    .line 14
    invoke-static {p0, v0}, LX/N25;->A1U(LX/0WX;Ljava/lang/String;)Z

    .line 17
    move-result v2

    .line 18
    const-string v0, "parent"

    .line 20
    invoke-static {p0, v0}, LX/N25;->A1U(LX/0WX;Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    const-string v0, "general_chat"

    .line 26
    invoke-virtual {p0, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v1, :cond_25

    .line 36
    return v4

    .line 37
    :cond_25
    if-eqz v3, :cond_29

    .line 39
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :cond_29
    if-eqz v0, :cond_2d

    .line 43
    const/4 v0, 0x6

    .line 44
    return v0

    .line 45
    :cond_2d
    if-eqz v2, :cond_31

    .line 47
    const/4 v0, 0x2

    .line 48
    return v0

    .line 49
    :cond_31
    return v5
.end method

.method public static final A03(LX/0WX;)I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "member_share_group_history_mode"

    .line 3
    invoke-virtual {p0, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {v0}, LX/0WX;->A0I()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/4j7;->A01(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    return v1
.end method

.method public static final A04(LX/0WX;)LX/4dX;
    .registers 3

    .line 0
    const-string v0, "group_reaction_settings"

    .line 2
    invoke-virtual {p0, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_30

    .line 8
    const-string v0, "default_reaction"

    .line 10
    invoke-virtual {v1, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    invoke-static {v1}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0WX;->A0I()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_16

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_16

    .line 42
    :cond_2a
    new-instance v0, LX/4dX;

    .line 44
    invoke-direct {v0, p0}, LX/4dX;-><init>(Ljava/util/List;)V

    .line 47
    return-object v0

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public static final A05(LX/0WX;)LX/1aw;
    .registers 3

    .line 0
    const-string v0, "linked_parent"

    .line 2
    invoke-virtual {p0, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    const-class v1, LX/1aw;

    .line 12
    const-string v0, "jid"

    .line 14
    invoke-virtual {p0, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1aw;

    .line 20
    return-object v0
.end method

.method public static final A06(LX/0WX;LX/0WX;)LX/13n;
    .registers 8

    .line 0
    const-string v0, "description"

    .line 2
    invoke-virtual {p0, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_34

    .line 8
    const-string v0, "body"

    .line 10
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, "delete"

    .line 16
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v3, :cond_45

    .line 22
    if-eqz v2, :cond_45

    .line 24
    const-string v0, "Node: "

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, " contains both a body and delete child: "

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "; "

    .line 40
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/Ij3;

    .line 46
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_32
    if-nez v3, :cond_37

    .line 52
    :cond_34
    sget-object v0, LX/13n;->A05:LX/13n;

    .line 54
    return-object v0

    .line 55
    :cond_37
    invoke-virtual {v3}, LX/0WX;->A0I()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_52

    .line 61
    const-string v1, "Non-empty description tag with no body"

    .line 63
    new-instance v0, LX/Ij3;

    .line 65
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_45
    invoke-virtual {v1}, LX/0WX;->A0Q()[LX/0WT;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_32

    .line 75
    array-length v0, v0

    .line 76
    if-eqz v0, :cond_32

    .line 78
    if-nez v3, :cond_37

    .line 80
    const-string v4, ""

    .line 82
    :cond_52
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_85

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_59
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 92
    const-string/jumbo v2, "t"

    .line 95
    const-wide/16 v0, 0x0

    .line 97
    invoke-virtual {p1, v2, v0, v1}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 100
    move-result-wide v5

    .line 101
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 104
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 106
    const-string v0, "participant"

    .line 108
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 114
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 117
    const-class v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 119
    const-string v0, "participant_pn"

    .line 121
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 127
    new-instance v0, LX/13n;

    .line 129
    invoke-direct/range {v0 .. v6}, LX/13n;-><init>(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 132
    return-object v0

    .line 133
    :cond_85
    const-string v0, "id"

    .line 135
    invoke-static {v1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    goto :goto_59
.end method

.method public static final A07(LX/0WX;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;
    .registers 21

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 4
    move-result-object v2

    .line 5
    const-string v0, "participant"

    .line 7
    move-object/from16 v1, p0

    .line 9
    invoke-static {v1, v0}, LX/AqZ;->A0w(LX/0WX;Ljava/lang/String;)Ljava/util/Iterator;

    .line 12
    move-result-object v10

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_cd

    .line 19
    invoke-static {v10}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 22
    move-result-object v6

    .line 23
    const-class v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    const-string v0, "jid"

    .line 27
    invoke-virtual {v6, v5, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 30
    move-result-object v12

    .line 31
    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    if-eqz v12, :cond_d

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/16 v16, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 p0, 0x0

    .line 44
    const-string/jumbo v4, "type"

    .line 47
    const-string v0, ""

    .line 49
    invoke-virtual {v6, v4, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v18

    .line 53
    invoke-static/range {v18 .. v18}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 56
    invoke-static/range {v18 .. v18}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    const-string v0, "lid"

    .line 61
    invoke-virtual {v6, v5, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    if-eqz v0, :cond_46

    .line 69
    move-object v13, v0

    .line 70
    :cond_46
    const-string v0, "display_name"

    .line 72
    invoke-virtual {v6, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_55

    .line 78
    invoke-static {v4}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_55

    .line 84
    move-object v1, v4

    .line 85
    :cond_55
    const-string/jumbo v0, "username"

    .line 88
    invoke-virtual {v6, v0, v15}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_66

    .line 94
    invoke-static {v4}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_66

    .line 100
    move-object/from16 p0, v4

    .line 102
    :cond_66
    const-string v0, "phone_number"

    .line 104
    invoke-virtual {v6, v5, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 110
    if-eqz v5, :cond_8d

    .line 112
    invoke-static {v12}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8c

    .line 118
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    xor-int/lit8 v4, v0, 0x1

    .line 124
    const-string v0, "phone number attribute with pn jid. Mismatch: "

    .line 126
    invoke-static {v0, v4}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    new-instance v0, LX/Oom;

    .line 132
    invoke-direct {v0, v4}, LX/Oom;-><init>(Ljava/lang/String;)V

    .line 135
    move-object/from16 v4, p1

    .line 137
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_8c
    move-object v14, v5

    .line 141
    :cond_8d
    invoke-static {v12}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_99

    .line 147
    move-object v11, v12

    .line 148
    check-cast v11, LX/1yO;

    .line 150
    invoke-static {v11, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 153
    :cond_99
    const-string v0, "join_time"

    .line 155
    invoke-virtual {v6, v0, v15}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_b3

    .line 161
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 164
    move-result-object v9

    .line 165
    if-eqz v9, :cond_b3

    .line 167
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 170
    move-result-wide v7

    .line 171
    const-wide/16 v4, 0x0

    .line 173
    cmp-long v0, v7, v4

    .line 175
    if-lez v0, :cond_b3

    .line 177
    move-object/from16 v16, v9

    .line 179
    :cond_b3
    const-string v0, "group_history_sent"

    .line 181
    invoke-virtual {v6, v0, v15}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_c2

    .line 187
    invoke-static {v0}, LX/0Cj;->A0R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_c2

    .line 193
    move-object v15, v0

    .line 194
    :cond_c2
    move-object/from16 v17, v1

    .line 196
    invoke-static/range {v11 .. v19}, LX/4k6;->A00(LX/1yO;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/MAI;

    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    goto/16 :goto_d

    .line 205
    :cond_cd
    return-object v2
.end method

.method public static final A08(LX/08a;LX/0WX;)Ljava/util/Map;
    .registers 4

    .line 0
    const/16 v0, 0x36fe

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    const-string v0, "creator"

    .line 12
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "creator_country_code"

    .line 18
    invoke-static {p1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    invoke-static {v0}, LX/DrV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    if-eqz p0, :cond_2c

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    new-instance v0, LX/EAa;

    .line 34
    invoke-direct {v0, v1}, LX/EAa;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {p0, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const/4 v1, 0x0

    .line 43
    goto :goto_1c

    .line 44
    :cond_2c
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static final A09(LX/08a;LX/0WX;)Ljava/util/Map;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x36fe

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 15
    move-result-object p0

    .line 16
    :cond_10
    return-object p0

    .line 17
    :cond_11
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 20
    move-result-object p0

    .line 21
    const-string v4, "participant"

    .line 23
    invoke-static {p1, v4}, LX/AqZ;->A0w(LX/0WX;Ljava/lang/String;)Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_31

    .line 33
    invoke-static {v3}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    const-string v1, "jid"

    .line 42
    const-string/jumbo v0, "username"

    .line 45
    invoke-static {v2, v1, v0, p0}, LX/PDn;->A0B(LX/0WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    goto :goto_1b

    .line 49
    :cond_31
    const-string v1, "creator"

    .line 51
    const-string v0, "creator_username"

    .line 53
    invoke-static {p1, v1, v0, p0}, LX/PDn;->A0B(LX/0WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    const-string/jumbo v1, "s_o"

    .line 59
    const-string/jumbo v0, "s_o_username"

    .line 62
    invoke-static {p1, v1, v0, p0}, LX/PDn;->A0B(LX/0WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    const-string v0, "description"

    .line 67
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_10

    .line 73
    const-string v0, "participant_username"

    .line 75
    invoke-static {v1, v4, v0, p0}, LX/PDn;->A0B(LX/0WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    return-object p0
.end method

.method public static final A0A(LX/0WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 0
    const-class v0, LX/0Dh;

    .line 2
    invoke-virtual {p0, v0, p1}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v1

    .line 6
    const-class v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 8
    invoke-virtual {p0, v0, p2}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v1, :cond_13

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    return-void
.end method

.method public static final A0B(LX/0WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .line 0
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-virtual {p0, v0, p1}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p2}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p1, :cond_1d

    .line 12
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    if-eqz p0, :cond_1d

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1d
    return-void
.end method

.method public static final A0C(LX/0WX;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "membership_approval_mode"

    .line 3
    invoke-virtual {p0, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_21

    .line 9
    const-string v0, "group_join"

    .line 11
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_21

    .line 17
    const-string/jumbo v1, "state"

    .line 20
    const-string v0, ""

    .line 22
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "on"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_21
    return v3
.end method


# virtual methods
.method public final A0D(LX/0WX;)I
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/PDn;->A02(LX/0WX;)I

    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_1f

    .line 8
    const-string v0, "parent"

    .line 10
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1f

    .line 16
    const-string v0, "default_membership_approval_mode"

    .line 18
    invoke-static {v1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "request_required"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public final A0E(LX/08a;LX/0WX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/P3X;
    .registers 59

    .line 0
    move-object/from16 v0, p2

    .line 2
    invoke-static {v0}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 5
    move-result v3

    .line 6
    const-string v1, "id"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-static {v1}, LX/0Dc;->A05(Ljava/lang/String;)LX/1aw;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    const-string/jumbo v1, "truncated"

    .line 26
    invoke-virtual {v0, v1, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3e

    .line 36
    const-string/jumbo v1, "size"

    .line 39
    invoke-virtual {v0, v1, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/P3X;

    .line 53
    invoke-direct {v0, v5, v1}, LX/P3X;-><init>(LX/1aw;Ljava/lang/Integer;)V

    .line 56
    :goto_38
    move-object/from16 v1, p3

    .line 58
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const-class v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    const-string v1, "creator"

    .line 66
    invoke-virtual {v0, v7, v1}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    const-class v6, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 74
    const-string v1, "creator_pn"

    .line 76
    invoke-virtual {v0, v6, v1}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 82
    const-string v1, "creation"

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v0, v1, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    const-wide/16 v1, 0x0

    .line 91
    invoke-static {v3, v1, v2}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 94
    move-result-wide v31

    .line 95
    const-wide/16 v8, 0x3e8

    .line 97
    mul-long v31, v31, v8

    .line 99
    const-string/jumbo v3, "subject"

    .line 102
    invoke-virtual {v0, v3, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v19

    .line 106
    const-string/jumbo v3, "s_o"

    .line 109
    invoke-virtual {v0, v7, v3}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 112
    move-result-object v14

    .line 113
    check-cast v14, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 115
    const-string/jumbo v3, "s_o_pn"

    .line 118
    invoke-virtual {v0, v6, v3}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 124
    const-string/jumbo v3, "s_t"

    .line 127
    invoke-virtual {v0, v3, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3, v1, v2}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 134
    move-result-wide v33

    .line 135
    mul-long v33, v33, v8

    .line 137
    const-string v3, "ack"

    .line 139
    invoke-virtual {v0, v3, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    const/4 v7, 0x1

    .line 144
    if-eqz v4, :cond_9c

    .line 146
    const-string v3, "false"

    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v3

    .line 152
    const/16 v47, 0x0

    .line 154
    if-nez v3, :cond_9e

    .line 156
    :cond_9c
    const/16 v47, 0x1

    .line 158
    :cond_9e
    const-string v3, "locked"

    .line 160
    invoke-static {v0, v3}, LX/N25;->A1U(LX/0WX;Ljava/lang/String;)Z

    .line 163
    move-result v40

    .line 164
    const-string v3, "announcement"

    .line 166
    invoke-static {v0, v3}, LX/N25;->A1U(LX/0WX;Ljava/lang/String;)Z

    .line 169
    move-result v41

    .line 170
    const-string v3, "incognito"

    .line 172
    invoke-static {v0, v3}, LX/N25;->A1U(LX/0WX;Ljava/lang/String;)Z

    .line 175
    move-result v45

    .line 176
    const-string v3, "no_frequently_forwarded"

    .line 178
    invoke-static {v0, v3}, LX/N25;->A1U(LX/0WX;Ljava/lang/String;)Z

    .line 181
    move-result v42

    .line 182
    const-string/jumbo v3, "suspended"

    .line 185
    invoke-static {v0, v3}, LX/N25;->A1U(LX/0WX;Ljava/lang/String;)Z

    .line 188
    move-result v43

    .line 189
    const-string/jumbo v3, "support"

    .line 192
    invoke-static {v0, v3}, LX/N25;->A1U(LX/0WX;Ljava/lang/String;)Z

    .line 195
    move-result v39

    .line 196
    const-string v3, "a_v_id"

    .line 198
    invoke-virtual {v0, v3, v1, v2}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 201
    move-result-wide v35

    .line 202
    const-string v1, "allow_admin_reports"

    .line 204
    invoke-static {v0, v1}, LX/N25;->A1U(LX/0WX;Ljava/lang/String;)Z

    .line 207
    move-result v48

    .line 208
    const-string v1, "allow_non_admin_sub_group_creation"

    .line 210
    invoke-static {v0, v1}, LX/N25;->A1U(LX/0WX;Ljava/lang/String;)Z

    .line 213
    move-result v49

    .line 214
    and-int/lit8 v1, p5, 0x1

    .line 216
    if-eqz v1, :cond_1ae

    .line 218
    move-object/from16 v1, p4

    .line 220
    invoke-static {v0, v1}, LX/PDn;->A07(LX/0WX;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    .line 223
    move-result-object v20

    .line 224
    const-string/jumbo v1, "size"

    .line 227
    invoke-static {v0, v1}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    .line 234
    move-result v1

    .line 235
    invoke-static {v2, v1}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 238
    move-result v1

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v6

    .line 243
    :goto_f3
    sget-object v15, LX/13n;->A05:LX/13n;

    .line 245
    and-int/lit8 v1, p5, 0x2

    .line 247
    if-eqz v1, :cond_103

    .line 249
    const-string v1, "description"

    .line 251
    invoke-virtual {v0, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 254
    move-result-object v1

    .line 255
    invoke-static {v0, v1}, LX/PDn;->A06(LX/0WX;LX/0WX;)LX/13n;

    .line 258
    move-result-object v15

    .line 259
    :cond_103
    invoke-static {v0}, LX/PDn;->A01(LX/0WX;)I

    .line 262
    move-result v23

    .line 263
    move-object/from16 v4, p0

    .line 265
    invoke-virtual {v4, v0}, LX/PDn;->A0F(LX/0WX;)LX/0f4;

    .line 268
    move-result-object v16

    .line 269
    const-string v1, "group_history"

    .line 271
    invoke-static {v0, v1}, LX/N25;->A1U(LX/0WX;Ljava/lang/String;)Z

    .line 274
    move-result v50

    .line 275
    const-string v1, "auto_add_disabled"

    .line 277
    invoke-static {v0, v1}, LX/N25;->A1U(LX/0WX;Ljava/lang/String;)Z

    .line 280
    move-result v51

    .line 281
    const-string v1, "hidden_group"

    .line 283
    invoke-static {v0, v1}, LX/N25;->A1U(LX/0WX;Ljava/lang/String;)Z

    .line 286
    move-result v52

    .line 287
    invoke-static {v0}, LX/PDn;->A00(LX/0WX;)I

    .line 290
    move-result v29

    .line 291
    const-string v1, "limit_sharing_enabled"

    .line 293
    invoke-static {v0, v1}, LX/N25;->A1U(LX/0WX;Ljava/lang/String;)Z

    .line 296
    move-result v44

    .line 297
    const-string v1, "limit_companion_sharing_enabled"

    .line 299
    invoke-virtual {v0, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_1ac

    .line 305
    invoke-virtual {v1}, LX/0WX;->A0I()Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_141

    .line 311
    invoke-static {v1}, LX/0Cj;->A0R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_141

    .line 317
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    move-result v7

    .line 321
    :cond_141
    :goto_141
    const-string v3, "group_response"

    .line 323
    const/4 v2, 0x3

    .line 324
    const/4 v1, 0x0

    .line 325
    new-instance v8, LX/Oru;

    .line 327
    invoke-direct {v8, v2, v3, v1, v1}, LX/Oru;-><init>(ILjava/lang/String;ZZ)V

    .line 330
    invoke-static {v0}, LX/PDn;->A02(LX/0WX;)I

    .line 333
    move-result v24

    .line 334
    invoke-static {v0}, LX/PDn;->A05(LX/0WX;)LX/1aw;

    .line 337
    move-result-object v10

    .line 338
    invoke-static {v0}, LX/PDn;->A0C(LX/0WX;)Z

    .line 341
    move-result v46

    .line 342
    invoke-virtual {v4, v0}, LX/PDn;->A0D(LX/0WX;)I

    .line 345
    move-result v25

    .line 346
    const-string v2, "member_add_mode"

    .line 348
    invoke-virtual {v0, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_1a9

    .line 354
    invoke-virtual {v2}, LX/0WX;->A0I()Ljava/lang/String;

    .line 357
    move-result-object v3

    .line 358
    const-string v2, "all_member_add"

    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v26

    .line 364
    :goto_16c
    const-string v2, "member_link_mode"

    .line 366
    invoke-virtual {v0, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_1a6

    .line 372
    invoke-virtual {v2}, LX/0WX;->A0I()Ljava/lang/String;

    .line 375
    move-result-object v3

    .line 376
    const-string v2, "all_member_link"

    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v27

    .line 382
    :goto_17e
    invoke-static {v0}, LX/PDn;->A03(LX/0WX;)I

    .line 385
    move-result v28

    .line 386
    move-object/from16 v2, p1

    .line 388
    invoke-static {v2, v0}, LX/PDn;->A09(LX/08a;LX/0WX;)Ljava/util/Map;

    .line 391
    move-result-object v21

    .line 392
    invoke-static {v2, v0}, LX/PDn;->A08(LX/08a;LX/0WX;)Ljava/util/Map;

    .line 395
    move-result-object v22

    .line 396
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    move-result-object v17

    .line 400
    invoke-static {v0}, LX/PDn;->A04(LX/0WX;)LX/4dX;

    .line 403
    move-result-object v9

    .line 404
    const/16 v18, 0x0

    .line 406
    const-wide/16 v37, 0x0

    .line 408
    new-instance v7, LX/P45;

    .line 410
    move/from16 v30, v1

    .line 412
    invoke-direct/range {v7 .. v52}, LX/P45;-><init>(LX/Oru;LX/4dX;LX/1aw;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;LX/0f4;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJZZZZZZZZZZZZZZ)V

    .line 415
    new-instance v0, LX/P3X;

    .line 417
    invoke-direct {v0, v7, v5, v6}, LX/P3X;-><init>(LX/P45;LX/1aw;Ljava/lang/Integer;)V

    .line 420
    goto/16 :goto_38

    .line 422
    :cond_1a6
    const/16 v27, 0x0

    .line 424
    goto :goto_17e

    .line 425
    :cond_1a9
    const/16 v26, 0x0

    .line 427
    goto :goto_16c

    .line 428
    :cond_1ac
    const/4 v7, 0x0

    .line 429
    goto :goto_141

    .line 430
    :cond_1ae
    const/16 v20, 0x0

    .line 432
    move-object/from16 v6, v20

    .line 434
    goto/16 :goto_f3
.end method

.method public final A0F(LX/0WX;)LX/0f4;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1}, LX/PDn;->A02(LX/0WX;)I

    .line 4
    move-result v0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v3, :cond_3c

    .line 9
    const-string v0, "growth_locked"

    .line 11
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_19

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    new-instance v2, LX/0f4;

    .line 21
    invoke-direct {v2, v5, v0, v1}, LX/0f4;-><init>(IJ)V

    .line 24
    return-object v2

    .line 25
    :cond_19
    const-string/jumbo v1, "type"

    .line 28
    const-string v0, ""

    .line 30
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "invite"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_30

    .line 42
    const-string v0, "GroupProtocolTreeNodeHelper/getGrowthLock unexpected type: "

    .line 44
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-object v4

    .line 48
    :cond_30
    const-string v0, "expiration"

    .line 50
    invoke-virtual {v2, v0}, LX/0WX;->A07(Ljava/lang/String;)J

    .line 53
    move-result-wide v0

    .line 54
    new-instance v2, LX/0f4;

    .line 56
    invoke-direct {v2, v3, v0, v1}, LX/0f4;-><init>(IJ)V

    .line 59
    return-object v2

    .line 60
    :cond_3c
    return-object v4
.end method
