.class public LX/CfC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0R;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/CfC;->A00:Ljava/lang/String;

    .line 7
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CfC;->A01:Landroid/app/Application;

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic AZJ()Ljava/util/List;
    .registers 4

    .line 0
    instance-of v0, p0, LX/BYL;

    .line 2
    if-eqz v0, :cond_39

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/BYL;

    .line 7
    iget-object v0, v2, LX/BYL;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x64eb

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    iget-object v1, v2, LX/BYL;->A00:Landroid/app/Application;

    .line 21
    if-eqz v0, :cond_31

    .line 23
    const v0, 0x7f12595d

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const v0, 0x7f12595c

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    const v0, 0x7f1206e0

    .line 52
    invoke-static {v1, v0}, LX/AqZ;->A0x(Landroid/content/Context;I)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_39
    instance-of v0, p0, LX/BYJ;

    .line 59
    if-eqz v0, :cond_4a

    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, LX/BYJ;

    .line 64
    iget-object v1, v0, LX/BYJ;->A00:Landroid/app/Application;

    .line 66
    const v0, 0x7f1245fe

    .line 69
    invoke-static {v1, v0}, LX/AqZ;->A0x(Landroid/content/Context;I)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    instance-of v0, p0, LX/BYK;

    .line 76
    if-eqz v0, :cond_5b

    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, LX/BYK;

    .line 81
    iget-object v1, v0, LX/BYK;->A00:Landroid/app/Application;

    .line 83
    const v0, 0x7f121d53

    .line 86
    invoke-static {v1, v0}, LX/AqZ;->A0x(Landroid/content/Context;I)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5b
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 93
    return-object v0
.end method

.method public Axv()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/BYL;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "home_screen_notifications"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/BYJ;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "channels_notifications"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/BYI;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "show_reaction_notifications"

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/BYN;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const-string v0, "message_popup_notifications"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/BYH;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const-string v0, "message_notifications_vibrate"

    .line 34
    return-object v0

    .line 35
    :cond_23
    instance-of v0, p0, LX/BYG;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    const-string v0, "sounds"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    instance-of v0, p0, LX/BYF;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    const-string v0, "message_notifications_section"

    .line 48
    return-object v0

    .line 49
    :cond_31
    instance-of v0, p0, LX/BYE;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    const-string v0, "message_notifications_light"

    .line 55
    return-object v0

    .line 56
    :cond_38
    instance-of v0, p0, LX/BYD;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    const-string v0, "message_high_priority_notifications"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    instance-of v0, p0, LX/BYC;

    .line 65
    if-eqz v0, :cond_46

    .line 67
    const-string v0, "group_show_reaction_notifications"

    .line 69
    return-object v0

    .line 70
    :cond_46
    instance-of v0, p0, LX/BYM;

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    const-string v0, "group_message_popup_notifications"

    .line 76
    return-object v0

    .line 77
    :cond_4d
    instance-of v0, p0, LX/BYB;

    .line 79
    if-eqz v0, :cond_54

    .line 81
    const-string v0, "group_message_notifications_vibrate"

    .line 83
    return-object v0

    .line 84
    :cond_54
    instance-of v0, p0, LX/BYA;

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    const-string v0, "group_sounds"

    .line 90
    return-object v0

    .line 91
    :cond_5b
    instance-of v0, p0, LX/BY9;

    .line 93
    if-eqz v0, :cond_62

    .line 95
    const-string v0, "group_message_notifications_section"

    .line 97
    return-object v0

    .line 98
    :cond_62
    instance-of v0, p0, LX/BY8;

    .line 100
    if-eqz v0, :cond_69

    .line 102
    const-string v0, "group_message_notifications_light"

    .line 104
    return-object v0

    .line 105
    :cond_69
    instance-of v0, p0, LX/BY7;

    .line 107
    if-eqz v0, :cond_70

    .line 109
    const-string v0, "group_message_high_priority_notifications"

    .line 111
    return-object v0

    .line 112
    :cond_70
    instance-of v0, p0, LX/BYK;

    .line 114
    if-eqz v0, :cond_77

    .line 116
    const-string v0, "focus_schedules"

    .line 118
    return-object v0

    .line 119
    :cond_77
    instance-of v0, p0, LX/BY6;

    .line 121
    if-eqz v0, :cond_7e

    .line 123
    const-string v0, "conversation_tones"

    .line 125
    return-object v0

    .line 126
    :cond_7e
    instance-of v0, p0, LX/BY5;

    .line 128
    if-eqz v0, :cond_85

    .line 130
    const-string v0, "incoming_call_vibrate"

    .line 132
    return-object v0

    .line 133
    :cond_85
    instance-of v0, p0, LX/BY4;

    .line 135
    if-eqz v0, :cond_8c

    .line 137
    const-string v0, "incoming_call_ringtone"

    .line 139
    return-object v0

    .line 140
    :cond_8c
    instance-of v0, p0, LX/BY3;

    .line 142
    if-eqz v0, :cond_93

    .line 144
    const-string v0, "call_notifications_section"

    .line 146
    return-object v0

    .line 147
    :cond_93
    const-string v0, "notifications"

    .line 149
    return-object v0
.end method

.method public B7L()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/BYL;

    .line 2
    if-nez v0, :cond_60

    .line 4
    instance-of v0, p0, LX/BYJ;

    .line 6
    if-nez v0, :cond_60

    .line 8
    instance-of v0, p0, LX/BYI;

    .line 10
    if-nez v0, :cond_5d

    .line 12
    instance-of v0, p0, LX/BYN;

    .line 14
    if-nez v0, :cond_5d

    .line 16
    instance-of v0, p0, LX/BYH;

    .line 18
    if-nez v0, :cond_5d

    .line 20
    instance-of v0, p0, LX/BYG;

    .line 22
    if-nez v0, :cond_5d

    .line 24
    instance-of v0, p0, LX/BYF;

    .line 26
    if-nez v0, :cond_60

    .line 28
    instance-of v0, p0, LX/BYE;

    .line 30
    if-nez v0, :cond_5d

    .line 32
    instance-of v0, p0, LX/BYD;

    .line 34
    if-nez v0, :cond_5d

    .line 36
    instance-of v0, p0, LX/BYC;

    .line 38
    if-nez v0, :cond_5a

    .line 40
    instance-of v0, p0, LX/BYM;

    .line 42
    if-nez v0, :cond_5a

    .line 44
    instance-of v0, p0, LX/BYB;

    .line 46
    if-nez v0, :cond_5a

    .line 48
    instance-of v0, p0, LX/BYA;

    .line 50
    if-nez v0, :cond_5a

    .line 52
    instance-of v0, p0, LX/BY9;

    .line 54
    if-nez v0, :cond_60

    .line 56
    instance-of v0, p0, LX/BY8;

    .line 58
    if-nez v0, :cond_5a

    .line 60
    instance-of v0, p0, LX/BY7;

    .line 62
    if-nez v0, :cond_5a

    .line 64
    instance-of v0, p0, LX/BYK;

    .line 66
    if-nez v0, :cond_60

    .line 68
    instance-of v0, p0, LX/BY6;

    .line 70
    if-nez v0, :cond_60

    .line 72
    instance-of v0, p0, LX/BY5;

    .line 74
    if-nez v0, :cond_57

    .line 76
    instance-of v0, p0, LX/BY4;

    .line 78
    if-nez v0, :cond_57

    .line 80
    instance-of v0, p0, LX/BY3;

    .line 82
    if-nez v0, :cond_60

    .line 84
    const-string v0, ""

    .line 86
    return-object v0

    .line 87
    :cond_57
    const-string v0, "call_notifications_section"

    .line 89
    return-object v0

    .line 90
    :cond_5a
    const-string v0, "group_message_notifications_section"

    .line 92
    return-object v0

    .line 93
    :cond_5d
    const-string v0, "message_notifications_section"

    .line 95
    return-object v0

    .line 96
    :cond_60
    const-string v0, "notifications"

    .line 98
    return-object v0
.end method

.method public B7Q()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CfC;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BBD()Ljava/lang/String;
    .registers 5

    .line 0
    instance-of v0, p0, LX/BYL;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/BYL;

    .line 7
    iget-object v0, v3, LX/BYL;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x64eb

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v2

    .line 19
    iget-object v1, v3, LX/BYL;->A00:Landroid/app/Application;

    .line 21
    const v0, 0x7f12466e

    .line 24
    if-eqz v2, :cond_1d

    .line 26
    const v0, 0x7f1244ab

    .line 29
    :cond_1d
    invoke-static {v1, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    instance-of v0, p0, LX/BYJ;

    .line 36
    if-eqz v0, :cond_33

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/BYJ;

    .line 41
    iget-object v1, v0, LX/BYJ;->A00:Landroid/app/Application;

    .line 43
    const v0, 0x7f1245ff

    .line 46
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    instance-of v0, p0, LX/BYI;

    .line 53
    if-eqz v0, :cond_44

    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, LX/BYI;

    .line 58
    iget-object v1, v0, LX/BYI;->A00:Landroid/app/Application;

    .line 60
    const v0, 0x7f124578

    .line 63
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    instance-of v0, p0, LX/BYN;

    .line 70
    if-eqz v0, :cond_55

    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, LX/BYN;

    .line 75
    iget-object v1, v0, LX/BYN;->A00:Landroid/app/Application;

    .line 77
    const v0, 0x7f125dde

    .line 80
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_55
    instance-of v0, p0, LX/BYH;

    .line 87
    if-eqz v0, :cond_66

    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, LX/BYH;

    .line 92
    iget-object v1, v0, LX/BYH;->A00:Landroid/app/Application;

    .line 94
    const v0, 0x7f125de4

    .line 97
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_66
    instance-of v0, p0, LX/BYG;

    .line 104
    if-eqz v0, :cond_77

    .line 106
    move-object v0, p0

    .line 107
    check-cast v0, LX/BYG;

    .line 109
    iget-object v1, v0, LX/BYG;->A00:Landroid/app/Application;

    .line 111
    const v0, 0x7f125de0

    .line 114
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_77
    instance-of v0, p0, LX/BYF;

    .line 121
    if-eqz v0, :cond_88

    .line 123
    move-object v0, p0

    .line 124
    check-cast v0, LX/BYF;

    .line 126
    iget-object v1, v0, LX/BYF;->A00:Landroid/app/Application;

    .line 128
    const v0, 0x7f12318b

    .line 131
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_88
    instance-of v0, p0, LX/BYE;

    .line 138
    if-eqz v0, :cond_99

    .line 140
    move-object v0, p0

    .line 141
    check-cast v0, LX/BYE;

    .line 143
    iget-object v1, v0, LX/BYE;->A00:Landroid/app/Application;

    .line 145
    const v0, 0x7f125ddc

    .line 148
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_99
    instance-of v0, p0, LX/BYD;

    .line 155
    if-eqz v0, :cond_aa

    .line 157
    move-object v0, p0

    .line 158
    check-cast v0, LX/BYD;

    .line 160
    iget-object v1, v0, LX/BYD;->A00:Landroid/app/Application;

    .line 162
    const v0, 0x7f125de2

    .line 165
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_aa
    instance-of v0, p0, LX/BYC;

    .line 172
    if-eqz v0, :cond_bb

    .line 174
    move-object v0, p0

    .line 175
    check-cast v0, LX/BYC;

    .line 177
    iget-object v1, v0, LX/BYC;->A00:Landroid/app/Application;

    .line 179
    const v0, 0x7f124578

    .line 182
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_bb
    instance-of v0, p0, LX/BYM;

    .line 189
    if-eqz v0, :cond_cc

    .line 191
    move-object v0, p0

    .line 192
    check-cast v0, LX/BYM;

    .line 194
    iget-object v1, v0, LX/BYM;->A00:Landroid/app/Application;

    .line 196
    const v0, 0x7f125dde

    .line 199
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_cc
    instance-of v0, p0, LX/BYB;

    .line 206
    if-eqz v0, :cond_dd

    .line 208
    move-object v0, p0

    .line 209
    check-cast v0, LX/BYB;

    .line 211
    iget-object v1, v0, LX/BYB;->A00:Landroid/app/Application;

    .line 213
    const v0, 0x7f125de4

    .line 216
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_dd
    instance-of v0, p0, LX/BYA;

    .line 223
    if-eqz v0, :cond_ee

    .line 225
    move-object v0, p0

    .line 226
    check-cast v0, LX/BYA;

    .line 228
    iget-object v1, v0, LX/BYA;->A00:Landroid/app/Application;

    .line 230
    const v0, 0x7f125de0

    .line 233
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :cond_ee
    instance-of v0, p0, LX/BY9;

    .line 240
    if-eqz v0, :cond_ff

    .line 242
    move-object v0, p0

    .line 243
    check-cast v0, LX/BY9;

    .line 245
    iget-object v1, v0, LX/BY9;->A00:Landroid/app/Application;

    .line 247
    const v0, 0x7f12318a

    .line 250
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :cond_ff
    instance-of v0, p0, LX/BY8;

    .line 257
    if-eqz v0, :cond_110

    .line 259
    move-object v0, p0

    .line 260
    check-cast v0, LX/BY8;

    .line 262
    iget-object v1, v0, LX/BY8;->A00:Landroid/app/Application;

    .line 264
    const v0, 0x7f125ddc

    .line 267
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :cond_110
    instance-of v0, p0, LX/BY7;

    .line 274
    if-eqz v0, :cond_121

    .line 276
    move-object v0, p0

    .line 277
    check-cast v0, LX/BY7;

    .line 279
    iget-object v1, v0, LX/BY7;->A00:Landroid/app/Application;

    .line 281
    const v0, 0x7f125de2

    .line 284
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :cond_121
    instance-of v0, p0, LX/BYK;

    .line 291
    if-eqz v0, :cond_132

    .line 293
    move-object v0, p0

    .line 294
    check-cast v0, LX/BYK;

    .line 296
    iget-object v1, v0, LX/BYK;->A00:Landroid/app/Application;

    .line 298
    const v0, 0x7f121d51

    .line 301
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :cond_132
    instance-of v0, p0, LX/BY6;

    .line 308
    if-eqz v0, :cond_143

    .line 310
    move-object v0, p0

    .line 311
    check-cast v0, LX/BY6;

    .line 313
    iget-object v1, v0, LX/BY6;->A00:Landroid/app/Application;

    .line 315
    const v0, 0x7f1244b8

    .line 318
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :cond_143
    instance-of v0, p0, LX/BY5;

    .line 325
    if-eqz v0, :cond_154

    .line 327
    move-object v0, p0

    .line 328
    check-cast v0, LX/BY5;

    .line 330
    iget-object v1, v0, LX/BY5;->A00:Landroid/app/Application;

    .line 332
    const v0, 0x7f125de4

    .line 335
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :cond_154
    instance-of v0, p0, LX/BY4;

    .line 342
    if-eqz v0, :cond_165

    .line 344
    move-object v0, p0

    .line 345
    check-cast v0, LX/BY4;

    .line 347
    iget-object v1, v0, LX/BY4;->A00:Landroid/app/Application;

    .line 349
    const v0, 0x7f125dd5

    .line 352
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :cond_165
    instance-of v0, p0, LX/BY3;

    .line 359
    if-eqz v0, :cond_176

    .line 361
    move-object v0, p0

    .line 362
    check-cast v0, LX/BY3;

    .line 364
    iget-object v1, v0, LX/BY3;->A00:Landroid/app/Application;

    .line 366
    const v0, 0x7f123189

    .line 369
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :cond_176
    iget-object v1, p0, LX/CfC;->A01:Landroid/app/Application;

    .line 376
    const v0, 0x7f12457f

    .line 379
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    return-object v0
.end method

.method public BOu()I
    .registers 2

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
.end method

.method public BT8(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 0
    instance-of v0, p0, LX/BYL;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const v0, 0x7f0b05a9

    .line 11
    :goto_b
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    instance-of v0, p0, LX/BYJ;

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const v0, 0x7f0b3265

    .line 27
    goto :goto_b

    .line 28
    :cond_1c
    instance-of v0, p0, LX/BYI;

    .line 30
    if-eqz v0, :cond_28

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    const v0, 0x7f0b31bf

    .line 39
    goto :goto_b

    .line 40
    :cond_28
    instance-of v0, p0, LX/BYN;

    .line 42
    if-eqz v0, :cond_34

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    const v0, 0x7f0b2ef5

    .line 51
    goto :goto_b

    .line 52
    :cond_34
    instance-of v0, p0, LX/BYH;

    .line 54
    if-eqz v0, :cond_40

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    const v0, 0x7f0b439b

    .line 63
    goto :goto_b

    .line 64
    :cond_40
    instance-of v0, p0, LX/BYG;

    .line 66
    if-eqz v0, :cond_4c

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    const v0, 0x7f0b2993

    .line 75
    goto :goto_b

    .line 76
    :cond_4c
    instance-of v0, p0, LX/BYF;

    .line 78
    if-eqz v0, :cond_58

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    const v0, 0x7f0b2569

    .line 87
    goto :goto_b

    .line 88
    :cond_58
    instance-of v0, p0, LX/BYE;

    .line 90
    if-eqz v0, :cond_64

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    const v0, 0x7f0b298a

    .line 99
    goto :goto_b

    .line 100
    :cond_64
    instance-of v0, p0, LX/BYD;

    .line 102
    if-eqz v0, :cond_70

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 108
    const v0, 0x7f0b1d2a

    .line 111
    goto :goto_b

    .line 112
    :cond_70
    instance-of v0, p0, LX/BYC;

    .line 114
    if-eqz v0, :cond_7c

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 120
    const v0, 0x7f0b1a77

    .line 123
    goto :goto_b

    .line 124
    :cond_7c
    instance-of v0, p0, LX/BYM;

    .line 126
    if-eqz v0, :cond_88

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 132
    const v0, 0x7f0b1a6f  # 1.8489994E38f

    .line 135
    goto :goto_b

    .line 136
    :cond_88
    instance-of v0, p0, LX/BYB;

    .line 138
    if-eqz v0, :cond_95

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 144
    const v0, 0x7f0b1ab4

    .line 147
    goto/16 :goto_b

    .line 149
    :cond_95
    instance-of v0, p0, LX/BYA;

    .line 151
    if-eqz v0, :cond_a2

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 157
    const v0, 0x7f0b1a5f

    .line 160
    goto/16 :goto_b

    .line 162
    :cond_a2
    instance-of v0, p0, LX/BY9;

    .line 164
    if-eqz v0, :cond_af

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 170
    const v0, 0x7f0b1a5b

    .line 173
    goto/16 :goto_b

    .line 175
    :cond_af
    instance-of v0, p0, LX/BY8;

    .line 177
    if-eqz v0, :cond_bc

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    const v0, 0x7f0b1a5e

    .line 186
    goto/16 :goto_b

    .line 188
    :cond_bc
    instance-of v0, p0, LX/BY7;

    .line 190
    if-eqz v0, :cond_c9

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 196
    const v0, 0x7f0b1a19

    .line 199
    goto/16 :goto_b

    .line 201
    :cond_c9
    instance-of v0, p0, LX/BYK;

    .line 203
    if-eqz v0, :cond_d6

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 209
    const v0, 0x7f0b184d

    .line 212
    goto/16 :goto_b

    .line 214
    :cond_d6
    instance-of v0, p0, LX/BY6;

    .line 216
    if-eqz v0, :cond_e3

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 222
    const v0, 0x7f0b0fdd

    .line 225
    goto/16 :goto_b

    .line 227
    :cond_e3
    instance-of v0, p0, LX/BY5;

    .line 229
    if-eqz v0, :cond_f0

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 235
    const v0, 0x7f0b0a2c

    .line 238
    goto/16 :goto_b

    .line 240
    :cond_f0
    instance-of v0, p0, LX/BY4;

    .line 242
    if-eqz v0, :cond_fd

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 248
    const v0, 0x7f0b0a16

    .line 251
    goto/16 :goto_b

    .line 253
    :cond_fd
    instance-of v1, p0, LX/BY3;

    .line 255
    const/4 v0, 0x0

    .line 256
    if-eqz v1, :cond_10a

    .line 258
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 261
    const v0, 0x7f0b09d3

    .line 264
    goto/16 :goto_b

    .line 266
    :cond_10a
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 269
    const v0, 0x7f0b3860

    .line 272
    goto/16 :goto_b
.end method

.method public synthetic BoA()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/BYF;

    .line 2
    if-nez v0, :cond_e

    .line 4
    instance-of v0, p0, LX/BY9;

    .line 6
    if-nez v0, :cond_e

    .line 8
    instance-of v0, p0, LX/BY3;

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public synthetic Bq5()Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/BYL;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BYL;

    .line 7
    iget-object v0, v0, LX/BYL;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x2289

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v2

    .line 19
    :cond_13
    return v2

    .line 20
    :cond_14
    instance-of v0, p0, LX/BYK;

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/BYK;

    .line 27
    iget-object v0, v0, LX/BYK;->A01:LX/0BT;

    .line 29
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0p4;

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    invoke-interface {v0}, LX/0p4;->BjN()Z

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v1, v0, :cond_13

    .line 45
    :cond_2d
    const/4 v2, 0x0

    .line 46
    return v2

    .line 47
    :cond_2f
    const/4 v2, 0x1

    .line 48
    return v2
.end method

.method public D1B(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/CfC;->A00:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public synthetic D4r()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/BYL;

    .line 2
    if-nez v0, :cond_22

    .line 4
    instance-of v0, p0, LX/BYJ;

    .line 6
    if-nez v0, :cond_22

    .line 8
    instance-of v0, p0, LX/BYI;

    .line 10
    if-nez v0, :cond_22

    .line 12
    instance-of v0, p0, LX/BYD;

    .line 14
    if-nez v0, :cond_22

    .line 16
    instance-of v0, p0, LX/BYC;

    .line 18
    if-nez v0, :cond_22

    .line 20
    instance-of v0, p0, LX/BY7;

    .line 22
    if-nez v0, :cond_22

    .line 24
    instance-of v0, p0, LX/BYK;

    .line 26
    if-nez v0, :cond_22

    .line 28
    instance-of v0, p0, LX/BY6;

    .line 30
    if-nez v0, :cond_22

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    iget-object v1, p0, LX/CfC;->A01:Landroid/app/Application;

    .line 2
    const v0, 0x7f08071f

    .line 5
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
