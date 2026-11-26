.class public abstract LX/4qC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const v2, 0x7f125d80

    .line 3
    const v1, 0x7f125d7f

    .line 6
    const v0, 0x7f123d1f

    .line 9
    filled-new-array {v2, v1, v0}, [I

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/4qC;->A01:[I

    .line 15
    const/16 v9, 0x9

    .line 17
    new-array v7, v9, [LX/08V;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/08V;

    .line 26
    invoke-direct {v0, v1, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    aput-object v0, v7, v2

    .line 31
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v8

    .line 40
    invoke-static {v1, v8, v7, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 43
    const/4 v6, 0x5

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v5

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {v5, v4, v7, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0, v7, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 69
    invoke-static {v8, v2, v7, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 72
    invoke-static {v0, v5, v7, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v5, v7, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 83
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x7

    .line 92
    aput-object v1, v7, v0

    .line 94
    invoke-static {v4, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x8

    .line 100
    aput-object v1, v7, v0

    .line 102
    invoke-static {v7}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/4qC;->A00:Ljava/util/Map;

    .line 108
    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "all"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 12
    const-string v0, "contacts"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_15
    return v1

    .line 22
    :cond_16
    const-string v0, "none"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    const/4 v1, 0x2

    .line 31
    return v1

    .line 32
    :cond_20
    const-string v0, "contact_blacklist"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    const/4 v1, 0x3

    .line 41
    return v1

    .line 42
    :cond_2a
    const-string v0, "match_last_seen"

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_34

    .line 50
    const/4 v1, 0x4

    .line 51
    return v1

    .line 52
    :cond_34
    const-string v0, "known"

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    const/4 v1, 0x5

    .line 61
    return v1

    .line 62
    :cond_3e
    const-string v0, "contact_allowlist"

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_48

    .line 70
    const/4 v1, 0x6

    .line 71
    return v1

    .line 72
    :cond_48
    const-string v0, "off"

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_52

    .line 80
    const/4 v1, 0x7

    .line 81
    return v1

    .line 82
    :cond_52
    const-string v0, "on_standard"

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5d

    .line 90
    const/16 v1, 0x8

    .line 92
    return v1

    .line 93
    :cond_5d
    const-string v0, "with_pin"

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_68

    .line 101
    const/16 v1, 0x9

    .line 103
    return v1

    .line 104
    :cond_68
    const-string v0, "screen"

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    const/4 v1, -0x1

    .line 111
    if-eqz v0, :cond_15

    .line 113
    const/16 v1, 0xa

    .line 115
    return v1
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_c2

    .line 7
    :cond_7
    const-string v0, "Unrecognized category: "

    .line 9
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :sswitch_12
    const-string v0, "channelcreation"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 26
    const-string v0, "privacy_channelcreation"

    .line 28
    return-object v0

    .line 29
    :sswitch_1d
    const-string v0, "online"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 37
    const-string v0, "privacy_online"

    .line 39
    return-object v0

    .line 40
    :sswitch_28
    const-string v0, "status"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 48
    const-string v0, "privacy_status"

    .line 50
    return-object v0

    .line 51
    :sswitch_33
    const-string v0, "messages"

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 59
    const-string v0, "privacy_setting_messages_brigading"

    .line 61
    return-object v0

    .line 62
    :sswitch_3e
    const-string v0, "profile"

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 70
    const-string v0, "privacy_profile_photo"

    .line 72
    return-object v0

    .line 73
    :sswitch_49
    const-string v0, "pix"

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 81
    const-string v0, "privacy_pix"

    .line 83
    return-object v0

    .line 84
    :sswitch_54
    const-string v0, "last"

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 92
    const-string v0, "privacy_last_seen"

    .line 94
    return-object v0

    .line 95
    :sswitch_5f
    const-string v0, "cover_photo"

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 103
    const-string v0, "privacy_cover_photo"

    .line 105
    return-object v0

    .line 106
    :sswitch_6a
    const-string v0, "statusview"

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 114
    const-string v0, "privacy_statusview"

    .line 116
    return-object v0

    .line 117
    :sswitch_75
    const-string v0, "channelview"

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 125
    const-string v0, "privacy_channelview"

    .line 127
    return-object v0

    .line 128
    :sswitch_80
    const-string v0, "groupadd"

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 136
    const-string v0, "privacy_groupadd"

    .line 138
    return-object v0

    .line 139
    :sswitch_8b
    const-string v0, "calladd"

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 147
    const-string v0, "privacy_calladd"

    .line 149
    return-object v0

    .line 150
    :sswitch_96
    const-string v0, "linked_profiles"

    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 158
    const-string v0, "privacy_profile_links"

    .line 160
    return-object v0

    .line 161
    :sswitch_a1
    const-string v0, "stickers"

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 169
    const-string v0, "privacy_stickers"

    .line 171
    return-object v0

    .line 172
    :sswitch_ac
    const-string v0, "defense"

    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 180
    const-string v0, "defense_mode_server_enabled"

    .line 182
    return-object v0

    .line 183
    :sswitch_b7
    const-string v0, "readreceipts"

    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 191
    const-string v0, "read_receipts_enabled"

    .line 193
    return-object v0

    .line 194
    :sswitch_data_c2
    .sparse-switch
        -0x7b72c71e -> :sswitch_12
        -0x3c5549ad -> :sswitch_1d
        -0x3532300e -> :sswitch_28
        -0x1b8afeb4 -> :sswitch_33
        -0x12717657 -> :sswitch_3e
        0x1b19f -> :sswitch_49
        0x329296 -> :sswitch_54
        0xaa90faa -> :sswitch_5f
        0xed7c197 -> :sswitch_6a
        0x10667e28 -> :sswitch_75
        0x1e2e7dc2 -> :sswitch_80
        0x20b37983 -> :sswitch_8b
        0x34a80350 -> :sswitch_96
        0x5b4c1ed6 -> :sswitch_a1
        0x5c158e40 -> :sswitch_ac
        0x75b138d1 -> :sswitch_b7
    .end sparse-switch
.end method

.method public static final A02(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 0
    const-string v1, "all"

    .line 2
    packed-switch p1, :pswitch_data_2c

    .line 5
    :cond_5
    return-object v1

    .line 6
    :pswitch_6  #0x4
    const-string v0, "online"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 14
    const-string v0, "match_last_seen"

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0xa
    const-string v0, "screen"

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x9
    const-string v0, "with_pin"

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x8
    const-string v0, "on_standard"

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x7
    const-string v0, "off"

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x6
    const-string v0, "contact_allowlist"

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x5
    const-string v0, "known"

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x3
    const-string v0, "contact_blacklist"

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x2
    const-string v0, "none"

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x1
    const-string v0, "contacts"

    .line 43
    return-object v0

    .line 44
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_29  #00000001
        :pswitch_26  #00000002
        :pswitch_23  #00000003
        :pswitch_6  #00000004
        :pswitch_20  #00000005
        :pswitch_1d  #00000006
        :pswitch_1a  #00000007
        :pswitch_17  #00000008
        :pswitch_14  #00000009
        :pswitch_11  #0000000a
    .end packed-switch
.end method

.method public static final A03(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "all"

    .line 2
    invoke-static {v0, p0}, LX/0Ci;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    const-string v0, "on_standard"

    .line 10
    invoke-static {v0, p0}, LX/0Ci;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method public static final A04(Ljava/lang/String;IZZ)Z
    .registers 12

    .line 0
    const-string v0, "stickers"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_13

    .line 12
    if-eq p1, v5, :cond_12

    .line 14
    if-eq p1, v1, :cond_12

    .line 16
    :goto_10
    if-ne p1, v6, :cond_dc

    .line 18
    :cond_12
    return v1

    .line 19
    :cond_13
    const-string v0, "messages"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_c9

    .line 27
    const-string v0, "dependentaccountmessages"

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_c9

    .line 35
    const-string v0, "online"

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x4

    .line 42
    if-eqz v0, :cond_31

    .line 44
    if-eqz p1, :cond_12

    .line 46
    if-ne p1, v4, :cond_dc

    .line 48
    return v1

    .line 49
    :cond_31
    if-eqz p3, :cond_3b

    .line 51
    const-string v0, "groupcreation"

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_c1

    .line 59
    :cond_3b
    const-string v0, "defense"

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_c1

    .line 67
    const-string v0, "channelcreation"

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_c1

    .line 75
    const-string v0, "statusview"

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    const/4 v3, 0x3

    .line 82
    if-eqz v0, :cond_5b

    .line 84
    if-eq p1, v1, :cond_12

    .line 86
    if-eq p1, v3, :cond_12

    .line 88
    if-eq p1, v5, :cond_12

    .line 90
    goto :goto_10

    .line 91
    :cond_5b
    const-string v0, "channelview"

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    const/16 v2, 0x9

    .line 99
    if-eqz v0, :cond_6a

    .line 101
    if-eqz p1, :cond_12

    .line 103
    if-eq p1, v2, :cond_12

    .line 105
    goto :goto_10

    .line 106
    :cond_6a
    const-string v0, "phone_number_sharing"

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_79

    .line 114
    if-eqz p1, :cond_12

    .line 116
    if-eq p1, v1, :cond_12

    .line 118
    if-eq p1, v3, :cond_12

    .line 120
    goto :goto_10

    .line 121
    :cond_79
    if-eq p1, v2, :cond_dc

    .line 123
    const/16 v0, 0xa

    .line 125
    if-ne p1, v0, :cond_86

    .line 127
    const-string v0, "calladd"

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    return v0

    .line 134
    :cond_86
    const-string v2, "groupadd"

    .line 136
    if-ne p1, v3, :cond_ce

    .line 138
    const-string v0, "status"

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_12

    .line 146
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_12

    .line 152
    const-string v0, "last"

    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_12

    .line 160
    const-string v0, "profile"

    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_12

    .line 168
    const-string v0, "cover_photo"

    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_12

    .line 176
    const-string v0, "pix"

    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_12

    .line 184
    const-string v0, "linked_profiles"

    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_dc

    .line 192
    return v1

    .line 193
    :cond_c1
    const/4 v0, 0x7

    .line 194
    if-eq p1, v0, :cond_12

    .line 196
    const/16 v0, 0x8

    .line 198
    if-ne p1, v0, :cond_dc

    .line 200
    return v1

    .line 201
    :cond_c9
    if-eqz p1, :cond_12

    .line 203
    if-ne p1, v1, :cond_dc

    .line 205
    return v1

    .line 206
    :cond_ce
    if-ne p1, v5, :cond_d9

    .line 208
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_dc

    .line 214
    if-eqz p2, :cond_dc

    .line 216
    return v1

    .line 217
    :cond_d9
    if-eq p1, v4, :cond_dc

    .line 219
    return v1

    .line 220
    :cond_dc
    return v7
.end method
