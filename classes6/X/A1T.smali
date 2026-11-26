.class public abstract LX/A1T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IZZ)LX/0jj;
    .registers 4

    .line 0
    if-eqz p2, :cond_5

    .line 2
    sget-object v0, LX/0jj;->A0m:LX/0jj;

    .line 4
    return-object v0

    .line 5
    :cond_5
    if-eqz p0, :cond_60

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_58

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_50

    .line 13
    const/16 v0, 0x9

    .line 15
    if-eq p0, v0, :cond_4d

    .line 17
    const/16 v0, 0xd

    .line 19
    if-eq p0, v0, :cond_4a

    .line 21
    const/16 v0, 0x1c

    .line 23
    if-eq p0, v0, :cond_50

    .line 25
    const/16 v0, 0x39

    .line 27
    if-eq p0, v0, :cond_58

    .line 29
    const/16 v0, 0x61

    .line 31
    if-eq p0, v0, :cond_58

    .line 33
    const/16 v0, 0x69

    .line 35
    if-eq p0, v0, :cond_42

    .line 37
    const/16 v0, 0x19

    .line 39
    if-eq p0, v0, :cond_58

    .line 41
    const/16 v0, 0x1a

    .line 43
    if-eq p0, v0, :cond_3f

    .line 45
    const/16 v0, 0x3e

    .line 47
    if-eq p0, v0, :cond_50

    .line 49
    const/16 v0, 0x3f

    .line 51
    if-ne p0, v0, :cond_38

    .line 53
    sget-object v0, LX/0jj;->A0K:LX/0jj;

    .line 55
    return-object v0

    .line 56
    :cond_38
    const-string v0, "media-file-type: The media type is not supported: type="

    .line 58
    invoke-static {v0, p0}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    sget-object v0, LX/0jj;->A0z:LX/0jj;

    .line 65
    return-object v0

    .line 66
    :cond_42
    if-eqz p1, :cond_47

    .line 68
    sget-object v0, LX/0jj;->A0n:LX/0jj;

    .line 70
    return-object v0

    .line 71
    :cond_47
    sget-object v0, LX/0jj;->A0y:LX/0jj;

    .line 73
    return-object v0

    .line 74
    :cond_4a
    sget-object v0, LX/0jj;->A0E:LX/0jj;

    .line 76
    return-object v0

    .line 77
    :cond_4d
    sget-object v0, LX/0jj;->A0D:LX/0jj;

    .line 79
    return-object v0

    .line 80
    :cond_50
    if-eqz p1, :cond_55

    .line 82
    sget-object v0, LX/0jj;->A0o:LX/0jj;

    .line 84
    return-object v0

    .line 85
    :cond_55
    sget-object v0, LX/0jj;->A14:LX/0jj;

    .line 87
    return-object v0

    .line 88
    :cond_58
    if-eqz p1, :cond_5d

    .line 90
    sget-object v0, LX/0jj;->A0k:LX/0jj;

    .line 92
    return-object v0

    .line 93
    :cond_5d
    sget-object v0, LX/0jj;->A0H:LX/0jj;

    .line 95
    return-object v0

    .line 96
    :cond_60
    if-eqz p1, :cond_65

    .line 98
    sget-object v0, LX/0jj;->A0l:LX/0jj;

    .line 100
    return-object v0

    .line 101
    :cond_65
    sget-object v0, LX/0jj;->A0Q:LX/0jj;

    .line 103
    return-object v0
.end method

.method public static final A01(LX/0DP;I)LX/0jj;
    .registers 3

    .line 0
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p0, :cond_f

    .line 7
    if-ne p1, v0, :cond_c

    .line 9
    sget-object v0, LX/0jj;->A0g:LX/0jj;

    .line 11
    return-object v0

    .line 12
    :cond_c
    sget-object v0, LX/0jj;->A0Y:LX/0jj;

    .line 14
    return-object v0

    .line 15
    :cond_f
    if-ne p1, v0, :cond_14

    .line 17
    sget-object v0, LX/0jj;->A0R:LX/0jj;

    .line 19
    return-object v0

    .line 20
    :cond_14
    sget-object v0, LX/0jj;->A05:LX/0jj;

    .line 22
    return-object v0
.end method

.method public static final A02(LX/0DP;II)LX/0jj;
    .registers 4

    .line 0
    const/16 v0, 0x8

    .line 2
    if-ne p2, v0, :cond_d

    .line 4
    invoke-static {p1}, LX/A1T;->A04(I)LX/FTv;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/A1T;->A03(LX/FTv;)LX/0jj;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_db

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_d6

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_ca

    .line 22
    const/16 v0, 0x19

    .line 24
    if-eq p1, v0, :cond_c7

    .line 26
    const/16 v0, 0x1a

    .line 28
    if-eq p1, v0, :cond_c4

    .line 30
    const/16 v0, 0x1c

    .line 32
    if-eq p1, v0, :cond_c1

    .line 34
    const/16 v0, 0x1d

    .line 36
    if-eq p1, v0, :cond_be

    .line 38
    const/16 v0, 0x3e

    .line 40
    if-eq p1, v0, :cond_bb

    .line 42
    const/16 v0, 0x3f

    .line 44
    if-eq p1, v0, :cond_b8

    .line 46
    const/16 v0, 0x51

    .line 48
    if-eq p1, v0, :cond_ac

    .line 50
    const/16 v0, 0x52

    .line 52
    if-eq p1, v0, :cond_a9

    .line 54
    const/16 v0, 0x9b

    .line 56
    if-eq p1, v0, :cond_a6

    .line 58
    const/16 v0, 0x9c

    .line 60
    if-eq p1, v0, :cond_a3

    .line 62
    sparse-switch p1, :sswitch_data_ee

    .line 65
    packed-switch p1, :pswitch_data_128

    .line 68
    const-string v0, "media-file-type: The media type is not supported: type="

    .line 70
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object p0

    .line 74
    const-string v0, ", mediaOrigin="

    .line 76
    invoke-static {v0, p0, p2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :pswitch_55  #0x2a
    sget-object v0, LX/0jj;->A16:LX/0jj;

    .line 87
    return-object v0

    .line 88
    :pswitch_58  #0x2b
    sget-object v0, LX/0jj;->A17:LX/0jj;

    .line 90
    return-object v0

    .line 91
    :pswitch_5b  #0x2c
    sget-object v0, LX/0jj;->A0r:LX/0jj;

    .line 93
    return-object v0

    .line 94
    :sswitch_5e
    sget-object v0, LX/0jj;->A0C:LX/0jj;

    .line 96
    return-object v0

    .line 97
    :sswitch_61
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6a

    .line 103
    sget-object v0, LX/0jj;->A0b:LX/0jj;

    .line 105
    return-object v0

    .line 106
    :cond_6a
    sget-object v0, LX/0jj;->A04:LX/0jj;

    .line 108
    return-object v0

    .line 109
    :sswitch_6d
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_76

    .line 115
    sget-object v0, LX/0jj;->A0i:LX/0jj;

    .line 117
    return-object v0

    .line 118
    :cond_76
    sget-object v0, LX/0jj;->A0w:LX/0jj;

    .line 120
    return-object v0

    .line 121
    :sswitch_79
    sget-object v0, LX/0jj;->A0u:LX/0jj;

    .line 123
    return-object v0

    .line 124
    :sswitch_7c
    sget-object v0, LX/0jj;->A0U:LX/0jj;

    .line 126
    return-object v0

    .line 127
    :sswitch_7f
    sget-object v0, LX/0jj;->A09:LX/0jj;

    .line 129
    return-object v0

    .line 130
    :sswitch_82
    sget-object v0, LX/0jj;->A0M:LX/0jj;

    .line 132
    return-object v0

    .line 133
    :sswitch_85
    sget-object v0, LX/0jj;->A0s:LX/0jj;

    .line 135
    return-object v0

    .line 136
    :sswitch_88
    sget-object v0, LX/0jj;->A0N:LX/0jj;

    .line 138
    return-object v0

    .line 139
    :sswitch_8b
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_94

    .line 145
    sget-object v0, LX/0jj;->A0j:LX/0jj;

    .line 147
    return-object v0

    .line 148
    :cond_94
    sget-object v0, LX/0jj;->A0x:LX/0jj;

    .line 150
    return-object v0

    .line 151
    :sswitch_97
    sget-object v0, LX/0jj;->A0L:LX/0jj;

    .line 153
    return-object v0

    .line 154
    :sswitch_9a
    sget-object v0, LX/0jj;->A0F:LX/0jj;

    .line 156
    return-object v0

    .line 157
    :sswitch_9d
    sget-object v0, LX/0jj;->A0A:LX/0jj;

    .line 159
    return-object v0

    .line 160
    :sswitch_a0
    sget-object v0, LX/0jj;->A0T:LX/0jj;

    .line 162
    return-object v0

    .line 163
    :cond_a3
    sget-object v0, LX/0jj;->A0J:LX/0jj;

    .line 165
    return-object v0

    .line 166
    :cond_a6
    sget-object v0, LX/0jj;->A0I:LX/0jj;

    .line 168
    return-object v0

    .line 169
    :cond_a9
    sget-object v0, LX/0jj;->A15:LX/0jj;

    .line 171
    return-object v0

    .line 172
    :cond_ac
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b5

    .line 178
    sget-object v0, LX/0jj;->A0h:LX/0jj;

    .line 180
    return-object v0

    .line 181
    :cond_b5
    sget-object v0, LX/0jj;->A0v:LX/0jj;

    .line 183
    return-object v0

    .line 184
    :cond_b8
    sget-object v0, LX/0jj;->A0K:LX/0jj;

    .line 186
    return-object v0

    .line 187
    :cond_bb
    sget-object v0, LX/0jj;->A0O:LX/0jj;

    .line 189
    return-object v0

    .line 190
    :cond_be
    sget-object v0, LX/0jj;->A10:LX/0jj;

    .line 192
    return-object v0

    .line 193
    :cond_c1
    sget-object v0, LX/0jj;->A12:LX/0jj;

    .line 195
    return-object v0

    .line 196
    :cond_c4
    sget-object v0, LX/0jj;->A0z:LX/0jj;

    .line 198
    return-object v0

    .line 199
    :cond_c7
    sget-object v0, LX/0jj;->A11:LX/0jj;

    .line 201
    return-object v0

    .line 202
    :cond_ca
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d3

    .line 208
    sget-object v0, LX/0jj;->A0p:LX/0jj;

    .line 210
    return-object v0

    .line 211
    :cond_d3
    sget-object v0, LX/0jj;->A13:LX/0jj;

    .line 213
    return-object v0

    .line 214
    :cond_d6
    invoke-static {p0, p2}, LX/A1T;->A01(LX/0DP;I)LX/0jj;

    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_db
    const/4 v0, 0x6

    .line 220
    if-ne p2, v0, :cond_e1

    .line 222
    sget-object v0, LX/0jj;->A0P:LX/0jj;

    .line 224
    return-object v0

    .line 225
    :cond_e1
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_ea

    .line 231
    sget-object v0, LX/0jj;->A0d:LX/0jj;

    .line 233
    return-object v0

    .line 234
    :cond_ea
    sget-object v0, LX/0jj;->A0G:LX/0jj;

    .line 236
    return-object v0

    .line 237
    nop

    .line 238
    :sswitch_data_ee
    .sparse-switch
        0x9 -> :sswitch_5e
        0xd -> :sswitch_61
        0x14 -> :sswitch_6d
        0x17 -> :sswitch_79
        0x23 -> :sswitch_7c
        0x25 -> :sswitch_7f
        0x39 -> :sswitch_82
        0x41 -> :sswitch_85
        0x61 -> :sswitch_88
        0x69 -> :sswitch_8b
        0x6f -> :sswitch_97
        0x75 -> :sswitch_9a
        0x98 -> :sswitch_9d
        0x9e -> :sswitch_a0
    .end sparse-switch

    :pswitch_data_128
    .packed-switch 0x2a
        :pswitch_55  #0000002a
        :pswitch_58  #0000002b
        :pswitch_5b  #0000002c
    .end packed-switch
.end method

.method public static final A03(LX/FTv;)LX/0jj;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_1d

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_1d

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v1, v0, :cond_1a

    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne v1, v0, :cond_13

    .line 16
    sget-object v0, LX/0jj;->A18:LX/0jj;

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "media-file-type: The media type is not supported for origin=8: type="

    .line 21
    invoke-static {p0, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    sget-object v0, LX/0jj;->A1A:LX/0jj;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v0, LX/0jj;->A19:LX/0jj;

    .line 31
    return-object v0
.end method

.method public static final A04(I)LX/FTv;
    .registers 2

    .line 0
    if-eqz p0, :cond_3a

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_37

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_34

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_31

    .line 11
    const/16 v0, 0xd

    .line 13
    if-eq p0, v0, :cond_2e

    .line 15
    const/16 v0, 0xf

    .line 17
    if-eq p0, v0, :cond_2b

    .line 19
    const/16 v0, 0x19

    .line 21
    if-eq p0, v0, :cond_37

    .line 23
    const/16 v0, 0x42

    .line 25
    if-eq p0, v0, :cond_28

    .line 27
    const/16 v0, 0x62

    .line 29
    if-eq p0, v0, :cond_25

    .line 31
    packed-switch p0, :pswitch_data_3e

    .line 34
    sget-object v0, LX/FTv;->A02:LX/FTv;

    .line 36
    return-object v0

    .line 37
    :cond_25
    sget-object v0, LX/FTv;->A05:LX/FTv;

    .line 39
    return-object v0

    .line 40
    :cond_28
    sget-object v0, LX/FTv;->A06:LX/FTv;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    sget-object v0, LX/FTv;->A07:LX/FTv;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    :pswitch_2e  #0x1d
    sget-object v0, LX/FTv;->A03:LX/FTv;

    .line 48
    return-object v0

    .line 49
    :cond_31
    :pswitch_31  #0x1c
    sget-object v0, LX/FTv;->A09:LX/FTv;

    .line 51
    return-object v0

    .line 52
    :cond_34
    sget-object v0, LX/FTv;->A0A:LX/FTv;

    .line 54
    return-object v0

    .line 55
    :cond_37
    sget-object v0, LX/FTv;->A04:LX/FTv;

    .line 57
    return-object v0

    .line 58
    :cond_3a
    :pswitch_3a  #0x1b
    sget-object v0, LX/FTv;->A08:LX/FTv;

    .line 60
    return-object v0

    .line 61
    nop

    :pswitch_data_3e
    .packed-switch 0x1b
        :pswitch_3a  #0000001b
        :pswitch_31  #0000001c
        :pswitch_2e  #0000001d
    .end packed-switch
.end method

.method public static A05(LX/0jj;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, LX/A1T;->A0B(LX/0jj;)Z

    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_9

    .line 6
    const-string p0, "newsletter"

    .line 8
    return-object p0

    .line 9
    :cond_9
    const-string p0, "mms"

    .line 11
    return-object p0
.end method

.method public static A06(LX/0jj;)Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/A1T;->A0B(LX/0jj;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static final A07(LX/0jj;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/0jj;->A05:LX/0jj;

    .line 3
    if-eq p0, v0, :cond_1a

    .line 5
    sget-object v0, LX/0jj;->A0R:LX/0jj;

    .line 7
    if-eq p0, v0, :cond_1a

    .line 9
    sget-object v0, LX/0jj;->A0Y:LX/0jj;

    .line 11
    if-eq p0, v0, :cond_1a

    .line 13
    sget-object v0, LX/0jj;->A0g:LX/0jj;

    .line 15
    if-eq p0, v0, :cond_1a

    .line 17
    sget-object v0, LX/0jj;->A15:LX/0jj;

    .line 19
    if-eq p0, v0, :cond_1a

    .line 21
    sget-object v0, LX/0jj;->A0Z:LX/0jj;

    .line 23
    if-eq p0, v0, :cond_1a

    .line 25
    return v1

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public static final A08(LX/0jj;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0jj;->A0C:LX/0jj;

    .line 6
    if-eq p0, v0, :cond_15

    .line 8
    sget-object v0, LX/0jj;->A0z:LX/0jj;

    .line 10
    if-eq p0, v0, :cond_15

    .line 12
    sget-object v0, LX/0jj;->A0K:LX/0jj;

    .line 14
    if-eq p0, v0, :cond_15

    .line 16
    sget-object v0, LX/0jj;->A0a:LX/0jj;

    .line 18
    if-eq p0, v0, :cond_15

    .line 20
    return v1

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public static final A09(LX/0jj;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/0jj;->A0G:LX/0jj;

    .line 3
    if-eq p0, v0, :cond_3a

    .line 5
    sget-object v0, LX/0jj;->A16:LX/0jj;

    .line 7
    if-eq p0, v0, :cond_3a

    .line 9
    sget-object v0, LX/0jj;->A0I:LX/0jj;

    .line 11
    if-eq p0, v0, :cond_3a

    .line 13
    sget-object v0, LX/0jj;->A11:LX/0jj;

    .line 15
    if-eq p0, v0, :cond_3a

    .line 17
    sget-object v0, LX/0jj;->A0u:LX/0jj;

    .line 19
    if-eq p0, v0, :cond_3a

    .line 21
    sget-object v0, LX/0jj;->A09:LX/0jj;

    .line 23
    if-eq p0, v0, :cond_3a

    .line 25
    sget-object v0, LX/0jj;->A0P:LX/0jj;

    .line 27
    if-eq p0, v0, :cond_3a

    .line 29
    sget-object v0, LX/0jj;->A0s:LX/0jj;

    .line 31
    if-eq p0, v0, :cond_3a

    .line 33
    sget-object v0, LX/0jj;->A0W:LX/0jj;

    .line 35
    if-eq p0, v0, :cond_3a

    .line 37
    sget-object v0, LX/0jj;->A0B:LX/0jj;

    .line 39
    if-eq p0, v0, :cond_3a

    .line 41
    sget-object v0, LX/0jj;->A0d:LX/0jj;

    .line 43
    if-eq p0, v0, :cond_3a

    .line 45
    sget-object v0, LX/0jj;->A0M:LX/0jj;

    .line 47
    if-eq p0, v0, :cond_3a

    .line 49
    sget-object v0, LX/0jj;->A0N:LX/0jj;

    .line 51
    if-eq p0, v0, :cond_3a

    .line 53
    sget-object v0, LX/0jj;->A0e:LX/0jj;

    .line 55
    if-eq p0, v0, :cond_3a

    .line 57
    return v1

    .line 58
    :cond_3a
    const/4 v0, 0x1

    .line 59
    return v0
.end method

.method public static final A0A(LX/0jj;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/0jj;->A0G:LX/0jj;

    .line 3
    if-eq p0, v0, :cond_3e

    .line 5
    sget-object v0, LX/0jj;->A16:LX/0jj;

    .line 7
    if-eq p0, v0, :cond_3e

    .line 9
    sget-object v0, LX/0jj;->A0I:LX/0jj;

    .line 11
    if-eq p0, v0, :cond_3e

    .line 13
    sget-object v0, LX/0jj;->A0P:LX/0jj;

    .line 15
    if-eq p0, v0, :cond_3e

    .line 17
    sget-object v0, LX/0jj;->A0u:LX/0jj;

    .line 19
    if-eq p0, v0, :cond_3e

    .line 21
    sget-object v0, LX/0jj;->A09:LX/0jj;

    .line 23
    if-eq p0, v0, :cond_3e

    .line 25
    sget-object v0, LX/0jj;->A0W:LX/0jj;

    .line 27
    if-eq p0, v0, :cond_3e

    .line 29
    sget-object v0, LX/0jj;->A0B:LX/0jj;

    .line 31
    if-eq p0, v0, :cond_3e

    .line 33
    sget-object v0, LX/0jj;->A0d:LX/0jj;

    .line 35
    if-eq p0, v0, :cond_3e

    .line 37
    sget-object v0, LX/0jj;->A0M:LX/0jj;

    .line 39
    if-eq p0, v0, :cond_3e

    .line 41
    sget-object v0, LX/0jj;->A0N:LX/0jj;

    .line 43
    if-eq p0, v0, :cond_3e

    .line 45
    sget-object v0, LX/0jj;->A08:LX/0jj;

    .line 47
    if-eq p0, v0, :cond_3e

    .line 49
    sget-object v0, LX/0jj;->A0V:LX/0jj;

    .line 51
    if-eq p0, v0, :cond_3e

    .line 53
    sget-object v0, LX/0jj;->A0f:LX/0jj;

    .line 55
    if-eq p0, v0, :cond_3e

    .line 57
    sget-object v0, LX/0jj;->A0e:LX/0jj;

    .line 59
    if-eq p0, v0, :cond_3e

    .line 61
    return v1

    .line 62
    :cond_3e
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method public static final A0B(LX/0jj;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/0jj;->A0d:LX/0jj;

    .line 3
    if-eq p0, v0, :cond_4a

    .line 5
    sget-object v0, LX/0jj;->A0p:LX/0jj;

    .line 7
    if-eq p0, v0, :cond_4a

    .line 9
    sget-object v0, LX/0jj;->A0g:LX/0jj;

    .line 11
    if-eq p0, v0, :cond_4a

    .line 13
    sget-object v0, LX/0jj;->A0h:LX/0jj;

    .line 15
    if-eq p0, v0, :cond_4a

    .line 17
    sget-object v0, LX/0jj;->A0Y:LX/0jj;

    .line 19
    if-eq p0, v0, :cond_4a

    .line 21
    sget-object v0, LX/0jj;->A0a:LX/0jj;

    .line 23
    if-eq p0, v0, :cond_4a

    .line 25
    sget-object v0, LX/0jj;->A0b:LX/0jj;

    .line 27
    if-eq p0, v0, :cond_4a

    .line 29
    sget-object v0, LX/0jj;->A0i:LX/0jj;

    .line 31
    if-eq p0, v0, :cond_4a

    .line 33
    sget-object v0, LX/0jj;->A0j:LX/0jj;

    .line 35
    if-eq p0, v0, :cond_4a

    .line 37
    sget-object v0, LX/0jj;->A0k:LX/0jj;

    .line 39
    if-eq p0, v0, :cond_4a

    .line 41
    sget-object v0, LX/0jj;->A0o:LX/0jj;

    .line 43
    if-eq p0, v0, :cond_4a

    .line 45
    sget-object v0, LX/0jj;->A0l:LX/0jj;

    .line 47
    if-eq p0, v0, :cond_4a

    .line 49
    sget-object v0, LX/0jj;->A0n:LX/0jj;

    .line 51
    if-eq p0, v0, :cond_4a

    .line 53
    sget-object v0, LX/0jj;->A0e:LX/0jj;

    .line 55
    if-eq p0, v0, :cond_4a

    .line 57
    sget-object v0, LX/0jj;->A0q:LX/0jj;

    .line 59
    if-eq p0, v0, :cond_4a

    .line 61
    sget-object v0, LX/0jj;->A0c:LX/0jj;

    .line 63
    if-eq p0, v0, :cond_4a

    .line 65
    sget-object v0, LX/0jj;->A0Z:LX/0jj;

    .line 67
    if-eq p0, v0, :cond_4a

    .line 69
    sget-object v0, LX/0jj;->A0m:LX/0jj;

    .line 71
    if-eq p0, v0, :cond_4a

    .line 73
    return v1

    .line 74
    :cond_4a
    const/4 v0, 0x1

    .line 75
    return v0
.end method

.method public static final A0C(LX/0jj;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/A1T;->A06(LX/0jj;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    sget-object v0, LX/0jj;->A1B:LX/0jj;

    .line 9
    if-eq p0, v0, :cond_10

    .line 11
    sget-object v0, LX/0jj;->A1C:LX/0jj;

    .line 13
    if-eq p0, v0, :cond_10

    .line 15
    return v1

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static final A0D(LX/0jj;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/0jj;->A0w:LX/0jj;

    .line 3
    if-eq p0, v0, :cond_a

    .line 5
    sget-object v0, LX/0jj;->A0i:LX/0jj;

    .line 7
    if-eq p0, v0, :cond_a

    .line 9
    return v1

    .line 10
    :cond_a
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public static final A0E(LX/0jj;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/0jj;->A0D:LX/0jj;

    .line 3
    if-eq p0, v0, :cond_2e

    .line 5
    sget-object v0, LX/0jj;->A0H:LX/0jj;

    .line 7
    if-eq p0, v0, :cond_2e

    .line 9
    sget-object v0, LX/0jj;->A14:LX/0jj;

    .line 11
    if-eq p0, v0, :cond_2e

    .line 13
    sget-object v0, LX/0jj;->A0E:LX/0jj;

    .line 15
    if-eq p0, v0, :cond_2e

    .line 17
    sget-object v0, LX/0jj;->A0Q:LX/0jj;

    .line 19
    if-eq p0, v0, :cond_2e

    .line 21
    sget-object v0, LX/0jj;->A0y:LX/0jj;

    .line 23
    if-eq p0, v0, :cond_2e

    .line 25
    sget-object v0, LX/0jj;->A0k:LX/0jj;

    .line 27
    if-eq p0, v0, :cond_2e

    .line 29
    sget-object v0, LX/0jj;->A0o:LX/0jj;

    .line 31
    if-eq p0, v0, :cond_2e

    .line 33
    sget-object v0, LX/0jj;->A0l:LX/0jj;

    .line 35
    if-eq p0, v0, :cond_2e

    .line 37
    sget-object v0, LX/0jj;->A0n:LX/0jj;

    .line 39
    if-eq p0, v0, :cond_2e

    .line 41
    sget-object v0, LX/0jj;->A0m:LX/0jj;

    .line 43
    if-eq p0, v0, :cond_2e

    .line 45
    return v1

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public static final A0F(LX/0jj;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0jj;->A04:LX/0jj;

    .line 6
    if-eq p0, v0, :cond_15

    .line 8
    sget-object v0, LX/0jj;->A0b:LX/0jj;

    .line 10
    if-eq p0, v0, :cond_15

    .line 12
    sget-object v0, LX/0jj;->A0L:LX/0jj;

    .line 14
    if-eq p0, v0, :cond_15

    .line 16
    sget-object v0, LX/0jj;->A0c:LX/0jj;

    .line 18
    if-eq p0, v0, :cond_15

    .line 20
    return v1

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public static final A0G(LX/0jj;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/0jj;->A13:LX/0jj;

    .line 3
    if-eq p0, v0, :cond_2a

    .line 5
    sget-object v0, LX/0jj;->A17:LX/0jj;

    .line 7
    if-eq p0, v0, :cond_2a

    .line 9
    sget-object v0, LX/0jj;->A0J:LX/0jj;

    .line 11
    if-eq p0, v0, :cond_2a

    .line 13
    sget-object v0, LX/0jj;->A0X:LX/0jj;

    .line 15
    if-eq p0, v0, :cond_2a

    .line 17
    sget-object v0, LX/0jj;->A0v:LX/0jj;

    .line 19
    if-eq p0, v0, :cond_2a

    .line 21
    sget-object v0, LX/0jj;->A0p:LX/0jj;

    .line 23
    if-eq p0, v0, :cond_2a

    .line 25
    sget-object v0, LX/0jj;->A0h:LX/0jj;

    .line 27
    if-eq p0, v0, :cond_2a

    .line 29
    sget-object v0, LX/0jj;->A0O:LX/0jj;

    .line 31
    if-eq p0, v0, :cond_2a

    .line 33
    sget-object v0, LX/0jj;->A0q:LX/0jj;

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2a

    .line 41
    return v1

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public static final A0H(LX/0jj;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/A1T;->A0G(LX/0jj;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    invoke-static {p0}, LX/A1T;->A0F(LX/0jj;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    return v1

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public static final A0I(LX/0jj;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/A1T;->A0H(LX/0jj;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_17

    .line 10
    sget-object v0, LX/0jj;->A12:LX/0jj;

    .line 12
    if-eq p0, v0, :cond_17

    .line 14
    sget-object v0, LX/0jj;->A10:LX/0jj;

    .line 16
    if-eq p0, v0, :cond_17

    .line 18
    sget-object v0, LX/0jj;->A0L:LX/0jj;

    .line 20
    if-eq p0, v0, :cond_17

    .line 22
    return v1

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    return v0
.end method
