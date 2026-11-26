.class public abstract LX/6NW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/8Xx;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_9f

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1c

    .line 7
    if-lt v1, v0, :cond_8e

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    .line 12
    move-result v4

    .line 13
    :cond_d
    :goto_d
    const/16 v3, 0x190

    .line 15
    sub-int v1, v4, v3

    .line 17
    if-gt v4, v3, :cond_14

    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_14
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_e4

    .line 27
    :cond_1b
    const-string v0, "Can\'t parse unknown typeface: "

    .line 29
    invoke-static {v0, p3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/6EJ;

    .line 35
    invoke-direct {v0, v1}, LX/6EJ;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :sswitch_27
    const-string v0, "italic"

    .line 41
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1b

    .line 47
    goto :goto_83

    .line 48
    :sswitch_30
    const-string v0, "medium"

    .line 50
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1b

    .line 56
    const/16 v3, 0x1f4

    .line 58
    goto :goto_6f

    .line 59
    :sswitch_3b
    const-string v0, "normal"

    .line 61
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1b

    .line 67
    goto :goto_6f

    .line 68
    :sswitch_44
    const-string v0, "bold"

    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1b

    .line 76
    const/16 v3, 0x2bc

    .line 78
    goto :goto_6f

    .line 79
    :sswitch_4f
    const-string v0, "heavy"

    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1b

    .line 87
    const/16 v3, 0x320

    .line 89
    goto :goto_6f

    .line 90
    :sswitch_5a
    const-string v0, "light"

    .line 92
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1b

    .line 98
    const/16 v3, 0x12c

    .line 100
    goto :goto_6f

    .line 101
    :sswitch_65
    const-string v0, "semibold"

    .line 103
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1b

    .line 109
    const/16 v3, 0x258

    .line 111
    :goto_6f
    add-int/2addr v3, v1

    .line 112
    const/16 v0, 0x3e8

    .line 114
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 117
    move-result v1

    .line 118
    if-eqz p2, :cond_cc

    .line 120
    goto :goto_c0

    .line 121
    :sswitch_79
    const-string v0, "bold_italic"

    .line 123
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1b

    .line 129
    const/16 v3, 0x2bc

    .line 131
    :goto_83
    add-int/2addr v3, v1

    .line 132
    const/16 v0, 0x3e8

    .line 134
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 137
    move-result v2

    .line 138
    const/4 v1, 0x1

    .line 139
    if-eqz p2, :cond_dd

    .line 141
    goto :goto_d1

    .line 142
    :cond_8e
    if-eqz p4, :cond_9f

    .line 144
    const-string v0, "sans-serif"

    .line 146
    invoke-static {p4, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9f

    .line 152
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 155
    move-result v0

    .line 156
    sparse-switch v0, :sswitch_data_106

    .line 159
    :cond_9f
    :goto_9f
    const/16 v4, 0x190

    .line 161
    goto/16 :goto_d

    .line 163
    :sswitch_a3
    const-string v0, "sans-serif-black"

    .line 165
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    const/16 v4, 0x384

    .line 171
    goto :goto_bd

    .line 172
    :sswitch_ac
    const-string v0, "sans-serif-medium"

    .line 174
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    const/16 v4, 0x1f4

    .line 180
    goto :goto_bd

    .line 181
    :sswitch_b5
    const-string v0, "sans-serif-light"

    .line 183
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    const/16 v4, 0x12c

    .line 189
    :goto_bd
    if-nez v0, :cond_d

    .line 191
    goto :goto_9f

    .line 192
    :goto_c0
    :try_start_c0
    move-object v0, p2

    .line 193
    check-cast v0, LX/7lr;

    .line 195
    iput v1, v0, LX/7lr;->A00:I

    .line 197
    iput-boolean v2, v0, LX/7lr;->A02:Z

    .line 199
    invoke-interface {p2, p0}, LX/8Xx;->AH3(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_cc
    invoke-static {p0, p1, v1, v2}, LX/1GZ;->A00(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :goto_d1
    move-object v0, p2

    .line 210
    check-cast v0, LX/7lr;

    .line 212
    iput v2, v0, LX/7lr;->A00:I

    .line 214
    iput-boolean v1, v0, LX/7lr;->A02:Z

    .line 216
    invoke-interface {p2, p0}, LX/8Xx;->AH3(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_dd
    invoke-static {p0, p1, v2, v1}, LX/1GZ;->A00(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 224
    move-result-object v0

    .line 225
    return-object v0
    :try_end_e2
    .catch Ljava/lang/NullPointerException; {:try_start_c0 .. :try_end_e2} :catch_e2

    .line 226
    :catch_e2
    const/4 v0, 0x0

    .line 227
    return-object v0

    .line 228
    :sswitch_data_e4
    .sparse-switch
        -0x4642c5d0 -> :sswitch_27
        -0x4041708b -> :sswitch_30
        -0x3df94319 -> :sswitch_3b
        0x2e3a85 -> :sswitch_44
        0x5e8f0c7 -> :sswitch_4f
        0x6233516 -> :sswitch_5a
        0x48f2a2f3 -> :sswitch_65
        0x67660d2a -> :sswitch_79
    .end sparse-switch

    :sswitch_data_106
    .sparse-switch
        -0xfbe4341 -> :sswitch_ac
        0x38b49175 -> :sswitch_a3
        0x3940368c -> :sswitch_b5
    .end sparse-switch
.end method
