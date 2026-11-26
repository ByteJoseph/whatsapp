.class public abstract LX/DsU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/E2M;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_f2

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :sswitch_15
    const-string v0, "variants"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_13

    .line 29
    sget-object v0, LX/DaL;->A00:LX/DaL;

    .line 31
    return-object v0

    .line 32
    :sswitch_20
    const-string v0, "text_format"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_13

    .line 40
    sget-object v0, LX/DaK;->A00:LX/DaK;

    .line 42
    return-object v0

    .line 43
    :sswitch_2b
    const-string v0, "spooky"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_13

    .line 51
    sget-object v0, LX/DaS;->A00:LX/DaS;

    .line 53
    return-object v0

    .line 54
    :sswitch_36
    const-string v0, "proofread"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_13

    .line 62
    sget-object v0, LX/DaN;->A00:LX/DaN;

    .line 64
    return-object v0

    .line 65
    :sswitch_41
    const-string v0, "supportive"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_13

    .line 73
    sget-object v0, LX/DaT;->A00:LX/DaT;

    .line 75
    return-object v0

    .line 76
    :sswitch_4c
    const-string v0, "mentions"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_13

    .line 84
    sget-object v0, LX/DaI;->A00:LX/DaI;

    .line 86
    return-object v0

    .line 87
    :sswitch_57
    const-string v0, "rephrase"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_13

    .line 95
    sget-object v0, LX/DaP;->A00:LX/DaP;

    .line 97
    return-object v0

    .line 98
    :sswitch_62
    const-string v0, "rtl"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_13

    .line 106
    sget-object v0, LX/DaJ;->A00:LX/DaJ;

    .line 108
    return-object v0

    .line 109
    :sswitch_6d
    const-string v0, "auto"

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_13

    .line 117
    sget-object v0, LX/DaA;->A00:LX/DaA;

    .line 119
    return-object v0

    .line 120
    :sswitch_78
    const-string v0, "echo"

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_13

    .line 128
    sget-object v0, LX/DaE;->A00:LX/DaE;

    .line 130
    return-object v0

    .line 131
    :sswitch_83
    const-string v0, "long"

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_13

    .line 139
    sget-object v0, LX/DaH;->A00:LX/DaH;

    .line 141
    return-object v0

    .line 142
    :sswitch_8e
    const-string v0, "puns"

    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_13

    .line 150
    sget-object v0, LX/DaO;->A00:LX/DaO;

    .line 152
    return-object v0

    .line 153
    :sswitch_99
    const-string v0, "delay"

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_13

    .line 161
    sget-object v0, LX/DaD;->A00:LX/DaD;

    .line 163
    return-object v0

    .line 164
    :sswitch_a4
    const-string v0, "emoji"

    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_13

    .line 172
    sget-object v0, LX/DaB;->A00:LX/DaB;

    .line 174
    return-object v0

    .line 175
    :sswitch_af
    const-string v0, "error"

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_13

    .line 183
    sget-object v0, LX/DaF;->A00:LX/DaF;

    .line 185
    return-object v0

    .line 186
    :sswitch_ba
    const-string v0, "funny"

    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_13

    .line 194
    sget-object v0, LX/DaC;->A00:LX/DaC;

    .line 196
    return-object v0

    .line 197
    :sswitch_c5
    const-string v0, "links"

    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_13

    .line 205
    sget-object v0, LX/DaG;->A00:LX/DaG;

    .line 207
    return-object v0

    .line 208
    :sswitch_d0
    const-string v0, "sarcastic"

    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_13

    .line 216
    sget-object v0, LX/DaQ;->A00:LX/DaQ;

    .line 218
    return-object v0

    .line 219
    :sswitch_db
    const-string v0, "professional"

    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_13

    .line 227
    sget-object v0, LX/DaM;->A00:LX/DaM;

    .line 229
    return-object v0

    .line 230
    :sswitch_e6
    const-string v0, "shorter"

    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_13

    .line 238
    sget-object v0, LX/DaR;->A00:LX/DaR;

    .line 240
    return-object v0

    .line 241
    nop

    .line 242
    :sswitch_data_f2
    .sparse-switch
        -0x4a7aff72 -> :sswitch_15
        -0x3f790cb7 -> :sswitch_20
        -0x356444d5 -> :sswitch_2b
        -0x2cb91f26 -> :sswitch_36
        -0x24972d57 -> :sswitch_41
        -0x24016037 -> :sswitch_4c
        -0x19d70554 -> :sswitch_57
        0x1ba6a -> :sswitch_62
        0x2dddaf -> :sswitch_6d
        0x2f6a25 -> :sswitch_78
        0x32c67c -> :sswitch_83
        0x34ae8a -> :sswitch_8e
        0x5b0b983 -> :sswitch_99
        0x5c28046 -> :sswitch_a4
        0x5c4d208 -> :sswitch_af
        0x5d4378a -> :sswitch_ba
        0x6234fb9 -> :sswitch_c5
        0x3412f57d -> :sswitch_d0
        0x34289e27 -> :sswitch_db
        0x7b366229 -> :sswitch_e6
    .end sparse-switch
.end method
