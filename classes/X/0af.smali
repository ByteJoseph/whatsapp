.class public final LX/0af;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/0aj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08a;

    .line 11
    iput-object v0, p0, LX/0af;->A01:LX/08a;

    .line 13
    const/16 v0, 0xe02

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0aj;

    .line 21
    iput-object v0, p0, LX/0af;->A02:LX/0aj;

    .line 23
    const/16 v0, 0xe01

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0af;->A00:LX/05b;

    .line 31
    return-void
.end method

.method private final A00(LX/VXl;)Ljava/util/Map;
    .registers 6

    .line 0
    iget-object v1, p0, LX/0af;->A01:LX/08a;

    .line 2
    const/16 v0, 0x36fe

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_52

    .line 10
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 12
    invoke-interface {p1}, LX/VXl;->AjH()LX/VXJ;

    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_50

    .line 19
    invoke-interface {v0}, LX/VXJ;->Ayp()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2b

    .line 29
    invoke-interface {p1}, LX/VXl;->AjH()LX/VXJ;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4e

    .line 35
    invoke-interface {v0}, LX/VXJ;->getId()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :goto_27
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    move-result-object v2

    .line 43
    :cond_2b
    invoke-interface {p1}, LX/VXl;->AjH()LX/VXJ;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3b

    .line 49
    invoke-interface {v0}, LX/VXJ;->Aiu()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    invoke-static {v0}, LX/DrV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    :cond_3b
    if-eqz v2, :cond_52

    .line 61
    if-eqz v3, :cond_52

    .line 63
    new-instance v1, LX/EAa;

    .line 65
    invoke-direct {v1, v3}, LX/EAa;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance v0, LX/08V;

    .line 70
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-static {v0}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :cond_4e
    move-object v0, v3

    .line 79
    goto :goto_27

    .line 80
    :cond_50
    move-object v0, v3

    .line 81
    goto :goto_17

    .line 82
    :cond_52
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 84
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 86
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    return-object v1
.end method

.method public static final A01(LX/VXl;LX/0af;)Ljava/util/Map;
    .registers 4

    .line 0
    iget-object v1, p1, LX/0af;->A01:LX/08a;

    .line 2
    const/16 v0, 0x36fe

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-static {p0}, LX/Unz;->A0G(LX/VXl;)Ljava/util/LinkedHashMap;

    .line 13
    move-result-object v1

    .line 14
    return-object v1

    .line 15
    :cond_f
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 17
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 19
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object v1
.end method


# virtual methods
.method public final A02(LX/1aw;Ljava/lang/String;Z)LX/0qM;
    .registers 14

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0af;->A02:LX/0aj;

    .line 6
    invoke-static {v0}, LX/0aj;->A00(LX/0aj;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4a

    .line 16
    const-string v1, "MISSING_PARTICIPANT_IDENTIFICATION"

    .line 18
    :cond_12
    :goto_12
    new-instance v2, LX/LFR;

    .line 20
    invoke-direct {v2}, LX/LFR;-><init>()V

    .line 23
    invoke-virtual {v2, p1}, LX/LFR;->A0D(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 26
    const-string v0, "query_context"

    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v3, LX/0pP;

    .line 33
    invoke-direct {v3}, LX/0pP;-><init>()V

    .line 36
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "include_membership_form"

    .line 42
    invoke-virtual {v3, v1, v0}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    const-string v0, "input"

    .line 47
    invoke-virtual {v3, v2, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 50
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v1, v0}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    const-class v4, LX/TlP;

    .line 59
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 61
    sget-object v8, LX/VCU;->A00:LX/VCU;

    .line 63
    const-string/jumbo v7, "whatsapp-android-mex"

    .line 66
    const-string v6, "QueryGroupInfo"

    .line 68
    new-instance v2, LX/0qM;

    .line 70
    invoke-direct/range {v2 .. v9}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 73
    return-object v2

    .line 74
    :cond_4a
    const-string v1, "INTERACTIVE"

    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 79
    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_c8

    .line 83
    :cond_53
    :goto_53
    const-string v1, "UNKNOWN"

    .line 85
    goto :goto_12

    .line 86
    :sswitch_56
    const-string v0, "interactive"

    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_12

    .line 94
    goto :goto_53

    .line 95
    :sswitch_5f
    const-string v0, "lid_migration"

    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_53

    .line 103
    const-string v1, "LID_MIGRATION"

    .line 105
    goto :goto_12

    .line 106
    :sswitch_6a
    const-string v0, "new_subject"

    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_53

    .line 114
    const-string v1, "NEW_SUBJECT"

    .line 116
    goto :goto_12

    .line 117
    :sswitch_75
    const-string v0, "ack_group_mismatch"

    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_53

    .line 125
    const-string v1, "ACK_GROUP_MISMATCH"

    .line 127
    goto :goto_12

    .line 128
    :sswitch_80
    const-string v0, "send_failure"

    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_53

    .line 136
    const-string v1, "SEND_FAILURE"

    .line 138
    goto :goto_12

    .line 139
    :sswitch_8b
    const-string/jumbo v0, "subgroup_conflict_recovery"

    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_53

    .line 148
    const-string v1, "SUB_GROUP_CONFLICT_RECOVERY"

    .line 150
    goto/16 :goto_12

    .line 152
    :sswitch_98
    const-string v0, "accept_invite_conflict_recovery"

    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_53

    .line 160
    const-string v1, "INVITE_CODE"

    .line 162
    goto/16 :goto_12

    .line 164
    :sswitch_a4
    const-string v0, "phash"

    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_53

    .line 172
    const-string v1, "PHASH"

    .line 174
    goto/16 :goto_12

    .line 176
    :sswitch_b0
    const-string v0, "participant_change_recovery"

    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_53

    .line 184
    const-string v1, "PARTICIPANT_CHANGE_RECOVERY"

    .line 186
    goto/16 :goto_12

    .line 188
    :sswitch_bc
    const-string v0, "prefetch"

    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_53

    .line 196
    const-string v1, "PRE_FETCH"

    .line 198
    goto/16 :goto_12

    .line 200
    :sswitch_data_c8
    .sparse-switch
        -0x4ccf7e09 -> :sswitch_bc
        -0x4057bdc8 -> :sswitch_b0
        0x65b097e -> :sswitch_a4
        0x166f9103 -> :sswitch_98
        0x35fac962 -> :sswitch_8b
        0x611d9fd3 -> :sswitch_80
        0x63bd5e04 -> :sswitch_75
        0x6448058d -> :sswitch_6a
        0x64f09416 -> :sswitch_5f
        0x6deacee2 -> :sswitch_56
    .end sparse-switch
.end method

.method public final A03(LX/Oru;LX/VUS;Z)LX/Uao;
    .registers 96

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v2}, LX/VUS;->BWL()LX/VXO;

    .line 9
    move-result-object v0

    .line 10
    const/4 v13, 0x0

    .line 11
    if-eqz v0, :cond_4ff

    .line 13
    invoke-interface {v0}, LX/VXO;->ACl()LX/VXl;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/Unz;->A04(LX/VXl;)LX/1aw;

    .line 20
    move-result-object v12

    .line 21
    invoke-static {v3}, LX/Unz;->A07(LX/VXl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    move-result-object v14

    .line 25
    invoke-static {v3}, LX/Unz;->A02(LX/VXl;)J

    .line 28
    move-result-wide v33

    .line 29
    invoke-interface {v3}, LX/VXl;->BLr()LX/VWc;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_190

    .line 35
    invoke-interface {v0}, LX/VWc;->getValue()Ljava/lang/String;

    .line 38
    move-result-object v20

    .line 39
    :goto_27
    invoke-static {v3}, LX/Unz;->A03(LX/VXl;)J

    .line 42
    move-result-wide v35

    .line 43
    invoke-interface {v3}, LX/VXl;->Aaj()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    const-wide/16 v0, 0x0

    .line 49
    invoke-static {v4, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 52
    move-result-wide v37

    .line 53
    invoke-interface {v3}, LX/VXl;->BP6()I

    .line 56
    move-result v25

    .line 57
    invoke-static {v3}, LX/Unz;->A09(LX/VXl;)LX/13n;

    .line 60
    move-result-object v15

    .line 61
    invoke-static {v3}, LX/Unz;->A0H(LX/VXl;)Z

    .line 64
    move-result v44

    .line 65
    invoke-interface {v3}, LX/VXl;->B7b()LX/VVp;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/Unz;->A0C(LX/VVp;)Ljava/util/LinkedHashMap;

    .line 72
    move-result-object v21

    .line 73
    invoke-static {v3}, LX/Unz;->A0E(LX/VXl;)Ljava/util/LinkedHashMap;

    .line 76
    move-result-object v22

    .line 77
    invoke-interface {v2}, LX/VUS;->BWL()LX/VXO;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_18d

    .line 83
    invoke-interface {v0}, LX/VXO;->ADh()LX/VW1;

    .line 86
    move-result-object v6

    .line 87
    :goto_57
    invoke-interface {v2}, LX/VUS;->BWL()LX/VXO;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_189

    .line 93
    invoke-interface {v0}, LX/VXO;->ADh()LX/VW1;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_189

    .line 99
    invoke-interface {v0}, LX/VW1;->BC6()LX/VXv;

    .line 102
    move-result-object v5

    .line 103
    const/4 v0, 0x1

    .line 104
    if-eqz v5, :cond_189

    .line 106
    invoke-interface {v5}, LX/VXv;->BUt()Z

    .line 109
    move-result v1

    .line 110
    const/4 v4, 0x0

    .line 111
    if-ne v1, v0, :cond_72

    .line 113
    const/4 v4, 0x1

    .line 114
    :cond_72
    invoke-interface {v5}, LX/VXv;->Af8()Z

    .line 117
    move-result v1

    .line 118
    if-eq v1, v0, :cond_79

    .line 120
    const/4 v0, 0x0

    .line 121
    :cond_79
    if-eqz v4, :cond_185

    .line 123
    const/16 v32, 0x2

    .line 125
    :cond_7d
    :goto_7d
    invoke-interface {v3}, LX/VXl;->B3D()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_88

    .line 131
    const-string v0, "[un-group] MEX missing participant id"

    .line 133
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 136
    :cond_88
    const/16 v45, 0x0

    .line 138
    move-object/from16 v4, p0

    .line 140
    move-object/from16 v9, p1

    .line 142
    if-eqz v6, :cond_1d7

    .line 144
    invoke-interface {v6}, LX/VW1;->BC6()LX/VXv;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, LX/VXv;->BMY()Z

    .line 151
    move-result v41

    .line 152
    invoke-interface {v6}, LX/VW1;->BC6()LX/VXv;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, LX/VXv;->Azq()Z

    .line 159
    move-result v42

    .line 160
    invoke-interface {v6}, LX/VW1;->BC6()LX/VXv;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, LX/VXv;->Aai()Z

    .line 167
    move-result v43

    .line 168
    invoke-interface {v6}, LX/VW1;->BC6()LX/VXv;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, LX/VXv;->Ata()LX/VUR;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_182

    .line 178
    invoke-interface {v0}, LX/VUR;->Azq()Z

    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object v0

    .line 186
    :goto_ba
    invoke-static {v0}, LX/Unz;->A0A(Ljava/lang/Boolean;)LX/0f4;

    .line 189
    move-result-object v16

    .line 190
    invoke-interface {v6}, LX/VW1;->BC6()LX/VXv;

    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, LX/VXv;->Ap3()LX/VUP;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_17e

    .line 200
    invoke-interface {v0}, LX/VUP;->Aq6()I

    .line 203
    move-result v26

    .line 204
    :goto_cc
    invoke-interface {v6}, LX/VW1;->BC6()LX/VXv;

    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, LX/VXv;->Az7()LX/VWm;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_da

    .line 214
    invoke-interface {v0}, LX/VWm;->AzB()Z

    .line 217
    move-result v45

    .line 218
    :cond_da
    invoke-interface {v6}, LX/VW1;->BC6()LX/VXv;

    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, LX/VXv;->Az7()LX/VWm;

    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_17a

    .line 228
    const/16 v0, 0x1c

    .line 230
    new-instance v1, LX/V5R;

    .line 232
    invoke-direct {v1, v0}, LX/V5R;-><init>(I)V

    .line 235
    const/16 v5, 0x1d

    .line 237
    new-instance v0, LX/V5R;

    .line 239
    invoke-direct {v0, v5}, LX/V5R;-><init>(I)V

    .line 242
    invoke-static {v2, v1, v0}, LX/Unz;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 245
    move-result-object v18

    .line 246
    :goto_f6
    invoke-interface {v6}, LX/VW1;->BC6()LX/VXv;

    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, LX/VXv;->B22()Z

    .line 253
    move-result v47

    .line 254
    invoke-interface {v6}, LX/VW1;->BC6()LX/VXv;

    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, LX/VXv;->B1r()LX/UBc;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/Unz;->A00(LX/UBc;)I

    .line 265
    move-result v29

    .line 266
    invoke-interface {v6}, LX/VW1;->BC6()LX/VXv;

    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, LX/VXv;->B1t()LX/4Nu;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/Unz;->A01(LX/4Nu;)I

    .line 277
    move-result v30

    .line 278
    invoke-interface {v6}, LX/VW1;->BC6()LX/VXv;

    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, LX/VXv;->B1v()LX/4Nv;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/4j7;->A00(LX/4Nv;)I

    .line 289
    move-result v31

    .line 290
    invoke-interface {v6}, LX/VW1;->BC6()LX/VXv;

    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, LX/VXv;->AYf()Z

    .line 297
    move-result v48

    .line 298
    invoke-interface {v6}, LX/VW1;->BC6()LX/VXv;

    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, LX/VXv;->AaH()Z

    .line 305
    move-result v49

    .line 306
    invoke-interface {v6}, LX/VW1;->BC6()LX/VXv;

    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, LX/VXv;->AtR()Z

    .line 313
    move-result v5

    .line 314
    invoke-static {v3, v4}, LX/0af;->A01(LX/VXl;LX/0af;)Ljava/util/Map;

    .line 317
    move-result-object v23

    .line 318
    invoke-direct {v4, v3}, LX/0af;->A00(LX/VXl;)Ljava/util/Map;

    .line 321
    move-result-object v24

    .line 322
    invoke-interface {v3}, LX/VXl;->B3D()Z

    .line 325
    move-result v52

    .line 326
    invoke-interface {v6}, LX/VW1;->BC6()LX/VXv;

    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, LX/VXv;->Awd()Z

    .line 333
    move-result v53

    .line 334
    invoke-interface {v6}, LX/VW1;->BC6()LX/VXv;

    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, LX/VXv;->Ab1()LX/4OC;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/UIs;->A00(LX/4OC;)Ljava/lang/Integer;

    .line 345
    move-result-object v19

    .line 346
    invoke-interface {v6}, LX/VW1;->BC6()LX/VXv;

    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, LX/VXv;->BbC()Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_177

    .line 356
    invoke-interface {v6}, LX/VW1;->BC6()LX/VXv;

    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, LX/VXv;->Ab3()I

    .line 363
    move-result v0

    .line 364
    int-to-long v2, v0

    .line 365
    :goto_16d
    move-object v10, v13

    .line 366
    if-eqz p3, :cond_1a6

    .line 368
    const/4 v1, 0x2

    .line 369
    new-instance v0, LX/V4x;

    .line 371
    invoke-direct {v0, v6, v1}, LX/V4x;-><init>(Ljava/lang/Object;I)V

    .line 374
    goto :goto_194

    .line 375
    :cond_177
    const-wide/16 v2, 0x0

    .line 377
    goto :goto_16d

    .line 378
    :cond_17a
    move-object/from16 v18, v13

    .line 380
    goto/16 :goto_f6

    .line 382
    :cond_17e
    const/16 v26, 0x0

    .line 384
    goto/16 :goto_cc

    .line 386
    :cond_182
    move-object v0, v13

    .line 387
    goto/16 :goto_ba

    .line 389
    :cond_185
    const/16 v32, 0x1

    .line 391
    if-nez v0, :cond_7d

    .line 393
    :cond_189
    const/16 v32, 0x0

    .line 395
    goto/16 :goto_7d

    .line 397
    :cond_18d
    move-object v6, v13

    .line 398
    goto/16 :goto_57

    .line 400
    :cond_190
    move-object/from16 v20, v13

    .line 402
    goto/16 :goto_27

    .line 404
    :goto_194
    :try_start_194
    invoke-virtual {v0}, LX/V4x;->invoke()Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, [B

    .line 410
    if-eqz v0, :cond_1d4
    :try_end_19c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_194 .. :try_end_19c} :catch_1d4

    .line 412
    array-length v1, v0

    .line 413
    if-eqz v1, :cond_1d4

    .line 415
    new-instance v10, LX/Uxg;

    .line 417
    invoke-direct {v10, v0}, LX/Uxg;-><init>([B)V

    .line 420
    :goto_1a4
    check-cast v10, LX/VNz;

    .line 422
    :cond_1a6
    invoke-interface {v6}, LX/VW1;->BC6()LX/VXv;

    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0}, LX/VXv;->AtG()LX/VUQ;

    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_1d1

    .line 432
    invoke-interface {v0}, LX/VUQ;->Ald()Lcom/google/common/collect/ImmutableList;

    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_1d1

    .line 438
    :goto_1b6
    new-instance v11, LX/4dX;

    .line 440
    invoke-direct {v11, v0}, LX/4dX;-><init>(Ljava/util/List;)V

    .line 443
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    move-result-object v17

    .line 447
    new-instance v8, LX/Uao;

    .line 449
    move/from16 v28, v7

    .line 451
    move/from16 v46, v7

    .line 453
    move/from16 v50, v7

    .line 455
    move/from16 v51, v7

    .line 457
    move/from16 v27, v7

    .line 459
    move-wide/from16 v39, v2

    .line 461
    invoke-direct/range {v8 .. v53}, LX/Uao;-><init>(LX/Oru;LX/VNz;LX/4dX;LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;LX/0f4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJZZZZZZZZZZZZZ)V

    .line 464
    return-object v8

    .line 465
    :cond_1d1
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 467
    goto :goto_1b6

    .line 468
    :catch_1d4
    :cond_1d4
    sget-object v10, LX/Uxh;->A00:LX/Uxh;

    .line 470
    goto :goto_1a4

    .line 471
    :cond_1d7
    invoke-interface {v2}, LX/VUS;->BWL()LX/VXO;

    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_358

    .line 477
    invoke-interface {v0}, LX/VXO;->ADR()LX/VW0;

    .line 480
    move-result-object v6

    .line 481
    if-eqz v6, :cond_358

    .line 483
    invoke-interface {v6}, LX/VW0;->BC5()LX/VXu;

    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v0}, LX/VXu;->Azq()Z

    .line 490
    move-result v79

    .line 491
    invoke-interface {v6}, LX/VW0;->BC5()LX/VXu;

    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0}, LX/VXu;->Aai()Z

    .line 498
    move-result v80

    .line 499
    invoke-interface {v6}, LX/VW0;->BC5()LX/VXu;

    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, LX/VXu;->AtZ()LX/VUO;

    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_2f4

    .line 509
    invoke-interface {v0}, LX/VUO;->Azq()Z

    .line 512
    move-result v0

    .line 513
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    move-result-object v0

    .line 517
    :goto_205
    invoke-static {v0}, LX/Unz;->A0A(Ljava/lang/Boolean;)LX/0f4;

    .line 520
    move-result-object v53

    .line 521
    invoke-interface {v6}, LX/VW0;->BC5()LX/VXu;

    .line 524
    move-result-object v0

    .line 525
    invoke-interface {v0}, LX/VXu;->Ap2()LX/VUM;

    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_2f0

    .line 531
    invoke-interface {v0}, LX/VUM;->Aq6()I

    .line 534
    move-result v63

    .line 535
    :goto_217
    invoke-interface {v6}, LX/VW0;->BC5()LX/VXu;

    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v0}, LX/VXu;->Asl()Z

    .line 542
    move-result v0

    .line 543
    const/16 v64, 0x2

    .line 545
    if-eqz v0, :cond_225

    .line 547
    const/16 v64, 0x6

    .line 549
    :cond_225
    invoke-interface {v6}, LX/VW0;->BC5()LX/VXu;

    .line 552
    move-result-object v0

    .line 553
    invoke-interface {v0}, LX/VXu;->Az6()LX/VWl;

    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_2ec

    .line 559
    invoke-interface {v0}, LX/VWl;->AzB()Z

    .line 562
    move-result v82

    .line 563
    :goto_233
    invoke-interface {v6}, LX/VW0;->BC5()LX/VXu;

    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v0}, LX/VXu;->Az6()LX/VWl;

    .line 570
    move-result-object v2

    .line 571
    if-eqz v2, :cond_2e8

    .line 573
    const/16 v0, 0x1e

    .line 575
    new-instance v1, LX/V5R;

    .line 577
    invoke-direct {v1, v0}, LX/V5R;-><init>(I)V

    .line 580
    const/16 v5, 0x1f

    .line 582
    new-instance v0, LX/V5R;

    .line 584
    invoke-direct {v0, v5}, LX/V5R;-><init>(I)V

    .line 587
    invoke-static {v2, v1, v0}, LX/Unz;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 590
    move-result-object v55

    .line 591
    :goto_24f
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 593
    invoke-interface {v6}, LX/VW0;->BC5()LX/VXu;

    .line 596
    move-result-object v0

    .line 597
    invoke-interface {v0}, LX/VXu;->B7H()Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 604
    move-result-object v50

    .line 605
    invoke-interface {v6}, LX/VW0;->BC5()LX/VXu;

    .line 608
    move-result-object v0

    .line 609
    invoke-interface {v0}, LX/VXu;->B22()Z

    .line 612
    move-result v84

    .line 613
    invoke-interface {v6}, LX/VW0;->BC5()LX/VXu;

    .line 616
    move-result-object v0

    .line 617
    invoke-interface {v0}, LX/VXu;->B1r()LX/UBc;

    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, LX/Unz;->A00(LX/UBc;)I

    .line 624
    move-result v66

    .line 625
    invoke-interface {v6}, LX/VW0;->BC5()LX/VXu;

    .line 628
    move-result-object v0

    .line 629
    invoke-interface {v0}, LX/VXu;->B1t()LX/4Nu;

    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, LX/Unz;->A01(LX/4Nu;)I

    .line 636
    move-result v67

    .line 637
    invoke-interface {v6}, LX/VW0;->BC5()LX/VXu;

    .line 640
    move-result-object v0

    .line 641
    invoke-interface {v0}, LX/VXu;->B1v()LX/4Nv;

    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, LX/4j7;->A00(LX/4Nv;)I

    .line 648
    move-result v68

    .line 649
    invoke-interface {v6}, LX/VW0;->BC5()LX/VXu;

    .line 652
    move-result-object v0

    .line 653
    invoke-interface {v0}, LX/VXu;->AYf()Z

    .line 656
    move-result v85

    .line 657
    invoke-interface {v6}, LX/VW0;->BC5()LX/VXu;

    .line 660
    move-result-object v0

    .line 661
    invoke-interface {v0}, LX/VXu;->AaH()Z

    .line 664
    move-result v86

    .line 665
    invoke-interface {v6}, LX/VW0;->BC5()LX/VXu;

    .line 668
    move-result-object v0

    .line 669
    invoke-interface {v0}, LX/VXu;->AuX()Z

    .line 672
    move-result v88

    .line 673
    invoke-interface {v6}, LX/VW0;->BC5()LX/VXu;

    .line 676
    move-result-object v0

    .line 677
    invoke-interface {v0}, LX/VXu;->AtR()Z

    .line 680
    move-result v5

    .line 681
    invoke-static {v3, v4}, LX/0af;->A01(LX/VXl;LX/0af;)Ljava/util/Map;

    .line 684
    move-result-object v60

    .line 685
    invoke-direct {v4, v3}, LX/0af;->A00(LX/VXl;)Ljava/util/Map;

    .line 688
    move-result-object v61

    .line 689
    invoke-interface {v3}, LX/VXl;->B3D()Z

    .line 692
    move-result v89

    .line 693
    invoke-interface {v6}, LX/VW0;->BC5()LX/VXu;

    .line 696
    move-result-object v0

    .line 697
    invoke-interface {v0}, LX/VXu;->Awd()Z

    .line 700
    move-result v90

    .line 701
    invoke-interface {v6}, LX/VW0;->BC5()LX/VXu;

    .line 704
    move-result-object v0

    .line 705
    invoke-interface {v0}, LX/VXu;->Ab1()LX/4OC;

    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, LX/UIs;->A00(LX/4OC;)Ljava/lang/Integer;

    .line 712
    move-result-object v56

    .line 713
    invoke-interface {v6}, LX/VW0;->BC5()LX/VXu;

    .line 716
    move-result-object v0

    .line 717
    invoke-interface {v0}, LX/VXu;->BbC()Z

    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_2e5

    .line 723
    invoke-interface {v6}, LX/VW0;->BC5()LX/VXu;

    .line 726
    move-result-object v0

    .line 727
    invoke-interface {v0}, LX/VXu;->Ab3()I

    .line 730
    move-result v0

    .line 731
    int-to-long v2, v0

    .line 732
    :goto_2dc
    if-eqz p3, :cond_309

    .line 734
    const/4 v1, 0x3

    .line 735
    new-instance v0, LX/V4x;

    .line 737
    invoke-direct {v0, v6, v1}, LX/V4x;-><init>(Ljava/lang/Object;I)V

    .line 740
    goto :goto_2f7

    .line 741
    :cond_2e5
    const-wide/16 v2, 0x0

    .line 743
    goto :goto_2dc

    .line 744
    :cond_2e8
    move-object/from16 v55, v13

    .line 746
    goto/16 :goto_24f

    .line 748
    :cond_2ec
    const/16 v82, 0x0

    .line 750
    goto/16 :goto_233

    .line 752
    :cond_2f0
    const/16 v63, 0x0

    .line 754
    goto/16 :goto_217

    .line 756
    :cond_2f4
    move-object v0, v13

    .line 757
    goto/16 :goto_205

    .line 759
    :goto_2f7
    :try_start_2f7
    invoke-virtual {v0}, LX/V4x;->invoke()Ljava/lang/Object;

    .line 762
    move-result-object v0

    .line 763
    check-cast v0, [B

    .line 765
    if-eqz v0, :cond_355
    :try_end_2ff
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f7 .. :try_end_2ff} :catch_355

    .line 767
    array-length v1, v0

    .line 768
    if-eqz v1, :cond_355

    .line 770
    new-instance v13, LX/Uxg;

    .line 772
    invoke-direct {v13, v0}, LX/Uxg;-><init>([B)V

    .line 775
    :goto_307
    check-cast v13, LX/VNz;

    .line 777
    :cond_309
    invoke-interface {v6}, LX/VW0;->BC5()LX/VXu;

    .line 780
    move-result-object v0

    .line 781
    invoke-interface {v0}, LX/VXu;->AtF()LX/VUN;

    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_352

    .line 787
    invoke-interface {v0}, LX/VUN;->Ald()Lcom/google/common/collect/ImmutableList;

    .line 790
    move-result-object v0

    .line 791
    if-eqz v0, :cond_352

    .line 793
    :goto_319
    new-instance v1, LX/4dX;

    .line 795
    invoke-direct {v1, v0}, LX/4dX;-><init>(Ljava/util/List;)V

    .line 798
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 801
    move-result-object v54

    .line 802
    new-instance v8, LX/Uao;

    .line 804
    move/from16 v78, v7

    .line 806
    move/from16 v83, v7

    .line 808
    move/from16 v87, v7

    .line 810
    move-object/from16 v45, v8

    .line 812
    move-object/from16 v46, v9

    .line 814
    move-object/from16 v47, v13

    .line 816
    move-object/from16 v48, v1

    .line 818
    move-object/from16 v49, v12

    .line 820
    move-object/from16 v51, v14

    .line 822
    move-object/from16 v52, v15

    .line 824
    move-object/from16 v57, v20

    .line 826
    move-object/from16 v58, v21

    .line 828
    move-object/from16 v59, v22

    .line 830
    move/from16 v62, v25

    .line 832
    move/from16 v65, v7

    .line 834
    move/from16 v69, v32

    .line 836
    move-wide/from16 v70, v33

    .line 838
    move-wide/from16 v72, v35

    .line 840
    move-wide/from16 v74, v37

    .line 842
    move-wide/from16 v76, v2

    .line 844
    move/from16 v81, v44

    .line 846
    invoke-direct/range {v45 .. v90}, LX/Uao;-><init>(LX/Oru;LX/VNz;LX/4dX;LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;LX/0f4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJZZZZZZZZZZZZZ)V

    .line 849
    return-object v8

    .line 850
    :cond_352
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 852
    goto :goto_319

    .line 853
    :catch_355
    :cond_355
    sget-object v13, LX/Uxh;->A00:LX/Uxh;

    .line 855
    goto :goto_307

    .line 856
    :cond_358
    invoke-interface {v2}, LX/VUS;->BWL()LX/VXO;

    .line 859
    move-result-object v0

    .line 860
    if-eqz v0, :cond_45d

    .line 862
    invoke-interface {v0}, LX/VXO;->ADD()LX/VUK;

    .line 865
    move-result-object v6

    .line 866
    if-eqz v6, :cond_45d

    .line 868
    invoke-interface {v6}, LX/VUK;->BC3()LX/VXn;

    .line 871
    move-result-object v0

    .line 872
    invoke-interface {v0}, LX/VXn;->AtY()LX/VUJ;

    .line 875
    move-result-object v0

    .line 876
    if-eqz v0, :cond_45a

    .line 878
    invoke-interface {v0}, LX/VUJ;->Azq()Z

    .line 881
    move-result v0

    .line 882
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 885
    move-result-object v0

    .line 886
    :goto_376
    invoke-static {v0}, LX/Unz;->A0A(Ljava/lang/Boolean;)LX/0f4;

    .line 889
    move-result-object v54

    .line 890
    invoke-interface {v6}, LX/VUK;->BC3()LX/VXn;

    .line 893
    move-result-object v0

    .line 894
    invoke-interface {v0}, LX/VXn;->Ap1()LX/VUI;

    .line 897
    move-result-object v0

    .line 898
    if-eqz v0, :cond_456

    .line 900
    invoke-interface {v0}, LX/VUI;->Aq6()I

    .line 903
    move-result v64

    .line 904
    :goto_388
    invoke-interface {v6}, LX/VUK;->BC3()LX/VXn;

    .line 907
    move-result-object v0

    .line 908
    invoke-interface {v0}, LX/VXn;->Az5()LX/VWk;

    .line 911
    move-result-object v0

    .line 912
    if-eqz v0, :cond_396

    .line 914
    invoke-interface {v0}, LX/VWk;->AzB()Z

    .line 917
    move-result v45

    .line 918
    :cond_396
    invoke-interface {v6}, LX/VUK;->BC3()LX/VXn;

    .line 921
    move-result-object v0

    .line 922
    invoke-interface {v0}, LX/VXn;->Az5()LX/VWk;

    .line 925
    move-result-object v2

    .line 926
    if-eqz v2, :cond_452

    .line 928
    const/16 v0, 0x20

    .line 930
    new-instance v1, LX/V5R;

    .line 932
    invoke-direct {v1, v0}, LX/V5R;-><init>(I)V

    .line 935
    const/16 v5, 0x21

    .line 937
    new-instance v0, LX/V5R;

    .line 939
    invoke-direct {v0, v5}, LX/V5R;-><init>(I)V

    .line 942
    invoke-static {v2, v1, v0}, LX/Unz;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 945
    move-result-object v56

    .line 946
    :goto_3b2
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 948
    invoke-interface {v6}, LX/VUK;->BC3()LX/VXn;

    .line 951
    move-result-object v0

    .line 952
    invoke-interface {v0}, LX/VXn;->B7H()Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 959
    move-result-object v51

    .line 960
    invoke-interface {v6}, LX/VUK;->BC3()LX/VXn;

    .line 963
    move-result-object v0

    .line 964
    invoke-interface {v0}, LX/VXn;->B1r()LX/UBc;

    .line 967
    move-result-object v0

    .line 968
    invoke-static {v0}, LX/Unz;->A00(LX/UBc;)I

    .line 971
    move-result v67

    .line 972
    invoke-interface {v6}, LX/VUK;->BC3()LX/VXn;

    .line 975
    move-result-object v0

    .line 976
    invoke-interface {v0}, LX/VXn;->AYf()Z

    .line 979
    move-result v86

    .line 980
    invoke-interface {v6}, LX/VUK;->BC3()LX/VXn;

    .line 983
    move-result-object v0

    .line 984
    invoke-interface {v0}, LX/VXn;->AtR()Z

    .line 987
    move-result v2

    .line 988
    invoke-static {v3, v4}, LX/0af;->A01(LX/VXl;LX/0af;)Ljava/util/Map;

    .line 991
    move-result-object v61

    .line 992
    invoke-direct {v4, v3}, LX/0af;->A00(LX/VXl;)Ljava/util/Map;

    .line 995
    move-result-object v62

    .line 996
    invoke-interface {v3}, LX/VXl;->B3D()Z

    .line 999
    move-result v90

    .line 1000
    invoke-interface {v6}, LX/VUK;->BC3()LX/VXn;

    .line 1003
    move-result-object v0

    .line 1004
    invoke-interface {v0}, LX/VXn;->Ab1()LX/4OC;

    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0}, LX/UIs;->A00(LX/4OC;)Ljava/lang/Integer;

    .line 1011
    move-result-object v57

    .line 1012
    invoke-interface {v6}, LX/VUK;->BC3()LX/VXn;

    .line 1015
    move-result-object v0

    .line 1016
    invoke-interface {v0}, LX/VXn;->BbC()Z

    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_44f

    .line 1022
    invoke-interface {v6}, LX/VUK;->BC3()LX/VXn;

    .line 1025
    move-result-object v0

    .line 1026
    invoke-interface {v0}, LX/VXn;->Ab3()I

    .line 1029
    move-result v0

    .line 1030
    int-to-long v0, v0

    .line 1031
    :goto_407
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1034
    move-result-object v55

    .line 1035
    const/16 v81, 0x1

    .line 1037
    const/16 v65, 0x3

    .line 1039
    new-instance v8, LX/Uao;

    .line 1041
    move-object/from16 v49, v13

    .line 1043
    move/from16 v68, v7

    .line 1045
    move/from16 v69, v7

    .line 1047
    move/from16 v79, v7

    .line 1049
    move/from16 v80, v7

    .line 1051
    move/from16 v85, v7

    .line 1053
    move/from16 v87, v7

    .line 1055
    move/from16 v88, v7

    .line 1057
    move/from16 v89, v7

    .line 1059
    move/from16 v91, v7

    .line 1061
    move-object/from16 v46, v8

    .line 1063
    move-object/from16 v47, v9

    .line 1065
    move-object/from16 v48, v13

    .line 1067
    move-object/from16 v50, v12

    .line 1069
    move-object/from16 v52, v14

    .line 1071
    move-object/from16 v53, v15

    .line 1073
    move-object/from16 v58, v20

    .line 1075
    move-object/from16 v59, v21

    .line 1077
    move-object/from16 v60, v22

    .line 1079
    move/from16 v63, v25

    .line 1081
    move/from16 v66, v7

    .line 1083
    move/from16 v70, v32

    .line 1085
    move-wide/from16 v71, v33

    .line 1087
    move-wide/from16 v73, v35

    .line 1089
    move-wide/from16 v75, v37

    .line 1091
    move-wide/from16 v77, v0

    .line 1093
    move/from16 v82, v44

    .line 1095
    move/from16 v83, v45

    .line 1097
    move/from16 v84, v81

    .line 1099
    invoke-direct/range {v46 .. v91}, LX/Uao;-><init>(LX/Oru;LX/VNz;LX/4dX;LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;LX/0f4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJZZZZZZZZZZZZZ)V

    .line 1102
    return-object v8

    .line 1103
    :cond_44f
    const-wide/16 v0, 0x0

    .line 1105
    goto :goto_407

    .line 1106
    :cond_452
    move-object/from16 v56, v13

    .line 1108
    goto/16 :goto_3b2

    .line 1110
    :cond_456
    const/16 v64, 0x0

    .line 1112
    goto/16 :goto_388

    .line 1114
    :cond_45a
    move-object v0, v13

    .line 1115
    goto/16 :goto_376

    .line 1117
    :cond_45d
    invoke-interface {v2}, LX/VUS;->BWL()LX/VXO;

    .line 1120
    move-result-object v0

    .line 1121
    if-eqz v0, :cond_4f7

    .line 1123
    invoke-interface {v0}, LX/VXO;->ADI()LX/VUL;

    .line 1126
    move-result-object v1

    .line 1127
    if-eqz v1, :cond_4f7

    .line 1129
    invoke-interface {v1}, LX/VUL;->BC4()LX/VXN;

    .line 1132
    move-result-object v0

    .line 1133
    invoke-interface {v0}, LX/VXN;->Agj()Z

    .line 1136
    move-result v65

    .line 1137
    invoke-interface {v1}, LX/VUL;->BC4()LX/VXN;

    .line 1140
    move-result-object v0

    .line 1141
    invoke-interface {v0}, LX/VXN;->AaN()Z

    .line 1144
    move-result v87

    .line 1145
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1148
    move-result-object v54

    .line 1149
    invoke-static {v3, v4}, LX/0af;->A01(LX/VXl;LX/0af;)Ljava/util/Map;

    .line 1152
    move-result-object v60

    .line 1153
    invoke-direct {v4, v3}, LX/0af;->A00(LX/VXl;)Ljava/util/Map;

    .line 1156
    move-result-object v61

    .line 1157
    invoke-interface {v3}, LX/VXl;->B3D()Z

    .line 1160
    move-result v89

    .line 1161
    invoke-interface {v1}, LX/VUL;->BC4()LX/VXN;

    .line 1164
    move-result-object v0

    .line 1165
    invoke-interface {v0}, LX/VXN;->Ab1()LX/4OC;

    .line 1168
    move-result-object v0

    .line 1169
    invoke-static {v0}, LX/UIs;->A00(LX/4OC;)Ljava/lang/Integer;

    .line 1172
    move-result-object v56

    .line 1173
    invoke-interface {v1}, LX/VUL;->BC4()LX/VXN;

    .line 1176
    move-result-object v0

    .line 1177
    invoke-interface {v0}, LX/VXN;->BbC()Z

    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_4f4

    .line 1183
    invoke-interface {v1}, LX/VUL;->BC4()LX/VXN;

    .line 1186
    move-result-object v0

    .line 1187
    invoke-interface {v0}, LX/VXN;->Ab3()I

    .line 1190
    move-result v0

    .line 1191
    int-to-long v0, v0

    .line 1192
    :goto_4a8
    const/16 v64, 0x1

    .line 1194
    new-instance v8, LX/Uao;

    .line 1196
    move-object/from16 v48, v13

    .line 1198
    move-object/from16 v50, v13

    .line 1200
    move-object/from16 v53, v13

    .line 1202
    move-object/from16 v55, v13

    .line 1204
    move/from16 v66, v7

    .line 1206
    move/from16 v67, v7

    .line 1208
    move/from16 v68, v7

    .line 1210
    move/from16 v78, v7

    .line 1212
    move/from16 v79, v7

    .line 1214
    move/from16 v80, v7

    .line 1216
    move/from16 v82, v7

    .line 1218
    move/from16 v83, v7

    .line 1220
    move/from16 v84, v7

    .line 1222
    move/from16 v86, v7

    .line 1224
    move/from16 v88, v7

    .line 1226
    move/from16 v90, v7

    .line 1228
    move-object/from16 v45, v8

    .line 1230
    move-object/from16 v46, v9

    .line 1232
    move-object/from16 v47, v13

    .line 1234
    move-object/from16 v49, v12

    .line 1236
    move-object/from16 v51, v14

    .line 1238
    move-object/from16 v52, v15

    .line 1240
    move-object/from16 v57, v20

    .line 1242
    move-object/from16 v58, v21

    .line 1244
    move-object/from16 v59, v22

    .line 1246
    move/from16 v62, v25

    .line 1248
    move/from16 v63, v7

    .line 1250
    move/from16 v69, v32

    .line 1252
    move-wide/from16 v70, v33

    .line 1254
    move-wide/from16 v72, v35

    .line 1256
    move-wide/from16 v74, v37

    .line 1258
    move-wide/from16 v76, v0

    .line 1260
    move/from16 v81, v44

    .line 1262
    move/from16 v85, v64

    .line 1264
    invoke-direct/range {v45 .. v90}, LX/Uao;-><init>(LX/Oru;LX/VNz;LX/4dX;LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;LX/0f4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJZZZZZZZZZZZZZ)V

    .line 1267
    return-object v8

    .line 1268
    :cond_4f4
    const-wide/16 v0, 0x0

    .line 1270
    goto :goto_4a8

    .line 1271
    :cond_4f7
    const-string v0, "Not all group types are supported yet"

    .line 1273
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1275
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1278
    throw v1

    .line 1279
    :cond_4ff
    const-string v0, "Required value was null."

    .line 1281
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1283
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1286
    throw v1
.end method
