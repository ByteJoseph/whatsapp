.class public LX/G2k;
.super LX/GiT;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/08a;

.field public final A02:LX/08s;

.field public final A03:LX/PzC;

.field public final A04:LX/KA3;

.field public final A05:LX/0I2;

.field public final A06:LX/14s;

.field public final A07:LX/H5f;

.field public final A08:LX/14z;

.field public final A09:LX/15V;

.field public final A0A:LX/PCQ;


# direct methods
.method public constructor <init>(LX/08a;LX/08s;LX/PzC;LX/KA3;LX/PCQ;LX/0I2;LX/14s;LX/H5f;LX/14z;LX/15V;)V
    .registers 12

    .line 0
    invoke-direct {p0, p10}, LX/GiT;-><init>(LX/15V;)V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G2k;->A00:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/G2k;->A02:LX/08s;

    .line 11
    iput-object p1, p0, LX/G2k;->A01:LX/08a;

    .line 13
    iput-object p10, p0, LX/G2k;->A09:LX/15V;

    .line 15
    iput-object p5, p0, LX/G2k;->A0A:LX/PCQ;

    .line 17
    iput-object p7, p0, LX/G2k;->A06:LX/14s;

    .line 19
    iput-object p9, p0, LX/G2k;->A08:LX/14z;

    .line 21
    iput-object p4, p0, LX/G2k;->A04:LX/KA3;

    .line 23
    iput-object p8, p0, LX/G2k;->A07:LX/H5f;

    .line 25
    iput-object p3, p0, LX/G2k;->A03:LX/PzC;

    .line 27
    iput-object p6, p0, LX/G2k;->A05:LX/0I2;

    .line 29
    return-void
.end method

.method private A00(LX/NtI;LX/HVu;)Ljava/lang/Integer;
    .registers 6

    .line 0
    iget-object v0, p1, LX/NtI;->A0b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/PD2;->A05(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    iget v1, p2, LX/HVu;->A02:I

    .line 11
    const/16 v0, 0x19f

    .line 13
    if-eq v1, v0, :cond_2d

    .line 15
    const/16 v0, 0x1a1

    .line 17
    if-ne v1, v0, :cond_1b

    .line 19
    iget v1, p1, LX/NtI;->A01:I

    .line 21
    const/16 v0, 0x191

    .line 23
    if-eq v1, v0, :cond_1c

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    :cond_1b
    return-object v2

    .line 28
    :cond_1c
    iget-object v1, p1, LX/NtI;->A0G:LX/P4W;

    .line 30
    if-eqz v1, :cond_1b

    .line 32
    iget-object v0, v1, LX/P4W;->A0C:LX/OM3;

    .line 34
    if-nez v0, :cond_1b

    .line 36
    invoke-virtual {v1}, LX/P4W;->A00()I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1b

    .line 42
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    iget v1, p1, LX/NtI;->A01:I

    .line 47
    const/16 v0, 0x191

    .line 49
    if-eq v1, v0, :cond_1b

    .line 51
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 53
    return-object v0
.end method

.method private A01(LX/NtI;LX/HVu;Z)Ljava/lang/String;
    .registers 27

    .line 0
    move-object/from16 v0, p1

    .line 2
    if-eqz p1, :cond_69

    .line 4
    move-object/from16 v7, p0

    .line 6
    iget-object v8, v7, LX/G2k;->A09:LX/15V;

    .line 8
    move-object/from16 v1, p2

    .line 10
    invoke-virtual {v8, v1}, LX/15V;->A0r(LX/HVu;)Ljava/lang/String;

    .line 13
    move-result-object v6

    .line 14
    iget v2, v0, LX/NtI;->A01:I

    .line 16
    const/16 v0, 0x193

    .line 18
    const/16 v5, 0x198

    .line 20
    const/16 v4, 0x1a8

    .line 22
    const/16 v3, 0x1a7

    .line 24
    if-eq v2, v0, :cond_59

    .line 26
    if-eq v2, v3, :cond_52

    .line 28
    if-ne v2, v4, :cond_69

    .line 30
    iget v0, v1, LX/HVu;->A02:I

    .line 32
    if-ne v5, v0, :cond_69

    .line 34
    :cond_22
    :goto_22
    if-nez p3, :cond_51

    .line 36
    invoke-virtual {v8, v1}, LX/15V;->A0q(LX/HVu;)Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    const v10, 0x7f1238ce

    .line 43
    const v11, 0x7f1238d6

    .line 46
    const v12, 0x7f1238d7

    .line 49
    const v13, 0x7f1238d0

    .line 52
    const v14, 0x7f1238d4

    .line 55
    const v15, 0x7f1238d5

    .line 58
    const v16, 0x7f1238d3

    .line 61
    const v17, 0x7f1238cf

    .line 64
    const v18, 0x7f1238d1

    .line 67
    const v19, 0x7f1238d2

    .line 70
    const v20, 0x7f1238cd

    .line 73
    iget-wide v0, v1, LX/HVu;->A05:J

    .line 75
    move-wide/from16 v21, v0

    .line 77
    invoke-static/range {v8 .. v22}, LX/15V;->A0K(LX/15V;Ljava/lang/String;IIIIIIIIIIIJ)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    :cond_51
    return-object v6

    .line 82
    :cond_52
    const/16 v2, 0x1a6

    .line 84
    iget v0, v1, LX/HVu;->A02:I

    .line 86
    if-ne v2, v0, :cond_69

    .line 88
    goto :goto_22

    .line 89
    :cond_59
    iget v2, v1, LX/HVu;->A02:I

    .line 91
    const/16 v0, 0x195

    .line 93
    if-eq v2, v0, :cond_6c

    .line 95
    const/16 v0, 0x196

    .line 97
    if-eq v2, v0, :cond_22

    .line 99
    if-eq v2, v5, :cond_22

    .line 101
    if-eq v2, v3, :cond_22

    .line 103
    if-eq v2, v4, :cond_22

    .line 105
    :cond_69
    const-string v6, ""

    .line 107
    return-object v6

    .line 108
    :cond_6c
    iget-object v1, v7, LX/G2k;->A00:Landroid/content/Context;

    .line 110
    if-eqz p3, :cond_78

    .line 112
    const v0, 0x7f124d9f

    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    return-object v6

    .line 120
    :cond_78
    const v0, 0x7f12339b

    .line 123
    invoke-static {v1, v6, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    return-object v6
.end method


# virtual methods
.method public A02(LX/HVu;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v2, p1, LX/HVu;->A0D:LX/G2I;

    .line 2
    check-cast v2, LX/NtI;

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-direct {p0, v2, p1, v3}, LX/G2k;->A01(LX/NtI;LX/HVu;Z)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget v0, p1, LX/HVu;->A03:I

    .line 11
    if-ne v0, v3, :cond_14

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    return-object v1

    .line 20
    :cond_14
    if-eqz v2, :cond_69

    .line 22
    iget-object v0, v2, LX/NtI;->A0G:LX/P4W;

    .line 24
    if-eqz v0, :cond_39

    .line 26
    iget-boolean v0, v0, LX/P4W;->A0O:Z

    .line 28
    if-eqz v0, :cond_39

    .line 30
    iget v1, p1, LX/HVu;->A02:I

    .line 32
    const/16 v0, 0x14

    .line 34
    if-eq v1, v0, :cond_41

    .line 36
    const/16 v0, 0x195

    .line 38
    if-eq v1, v0, :cond_41

    .line 40
    const/16 v0, 0x19f

    .line 42
    if-eq v1, v0, :cond_41

    .line 44
    const/16 v0, 0x1a1

    .line 46
    if-eq v1, v0, :cond_41

    .line 48
    const/16 v0, 0x1a2

    .line 50
    if-eq v1, v0, :cond_41

    .line 52
    :cond_34
    invoke-super {p0, p1}, LX/GiT;->A02(LX/HVu;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_39
    iget-object v0, v2, LX/NtI;->A0T:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_69

    .line 65
    :cond_41
    iget-object v0, v2, LX/NtI;->A0b:Ljava/lang/String;

    .line 67
    invoke-static {v0}, LX/PD2;->A05(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7c

    .line 73
    invoke-direct {p0, v2, p1}, LX/G2k;->A00(LX/NtI;LX/HVu;)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, LX/G2k;->A00:Landroid/content/Context;

    .line 79
    if-eqz v0, :cond_65

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v0

    .line 85
    rsub-int/lit8 v0, v0, 0x1

    .line 87
    if-eqz v0, :cond_61

    .line 89
    const v0, 0x7f12502b

    .line 92
    :goto_5c
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_61
    const v0, 0x7f125036

    .line 100
    goto :goto_5c

    .line 101
    :cond_65
    const v0, 0x7f12504c

    .line 104
    goto :goto_5c

    .line 105
    :cond_69
    invoke-virtual {p1}, LX/HVu;->A0I()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_34

    .line 111
    invoke-virtual {p1}, LX/HVu;->A0M()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_34

    .line 117
    iget-object v0, p0, LX/G2k;->A09:LX/15V;

    .line 119
    invoke-virtual {v0, p1}, LX/15V;->A0r(LX/HVu;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_7c
    invoke-virtual {v2}, LX/G2I;->A0P()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public A03(LX/HVu;)Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v3, p1, LX/HVu;->A0D:LX/G2I;

    .line 2
    check-cast v3, LX/NtI;

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-direct {p0, v3, p1, v5}, LX/G2k;->A01(LX/NtI;LX/HVu;Z)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget v0, p1, LX/HVu;->A03:I

    .line 11
    const/4 v8, 0x1

    .line 12
    if-ne v0, v8, :cond_15

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    return-object v1

    .line 21
    :cond_15
    if-eqz v3, :cond_81

    .line 23
    iget-object v0, v3, LX/NtI;->A0G:LX/P4W;

    .line 25
    if-eqz v0, :cond_57

    .line 27
    iget-boolean v0, v0, LX/P4W;->A0O:Z

    .line 29
    if-eqz v0, :cond_57

    .line 31
    invoke-direct {p0, v3, p1}, LX/G2k;->A00(LX/NtI;LX/HVu;)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3b

    .line 37
    iget-object v2, p0, LX/G2k;->A00:Landroid/content/Context;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v0

    .line 43
    rsub-int/lit8 v0, v0, 0x1

    .line 45
    if-eqz v0, :cond_37

    .line 47
    const v1, 0x7f12502a

    .line 50
    :cond_32
    :goto_32
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    const v1, 0x7f125035

    .line 58
    goto :goto_32

    .line 59
    :cond_3b
    iget-object v2, p0, LX/G2k;->A01:LX/08a;

    .line 61
    iget-object v1, p0, LX/G2k;->A03:LX/PzC;

    .line 63
    const-string v0, "psp"

    .line 65
    invoke-static {v1, v0}, LX/PzC;->A02(LX/PzC;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, LX/PCQ;->A03(LX/08a;Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-nez v0, :cond_fd

    .line 76
    iget-object v0, v3, LX/NtI;->A0G:LX/P4W;

    .line 78
    iget-object v0, v0, LX/P4W;->A0G:Ljava/lang/String;

    .line 80
    invoke-static {v0}, LX/PCQ;->A04(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_fd

    .line 86
    return-object v1

    .line 87
    :cond_57
    iget-object v0, v3, LX/NtI;->A0T:Ljava/lang/String;

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_81

    .line 95
    iget v2, p1, LX/HVu;->A02:I

    .line 97
    iget-object v1, p0, LX/G2k;->A0A:LX/PCQ;

    .line 99
    const/16 v0, 0xc

    .line 101
    if-ne v2, v0, :cond_6d

    .line 103
    iget-object v2, v1, LX/PCQ;->A00:Landroid/content/Context;

    .line 105
    const v1, 0x7f12506f

    .line 108
    goto :goto_32

    .line 109
    :cond_6d
    const/16 v0, 0x195

    .line 111
    if-ne v2, v0, :cond_77

    .line 113
    iget-object v2, v1, LX/PCQ;->A00:Landroid/content/Context;

    .line 115
    const v1, 0x7f12509f

    .line 118
    goto :goto_32

    .line 119
    :cond_77
    const/16 v0, 0x196

    .line 121
    if-ne v2, v0, :cond_213

    .line 123
    iget-object v2, v1, LX/PCQ;->A00:Landroid/content/Context;

    .line 125
    const v1, 0x7f1250a0

    .line 128
    goto :goto_32

    .line 129
    :cond_81
    invoke-virtual {p1}, LX/HVu;->A0M()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_ea

    .line 135
    if-eqz v3, :cond_ea

    .line 137
    iget-object v4, v3, LX/G2I;->A00:LX/HCF;

    .line 139
    if-eqz v4, :cond_ea

    .line 141
    iget-object v1, v4, LX/HCF;->A06:Ljava/lang/String;

    .line 143
    const-string v0, "REFUNDED"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a3

    .line 151
    iget-object v1, p0, LX/G2k;->A00:Landroid/content/Context;

    .line 153
    const v0, 0x7f1207e9

    .line 156
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    :goto_a0
    if-eqz v0, :cond_ea

    .line 162
    return-object v0

    .line 163
    :cond_a3
    iget-object v0, v4, LX/HCF;->A02:Ljava/lang/String;

    .line 165
    invoke-static {v0}, LX/JbC;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v4, LX/HCF;->A05:Ljava/lang/String;

    .line 171
    invoke-static {v0}, LX/H61;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 177
    if-eq v1, v0, :cond_e4

    .line 179
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 181
    if-eq v1, v0, :cond_e4

    .line 183
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 185
    if-ne v1, v0, :cond_ea

    .line 187
    iget-object v2, p0, LX/G2k;->A00:Landroid/content/Context;

    .line 189
    iget-object v1, v4, LX/HCF;->A00:Ljava/lang/String;

    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_dc

    .line 197
    iget-object v0, p0, LX/G2k;->A05:LX/0I2;

    .line 199
    invoke-virtual {v0, v1}, LX/0I2;->A08(Ljava/lang/String;)LX/Jqz;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_dc

    .line 205
    iget-object v1, v0, LX/Jqz;->A0G:Ljava/lang/String;

    .line 207
    if-eqz v1, :cond_dc

    .line 209
    iget-object v0, p0, LX/G2k;->A01:LX/08a;

    .line 211
    invoke-static {v0, v1}, LX/JWv;->A00(LX/08a;Ljava/lang/String;)Z

    .line 214
    move-result v0

    .line 215
    const v1, 0x7f1207ab

    .line 218
    if-nez v0, :cond_df

    .line 220
    :cond_dc
    const v1, 0x7f120752

    .line 223
    :cond_df
    :goto_df
    invoke-static {v2, v3, v8, v5, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    goto :goto_a0

    .line 228
    :cond_e4
    iget-object v2, p0, LX/G2k;->A00:Landroid/content/Context;

    .line 230
    const v1, 0x7f1207aa

    .line 233
    goto :goto_df

    .line 234
    :cond_ea
    invoke-virtual {p1}, LX/HVu;->A0I()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_111

    .line 240
    invoke-virtual {p1}, LX/HVu;->A0M()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_111

    .line 246
    iget-object v2, p0, LX/G2k;->A00:Landroid/content/Context;

    .line 248
    const v1, 0x7f12336d

    .line 251
    goto/16 :goto_32

    .line 253
    :cond_fd
    iget v1, p1, LX/HVu;->A02:I

    .line 255
    const/16 v0, 0x14

    .line 257
    if-eq v1, v0, :cond_2a1

    .line 259
    const/16 v0, 0x195

    .line 261
    if-eq v1, v0, :cond_20a

    .line 263
    const/16 v0, 0x19f

    .line 265
    const/16 v4, 0x1a2

    .line 267
    const/16 v2, 0x1a1

    .line 269
    if-eq v1, v0, :cond_118

    .line 271
    if-eq v1, v2, :cond_12d

    .line 273
    :cond_111
    :goto_111
    iget-object v0, p0, LX/GiT;->A00:LX/15V;

    .line 275
    invoke-virtual {v0, p1}, LX/15V;->A0p(LX/HVu;)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :cond_118
    iget v0, v3, LX/NtI;->A01:I

    .line 282
    if-eq v0, v4, :cond_12d

    .line 284
    iget-object v0, v3, LX/NtI;->A0b:Ljava/lang/String;

    .line 286
    invoke-static {v0}, LX/PD2;->A05(Ljava/lang/String;)Z

    .line 289
    move-result v1

    .line 290
    iget-object v0, p0, LX/G2k;->A0A:LX/PCQ;

    .line 292
    if-eqz v1, :cond_215

    .line 294
    iget-object v2, v0, LX/PCQ;->A00:Landroid/content/Context;

    .line 296
    :goto_128
    const v1, 0x7f125071

    .line 299
    goto/16 :goto_32

    .line 301
    :cond_12d
    iget v1, v3, LX/NtI;->A01:I

    .line 303
    const/16 v0, 0x191

    .line 305
    if-eq v1, v0, :cond_27a

    .line 307
    if-eq v1, v2, :cond_138

    .line 309
    if-eq v1, v4, :cond_1f7

    .line 311
    goto :goto_111

    .line 312
    :cond_138
    iget-object v2, v3, LX/NtI;->A0G:LX/P4W;

    .line 314
    iget-object v4, v2, LX/P4W;->A0C:LX/OM3;

    .line 316
    const-string v5, "FAILURE"

    .line 318
    const-string v6, "SUCCESS"

    .line 320
    if-eqz v4, :cond_19c

    .line 322
    iget-object v7, v4, LX/OM3;->A09:Ljava/lang/String;

    .line 324
    const-string v0, "INIT"

    .line 326
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_16c

    .line 332
    iget-object v1, v4, LX/OM3;->A08:Ljava/lang/String;

    .line 334
    const-string v0, "UNKNOWN"

    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_16c

    .line 342
    iget-object v6, p0, LX/G2k;->A0A:LX/PCQ;

    .line 344
    iget-wide v3, v2, LX/P4W;->A01:J

    .line 346
    iget-object v0, v2, LX/P4W;->A0G:Ljava/lang/String;

    .line 348
    invoke-static {v0}, LX/PCQ;->A04(Ljava/lang/String;)Z

    .line 351
    move-result v0

    .line 352
    iget-object v5, v6, LX/PCQ;->A00:Landroid/content/Context;

    .line 354
    if-eqz v0, :cond_223

    .line 356
    const v0, 0x7f1250a6

    .line 359
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :cond_16c
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v0

    .line 368
    const-string v1, "ACCEPT"

    .line 370
    if-eqz v0, :cond_185

    .line 372
    iget-object v0, v4, LX/OM3;->A08:Ljava/lang/String;

    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_185

    .line 380
    iget-object v0, p0, LX/G2k;->A0A:LX/PCQ;

    .line 382
    iget-object v2, v0, LX/PCQ;->A00:Landroid/content/Context;

    .line 384
    const v1, 0x7f125078

    .line 387
    goto/16 :goto_32

    .line 389
    :cond_185
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1e2

    .line 395
    iget-object v0, v4, LX/OM3;->A08:Ljava/lang/String;

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1e2

    .line 403
    iget-object v0, p0, LX/G2k;->A0A:LX/PCQ;

    .line 405
    iget-object v2, v0, LX/PCQ;->A00:Landroid/content/Context;

    .line 407
    const v1, 0x7f125077

    .line 410
    goto/16 :goto_32

    .line 412
    :cond_19c
    iget-object v7, v2, LX/P4W;->A0B:LX/Ole;

    .line 414
    if-eqz v7, :cond_1e2

    .line 416
    iget-object v4, v7, LX/Ole;->A02:Ljava/lang/String;

    .line 418
    iget-object v1, v7, LX/Ole;->A03:Ljava/lang/String;

    .line 420
    if-eqz v4, :cond_1e2

    .line 422
    if-eqz v1, :cond_1e2

    .line 424
    const-string v0, "RESUME"

    .line 426
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_1cd

    .line 432
    const-string v0, "PAUSE"

    .line 434
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1e2

    .line 440
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_233

    .line 446
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1e2

    .line 452
    iget-object v0, p0, LX/G2k;->A0A:LX/PCQ;

    .line 454
    iget-object v2, v0, LX/PCQ;->A00:Landroid/content/Context;

    .line 456
    const v1, 0x7f125072

    .line 459
    goto/16 :goto_32

    .line 461
    :cond_1cd
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_25a

    .line 467
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1e2

    .line 473
    iget-object v0, p0, LX/G2k;->A0A:LX/PCQ;

    .line 475
    iget-object v2, v0, LX/PCQ;->A00:Landroid/content/Context;

    .line 477
    const v1, 0x7f125075

    .line 480
    goto/16 :goto_32

    .line 482
    :cond_1e2
    iget-object v1, v2, LX/P4W;->A0E:Ljava/lang/String;

    .line 484
    iget-object v0, v2, LX/P4W;->A0K:Ljava/lang/String;

    .line 486
    if-eqz v1, :cond_1f7

    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_1f7

    .line 494
    iget-object v0, p0, LX/G2k;->A0A:LX/PCQ;

    .line 496
    iget-object v2, v0, LX/PCQ;->A00:Landroid/content/Context;

    .line 498
    const v1, 0x7f125074

    .line 501
    goto/16 :goto_32

    .line 503
    :cond_1f7
    iget-object v1, p0, LX/G2k;->A0A:LX/PCQ;

    .line 505
    iget-object v0, v3, LX/NtI;->A0G:LX/P4W;

    .line 507
    iget-object v0, v0, LX/P4W;->A0J:Ljava/lang/String;

    .line 509
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 512
    move-result v0

    .line 513
    iget-object v2, v1, LX/PCQ;->A00:Landroid/content/Context;

    .line 515
    const v1, 0x7f125070

    .line 518
    if-eqz v0, :cond_32

    .line 520
    goto/16 :goto_128

    .line 522
    :cond_20a
    iget-object v0, p0, LX/G2k;->A0A:LX/PCQ;

    .line 524
    iget-object v2, v0, LX/PCQ;->A00:Landroid/content/Context;

    .line 526
    const v1, 0x7f1250c3

    .line 529
    goto/16 :goto_32

    .line 531
    :cond_213
    const/4 v0, 0x0

    .line 532
    return-object v0

    .line 533
    :cond_215
    invoke-virtual {v3}, LX/G2I;->A0P()Ljava/lang/String;

    .line 536
    move-result-object v2

    .line 537
    iget-object v1, v0, LX/PCQ;->A00:Landroid/content/Context;

    .line 539
    const v0, 0x7f1250b0

    .line 542
    invoke-static {v1, v2, v8, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :cond_223
    const v2, 0x7f1250a5

    .line 550
    iget-object v1, v6, LX/PCQ;->A01:LX/0Fv;

    .line 552
    iget-object v0, v6, LX/PCQ;->A02:LX/08s;

    .line 554
    invoke-static {v1, v0, v3, v4}, LX/FP4;->A0i(LX/0Fv;LX/08s;J)Ljava/lang/String;

    .line 557
    move-result-object v0

    .line 558
    invoke-static {v5, v0, v2}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :cond_233
    iget-object v0, p0, LX/G2k;->A0A:LX/PCQ;

    .line 565
    iget-wide v5, v7, LX/Ole;->A01:J

    .line 567
    iget-wide v3, v7, LX/Ole;->A00:J

    .line 569
    iget-object v10, v0, LX/PCQ;->A00:Landroid/content/Context;

    .line 571
    const v9, 0x7f125073

    .line 574
    const-wide/16 v7, 0x3e8

    .line 576
    div-long/2addr v5, v7

    .line 577
    iget-object v1, v0, LX/PCQ;->A01:LX/0Fv;

    .line 579
    sget-object v0, LX/0Fx;->A00:LX/0Fw;

    .line 581
    invoke-virtual {v0, v1, v5, v6}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 584
    move-result-object v2

    .line 585
    div-long/2addr v3, v7

    .line 586
    invoke-virtual {v0, v1, v3, v4}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 589
    move-result-object v1

    .line 590
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 597
    invoke-virtual {v10, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :cond_25a
    iget-object v6, p0, LX/G2k;->A0A:LX/PCQ;

    .line 604
    iget-wide v0, v2, LX/P4W;->A04:J

    .line 606
    iget-object v5, v6, LX/PCQ;->A00:Landroid/content/Context;

    .line 608
    const v4, 0x7f125076

    .line 611
    iget-object v2, v6, LX/PCQ;->A02:LX/08s;

    .line 613
    invoke-static {v0, v1}, LX/PCQ;->A00(J)J

    .line 616
    move-result-wide v0

    .line 617
    invoke-virtual {v2, v0, v1}, LX/08s;->A06(J)J

    .line 620
    move-result-wide v2

    .line 621
    iget-object v1, v6, LX/PCQ;->A01:LX/0Fv;

    .line 623
    sget-object v0, LX/0Fx;->A00:LX/0Fw;

    .line 625
    invoke-virtual {v0, v1, v2, v3}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 628
    move-result-object v0

    .line 629
    invoke-static {v5, v0, v4}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    :cond_27a
    iget-object v7, p0, LX/G2k;->A0A:LX/PCQ;

    .line 636
    iget-object v2, p1, LX/HVu;->A0C:LX/110;

    .line 638
    iget-object v0, v3, LX/NtI;->A0G:LX/P4W;

    .line 640
    iget-wide v3, v0, LX/P4W;->A01:J

    .line 642
    iget-object v6, v7, LX/PCQ;->A00:Landroid/content/Context;

    .line 644
    const v5, 0x7f1250c2

    .line 647
    sget-object v0, LX/10x;->A0C:LX/10u;

    .line 649
    iget-object v1, v7, LX/PCQ;->A01:LX/0Fv;

    .line 651
    invoke-interface {v0, v1, v2}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 654
    move-result-object v2

    .line 655
    iget-object v0, v7, LX/PCQ;->A02:LX/08s;

    .line 657
    invoke-static {v1, v0, v3, v4}, LX/FP4;->A0i(LX/0Fv;LX/08s;J)Ljava/lang/String;

    .line 660
    move-result-object v1

    .line 661
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 664
    move-result-object v0

    .line 665
    invoke-static {v2, v1, v0, v8}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 668
    invoke-virtual {v6, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :cond_2a1
    iget-object v9, p0, LX/G2k;->A0A:LX/PCQ;

    .line 675
    invoke-virtual {v3}, LX/G2I;->A0P()Ljava/lang/String;

    .line 678
    move-result-object v10

    .line 679
    iget-object v2, p1, LX/HVu;->A0C:LX/110;

    .line 681
    iget-object v3, v3, LX/NtI;->A0G:LX/P4W;

    .line 683
    iget-object v11, v3, LX/P4W;->A0I:Ljava/lang/String;

    .line 685
    iget-wide v0, v3, LX/P4W;->A02:J

    .line 687
    iget-wide v3, v3, LX/P4W;->A01:J

    .line 689
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 692
    move-result-object v6

    .line 693
    const-string v8, "Asia/Kolkata"

    .line 695
    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 702
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 705
    const-string v7, "ddMMyyyy"

    .line 707
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 709
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 711
    invoke-direct {v1, v7, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 714
    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 717
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 724
    move-result-object v6

    .line 725
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 728
    move-result-object v5

    .line 729
    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 736
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 739
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 741
    invoke-direct {v1, v7, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 744
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 747
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    move-result v1

    .line 759
    iget-object v6, v9, LX/PCQ;->A00:Landroid/content/Context;

    .line 761
    const/4 v7, 0x1

    .line 762
    const/4 v13, 0x0

    .line 763
    const/4 v8, 0x2

    .line 764
    const-string v0, "MAX"

    .line 766
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    move-result v0

    .line 770
    if-eqz v1, :cond_32f

    .line 772
    const v8, 0x7f1250c4

    .line 775
    if-eqz v0, :cond_30c

    .line 777
    const v8, 0x7f1250c5

    .line 780
    :cond_30c
    sget-object v0, LX/10x;->A0C:LX/10u;

    .line 782
    iget-object v1, v9, LX/PCQ;->A01:LX/0Fv;

    .line 784
    invoke-interface {v0, v1, v2}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {v9, v2, v11}, LX/PCQ;->A08(LX/110;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 795
    move-result-object v2

    .line 796
    iget-object v0, v9, LX/PCQ;->A02:LX/08s;

    .line 798
    invoke-static {v1, v0, v3, v4}, LX/FP4;->A0i(LX/0Fv;LX/08s;J)Ljava/lang/String;

    .line 801
    move-result-object v1

    .line 802
    const/4 v0, 0x4

    .line 803
    invoke-static {v10, v5, v0, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 806
    move-result-object v0

    .line 807
    invoke-static {v2, v1, v0}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 810
    invoke-virtual {v6, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 813
    move-result-object v0

    .line 814
    return-object v0

    .line 815
    :cond_32f
    const v5, 0x7f1250c6

    .line 818
    if-eqz v0, :cond_337

    .line 820
    const v5, 0x7f1250c7

    .line 823
    :cond_337
    sget-object v0, LX/10x;->A0C:LX/10u;

    .line 825
    iget-object v1, v9, LX/PCQ;->A01:LX/0Fv;

    .line 827
    invoke-interface {v0, v1, v2}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 830
    move-result-object v2

    .line 831
    iget-object v0, v9, LX/PCQ;->A02:LX/08s;

    .line 833
    invoke-static {v1, v0, v3, v4}, LX/FP4;->A0i(LX/0Fv;LX/08s;J)Ljava/lang/String;

    .line 836
    move-result-object v1

    .line 837
    new-array v0, v8, [Ljava/lang/Object;

    .line 839
    aput-object v2, v0, v13

    .line 841
    invoke-static {v6, v1, v0, v7, v5}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 844
    move-result-object v0

    .line 845
    return-object v0
.end method
