.class public final LX/0n0;
.super LX/07p;
.source ""


# static fields
.field public static final A0I:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/07q;

.field public final A09:LX/09V;

.field public final A0A:LX/0Gt;

.field public final A0B:LX/0OW;

.field public final A0C:LX/0OS;

.field public final A0D:LX/0n2;

.field public final A0E:LX/0n5;

.field public final A0F:LX/0KG;

.field public final A0G:Ljava/util/Map;

.field public final A0H:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    const-string v0, "last"

    .line 8
    aput-object v0, v1, v4

    .line 10
    const-string/jumbo v0, "status"

    .line 13
    aput-object v0, v1, v3

    .line 15
    const-string v0, "linked_profiles"

    .line 17
    aput-object v0, v1, v2

    .line 19
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/0n0;->A0I:Ljava/util/List;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 13

    .line 0
    const/16 v0, 0x825

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v11

    .line 6
    check-cast v11, LX/0KG;

    .line 8
    const/16 v0, 0x875

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v10

    .line 14
    check-cast v10, LX/0n2;

    .line 16
    const/16 v0, 0xfe

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/09V;

    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v8

    .line 29
    check-cast v8, LX/07q;

    .line 31
    const/16 v0, 0x1ea8

    .line 33
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v7, LX/00z;

    .line 43
    invoke-direct {v7, v1, v0}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    new-instance v5, LX/0Gt;

    .line 60
    invoke-direct {v5}, LX/0Gt;-><init>()V

    .line 63
    const/16 v0, 0x1458

    .line 65
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/0n5;

    .line 71
    const/16 v0, 0x8e9

    .line 73
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/0OW;

    .line 79
    const/16 v0, 0x8ef

    .line 81
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/0OS;

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 103
    const/4 v0, 0x7

    .line 104
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 107
    const/16 v0, 0x8

    .line 109
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 112
    const/16 v0, 0x9

    .line 114
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 119
    invoke-direct {p0, v7, v0, v1}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 122
    iput-object v11, p0, LX/0n0;->A0F:LX/0KG;

    .line 124
    iput-object v10, p0, LX/0n0;->A0D:LX/0n2;

    .line 126
    iput-object v9, p0, LX/0n0;->A09:LX/09V;

    .line 128
    iput-object v8, p0, LX/0n0;->A08:LX/07q;

    .line 130
    iput-object v6, p0, LX/0n0;->A0G:Ljava/util/Map;

    .line 132
    iput-object v5, p0, LX/0n0;->A0A:LX/0Gt;

    .line 134
    iput-object v4, p0, LX/0n0;->A0E:LX/0n5;

    .line 136
    iput-object v3, p0, LX/0n0;->A0B:LX/0OW;

    .line 138
    iput-object v2, p0, LX/0n0;->A0C:LX/0OS;

    .line 140
    const/16 v1, 0x9

    .line 142
    new-instance v0, LX/1TF;

    .line 144
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 147
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/0n0;->A0H:LX/00q;

    .line 153
    const/16 v0, 0x1404

    .line 155
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/0n0;->A01:LX/05b;

    .line 161
    const/16 v0, 0x1403

    .line 163
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/0n0;->A07:LX/05b;

    .line 169
    const/16 v0, 0x979

    .line 171
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/0n0;->A02:LX/05b;

    .line 177
    const/16 v0, 0x978

    .line 179
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/0n0;->A03:LX/05b;

    .line 185
    const/16 v0, 0x1448

    .line 187
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/0n0;->A04:LX/05b;

    .line 193
    const/16 v0, 0x1449

    .line 195
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/0n0;->A05:LX/05b;

    .line 201
    const/16 v0, 0x1442

    .line 203
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 206
    move-result-object v1

    .line 207
    iput-object v1, p0, LX/0n0;->A00:LX/05b;

    .line 209
    const v0, 0x24066

    .line 212
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/0n0;->A06:LX/05b;

    .line 218
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 220
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/whatsapp/privacy/AgeExperienceUpdateListener;

    .line 226
    invoke-virtual {v0}, Lcom/whatsapp/privacy/AgeExperienceUpdateListener;->A01()V

    .line 229
    return-void
.end method

.method private final A02(LX/5Og;LX/0qT;Z)V
    .registers 17

    .line 0
    iget-object v1, p0, LX/0n0;->A0E:LX/0n5;

    .line 2
    new-instance v0, LX/3dr;

    .line 4
    move/from16 v2, p3

    .line 6
    invoke-direct {v0, p1, p0, p2, v2}, LX/3dr;-><init>(LX/5Og;LX/0n0;LX/0qT;Z)V

    .line 9
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 12
    :try_start_c
    new-instance v7, LX/54S;

    .line 14
    invoke-direct {v7, v0}, LX/54S;-><init>(LX/3dr;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_68

    .line 17
    invoke-static {}, LX/00U;->A06()V

    .line 20
    const-string v0, "PrivacySettingsProtocolHelper/sendGetPrivacySettingsRequest"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    iget-object v6, v7, LX/54S;->A00:LX/0VB;

    .line 27
    invoke-virtual {v6}, LX/0VB;->A0G()Ljava/lang/String;

    .line 30
    move-result-object v9

    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v5, "privacy"

    .line 34
    new-instance v4, LX/0WX;

    .line 36
    invoke-direct {v4, v5, v0}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 39
    const/4 v0, 0x4

    .line 40
    new-array v3, v0, [LX/0WT;

    .line 42
    sget-object v2, LX/0xd;->A00:LX/0xd;

    .line 44
    const-string/jumbo v0, "to"

    .line 47
    new-instance v1, LX/0WT;

    .line 49
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object v1, v3, v0

    .line 55
    const-string v0, "id"

    .line 57
    new-instance v1, LX/0WT;

    .line 59
    invoke-direct {v1, v0, v9}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v1, v3, v0

    .line 65
    const-string/jumbo v0, "xmlns"

    .line 68
    new-instance v1, LX/0WT;

    .line 70
    invoke-direct {v1, v0, v5}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object v1, v3, v0

    .line 76
    const-string/jumbo v2, "type"

    .line 79
    const-string v0, "get"

    .line 81
    new-instance v1, LX/0WT;

    .line 83
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x3

    .line 87
    aput-object v1, v3, v0

    .line 89
    const-string v0, "iq"

    .line 91
    new-instance v8, LX/0WX;

    .line 93
    invoke-direct {v8, v4, v0, v3}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 96
    const-wide/16 v11, 0x0

    .line 98
    const/16 v10, 0x46

    .line 100
    invoke-virtual/range {v6 .. v12}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 103
    return-void

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    invoke-static {}, LX/00U;->A06()V

    .line 108
    throw v0
.end method


# virtual methods
.method public final A0O(Ljava/lang/String;)I
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v4, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_d4

    .line 9
    :cond_9
    iget-object v1, p0, LX/0n0;->A09:LX/09V;

    .line 11
    invoke-static {p1}, LX/4qC;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, v3}, LX/09V;->A07(Ljava/lang/String;I)I

    .line 18
    move-result v1

    .line 19
    :cond_13
    :goto_13
    iget-object v0, p0, LX/0n0;->A0G:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4dc;

    .line 27
    if-eqz v0, :cond_23

    .line 29
    iget-object v0, v0, LX/4dc;->A00:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/4qC;->A00(Ljava/lang/String;)I

    .line 34
    move-result v1

    .line 35
    :cond_23
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :sswitch_28
    const-string v0, "channelcreation"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_9

    .line 48
    iget-object v2, p0, LX/0n0;->A09:LX/09V;

    .line 50
    invoke-static {p1}, LX/4qC;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x8

    .line 56
    invoke-virtual {v2, v1, v0}, LX/09V;->A07(Ljava/lang/String;I)I

    .line 59
    move-result v1

    .line 60
    goto :goto_13

    .line 61
    :sswitch_3d
    const-string v0, "dependentaccountmessages"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_9

    .line 69
    iget-object v0, p0, LX/0n0;->A0C:LX/0OS;

    .line 71
    invoke-static {v0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 77
    const-string v0, "privacy_dependent_account_messages"

    .line 79
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 82
    move-result v1

    .line 83
    goto :goto_13

    .line 84
    :sswitch_54
    const-string v0, "groupcreation"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 92
    iget-object v0, p0, LX/0n0;->A0C:LX/0OS;

    .line 94
    invoke-static {v0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 100
    const-string v0, "privacy_group_creation_enabled"

    .line 102
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x7

    .line 107
    if-eqz v0, :cond_13

    .line 109
    const/16 v1, 0x8

    .line 111
    goto :goto_13

    .line 112
    :sswitch_70
    const-string v0, "pix"

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 120
    const/16 v0, 0x40

    .line 122
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/00E;

    .line 128
    const/16 v0, 0x5200

    .line 130
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 133
    move-result v2

    .line 134
    iget-object v1, p0, LX/0n0;->A09:LX/09V;

    .line 136
    invoke-static {p1}, LX/4qC;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v2, :cond_93

    .line 142
    invoke-virtual {v1, v0, v4}, LX/09V;->A07(Ljava/lang/String;I)I

    .line 145
    move-result v1

    .line 146
    goto :goto_13

    .line 147
    :cond_93
    invoke-virtual {v1, v0, v3}, LX/09V;->A07(Ljava/lang/String;I)I

    .line 150
    move-result v1

    .line 151
    goto/16 :goto_13

    .line 153
    :sswitch_99
    const-string/jumbo v0, "statusview"

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 162
    iget-object v1, p0, LX/0n0;->A09:LX/09V;

    .line 164
    invoke-static {p1}, LX/4qC;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0, v4}, LX/09V;->A07(Ljava/lang/String;I)I

    .line 171
    move-result v1

    .line 172
    goto/16 :goto_13

    .line 174
    :sswitch_ae
    const-string v0, "defense"

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 182
    iget-object v0, p0, LX/0n0;->A07:LX/05b;

    .line 184
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 186
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/0le;

    .line 192
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 194
    invoke-virtual {v1, v0}, LX/0le;->A02(Ljava/lang/Integer;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d0

    .line 200
    const-string v0, "on_standard"

    .line 202
    :goto_ca
    invoke-static {v0}, LX/4qC;->A00(Ljava/lang/String;)I

    .line 205
    move-result v1

    .line 206
    goto/16 :goto_13

    .line 208
    :cond_d0
    const-string v0, "off"

    .line 210
    goto :goto_ca

    .line 211
    nop

    .line 212
    :sswitch_data_d4
    .sparse-switch
        -0x7b72c71e -> :sswitch_28
        -0x1d15ba66 -> :sswitch_3d
        -0x1d0089a2 -> :sswitch_54
        0x1b19f -> :sswitch_70
        0xed7c197 -> :sswitch_99
        0x5c158e40 -> :sswitch_ae
    .end sparse-switch
.end method

.method public final A0P(LX/5Og;)V
    .registers 9

    .line 0
    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00E;

    .line 8
    const/16 v0, 0x5ba7

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 13
    move-result v3

    .line 14
    const-string v2, ")"

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v3, v6, :cond_6e

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v3, v0, :cond_30

    .line 22
    const-string v1, "PrivacySettingManager/sendGetPrivacySettings: Using SMAX protocol (mode="

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v1, v0}, LX/0n0;->A02(LX/5Og;LX/0qT;Z)V

    .line 47
    return-void

    .line 48
    :cond_30
    const-string v1, "PrivacySettingManager/sendGetPrivacySettings: Using shadow mode (mode="

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    const/4 v5, 0x0

    .line 69
    new-instance v4, LX/0qU;

    .line 71
    invoke-direct {v4, v5}, LX/0qU;-><init>(LX/0VK;)V

    .line 74
    iget-object v0, p0, LX/0n0;->A02:LX/05b;

    .line 76
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 78
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/0W3;

    .line 84
    iget-object v0, p0, LX/0n0;->A03:LX/05b;

    .line 86
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 88
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/022;

    .line 94
    const/16 v0, 0x1c

    .line 96
    new-instance v1, LX/3Xb;

    .line 98
    invoke-direct {v1, v4, p0, v5, v0}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 101
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 103
    invoke-static {v0, v2, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 106
    invoke-direct {p0, p1, v4, v6}, LX/0n0;->A02(LX/5Og;LX/0qT;Z)V

    .line 109
    return-void

    .line 110
    :cond_6e
    const-string v1, "PrivacySettingManager/sendGetPrivacySettings: Using MEX protocol (mode="

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v0, 0x0

    .line 132
    new-instance v4, LX/3dr;

    .line 134
    invoke-direct {v4, p1, p0, v5, v0}, LX/3dr;-><init>(LX/5Og;LX/0n0;LX/0qT;Z)V

    .line 137
    iget-object v0, p0, LX/0n0;->A02:LX/05b;

    .line 139
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 141
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LX/0W3;

    .line 147
    iget-object v0, p0, LX/0n0;->A03:LX/05b;

    .line 149
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 151
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/022;

    .line 157
    const/16 v0, 0x27

    .line 159
    new-instance v1, LX/5Ia;

    .line 161
    invoke-direct {v1, v4, p0, v5, v0}, LX/5Ia;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 164
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 166
    invoke-static {v0, v2, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 169
    return-void
.end method

.method public final A0Q(Ljava/lang/String;I)V
    .registers 7

    .line 0
    const-string v0, "readreceipts"

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3b

    .line 8
    const-string v0, "defense"

    .line 10
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3b

    .line 16
    iget-object v0, p0, LX/0n0;->A0B:LX/0OW;

    .line 18
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 25
    move-result v0

    .line 26
    invoke-static {p1, p2, v1, v0}, LX/4qC;->A04(Ljava/lang/String;IZZ)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4b

    .line 32
    const-string/jumbo v0, "settingsprivacy/setLocal unsupported "

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ":"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    :goto_37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    const-string/jumbo v1, "settingsprivacy/setLocal boolean-backed category not supported: "

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_37

    .line 75
    :cond_4b
    :try_start_4b
    invoke-static {p1}, LX/4qC;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1
    :try_end_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_4f} :catch_6e

    .line 79
    iget-object v0, p0, LX/0n0;->A09:LX/09V;

    .line 81
    invoke-virtual {v0, v1, p2}, LX/09V;->A0z(Ljava/lang/String;I)V

    .line 84
    invoke-static {p1, p2}, LX/4qC;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 90
    const/4 v1, 0x1

    .line 91
    new-instance v0, LX/523;

    .line 93
    invoke-direct {v0, p1, v3, v1}, LX/523;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 99
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0, v0}, LX/0n0;->A0S(Ljava/util/List;)V

    .line 109
    return-void

    .line 110
    :catch_6e
    move-exception v2

    .line 111
    const-string/jumbo v1, "settingsprivacy/setLocal no int pref for category: "

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    return-void
.end method

.method public final A0R(Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v1, v10, LX/0n0;->A0G:Ljava/util/Map;

    .line 4
    new-instance v0, LX/4dc;

    .line 6
    move-object/from16 v13, p2

    .line 8
    invoke-direct {v0, v13}, LX/4dc;-><init>(Ljava/lang/String;)V

    .line 11
    move-object/from16 v12, p1

    .line 13
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/16 v0, 0x40

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/00E;

    .line 24
    const/16 v0, 0x5c57

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_61

    .line 32
    const-string v0, "PrivacySettingManager/sendSetPrivacySetting: Using MEX protocol"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v11, LX/3dr;

    .line 41
    invoke-direct {v11, v14, v10, v14, v0}, LX/3dr;-><init>(LX/5Og;LX/0n0;LX/0qT;Z)V

    .line 44
    iget-object v0, v10, LX/0n0;->A02:LX/05b;

    .line 46
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/0W3;

    .line 54
    iget-object v0, v10, LX/0n0;->A03:LX/05b;

    .line 56
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 58
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/022;

    .line 64
    const/4 v15, 0x5

    .line 65
    new-instance v9, LX/5Hj;

    .line 67
    invoke-direct/range {v9 .. v15}, LX/5Hj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 70
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 72
    invoke-static {v0, v1, v9, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 75
    :goto_4b
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v10, v0}, LX/0n0;->A0S(Ljava/util/List;)V

    .line 85
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 87
    const/4 v1, 0x7

    .line 88
    new-instance v0, LX/522;

    .line 90
    invoke-direct {v0, v1}, LX/522;-><init>(I)V

    .line 93
    invoke-static {v10, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 96
    return-void

    .line 97
    :cond_61
    const-string v0, "PrivacySettingManager/sendSetPrivacySetting: Using SMAX protocol"

    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 102
    iget-object v1, v10, LX/0n0;->A0E:LX/0n5;

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    new-instance v0, LX/3dr;

    .line 108
    invoke-direct {v0, v5, v10, v5, v9}, LX/3dr;-><init>(LX/5Og;LX/0n0;LX/0qT;Z)V

    .line 111
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 114
    :try_start_72
    new-instance v15, LX/54S;

    .line 116
    invoke-direct {v15, v0}, LX/54S;-><init>(LX/3dr;)V
    :try_end_77
    .catchall {:try_start_72 .. :try_end_77} :catchall_f1

    .line 119
    invoke-static {}, LX/00U;->A06()V

    .line 122
    const-string v0, "PrivacySettingsProtocolHelper/sendSetPrivacySettingsRequest"

    .line 124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 127
    iget-object v14, v15, LX/54S;->A00:LX/0VB;

    .line 129
    invoke-virtual {v14}, LX/0VB;->A0G()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    const/4 v7, 0x2

    .line 134
    new-array v4, v7, [LX/0WT;

    .line 136
    const-string v1, "name"

    .line 138
    new-instance v0, LX/0WT;

    .line 140
    invoke-direct {v0, v1, v12}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    aput-object v0, v4, v9

    .line 145
    const-string/jumbo v1, "value"

    .line 148
    new-instance v0, LX/0WT;

    .line 150
    invoke-direct {v0, v1, v13}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const/4 v8, 0x1

    .line 154
    aput-object v0, v4, v8

    .line 156
    new-array v3, v8, [LX/0WX;

    .line 158
    const-string v1, "category"

    .line 160
    new-instance v0, LX/0WX;

    .line 162
    invoke-direct {v0, v1, v4}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 165
    aput-object v0, v3, v9

    .line 167
    const-string v6, "privacy"

    .line 169
    new-instance v4, LX/0WX;

    .line 171
    invoke-direct {v4, v6, v5, v3}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 174
    const/4 v0, 0x4

    .line 175
    new-array v3, v0, [LX/0WT;

    .line 177
    sget-object v5, LX/0xd;->A00:LX/0xd;

    .line 179
    const-string/jumbo v1, "to"

    .line 182
    new-instance v0, LX/0WT;

    .line 184
    invoke-direct {v0, v5, v1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 187
    aput-object v0, v3, v9

    .line 189
    const-string/jumbo v5, "type"

    .line 192
    const-string v1, "set"

    .line 194
    new-instance v0, LX/0WT;

    .line 196
    invoke-direct {v0, v5, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    aput-object v0, v3, v8

    .line 201
    const-string v1, "id"

    .line 203
    new-instance v0, LX/0WT;

    .line 205
    invoke-direct {v0, v1, v2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    aput-object v0, v3, v7

    .line 210
    const-string/jumbo v0, "xmlns"

    .line 213
    new-instance v1, LX/0WT;

    .line 215
    invoke-direct {v1, v0, v6}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const/4 v0, 0x3

    .line 219
    aput-object v1, v3, v0

    .line 221
    const-string v1, "iq"

    .line 223
    new-instance v0, LX/0WX;

    .line 225
    invoke-direct {v0, v4, v1, v3}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 228
    const-wide/16 v19, 0x0

    .line 230
    const/16 v18, 0x45

    .line 232
    move-object/from16 v17, v2

    .line 234
    move-object/from16 v16, v0

    .line 236
    invoke-virtual/range {v14 .. v20}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 239
    goto/16 :goto_4b

    .line 241
    :catchall_f1
    move-exception v0

    .line 242
    invoke-static {}, LX/00U;->A06()V

    .line 245
    throw v0
.end method

.method public final A0S(Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x7

    .line 1
    new-instance v1, LX/527;

    .line 3
    invoke-direct {v1, p1, v0}, LX/527;-><init>(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 10
    return-void
.end method

.method public final A0T(Ljava/util/Map;)V
    .registers 13

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v10

    .line 8
    const/4 v9, 0x0

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_198

    .line 15
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    const-string/jumbo v1, "settingsprivacy/received "

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v8, ":"

    .line 46
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    invoke-static {v3}, LX/4qC;->A00(Ljava/lang/String;)I

    .line 62
    move-result v2

    .line 63
    iget-object v5, p0, LX/0n0;->A0G:Ljava/util/Map;

    .line 65
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LX/4dc;

    .line 71
    const/4 v6, 0x1

    .line 72
    if-ltz v2, :cond_17b

    .line 74
    iget-object v0, p0, LX/0n0;->A0B:LX/0OW;

    .line 76
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 83
    move-result v0

    .line 84
    invoke-static {v4, v2, v1, v0}, LX/4qC;->A04(Ljava/lang/String;IZZ)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_17b

    .line 90
    if-eqz v7, :cond_178

    .line 92
    iget-object v0, v7, LX/4dc;->A00:Ljava/lang/String;

    .line 94
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 100
    const/4 v7, 0x1

    .line 101
    :goto_65
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 107
    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_1ac

    .line 111
    goto/16 :goto_167

    .line 113
    :sswitch_71
    const-string v0, "online"

    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_167

    .line 121
    iget-object v6, p0, LX/0n0;->A09:LX/09V;

    .line 123
    invoke-virtual {v6}, LX/09V;->A0R()LX/45T;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 130
    move-result-object v1

    .line 131
    const-string v5, "privacy_online"

    .line 133
    goto :goto_ee

    .line 134
    :sswitch_86
    const-string v0, "dependentaccountmessages"

    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_167

    .line 142
    iget-object v0, p0, LX/0n0;->A0C:LX/0OS;

    .line 144
    invoke-static {v0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 150
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "privacy_dependent_account_messages"

    .line 156
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 159
    move-result-object v0

    .line 160
    goto/16 :goto_155

    .line 162
    :sswitch_a2
    const-string v0, "groupcreation"

    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_167

    .line 170
    iget-object v0, p0, LX/0n0;->A0C:LX/0OS;

    .line 172
    invoke-static {v3}, LX/4qC;->A03(Ljava/lang/String;)Z

    .line 175
    move-result v2

    .line 176
    invoke-static {v0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 182
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "privacy_group_creation_enabled"

    .line 188
    goto/16 :goto_151

    .line 190
    :sswitch_be
    const-string v0, "phone_number_sharing"

    .line 192
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_167

    .line 198
    invoke-static {v2}, LX/Bls;->A00(I)LX/BgW;

    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_158

    .line 204
    iget-object v0, p0, LX/0n0;->A06:LX/05b;

    .line 206
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 208
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/JOY;

    .line 214
    invoke-virtual {v0, v1}, LX/JOY;->A01(LX/BgW;)V

    .line 217
    goto :goto_158

    .line 218
    :sswitch_da
    const-string v0, "last"

    .line 220
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_167

    .line 226
    iget-object v6, p0, LX/0n0;->A09:LX/09V;

    .line 228
    invoke-virtual {v6}, LX/09V;->A0R()LX/45T;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 235
    move-result-object v1

    .line 236
    const-string v5, "privacy_last_seen"

    .line 238
    :goto_ee
    const/4 v0, 0x0

    .line 239
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 242
    move-result v1

    .line 243
    invoke-virtual {v6}, LX/09V;->A0R()LX/45T;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 258
    if-eq v1, v2, :cond_158

    .line 260
    const/4 v9, 0x1

    .line 261
    goto :goto_158

    .line 262
    :sswitch_106
    const-string v0, "defense"

    .line 264
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_167

    .line 270
    iget-object v0, p0, LX/0n0;->A01:LX/05b;

    .line 272
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 274
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 277
    move-result-object v5

    .line 278
    check-cast v5, LX/Cyj;

    .line 280
    const/4 v0, 0x7

    .line 281
    if-ne v2, v0, :cond_11c

    .line 283
    const/4 v6, 0x0

    .line 284
    :cond_11c
    invoke-static {v5}, LX/Cyj;->A02(LX/Cyj;)LX/0le;

    .line 287
    move-result-object v1

    .line 288
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 290
    invoke-virtual {v1, v0, v6}, LX/0le;->A01(Ljava/lang/Integer;Z)V

    .line 293
    iget-object v0, v5, LX/Cyj;->A00:LX/05b;

    .line 295
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 297
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/09I;

    .line 303
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_158

    .line 309
    invoke-static {v5, v6}, LX/Cyj;->A03(LX/Cyj;Z)V

    .line 312
    goto :goto_158

    .line 313
    :sswitch_139
    const-string v0, "readreceipts"

    .line 315
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_167

    .line 321
    iget-object v0, p0, LX/0n0;->A09:LX/09V;

    .line 323
    invoke-static {v3}, LX/4qC;->A03(Ljava/lang/String;)Z

    .line 326
    move-result v2

    .line 327
    invoke-virtual {v0}, LX/09V;->A0R()LX/45T;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 334
    move-result-object v1

    .line 335
    const-string v0, "read_receipts_enabled"

    .line 337
    :goto_151
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 340
    move-result-object v0

    .line 341
    :goto_155
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 344
    :cond_158
    :goto_158
    if-eqz v7, :cond_9

    .line 346
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 348
    const/4 v1, 0x0

    .line 349
    new-instance v0, LX/523;

    .line 351
    invoke-direct {v0, v4, v3, v1}, LX/523;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 354
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 357
    goto/16 :goto_9

    .line 359
    :cond_167
    :goto_167
    :try_start_167
    iget-object v1, p0, LX/0n0;->A09:LX/09V;

    .line 361
    invoke-static {v4}, LX/4qC;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v0, v2}, LX/09V;->A0z(Ljava/lang/String;I)V

    .line 368
    goto :goto_158
    :try_end_171
    .catch Ljava/lang/IllegalArgumentException; {:try_start_167 .. :try_end_171} :catch_171

    .line 369
    :catch_171
    move-exception v1

    .line 370
    const-string v0, "Received unexpected privacy category from the server"

    .line 372
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    goto :goto_158

    .line 376
    :cond_178
    const/4 v7, 0x0

    .line 377
    goto/16 :goto_65

    .line 379
    :cond_17b
    const-string/jumbo v1, "settingsprivacy/unsupported "

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 403
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    goto/16 :goto_9

    .line 408
    :cond_198
    if-eqz v9, :cond_19f

    .line 410
    iget-object v0, p0, LX/0n0;->A0D:LX/0n2;

    .line 412
    invoke-virtual {v0}, LX/0n2;->A0E()V

    .line 415
    :cond_19f
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {p0, v0}, LX/0n0;->A0S(Ljava/util/List;)V

    .line 426
    return-void

    .line 427
    nop

    .line 428
    :sswitch_data_1ac
    .sparse-switch
        -0x3c5549ad -> :sswitch_71
        -0x1d15ba66 -> :sswitch_86
        -0x1d0089a2 -> :sswitch_a2
        -0x1cf0ff29 -> :sswitch_be
        0x329296 -> :sswitch_da
        0x5c158e40 -> :sswitch_106
        0x75b138d1 -> :sswitch_139
    .end sparse-switch
.end method

.method public final A0U(Ljava/lang/String;I)Z
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/4qC;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/0n0;->A0V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0V(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/0n0;->A08:LX/07q;

    .line 7
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_16

    .line 13
    iget-object v1, p0, LX/0n0;->A0F:LX/0KG;

    .line 15
    const v0, 0x7f121049

    .line 18
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0B(II)V

    .line 21
    return v2

    .line 22
    :cond_16
    invoke-virtual {p0, p1, p2}, LX/0n0;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v3, p0, LX/0n0;->A0A:LX/0Gt;

    .line 27
    iget-object v1, p0, LX/0n0;->A0H:LX/00q;

    .line 29
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Runnable;

    .line 35
    invoke-virtual {v3, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 38
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Runnable;

    .line 44
    const-wide/16 v0, 0x4e20

    .line 46
    invoke-virtual {v3, v2, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 49
    return v4
.end method
