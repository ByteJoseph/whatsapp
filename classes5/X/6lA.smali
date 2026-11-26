.class public abstract LX/6lA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;)Ljava/lang/Integer;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_22

    .line 7
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_108

    .line 18
    :cond_12
    :goto_12
    const-string v0, "http"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_35

    .line 26
    const-string v0, "https"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_35

    .line 34
    :cond_22
    return-object v3

    .line 35
    :sswitch_23
    const-string v0, "fb-messenger"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_f9

    .line 43
    goto :goto_12

    .line 44
    :sswitch_2c
    const-string v0, "pocket"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_c2

    .line 52
    goto :goto_12

    .line 53
    :cond_35
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_22

    .line 59
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    const-string v0, "facebook.com"

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_fc

    .line 71
    const-string v0, "fb.com"

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_fc

    .line 79
    const-string v0, ".facebook.com"

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-static {v0, v1, v2}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_fc

    .line 88
    const-string v0, "messenger.com"

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_f9

    .line 96
    const-string v0, "m.me"

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_f9

    .line 104
    const-string v0, ".messenger.com"

    .line 106
    invoke-static {v0, v1, v2}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_f9

    .line 112
    const-string v0, "instagram.com"

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_ff

    .line 120
    const-string v0, "ig.me"

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_ff

    .line 128
    const-string v0, ".instagram.com"

    .line 130
    invoke-static {v0, v1, v2}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_ff

    .line 136
    const-string/jumbo v0, "wa.me"

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_105

    .line 145
    const-string/jumbo v0, "whatsapp.com"

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_105

    .line 154
    const-string v0, ".whatsapp.com"

    .line 156
    invoke-static {v0, v1, v2}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_105

    .line 162
    const-string v0, "meta.ai"

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_102

    .line 170
    const-string v0, ".meta.ai"

    .line 172
    invoke-static {v0, v1, v2}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_102

    .line 178
    const-string v0, "madewithpocket.com"

    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_c2

    .line 186
    const-string v0, ".madewithpocket.com"

    .line 188
    invoke-static {v0, v1, v2}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_22

    .line 194
    :cond_c2
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 196
    return-object v0

    .line 197
    :sswitch_c5
    const-string v0, "pronest"

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_12

    .line 205
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 207
    return-object v0

    .line 208
    :sswitch_d0
    const-string v0, "fb"

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_fc

    .line 216
    goto/16 :goto_12

    .line 218
    :sswitch_da
    const-string v0, "instagram"

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_ff

    .line 226
    goto/16 :goto_12

    .line 228
    :sswitch_e4
    const-string v0, "meta-ai"

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_102

    .line 236
    goto/16 :goto_12

    .line 238
    :sswitch_ee
    const-string/jumbo v0, "whatsapp"

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_105

    .line 247
    goto/16 :goto_12

    .line 249
    :cond_f9
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 251
    return-object v0

    .line 252
    :cond_fc
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 254
    return-object v0

    .line 255
    :cond_ff
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 257
    return-object v0

    .line 258
    :cond_102
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 260
    return-object v0

    .line 261
    :cond_105
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 263
    return-object v0

    .line 264
    :sswitch_data_108
    .sparse-switch
        -0x545c10be -> :sswitch_23
        -0x3a966a6a -> :sswitch_2c
        -0x126de17b -> :sswitch_c5
        0xcbc -> :sswitch_d0
        0x1b907b2 -> :sswitch_da
        0x38f024f0 -> :sswitch_e4
        0x73526992 -> :sswitch_ee
    .end sparse-switch
.end method
