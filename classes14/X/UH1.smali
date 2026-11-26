.class public abstract LX/UH1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/UCr;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_e0

    .line 11
    :cond_b
    sget-object v0, LX/UCr;->A14:LX/UCr;

    .line 13
    return-object v0

    .line 14
    :sswitch_e
    const-string v0, "FAN_FUNDING"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b

    .line 22
    sget-object v0, LX/UCr;->A1C:LX/UCr;

    .line 24
    return-object v0

    .line 25
    :sswitch_19
    const-string v0, "WA_PAID_CHANNEL"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_b

    .line 33
    sget-object v0, LX/UCr;->A1e:LX/UCr;

    .line 35
    return-object v0

    .line 36
    :sswitch_24
    const-string v0, "META_AI_CREDIT"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_b

    .line 44
    sget-object v0, LX/UCr;->A1P:LX/UCr;

    .line 46
    return-object v0

    .line 47
    :sswitch_2f
    const-string v0, "BUSINESS_AI_AGENT"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_b

    .line 55
    sget-object v0, LX/UCr;->A18:LX/UCr;

    .line 57
    return-object v0

    .line 58
    :sswitch_3a
    const-string v0, "CREATOR_STOREFRONT"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_b

    .line 66
    sget-object v0, LX/UCr;->A1A:LX/UCr;

    .line 68
    return-object v0

    .line 69
    :sswitch_45
    const-string v0, "AVATAR_CONTENT"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_b

    .line 77
    sget-object v0, LX/UCr;->A17:LX/UCr;

    .line 79
    return-object v0

    .line 80
    :sswitch_50
    const-string v0, "NME_SUBSCRIPTION"

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_b

    .line 88
    sget-object v0, LX/UCr;->A1X:LX/UCr;

    .line 90
    return-object v0

    .line 91
    :sswitch_5b
    const-string v0, "GAME_TIPPING"

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_b

    .line 99
    sget-object v0, LX/UCr;->A1F:LX/UCr;

    .line 101
    return-object v0

    .line 102
    :sswitch_66
    const-string v0, "MV_PAID_TOKEN"

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_b

    .line 110
    sget-object v0, LX/UCr;->A1U:LX/UCr;

    .line 112
    return-object v0

    .line 113
    :sswitch_71
    const-string v0, "INSTAGRAM_FAN_SUBS"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_b

    .line 121
    sget-object v0, LX/UCr;->A1L:LX/UCr;

    .line 123
    return-object v0

    .line 124
    :sswitch_7c
    const-string v0, "HORIZON_PURCHASES"

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 132
    sget-object v0, LX/UCr;->A1G:LX/UCr;

    .line 134
    return-object v0

    .line 135
    :sswitch_87
    const-string v0, "INSTAGRAM_USERPAY_BADGES"

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b

    .line 143
    sget-object v0, LX/UCr;->A1N:LX/UCr;

    .line 145
    return-object v0

    .line 146
    :sswitch_92
    const-string v0, "DCP_DEMO"

    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b

    .line 154
    sget-object v0, LX/UCr;->A1B:LX/UCr;

    .line 156
    return-object v0

    .line 157
    :sswitch_9d
    const-string v0, "MV4B"

    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 165
    sget-object v0, LX/UCr;->A1S:LX/UCr;

    .line 167
    return-object v0

    .line 168
    :sswitch_a8
    const-string v0, "ASTERIA_SUBSCRIPTION"

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b

    .line 176
    sget-object v0, LX/UCr;->A16:LX/UCr;

    .line 178
    return-object v0

    .line 179
    :sswitch_b3
    const-string v0, "INSTANT_GAMES"

    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_b

    .line 187
    sget-object v0, LX/UCr;->A1O:LX/UCr;

    .line 189
    return-object v0

    .line 190
    :sswitch_be
    const-string v0, "WA_BUSINESS_SUBS"

    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 198
    sget-object v0, LX/UCr;->A1d:LX/UCr;

    .line 200
    return-object v0

    .line 201
    :sswitch_c9
    const-string v0, "AFS_SUBSCRIPTION"

    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b

    .line 209
    sget-object v0, LX/UCr;->A12:LX/UCr;

    .line 211
    return-object v0

    .line 212
    :sswitch_d4
    const-string v0, "INSTAGRAM_CONTENT_APPRECIATION"

    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 220
    sget-object v0, LX/UCr;->A1K:LX/UCr;

    .line 222
    return-object v0

    .line 223
    nop

    .line 224
    :sswitch_data_e0
    .sparse-switch
        -0x7cfc9e6f -> :sswitch_e
        -0x7664ca3b -> :sswitch_19
        -0x6e5e62ca -> :sswitch_24
        -0x6a96ce53 -> :sswitch_2f
        -0x57284005 -> :sswitch_3a
        -0x42e24c8d -> :sswitch_45
        -0x3cb36daa -> :sswitch_50
        -0x35e71ee0 -> :sswitch_5b
        -0x1c78f104 -> :sswitch_66
        -0x1bbc75f4 -> :sswitch_71
        -0x98e2252 -> :sswitch_7c
        -0x4c330e1 -> :sswitch_87
        -0x210324f -> :sswitch_92
        0x2449f7 -> :sswitch_9d
        0x16ab6275 -> :sswitch_a8
        0x17673aa3 -> :sswitch_b3
        0x2ba5169d -> :sswitch_be
        0x34056cee -> :sswitch_c9
        0x65fbf86e -> :sswitch_d4
    .end sparse-switch
.end method
