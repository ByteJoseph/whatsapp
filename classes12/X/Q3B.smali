.class public LX/Q3B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:[I

.field public A0B:[I

.field public A0C:[Ljava/lang/String;

.field public final A0D:[C

.field public final A0E:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, LX/Q3B;->A08:Ljava/lang/Integer;

    .line 7
    const/16 v0, 0x400

    .line 9
    new-array v0, v0, [C

    .line 11
    iput-object v0, p0, LX/Q3B;->A0D:[C

    .line 13
    const/4 v3, 0x0

    .line 14
    iput v3, p0, LX/Q3B;->A05:I

    .line 16
    iput v3, p0, LX/Q3B;->A00:I

    .line 18
    iput v3, p0, LX/Q3B;->A01:I

    .line 20
    iput v3, p0, LX/Q3B;->A02:I

    .line 22
    iput v3, p0, LX/Q3B;->A03:I

    .line 24
    const/16 v2, 0x20

    .line 26
    new-array v1, v2, [I

    .line 28
    iput-object v1, p0, LX/Q3B;->A0B:[I

    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, LX/Q3B;->A06:I

    .line 33
    const/4 v0, 0x6

    .line 34
    aput v0, v1, v3

    .line 36
    new-array v0, v2, [Ljava/lang/String;

    .line 38
    iput-object v0, p0, LX/Q3B;->A0C:[Ljava/lang/String;

    .line 40
    new-array v0, v2, [I

    .line 42
    iput-object v0, p0, LX/Q3B;->A0A:[I

    .line 44
    iput-object p1, p0, LX/Q3B;->A0E:Ljava/io/Reader;

    .line 46
    return-void
.end method

.method private A00()C
    .registers 11

    .line 0
    iget v3, p0, LX/Q3B;->A05:I

    .line 2
    iget v1, p0, LX/Q3B;->A00:I

    .line 4
    const-string v2, "Unterminated escape sequence"

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v3, v1, :cond_f

    .line 9
    invoke-direct {p0, v0}, LX/Q3B;->A0E(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_ac

    .line 15
    :cond_f
    iget-object v8, p0, LX/Q3B;->A0D:[C

    .line 17
    iget v4, p0, LX/Q3B;->A05:I

    .line 19
    add-int/lit8 v5, v4, 0x1

    .line 21
    iput v5, p0, LX/Q3B;->A05:I

    .line 23
    aget-char v1, v8, v4

    .line 25
    const/16 v3, 0xa

    .line 27
    if-eq v1, v3, :cond_a3

    .line 29
    const/16 v0, 0x22

    .line 31
    if-eq v1, v0, :cond_a2

    .line 33
    const/16 v0, 0x27

    .line 35
    if-eq v1, v0, :cond_a2

    .line 37
    const/16 v0, 0x2f

    .line 39
    if-eq v1, v0, :cond_a2

    .line 41
    const/16 v0, 0x5c

    .line 43
    if-eq v1, v0, :cond_a2

    .line 45
    const/16 v0, 0x62

    .line 47
    if-eq v1, v0, :cond_9c

    .line 49
    const/16 v9, 0x66

    .line 51
    if-eq v1, v9, :cond_99

    .line 53
    const/16 v0, 0x6e

    .line 55
    if-eq v1, v0, :cond_98

    .line 57
    const/16 v0, 0x72

    .line 59
    if-eq v1, v0, :cond_95

    .line 61
    const/16 v0, 0x74

    .line 63
    if-eq v1, v0, :cond_92

    .line 65
    const/16 v0, 0x75

    .line 67
    if-ne v1, v0, :cond_7f

    .line 69
    add-int/lit8 v1, v4, 0x5

    .line 71
    iget v0, p0, LX/Q3B;->A00:I

    .line 73
    const/4 v7, 0x4

    .line 74
    if-le v1, v0, :cond_52

    .line 76
    invoke-direct {p0, v7}, LX/Q3B;->A0E(I)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_ac

    .line 82
    :cond_52
    iget v6, p0, LX/Q3B;->A05:I

    .line 84
    move v5, v6

    .line 85
    add-int/lit8 v4, v6, 0x4

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_58
    if-ge v6, v4, :cond_9f

    .line 90
    aget-char v3, v8, v6

    .line 92
    shl-int/lit8 v2, v2, 0x4

    .line 94
    const/16 v0, 0x30

    .line 96
    if-lt v3, v0, :cond_82

    .line 98
    const/16 v1, 0x39

    .line 100
    add-int/lit8 v0, v3, -0x30

    .line 102
    if-le v3, v1, :cond_70

    .line 104
    const/16 v0, 0x61

    .line 106
    if-lt v3, v0, :cond_74

    .line 108
    if-gt v3, v9, :cond_82

    .line 110
    add-int/lit8 v0, v3, -0x57

    .line 112
    :cond_70
    :goto_70
    add-int/2addr v2, v0

    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 115
    goto :goto_58

    .line 116
    :cond_74
    const/16 v0, 0x41

    .line 118
    if-lt v3, v0, :cond_82

    .line 120
    const/16 v0, 0x46

    .line 122
    if-gt v3, v0, :cond_82

    .line 124
    add-int/lit8 v0, v3, -0x37

    .line 126
    goto :goto_70

    .line 127
    :cond_7f
    const-string v0, "Invalid escape sequence"

    .line 129
    goto :goto_8d

    .line 130
    :cond_82
    new-instance v1, Ljava/lang/String;

    .line 132
    invoke-direct {v1, v8, v5, v7}, Ljava/lang/String;-><init>([CII)V

    .line 135
    const-string v0, "Malformed Unicode escape \\u"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    :goto_8d
    invoke-direct {p0, v0}, LX/Q3B;->A03(Ljava/lang/String;)LX/Nxk;

    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_92
    const/16 v1, 0x9

    .line 148
    return v1

    .line 149
    :cond_95
    const/16 v1, 0xd

    .line 151
    return v1

    .line 152
    :cond_98
    return v3

    .line 153
    :cond_99
    const/16 v1, 0xc

    .line 155
    return v1

    .line 156
    :cond_9c
    const/16 v1, 0x8

    .line 158
    return v1

    .line 159
    :cond_9f
    iput v4, p0, LX/Q3B;->A05:I

    .line 161
    int-to-char v1, v2

    .line 162
    :cond_a2
    return v1

    .line 163
    :cond_a3
    iget v0, p0, LX/Q3B;->A01:I

    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 167
    iput v0, p0, LX/Q3B;->A01:I

    .line 169
    iput v5, p0, LX/Q3B;->A02:I

    .line 171
    return v1

    .line 172
    :cond_ac
    invoke-direct {p0, v2}, LX/Q3B;->A03(Ljava/lang/String;)LX/Nxk;

    .line 175
    move-result-object v0

    .line 176
    throw v0
.end method

.method public static A01(LX/Q3B;)I
    .registers 2

    .line 0
    iget v0, p0, LX/Q3B;->A03:I

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-virtual {p0}, LX/Q3B;->A0G()I

    .line 7
    move-result v0

    .line 8
    :cond_8
    return v0
.end method

.method private A02(Z)I
    .registers 9

    .line 0
    iget-object v5, p0, LX/Q3B;->A0D:[C

    .line 2
    :cond_2
    :goto_2
    iget v6, p0, LX/Q3B;->A05:I

    .line 4
    :goto_4
    iget v2, p0, LX/Q3B;->A00:I

    .line 6
    :goto_6
    const/4 v0, 0x1

    .line 7
    if-ne v6, v2, :cond_19

    .line 9
    iput v6, p0, LX/Q3B;->A05:I

    .line 11
    invoke-direct {p0, v0}, LX/Q3B;->A0E(I)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 17
    if-nez p1, :cond_dd

    .line 19
    const/4 v0, -0x1

    .line 20
    return v0

    .line 21
    :cond_15
    iget v6, p0, LX/Q3B;->A05:I

    .line 23
    iget v2, p0, LX/Q3B;->A00:I

    .line 25
    :cond_19
    add-int/lit8 v1, v6, 0x1

    .line 27
    aget-char v4, v5, v6

    .line 29
    const/16 v0, 0xa

    .line 31
    if-ne v4, v0, :cond_2b

    .line 33
    iget v0, p0, LX/Q3B;->A01:I

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, p0, LX/Q3B;->A01:I

    .line 39
    iput v1, p0, LX/Q3B;->A02:I

    .line 41
    :cond_29
    move v6, v1

    .line 42
    goto :goto_6

    .line 43
    :cond_2b
    const/16 v0, 0x20

    .line 45
    if-eq v4, v0, :cond_29

    .line 47
    const/16 v0, 0xd

    .line 49
    if-eq v4, v0, :cond_29

    .line 51
    const/16 v0, 0x9

    .line 53
    if-eq v4, v0, :cond_29

    .line 55
    const/16 v3, 0x2f

    .line 57
    if-ne v4, v3, :cond_4f

    .line 59
    iput v1, p0, LX/Q3B;->A05:I

    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne v1, v2, :cond_59

    .line 64
    iput v6, p0, LX/Q3B;->A05:I

    .line 66
    invoke-direct {p0, v0}, LX/Q3B;->A0E(I)Z

    .line 69
    move-result v1

    .line 70
    iget v0, p0, LX/Q3B;->A05:I

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    iput v0, p0, LX/Q3B;->A05:I

    .line 76
    if-nez v1, :cond_59

    .line 78
    :cond_4e
    return v4

    .line 79
    :cond_4f
    const/16 v0, 0x23

    .line 81
    iput v1, p0, LX/Q3B;->A05:I

    .line 83
    if-ne v4, v0, :cond_4e

    .line 85
    invoke-direct {p0}, LX/Q3B;->A08()V

    .line 88
    goto :goto_6a

    .line 89
    :cond_59
    invoke-direct {p0}, LX/Q3B;->A08()V

    .line 92
    iget v2, p0, LX/Q3B;->A05:I

    .line 94
    aget-char v1, v5, v2

    .line 96
    const/16 v0, 0x2a

    .line 98
    if-eq v1, v0, :cond_93

    .line 100
    if-ne v1, v3, :cond_4e

    .line 102
    add-int/lit8 v0, v2, 0x1

    .line 104
    iput v0, p0, LX/Q3B;->A05:I

    .line 106
    :cond_6a
    :goto_6a
    iget v2, p0, LX/Q3B;->A05:I

    .line 108
    iget v1, p0, LX/Q3B;->A00:I

    .line 110
    const/4 v0, 0x1

    .line 111
    if-lt v2, v1, :cond_77

    .line 113
    invoke-direct {p0, v0}, LX/Q3B;->A0E(I)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 119
    :cond_77
    iget v0, p0, LX/Q3B;->A05:I

    .line 121
    add-int/lit8 v2, v0, 0x1

    .line 123
    iput v2, p0, LX/Q3B;->A05:I

    .line 125
    aget-char v1, v5, v0

    .line 127
    const/16 v0, 0xa

    .line 129
    if-ne v1, v0, :cond_8d

    .line 131
    iget v0, p0, LX/Q3B;->A01:I

    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 135
    iput v0, p0, LX/Q3B;->A01:I

    .line 137
    iput v2, p0, LX/Q3B;->A02:I

    .line 139
    goto/16 :goto_2

    .line 141
    :cond_8d
    const/16 v0, 0xd

    .line 143
    if-ne v1, v0, :cond_6a

    .line 145
    goto/16 :goto_2

    .line 147
    :cond_93
    add-int/lit8 v1, v2, 0x1

    .line 149
    iput v1, p0, LX/Q3B;->A05:I

    .line 151
    const-string v4, "*/"

    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 156
    move-result v3

    .line 157
    :goto_9d
    add-int/2addr v1, v3

    .line 158
    iget v0, p0, LX/Q3B;->A00:I

    .line 160
    const/4 v6, 0x0

    .line 161
    if-le v1, v0, :cond_b0

    .line 163
    invoke-direct {p0, v3}, LX/Q3B;->A0E(I)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_b0

    .line 169
    const-string v0, "Unterminated comment"

    .line 171
    invoke-direct {p0, v0}, LX/Q3B;->A03(Ljava/lang/String;)LX/Nxk;

    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_b0
    iget v2, p0, LX/Q3B;->A05:I

    .line 178
    aget-char v1, v5, v2

    .line 180
    const/16 v0, 0xa

    .line 182
    if-ne v1, v0, :cond_c9

    .line 184
    iget v0, p0, LX/Q3B;->A01:I

    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 188
    iput v0, p0, LX/Q3B;->A01:I

    .line 190
    add-int/lit8 v0, v2, 0x1

    .line 192
    iput v0, p0, LX/Q3B;->A02:I

    .line 194
    :cond_c2
    iget v0, p0, LX/Q3B;->A05:I

    .line 196
    add-int/lit8 v1, v0, 0x1

    .line 198
    iput v1, p0, LX/Q3B;->A05:I

    .line 200
    goto :goto_9d

    .line 201
    :cond_c9
    :goto_c9
    iget v0, p0, LX/Q3B;->A05:I

    .line 203
    if-ge v6, v3, :cond_d9

    .line 205
    add-int/2addr v0, v6

    .line 206
    aget-char v1, v5, v0

    .line 208
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 211
    move-result v0

    .line 212
    if-ne v1, v0, :cond_c2

    .line 214
    add-int/lit8 v6, v6, 0x1

    .line 216
    goto :goto_c9

    .line 217
    :cond_d9
    add-int/lit8 v6, v0, 0x2

    .line 219
    goto/16 :goto_4

    .line 221
    :cond_dd
    const-string v0, "End of input"

    .line 223
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p0}, LX/Q3B;->A0J()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    new-instance v0, Ljava/io/EOFException;

    .line 237
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v0
.end method

.method private A03(Ljava/lang/String;)LX/Nxk;
    .registers 5

    .line 0
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/Q3B;->A0J()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "\nSee "

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "malformed-json"

    .line 18
    const-string v0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 20
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/Nxk;

    .line 30
    invoke-direct {v0, v1}, LX/Nxk;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public static A04(LX/Q3B;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 6
    if-ne v1, v0, :cond_37

    .line 8
    const-string v2, "adapter-not-null-safe"

    .line 10
    :goto_a
    const-string v0, "Expected "

    .line 12
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, " but was "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/OOV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, LX/Q3B;->A0J()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "\nSee "

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 46
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string/jumbo v2, "unexpected-json-structure"

    .line 58
    goto :goto_a
.end method

.method public static A05(LX/Q3B;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :cond_2
    const/4 v4, 0x0

    .line 3
    :goto_3
    iget v6, p0, LX/Q3B;->A05:I

    .line 5
    add-int v5, v6, v4

    .line 7
    iget v0, p0, LX/Q3B;->A00:I

    .line 9
    iget-object v3, p0, LX/Q3B;->A0D:[C

    .line 11
    if-ge v5, v0, :cond_4a

    .line 13
    add-int/2addr v6, v4

    .line 14
    aget-char v5, v3, v6

    .line 16
    const/16 v0, 0x9

    .line 18
    if-eq v5, v0, :cond_76

    .line 20
    const/16 v0, 0xa

    .line 22
    if-eq v5, v0, :cond_76

    .line 24
    const/16 v0, 0xc

    .line 26
    if-eq v5, v0, :cond_76

    .line 28
    const/16 v0, 0xd

    .line 30
    if-eq v5, v0, :cond_76

    .line 32
    const/16 v0, 0x20

    .line 34
    if-eq v5, v0, :cond_76

    .line 36
    const/16 v0, 0x23

    .line 38
    if-eq v5, v0, :cond_73

    .line 40
    const/16 v0, 0x2c

    .line 42
    if-eq v5, v0, :cond_76

    .line 44
    const/16 v0, 0x2f

    .line 46
    if-eq v5, v0, :cond_73

    .line 48
    const/16 v0, 0x3d

    .line 50
    if-eq v5, v0, :cond_73

    .line 52
    const/16 v0, 0x7b

    .line 54
    if-eq v5, v0, :cond_76

    .line 56
    const/16 v0, 0x7d

    .line 58
    if-eq v5, v0, :cond_76

    .line 60
    const/16 v0, 0x3a

    .line 62
    if-eq v5, v0, :cond_76

    .line 64
    const/16 v0, 0x3b

    .line 66
    if-eq v5, v0, :cond_73

    .line 68
    packed-switch v5, :pswitch_data_8e

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_4a
    const/16 v0, 0x400

    .line 76
    if-ge v4, v0, :cond_57

    .line 78
    add-int/lit8 v0, v4, 0x1

    .line 80
    invoke-direct {p0, v0}, LX/Q3B;->A0E(I)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_76

    .line 86
    goto :goto_3

    .line 87
    :cond_57
    if-nez v1, :cond_63

    .line 89
    const/16 v0, 0x10

    .line 91
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v1

    .line 99
    :cond_63
    invoke-virtual {v1, v3, v6, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 102
    iget v0, p0, LX/Q3B;->A05:I

    .line 104
    add-int/2addr v0, v4

    .line 105
    iput v0, p0, LX/Q3B;->A05:I

    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-direct {p0, v0}, LX/Q3B;->A0E(I)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 114
    goto :goto_77

    .line 115
    :cond_73
    :pswitch_73  #0x5c
    invoke-direct {p0}, LX/Q3B;->A08()V

    .line 118
    :cond_76
    :pswitch_76  #0x5b, 0x5d
    move v2, v4

    .line 119
    :goto_77
    iget v0, p0, LX/Q3B;->A05:I

    .line 121
    if-nez v1, :cond_86

    .line 123
    new-instance v1, Ljava/lang/String;

    .line 125
    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    .line 128
    :goto_80
    iget v0, p0, LX/Q3B;->A05:I

    .line 130
    add-int/2addr v0, v2

    .line 131
    iput v0, p0, LX/Q3B;->A05:I

    .line 133
    return-object v1

    .line 134
    :cond_86
    invoke-virtual {v1, v3, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    goto :goto_80

    .line 142
    :pswitch_data_8e
    .packed-switch 0x5b
        :pswitch_76  #0000005b
        :pswitch_73  #0000005c
        :pswitch_76  #0000005d
    .end packed-switch
.end method

.method public static A06(LX/Q3B;C)Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v2, p0, LX/Q3B;->A0D:[C

    .line 2
    const/4 v6, 0x0

    .line 3
    :cond_3
    :goto_3
    iget v1, p0, LX/Q3B;->A05:I

    .line 5
    iget v8, p0, LX/Q3B;->A00:I

    .line 7
    move v3, v1

    .line 8
    :goto_8
    const/16 v7, 0x10

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v1, v8, :cond_4d

    .line 13
    add-int/lit8 v4, v1, 0x1

    .line 15
    aget-char v1, v2, v1

    .line 17
    if-ne v1, p1, :cond_1f

    .line 19
    iput v4, p0, LX/Q3B;->A05:I

    .line 21
    sub-int/2addr v4, v3

    .line 22
    sub-int/2addr v4, v5

    .line 23
    if-nez v6, :cond_6f

    .line 25
    new-instance v0, Ljava/lang/String;

    .line 27
    invoke-direct {v0, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const/16 v0, 0x5c

    .line 33
    if-ne v1, v0, :cond_3f

    .line 35
    iput v4, p0, LX/Q3B;->A05:I

    .line 37
    sub-int/2addr v4, v3

    .line 38
    add-int/lit8 v1, v4, -0x1

    .line 40
    if-nez v6, :cond_34

    .line 42
    mul-int/lit8 v0, v4, 0x2

    .line 44
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v6

    .line 52
    :cond_34
    invoke-virtual {v6, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p0}, LX/Q3B;->A00()C

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_3

    .line 63
    :cond_3f
    const/16 v0, 0xa

    .line 65
    if-ne v1, v0, :cond_4b

    .line 67
    iget v0, p0, LX/Q3B;->A01:I

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    iput v0, p0, LX/Q3B;->A01:I

    .line 73
    iput v4, p0, LX/Q3B;->A02:I

    .line 75
    :cond_4b
    move v1, v4

    .line 76
    goto :goto_8

    .line 77
    :cond_4d
    if-nez v6, :cond_5b

    .line 79
    sub-int v0, v1, v3

    .line 81
    mul-int/lit8 v0, v0, 0x2

    .line 83
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v6

    .line 91
    :cond_5b
    sub-int v0, v1, v3

    .line 93
    invoke-virtual {v6, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 96
    iput v1, p0, LX/Q3B;->A05:I

    .line 98
    invoke-direct {p0, v5}, LX/Q3B;->A0E(I)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 104
    const-string v0, "Unterminated string"

    .line 106
    invoke-direct {p0, v0}, LX/Q3B;->A03(Ljava/lang/String;)LX/Nxk;

    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_6f
    invoke-virtual {v6, v2, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public static A07(LX/Q3B;Z)Ljava/lang/String;
    .registers 7

    .line 0
    const-string v0, "$"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_7
    iget v2, p0, LX/Q3B;->A06:I

    .line 9
    if-ge v3, v2, :cond_4a

    .line 11
    iget-object v0, p0, LX/Q3B;->A0B:[I

    .line 13
    aget v1, v0, v3

    .line 15
    packed-switch v1, :pswitch_data_50

    .line 18
    const-string v0, "Unknown scope value: "

    .line 20
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :pswitch_1d  #0x1, 0x2
    iget-object v0, p0, LX/Q3B;->A0A:[I

    .line 31
    aget v1, v0, v3

    .line 33
    if-eqz p1, :cond_2b

    .line 35
    if-lez v1, :cond_2b

    .line 37
    add-int/lit8 v0, v2, -0x1

    .line 39
    if-ne v3, v0, :cond_2b

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 43
    :cond_2b
    const/16 v0, 0x5b

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const/16 v0, 0x5d

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_47

    .line 57
    :pswitch_39  #0x3, 0x4, 0x5
    const/16 v0, 0x2e

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    iget-object v0, p0, LX/Q3B;->A0C:[Ljava/lang/String;

    .line 64
    aget-object v0, v0, v3

    .line 66
    if-eqz v0, :cond_47

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_47
    :goto_47
    :pswitch_47  #0x6, 0x7, 0x8
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_7

    .line 74
    :cond_4a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    nop

    .line 80
    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_1d  #00000001
        :pswitch_1d  #00000002
        :pswitch_39  #00000003
        :pswitch_39  #00000004
        :pswitch_39  #00000005
        :pswitch_47  #00000006
        :pswitch_47  #00000007
        :pswitch_47  #00000008
    .end packed-switch
.end method

.method private A08()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Q3B;->A08:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    if-ne v1, v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 9
    invoke-direct {p0, v0}, LX/Q3B;->A03(Ljava/lang/String;)LX/Nxk;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method private A09()V
    .registers 5

    .line 0
    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_1
    iget v2, p0, LX/Q3B;->A05:I

    .line 3
    add-int v1, v2, v3

    .line 5
    iget v0, p0, LX/Q3B;->A00:I

    .line 7
    if-ge v1, v0, :cond_48

    .line 9
    iget-object v0, p0, LX/Q3B;->A0D:[C

    .line 11
    add-int/2addr v2, v3

    .line 12
    aget-char v1, v0, v2

    .line 14
    const/16 v0, 0x9

    .line 16
    if-eq v1, v0, :cond_55

    .line 18
    const/16 v0, 0xa

    .line 20
    if-eq v1, v0, :cond_55

    .line 22
    const/16 v0, 0xc

    .line 24
    if-eq v1, v0, :cond_55

    .line 26
    const/16 v0, 0xd

    .line 28
    if-eq v1, v0, :cond_55

    .line 30
    const/16 v0, 0x20

    .line 32
    if-eq v1, v0, :cond_55

    .line 34
    const/16 v0, 0x23

    .line 36
    if-eq v1, v0, :cond_52

    .line 38
    const/16 v0, 0x2c

    .line 40
    if-eq v1, v0, :cond_55

    .line 42
    const/16 v0, 0x2f

    .line 44
    if-eq v1, v0, :cond_52

    .line 46
    const/16 v0, 0x3d

    .line 48
    if-eq v1, v0, :cond_52

    .line 50
    const/16 v0, 0x7b

    .line 52
    if-eq v1, v0, :cond_55

    .line 54
    const/16 v0, 0x7d

    .line 56
    if-eq v1, v0, :cond_55

    .line 58
    const/16 v0, 0x3a

    .line 60
    if-eq v1, v0, :cond_55

    .line 62
    const/16 v0, 0x3b

    .line 64
    if-eq v1, v0, :cond_52

    .line 66
    packed-switch v1, :pswitch_data_5c

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_48
    iput v1, p0, LX/Q3B;->A05:I

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p0, v0}, LX/Q3B;->A0E(I)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 81
    return-void

    .line 82
    :cond_52
    :pswitch_52  #0x5c
    invoke-direct {p0}, LX/Q3B;->A08()V

    .line 85
    :cond_55
    :pswitch_55  #0x5b, 0x5d
    iget v0, p0, LX/Q3B;->A05:I

    .line 87
    add-int/2addr v0, v3

    .line 88
    iput v0, p0, LX/Q3B;->A05:I

    .line 90
    return-void

    .line 91
    nop

    :pswitch_data_5c
    .packed-switch 0x5b
        :pswitch_55  #0000005b
        :pswitch_52  #0000005c
        :pswitch_55  #0000005d
    .end packed-switch
.end method

.method private A0A(C)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/Q3B;->A0D:[C

    .line 2
    :cond_2
    :goto_2
    iget v1, p0, LX/Q3B;->A05:I

    .line 4
    iget v3, p0, LX/Q3B;->A00:I

    .line 6
    :goto_6
    const/4 v0, 0x1

    .line 7
    if-ge v1, v3, :cond_2a

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    aget-char v1, v4, v1

    .line 13
    if-ne v1, p1, :cond_12

    .line 15
    iput v2, p0, LX/Q3B;->A05:I

    .line 17
    return-void

    .line 18
    :cond_12
    const/16 v0, 0x5c

    .line 20
    if-ne v1, v0, :cond_1c

    .line 22
    iput v2, p0, LX/Q3B;->A05:I

    .line 24
    invoke-direct {p0}, LX/Q3B;->A00()C

    .line 27
    goto :goto_2

    .line 28
    :cond_1c
    const/16 v0, 0xa

    .line 30
    if-ne v1, v0, :cond_28

    .line 32
    iget v0, p0, LX/Q3B;->A01:I

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    iput v0, p0, LX/Q3B;->A01:I

    .line 38
    iput v2, p0, LX/Q3B;->A02:I

    .line 40
    :cond_28
    move v1, v2

    .line 41
    goto :goto_6

    .line 42
    :cond_2a
    iput v1, p0, LX/Q3B;->A05:I

    .line 44
    invoke-direct {p0, v0}, LX/Q3B;->A0E(I)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    const-string v0, "Unterminated string"

    .line 52
    invoke-direct {p0, v0}, LX/Q3B;->A03(Ljava/lang/String;)LX/Nxk;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method private A0B(I)V
    .registers 6

    .line 0
    iget v3, p0, LX/Q3B;->A06:I

    .line 2
    add-int/lit8 v0, v3, -0x1

    .line 4
    const/16 v1, 0xff

    .line 6
    if-ge v0, v1, :cond_32

    .line 8
    iget-object v2, p0, LX/Q3B;->A0B:[I

    .line 10
    array-length v0, v2

    .line 11
    if-ne v3, v0, :cond_27

    .line 13
    mul-int/lit8 v1, v3, 0x2

    .line 15
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Q3B;->A0B:[I

    .line 21
    iget-object v0, p0, LX/Q3B;->A0A:[I

    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Q3B;->A0A:[I

    .line 29
    iget-object v0, p0, LX/Q3B;->A0C:[Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 37
    iput-object v0, p0, LX/Q3B;->A0C:[Ljava/lang/String;

    .line 39
    :cond_27
    iget-object v2, p0, LX/Q3B;->A0B:[I

    .line 41
    iget v1, p0, LX/Q3B;->A06:I

    .line 43
    add-int/lit8 v0, v1, 0x1

    .line 45
    iput v0, p0, LX/Q3B;->A06:I

    .line 47
    aput p1, v2, v1

    .line 49
    return-void

    .line 50
    :cond_32
    const-string v0, "Nesting limit "

    .line 52
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, " reached"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, LX/Q3B;->A0J()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/Nxk;

    .line 71
    invoke-direct {v0, v1}, LX/Nxk;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method public static A0C(LX/Q3B;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Q3B;->A03:I

    .line 3
    iget-object v2, p0, LX/Q3B;->A0A:[I

    .line 5
    iget v0, p0, LX/Q3B;->A06:I

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    aget v0, v2, v1

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    aput v0, v2, v1

    .line 15
    return-void
.end method

.method private A0D(C)Z
    .registers 3

    .line 0
    const/16 v0, 0x9

    .line 2
    if-eq p1, v0, :cond_3c

    .line 4
    const/16 v0, 0xa

    .line 6
    if-eq p1, v0, :cond_3c

    .line 8
    const/16 v0, 0xc

    .line 10
    if-eq p1, v0, :cond_3c

    .line 12
    const/16 v0, 0xd

    .line 14
    if-eq p1, v0, :cond_3c

    .line 16
    const/16 v0, 0x20

    .line 18
    if-eq p1, v0, :cond_3c

    .line 20
    const/16 v0, 0x23

    .line 22
    if-eq p1, v0, :cond_39

    .line 24
    const/16 v0, 0x2c

    .line 26
    if-eq p1, v0, :cond_3c

    .line 28
    const/16 v0, 0x2f

    .line 30
    if-eq p1, v0, :cond_39

    .line 32
    const/16 v0, 0x3d

    .line 34
    if-eq p1, v0, :cond_39

    .line 36
    const/16 v0, 0x7b

    .line 38
    if-eq p1, v0, :cond_3c

    .line 40
    const/16 v0, 0x7d

    .line 42
    if-eq p1, v0, :cond_3c

    .line 44
    const/16 v0, 0x3a

    .line 46
    if-eq p1, v0, :cond_3c

    .line 48
    const/16 v0, 0x3b

    .line 50
    if-eq p1, v0, :cond_39

    .line 52
    packed-switch p1, :pswitch_data_3e

    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_39
    :pswitch_39  #0x5c
    invoke-direct {p0}, LX/Q3B;->A08()V

    .line 60
    :cond_3c
    :pswitch_3c  #0x5b, 0x5d
    const/4 v0, 0x0

    .line 61
    return v0

    :pswitch_data_3e
    .packed-switch 0x5b
        :pswitch_3c  #0000005b
        :pswitch_39  #0000005c
        :pswitch_3c  #0000005d
    .end packed-switch
.end method

.method private A0E(I)Z
    .registers 8

    .line 0
    iget-object v5, p0, LX/Q3B;->A0D:[C

    .line 2
    iget v0, p0, LX/Q3B;->A02:I

    .line 4
    iget v1, p0, LX/Q3B;->A05:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, LX/Q3B;->A02:I

    .line 9
    iget v0, p0, LX/Q3B;->A00:I

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v1, :cond_48

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, LX/Q3B;->A00:I

    .line 17
    invoke-static {v5, v1, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :goto_14
    iput v4, p0, LX/Q3B;->A05:I

    .line 22
    :cond_16
    iget-object v2, p0, LX/Q3B;->A0E:Ljava/io/Reader;

    .line 24
    iget v1, p0, LX/Q3B;->A00:I

    .line 26
    const/16 v0, 0x400

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {v2, v5, v1, v0}, Ljava/io/Reader;->read([CII)I

    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v1, v0, :cond_4b

    .line 36
    iget v3, p0, LX/Q3B;->A00:I

    .line 38
    add-int/2addr v3, v1

    .line 39
    iput v3, p0, LX/Q3B;->A00:I

    .line 41
    iget v0, p0, LX/Q3B;->A01:I

    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v0, :cond_45

    .line 46
    iget v0, p0, LX/Q3B;->A02:I

    .line 48
    if-nez v0, :cond_45

    .line 50
    if-lez v3, :cond_45

    .line 52
    aget-char v1, v5, v4

    .line 54
    const v0, 0xfeff

    .line 57
    if-ne v1, v0, :cond_45

    .line 59
    iget v0, p0, LX/Q3B;->A05:I

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    iput v0, p0, LX/Q3B;->A05:I

    .line 65
    iput v2, p0, LX/Q3B;->A02:I

    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 69
    :cond_45
    if-lt v3, p1, :cond_16

    .line 71
    return v2

    .line 72
    :cond_48
    iput v4, p0, LX/Q3B;->A00:I

    .line 74
    goto :goto_14

    .line 75
    :cond_4b
    return v4
.end method


# virtual methods
.method public A0F()D
    .registers 6

    .line 0
    invoke-static {p0}, LX/Q3B;->A01(LX/Q3B;)I

    .line 3
    move-result v2

    .line 4
    const/16 v0, 0xf

    .line 6
    if-ne v2, v0, :cond_f

    .line 8
    invoke-static {p0}, LX/Q3B;->A0C(LX/Q3B;)V

    .line 11
    iget-wide v3, p0, LX/Q3B;->A07:J

    .line 13
    long-to-double v1, v3

    .line 14
    return-wide v1

    .line 15
    :cond_f
    const/16 v0, 0x10

    .line 17
    const/16 v4, 0xb

    .line 19
    if-ne v2, v0, :cond_4a

    .line 21
    iget-object v3, p0, LX/Q3B;->A0D:[C

    .line 23
    iget v2, p0, LX/Q3B;->A05:I

    .line 25
    iget v1, p0, LX/Q3B;->A04:I

    .line 27
    new-instance v0, Ljava/lang/String;

    .line 29
    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 32
    iput-object v0, p0, LX/Q3B;->A09:Ljava/lang/String;

    .line 34
    iget v1, p0, LX/Q3B;->A05:I

    .line 36
    iget v0, p0, LX/Q3B;->A04:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, LX/Q3B;->A05:I

    .line 41
    :cond_29
    :goto_29
    iput v4, p0, LX/Q3B;->A03:I

    .line 43
    iget-object v0, p0, LX/Q3B;->A09:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 48
    move-result-wide v1

    .line 49
    iget-object v3, p0, LX/Q3B;->A08:Ljava/lang/Integer;

    .line 51
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 53
    if-eq v3, v0, :cond_43

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6f

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6f

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, LX/Q3B;->A09:Ljava/lang/String;

    .line 70
    invoke-static {p0}, LX/Q3B;->A0C(LX/Q3B;)V

    .line 73
    return-wide v1

    .line 74
    :cond_4a
    const/16 v0, 0x8

    .line 76
    const/16 v1, 0x27

    .line 78
    if-eq v2, v0, :cond_61

    .line 80
    const/16 v0, 0x9

    .line 82
    const/16 v1, 0x22

    .line 84
    if-eq v2, v0, :cond_61

    .line 86
    const/16 v0, 0xa

    .line 88
    if-ne v2, v0, :cond_66

    .line 90
    invoke-static {p0}, LX/Q3B;->A05(LX/Q3B;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    :goto_5e
    iput-object v0, p0, LX/Q3B;->A09:Ljava/lang/String;

    .line 96
    goto :goto_29

    .line 97
    :cond_61
    invoke-static {p0, v1}, LX/Q3B;->A06(LX/Q3B;C)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_5e

    .line 102
    :cond_66
    if-eq v2, v4, :cond_29

    .line 104
    const-string v0, "a double"

    .line 106
    invoke-static {p0, v0}, LX/Q3B;->A04(LX/Q3B;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_6f
    const-string v0, "JSON forbids NaN and infinities: "

    .line 113
    invoke-static {v0, v1, v2}, LX/FP1;->A17(Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, LX/Q3B;->A03(Ljava/lang/String;)LX/Nxk;

    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method

.method public A0G()I
    .registers 22

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v15, v7, LX/Q3B;->A0B:[I

    .line 4
    iget v1, v7, LX/Q3B;->A06:I

    .line 6
    add-int/lit8 v0, v1, -0x1

    .line 8
    aget v13, v15, v0

    .line 10
    const/16 v12, 0x8

    .line 12
    const/16 v11, 0x27

    .line 14
    const/16 v10, 0x5d

    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v8, 0x7

    .line 18
    const/16 v3, 0x3b

    .line 20
    const/16 v2, 0x2c

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v13, v4, :cond_18b

    .line 27
    sub-int/2addr v1, v4

    .line 28
    aput v5, v15, v1

    .line 30
    :cond_1e
    :goto_1e
    invoke-direct {v7, v4}, LX/Q3B;->A02(Z)I

    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x22

    .line 36
    if-eq v1, v0, :cond_27a

    .line 38
    if-eq v1, v11, :cond_274

    .line 40
    if-eq v1, v2, :cond_1a3

    .line 42
    if-eq v1, v3, :cond_1a3

    .line 44
    const/16 v0, 0x5b

    .line 46
    if-eq v1, v0, :cond_271

    .line 48
    if-eq v1, v10, :cond_19e

    .line 50
    const/16 v0, 0x7b

    .line 52
    if-eq v1, v0, :cond_26e

    .line 54
    iget v0, v7, LX/Q3B;->A05:I

    .line 56
    sub-int/2addr v0, v4

    .line 57
    iput v0, v7, LX/Q3B;->A05:I

    .line 59
    iget-object v10, v7, LX/Q3B;->A0D:[C

    .line 61
    aget-char v1, v10, v0

    .line 63
    const/16 v0, 0x74

    .line 65
    if-eq v1, v0, :cond_183

    .line 67
    const/16 v0, 0x54

    .line 69
    if-eq v1, v0, :cond_183

    .line 71
    const/16 v0, 0x66

    .line 73
    if-eq v1, v0, :cond_17c

    .line 75
    const/16 v0, 0x46

    .line 77
    if-eq v1, v0, :cond_17c

    .line 79
    const/16 v0, 0x6e

    .line 81
    if-eq v1, v0, :cond_57

    .line 83
    const/16 v0, 0x4e

    .line 85
    if-ne v1, v0, :cond_72

    .line 87
    :cond_57
    const-string v13, "null"

    .line 89
    const-string v12, "NULL"

    .line 91
    const/4 v2, 0x7

    .line 92
    :goto_5c
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 95
    move-result v1

    .line 96
    const/4 v11, 0x0

    .line 97
    :goto_61
    iget v3, v7, LX/Q3B;->A05:I

    .line 99
    if-ge v11, v1, :cond_162

    .line 101
    add-int/2addr v3, v11

    .line 102
    iget v0, v7, LX/Q3B;->A00:I

    .line 104
    if-lt v3, v0, :cond_14d

    .line 106
    add-int/lit8 v0, v11, 0x1

    .line 108
    invoke-direct {v7, v0}, LX/Q3B;->A0E(I)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_14d

    .line 114
    :cond_72
    :goto_72
    iget v14, v7, LX/Q3B;->A05:I

    .line 116
    iget v13, v7, LX/Q3B;->A00:I

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/16 v20, 0x1

    .line 122
    const-wide/16 v2, 0x0

    .line 124
    const/16 v19, 0x0

    .line 126
    :goto_7e
    add-int v0, v14, v12

    .line 128
    const-wide/16 v16, 0x0

    .line 130
    if-ne v0, v13, :cond_94

    .line 132
    const/16 v0, 0x400

    .line 134
    if-eq v12, v0, :cond_139

    .line 136
    add-int/lit8 v0, v12, 0x1

    .line 138
    invoke-direct {v7, v0}, LX/Q3B;->A0E(I)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_10e

    .line 144
    iget v14, v7, LX/Q3B;->A05:I

    .line 146
    iget v13, v7, LX/Q3B;->A00:I

    .line 148
    :cond_94
    add-int v0, v14, v12

    .line 150
    aget-char v0, v10, v0

    .line 152
    const/16 v1, 0x2b

    .line 154
    const/4 v15, 0x5

    .line 155
    if-eq v0, v1, :cond_104

    .line 157
    const/16 v1, 0x45

    .line 159
    if-eq v0, v1, :cond_fe

    .line 161
    const/16 v1, 0x65

    .line 163
    if-eq v0, v1, :cond_fe

    .line 165
    const/16 v1, 0x2d

    .line 167
    if-eq v0, v1, :cond_f8

    .line 169
    const/16 v1, 0x2e

    .line 171
    if-eq v0, v1, :cond_f4

    .line 173
    const/16 v1, 0x30

    .line 175
    if-lt v0, v1, :cond_108

    .line 177
    const/16 v1, 0x39

    .line 179
    if-gt v0, v1, :cond_108

    .line 181
    if-eq v11, v4, :cond_ee

    .line 183
    if-eqz v11, :cond_ee

    .line 185
    if-ne v11, v5, :cond_e3

    .line 187
    cmp-long v1, v2, v16

    .line 189
    if-eqz v1, :cond_139

    .line 191
    const-wide/16 v17, 0xa

    .line 193
    mul-long v17, v17, v2

    .line 195
    add-int/lit8 v0, v0, -0x30

    .line 197
    int-to-long v0, v0

    .line 198
    sub-long v17, v17, v0

    .line 200
    const-wide v15, -0xcccccccccccccccL

    .line 205
    cmp-long v0, v2, v15

    .line 207
    if-gtz v0, :cond_d9

    .line 209
    cmp-long v0, v2, v15

    .line 211
    if-nez v0, :cond_e1

    .line 213
    cmp-long v0, v17, v2

    .line 215
    if-gez v0, :cond_e1

    .line 217
    :cond_d9
    const/4 v0, 0x1

    .line 218
    :goto_da
    and-int v20, v20, v0

    .line 220
    move-wide/from16 v2, v17

    .line 222
    :cond_de
    :goto_de
    add-int/lit8 v12, v12, 0x1

    .line 224
    goto :goto_7e

    .line 225
    :cond_e1
    const/4 v0, 0x0

    .line 226
    goto :goto_da

    .line 227
    :cond_e3
    if-ne v11, v9, :cond_e7

    .line 229
    const/4 v11, 0x4

    .line 230
    goto :goto_de

    .line 231
    :cond_e7
    if-eq v11, v15, :cond_ec

    .line 233
    const/4 v0, 0x6

    .line 234
    if-ne v11, v0, :cond_de

    .line 236
    :cond_ec
    const/4 v11, 0x7

    .line 237
    goto :goto_de

    .line 238
    :cond_ee
    add-int/lit8 v0, v0, -0x30

    .line 240
    neg-int v0, v0

    .line 241
    int-to-long v2, v0

    .line 242
    const/4 v11, 0x2

    .line 243
    goto :goto_de

    .line 244
    :cond_f4
    if-ne v11, v5, :cond_139

    .line 246
    const/4 v11, 0x3

    .line 247
    goto :goto_de

    .line 248
    :cond_f8
    if-nez v11, :cond_104

    .line 250
    const/4 v11, 0x1

    .line 251
    const/16 v19, 0x1

    .line 253
    goto :goto_de

    .line 254
    :cond_fe
    if-eq v11, v5, :cond_102

    .line 256
    if-ne v11, v6, :cond_139

    .line 258
    :cond_102
    const/4 v11, 0x5

    .line 259
    goto :goto_de

    .line 260
    :cond_104
    if-ne v11, v15, :cond_139

    .line 262
    const/4 v11, 0x6

    .line 263
    goto :goto_de

    .line 264
    :cond_108
    invoke-direct {v7, v0}, LX/Q3B;->A0D(C)Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_139

    .line 270
    :cond_10e
    if-ne v11, v5, :cond_12f

    .line 272
    if-eqz v20, :cond_133

    .line 274
    const-wide/high16 v4, -0x8000000000000000L

    .line 276
    cmp-long v0, v2, v4

    .line 278
    if-nez v0, :cond_11a

    .line 280
    if-eqz v19, :cond_133

    .line 282
    :cond_11a
    cmp-long v0, v2, v16

    .line 284
    if-nez v0, :cond_12c

    .line 286
    if-nez v19, :cond_133

    .line 288
    :cond_120
    neg-long v2, v2

    .line 289
    :goto_121
    iput-wide v2, v7, LX/Q3B;->A07:J

    .line 291
    iget v0, v7, LX/Q3B;->A05:I

    .line 293
    add-int/2addr v0, v12

    .line 294
    iput v0, v7, LX/Q3B;->A05:I

    .line 296
    const/16 v2, 0xf

    .line 298
    goto/16 :goto_2c3

    .line 300
    :cond_12c
    if-eqz v19, :cond_120

    .line 302
    goto :goto_121

    .line 303
    :cond_12f
    if-eq v11, v6, :cond_133

    .line 305
    if-ne v11, v8, :cond_139

    .line 307
    :cond_133
    iput v12, v7, LX/Q3B;->A04:I

    .line 309
    const/16 v2, 0x10

    .line 311
    goto/16 :goto_2c3

    .line 313
    :cond_139
    iget v0, v7, LX/Q3B;->A05:I

    .line 315
    aget-char v0, v10, v0

    .line 317
    invoke-direct {v7, v0}, LX/Q3B;->A0D(C)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_14a

    .line 323
    invoke-direct {v7}, LX/Q3B;->A08()V

    .line 326
    const/16 v2, 0xa

    .line 328
    goto/16 :goto_2c3

    .line 330
    :cond_14a
    const-string v0, "Expected value"

    .line 332
    goto :goto_199

    .line 333
    :cond_14d
    iget v0, v7, LX/Q3B;->A05:I

    .line 335
    add-int/2addr v0, v11

    .line 336
    aget-char v3, v10, v0

    .line 338
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    .line 341
    move-result v0

    .line 342
    if-eq v3, v0, :cond_15e

    .line 344
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    .line 347
    move-result v0

    .line 348
    if-ne v3, v0, :cond_72

    .line 350
    :cond_15e
    add-int/lit8 v11, v11, 0x1

    .line 352
    goto/16 :goto_61

    .line 354
    :cond_162
    add-int/2addr v3, v1

    .line 355
    iget v0, v7, LX/Q3B;->A00:I

    .line 357
    if-lt v3, v0, :cond_16f

    .line 359
    add-int/lit8 v0, v1, 0x1

    .line 361
    invoke-direct {v7, v0}, LX/Q3B;->A0E(I)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_2be

    .line 367
    :cond_16f
    iget v0, v7, LX/Q3B;->A05:I

    .line 369
    add-int/2addr v0, v1

    .line 370
    aget-char v0, v10, v0

    .line 372
    invoke-direct {v7, v0}, LX/Q3B;->A0D(C)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_2be

    .line 378
    goto/16 :goto_72

    .line 380
    :cond_17c
    const-string v13, "false"

    .line 382
    const-string v12, "FALSE"

    .line 384
    const/4 v2, 0x6

    .line 385
    goto/16 :goto_5c

    .line 387
    :cond_183
    const-string/jumbo v13, "true"

    .line 390
    const-string v12, "TRUE"

    .line 392
    const/4 v2, 0x5

    .line 393
    goto/16 :goto_5c

    .line 395
    :cond_18b
    if-ne v13, v5, :cond_1aa

    .line 397
    invoke-direct {v7, v4}, LX/Q3B;->A02(Z)I

    .line 400
    move-result v0

    .line 401
    if-eq v0, v2, :cond_1e

    .line 403
    if-eq v0, v3, :cond_1f6

    .line 405
    if-eq v0, v10, :cond_1a0

    .line 407
    const-string v0, "Unterminated array"

    .line 409
    :goto_199
    invoke-direct {v7, v0}, LX/Q3B;->A03(Ljava/lang/String;)LX/Nxk;

    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :cond_19e
    if-ne v13, v4, :cond_1a3

    .line 416
    :cond_1a0
    iput v6, v7, LX/Q3B;->A03:I

    .line 418
    return v6

    .line 419
    :cond_1a3
    if-eq v13, v4, :cond_27d

    .line 421
    if-eq v13, v5, :cond_27d

    .line 423
    const-string v0, "Unexpected value"

    .line 425
    goto :goto_199

    .line 426
    :cond_1aa
    const/4 v14, 0x5

    .line 427
    if-eq v13, v9, :cond_1e2

    .line 429
    if-eq v13, v14, :cond_1e2

    .line 431
    if-ne v13, v6, :cond_1fb

    .line 433
    sub-int/2addr v1, v4

    .line 434
    aput v14, v15, v1

    .line 436
    invoke-direct {v7, v4}, LX/Q3B;->A02(Z)I

    .line 439
    move-result v1

    .line 440
    const/16 v0, 0x3a

    .line 442
    if-eq v1, v0, :cond_1e

    .line 444
    const/16 v0, 0x3d

    .line 446
    if-ne v1, v0, :cond_1df

    .line 448
    invoke-direct {v7}, LX/Q3B;->A08()V

    .line 451
    iget v1, v7, LX/Q3B;->A05:I

    .line 453
    iget v0, v7, LX/Q3B;->A00:I

    .line 455
    if-lt v1, v0, :cond_1cf

    .line 457
    invoke-direct {v7, v4}, LX/Q3B;->A0E(I)Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1e

    .line 463
    :cond_1cf
    iget-object v0, v7, LX/Q3B;->A0D:[C

    .line 465
    iget v14, v7, LX/Q3B;->A05:I

    .line 467
    aget-char v1, v0, v14

    .line 469
    const/16 v0, 0x3e

    .line 471
    if-ne v1, v0, :cond_1e

    .line 473
    add-int/lit8 v0, v14, 0x1

    .line 475
    iput v0, v7, LX/Q3B;->A05:I

    .line 477
    goto/16 :goto_1e

    .line 479
    :cond_1df
    const-string v0, "Expected \':\'"

    .line 481
    goto :goto_199

    .line 482
    :cond_1e2
    sub-int/2addr v1, v4

    .line 483
    aput v6, v15, v1

    .line 485
    const/16 v6, 0x7d

    .line 487
    if-ne v13, v14, :cond_28b

    .line 489
    invoke-direct {v7, v4}, LX/Q3B;->A02(Z)I

    .line 492
    move-result v0

    .line 493
    if-eq v0, v2, :cond_28b

    .line 495
    if-eq v0, v3, :cond_288

    .line 497
    if-eq v0, v6, :cond_2ad

    .line 499
    const-string v0, "Unterminated object"

    .line 501
    goto :goto_199

    .line 502
    :cond_1f6
    invoke-direct {v7}, LX/Q3B;->A08()V

    .line 505
    goto/16 :goto_1e

    .line 507
    :cond_1fb
    const/4 v0, 0x6

    .line 508
    if-ne v13, v0, :cond_24e

    .line 510
    iget-object v1, v7, LX/Q3B;->A08:Ljava/lang/Integer;

    .line 512
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 514
    if-ne v1, v0, :cond_21a

    .line 516
    invoke-direct {v7, v4}, LX/Q3B;->A02(Z)I

    .line 519
    iget v1, v7, LX/Q3B;->A05:I

    .line 521
    add-int/lit8 v0, v1, -0x1

    .line 523
    iput v0, v7, LX/Q3B;->A05:I

    .line 525
    add-int/lit8 v14, v1, 0x4

    .line 527
    iget v1, v7, LX/Q3B;->A00:I

    .line 529
    const/4 v0, 0x5

    .line 530
    if-le v14, v1, :cond_223

    .line 532
    invoke-direct {v7, v0}, LX/Q3B;->A0E(I)Z

    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_223

    .line 538
    :cond_21a
    :goto_21a
    iget-object v1, v7, LX/Q3B;->A0B:[I

    .line 540
    iget v0, v7, LX/Q3B;->A06:I

    .line 542
    sub-int/2addr v0, v4

    .line 543
    aput v8, v1, v0

    .line 545
    goto/16 :goto_1e

    .line 547
    :cond_223
    iget v14, v7, LX/Q3B;->A05:I

    .line 549
    iget-object v1, v7, LX/Q3B;->A0D:[C

    .line 551
    aget-char v15, v1, v14

    .line 553
    const/16 v0, 0x29

    .line 555
    if-ne v15, v0, :cond_21a

    .line 557
    add-int/lit8 v0, v14, 0x1

    .line 559
    aget-char v0, v1, v0

    .line 561
    if-ne v0, v10, :cond_21a

    .line 563
    add-int/lit8 v0, v14, 0x2

    .line 565
    aget-char v15, v1, v0

    .line 567
    const/16 v0, 0x7d

    .line 569
    if-ne v15, v0, :cond_21a

    .line 571
    add-int/lit8 v0, v14, 0x3

    .line 573
    aget-char v0, v1, v0

    .line 575
    if-ne v0, v11, :cond_21a

    .line 577
    add-int/lit8 v0, v14, 0x4

    .line 579
    aget-char v1, v1, v0

    .line 581
    const/16 v0, 0xa

    .line 583
    if-ne v1, v0, :cond_21a

    .line 585
    add-int/lit8 v0, v14, 0x5

    .line 587
    iput v0, v7, LX/Q3B;->A05:I

    .line 589
    goto :goto_21a

    .line 590
    :cond_24e
    if-ne v13, v8, :cond_265

    .line 592
    const/4 v0, 0x0

    .line 593
    invoke-direct {v7, v0}, LX/Q3B;->A02(Z)I

    .line 596
    move-result v1

    .line 597
    const/4 v0, -0x1

    .line 598
    if-ne v1, v0, :cond_25b

    .line 600
    const/16 v2, 0x11

    .line 602
    goto :goto_2c3

    .line 603
    :cond_25b
    invoke-direct {v7}, LX/Q3B;->A08()V

    .line 606
    iget v0, v7, LX/Q3B;->A05:I

    .line 608
    sub-int/2addr v0, v4

    .line 609
    iput v0, v7, LX/Q3B;->A05:I

    .line 611
    goto/16 :goto_1e

    .line 613
    :cond_265
    if-ne v13, v12, :cond_1e

    .line 615
    const-string v0, "JsonReader is closed"

    .line 617
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 620
    move-result-object v0

    .line 621
    throw v0

    .line 622
    :cond_26e
    iput v4, v7, LX/Q3B;->A03:I

    .line 624
    return v4

    .line 625
    :cond_271
    iput v9, v7, LX/Q3B;->A03:I

    .line 627
    return v9

    .line 628
    :cond_274
    invoke-direct {v7}, LX/Q3B;->A08()V

    .line 631
    iput v12, v7, LX/Q3B;->A03:I

    .line 633
    return v12

    .line 634
    :cond_27a
    const/16 v2, 0x9

    .line 636
    goto :goto_2c3

    .line 637
    :cond_27d
    invoke-direct {v7}, LX/Q3B;->A08()V

    .line 640
    iget v0, v7, LX/Q3B;->A05:I

    .line 642
    sub-int/2addr v0, v4

    .line 643
    iput v0, v7, LX/Q3B;->A05:I

    .line 645
    iput v8, v7, LX/Q3B;->A03:I

    .line 647
    return v8

    .line 648
    :cond_288
    invoke-direct {v7}, LX/Q3B;->A08()V

    .line 651
    :cond_28b
    invoke-direct {v7, v4}, LX/Q3B;->A02(Z)I

    .line 654
    move-result v2

    .line 655
    const/16 v0, 0x22

    .line 657
    if-eq v2, v0, :cond_2bb

    .line 659
    if-eq v2, v11, :cond_2b5

    .line 661
    const-string v1, "Expected name"

    .line 663
    if-eq v2, v6, :cond_2ab

    .line 665
    invoke-direct {v7}, LX/Q3B;->A08()V

    .line 668
    iget v0, v7, LX/Q3B;->A05:I

    .line 670
    sub-int/2addr v0, v4

    .line 671
    iput v0, v7, LX/Q3B;->A05:I

    .line 673
    int-to-char v0, v2

    .line 674
    invoke-direct {v7, v0}, LX/Q3B;->A0D(C)Z

    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_2b0

    .line 680
    const/16 v2, 0xe

    .line 682
    goto :goto_2c3

    .line 683
    :cond_2ab
    if-eq v13, v14, :cond_2b0

    .line 685
    :cond_2ad
    iput v5, v7, LX/Q3B;->A03:I

    .line 687
    return v5

    .line 688
    :cond_2b0
    invoke-direct {v7, v1}, LX/Q3B;->A03(Ljava/lang/String;)LX/Nxk;

    .line 691
    move-result-object v0

    .line 692
    throw v0

    .line 693
    :cond_2b5
    invoke-direct {v7}, LX/Q3B;->A08()V

    .line 696
    const/16 v2, 0xc

    .line 698
    goto :goto_2c3

    .line 699
    :cond_2bb
    const/16 v2, 0xd

    .line 701
    goto :goto_2c3

    .line 702
    :cond_2be
    iget v0, v7, LX/Q3B;->A05:I

    .line 704
    add-int/2addr v0, v1

    .line 705
    iput v0, v7, LX/Q3B;->A05:I

    .line 707
    :goto_2c3
    iput v2, v7, LX/Q3B;->A03:I

    .line 709
    return v2
.end method

.method public A0H()I
    .registers 9

    .line 0
    invoke-static {p0}, LX/Q3B;->A01(LX/Q3B;)I

    .line 3
    move-result v3

    .line 4
    const/16 v0, 0xf

    .line 6
    const-string v6, "Expected an int but was "

    .line 8
    if-ne v3, v0, :cond_28

    .line 10
    iget-wide v3, p0, LX/Q3B;->A07:J

    .line 12
    long-to-int v5, v3

    .line 13
    int-to-long v1, v5

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_16

    .line 18
    invoke-static {p0}, LX/Q3B;->A0C(LX/Q3B;)V

    .line 21
    return v5

    .line 22
    :cond_16
    invoke-static {v6, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, LX/Q3B;->A0J()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_28
    const/16 v0, 0x10

    .line 42
    if-ne v3, v0, :cond_55

    .line 44
    iget-object v2, p0, LX/Q3B;->A0D:[C

    .line 46
    iget v1, p0, LX/Q3B;->A05:I

    .line 48
    iget v0, p0, LX/Q3B;->A04:I

    .line 50
    new-instance v7, Ljava/lang/String;

    .line 52
    invoke-direct {v7, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 55
    iput-object v7, p0, LX/Q3B;->A09:Ljava/lang/String;

    .line 57
    iget v1, p0, LX/Q3B;->A05:I

    .line 59
    iget v0, p0, LX/Q3B;->A04:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, p0, LX/Q3B;->A05:I

    .line 64
    :catch_40
    const/16 v0, 0xb

    .line 66
    iput v0, p0, LX/Q3B;->A03:I

    .line 68
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 71
    move-result-wide v4

    .line 72
    double-to-int v3, v4

    .line 73
    int-to-double v1, v3

    .line 74
    cmpl-double v0, v1, v4

    .line 76
    if-nez v0, :cond_79

    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, LX/Q3B;->A09:Ljava/lang/String;

    .line 81
    invoke-static {p0}, LX/Q3B;->A0C(LX/Q3B;)V

    .line 84
    return v3

    .line 85
    :cond_55
    const/16 v2, 0xa

    .line 87
    const/16 v1, 0x8

    .line 89
    const/16 v0, 0x27

    .line 91
    if-eq v3, v1, :cond_6c

    .line 93
    const/16 v0, 0x9

    .line 95
    if-eq v3, v0, :cond_6a

    .line 97
    if-ne v3, v2, :cond_8c

    .line 99
    invoke-static {p0}, LX/Q3B;->A05(LX/Q3B;)Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    :goto_67
    iput-object v7, p0, LX/Q3B;->A09:Ljava/lang/String;

    .line 105
    goto :goto_71

    .line 106
    :cond_6a
    const/16 v0, 0x22

    .line 108
    :cond_6c
    invoke-static {p0, v0}, LX/Q3B;->A06(LX/Q3B;C)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    goto :goto_67

    .line 113
    :goto_71
    :try_start_71
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    move-result v0

    .line 117
    invoke-static {p0}, LX/Q3B;->A0C(LX/Q3B;)V

    .line 120
    goto :goto_8b
    :try_end_79
    .catch Ljava/lang/NumberFormatException; {:try_start_71 .. :try_end_79} :catch_40

    .line 121
    :cond_79
    invoke-static {v6, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0}, LX/Q3B;->A0J()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :goto_8b
    return v0

    .line 140
    :cond_8c
    const-string v0, "an int"

    .line 142
    invoke-static {p0, v0}, LX/Q3B;->A04(LX/Q3B;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    move-result-object v0

    .line 146
    throw v0
.end method

.method public A0I()Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Q3B;->A01(LX/Q3B;)I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_26

    .line 7
    :pswitch_7  #0x8, 0x9, 0xa, 0xb
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 9
    return-object v0

    .line 10
    :pswitch_a  #0x1
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    return-object v0

    .line 13
    :pswitch_d  #0x2
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x5, 0x6
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x7
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0xc, 0xd, 0xe
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0xf, 0x10
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x11
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 36
    return-object v0

    .line 37
    nop

    .line 38
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_a  #00000001
        :pswitch_d  #00000002
        :pswitch_10  #00000003
        :pswitch_13  #00000004
        :pswitch_16  #00000005
        :pswitch_16  #00000006
        :pswitch_19  #00000007
        :pswitch_7  #00000008
        :pswitch_7  #00000009
        :pswitch_7  #0000000a
        :pswitch_7  #0000000b
        :pswitch_1c  #0000000c
        :pswitch_1c  #0000000d
        :pswitch_1c  #0000000e
        :pswitch_1f  #0000000f
        :pswitch_1f  #00000010
        :pswitch_22  #00000011
    .end packed-switch
.end method

.method public A0J()Ljava/lang/String;
    .registers 5

    .line 0
    iget v0, p0, LX/Q3B;->A01:I

    .line 2
    add-int/lit8 v3, v0, 0x1

    .line 4
    iget v1, p0, LX/Q3B;->A05:I

    .line 6
    iget v0, p0, LX/Q3B;->A02:I

    .line 8
    sub-int/2addr v1, v0

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    const-string v0, " at line "

    .line 13
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, " column "

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " path "

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, LX/Q3B;->A07(LX/Q3B;Z)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/Q3B;->A01(LX/Q3B;)I

    .line 3
    move-result v2

    .line 4
    const/16 v0, 0xe

    .line 6
    if-ne v2, v0, :cond_18

    .line 8
    invoke-static {p0}, LX/Q3B;->A05(LX/Q3B;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/Q3B;->A03:I

    .line 15
    iget-object v1, p0, LX/Q3B;->A0C:[Ljava/lang/String;

    .line 17
    iget v0, p0, LX/Q3B;->A06:I

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    aput-object v2, v1, v0

    .line 23
    return-object v2

    .line 24
    :cond_18
    const/16 v1, 0xc

    .line 26
    const/16 v0, 0x27

    .line 28
    if-eq v2, v1, :cond_24

    .line 30
    const/16 v0, 0xd

    .line 32
    if-ne v2, v0, :cond_29

    .line 34
    const/16 v0, 0x22

    .line 36
    :cond_24
    invoke-static {p0, v0}, LX/Q3B;->A06(LX/Q3B;C)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_c

    .line 41
    :cond_29
    const-string v0, "a name"

    .line 43
    invoke-static {p0, v0}, LX/Q3B;->A04(LX/Q3B;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public A0L()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0}, LX/Q3B;->A01(LX/Q3B;)I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xa

    .line 6
    if-ne v1, v0, :cond_10

    .line 8
    invoke-static {p0}, LX/Q3B;->A05(LX/Q3B;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    :goto_c
    invoke-static {p0}, LX/Q3B;->A0C(LX/Q3B;)V

    .line 15
    return-object v3

    .line 16
    :cond_10
    const/16 v0, 0x8

    .line 18
    if-ne v1, v0, :cond_1b

    .line 20
    const/16 v0, 0x27

    .line 22
    invoke-static {p0, v0}, LX/Q3B;->A06(LX/Q3B;C)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    goto :goto_c

    .line 27
    :cond_1b
    const/16 v0, 0x9

    .line 29
    if-ne v1, v0, :cond_26

    .line 31
    const/16 v0, 0x22

    .line 33
    invoke-static {p0, v0}, LX/Q3B;->A06(LX/Q3B;C)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    goto :goto_c

    .line 38
    :cond_26
    const/16 v0, 0xb

    .line 40
    if-ne v1, v0, :cond_30

    .line 42
    iget-object v3, p0, LX/Q3B;->A09:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/Q3B;->A09:Ljava/lang/String;

    .line 47
    goto :goto_c

    .line 48
    :cond_30
    const/16 v0, 0xf

    .line 50
    if-ne v1, v0, :cond_3b

    .line 52
    iget-wide v0, p0, LX/Q3B;->A07:J

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    goto :goto_c

    .line 59
    :cond_3b
    const/16 v0, 0x10

    .line 61
    if-ne v1, v0, :cond_52

    .line 63
    iget-object v2, p0, LX/Q3B;->A0D:[C

    .line 65
    iget v1, p0, LX/Q3B;->A05:I

    .line 67
    iget v0, p0, LX/Q3B;->A04:I

    .line 69
    new-instance v3, Ljava/lang/String;

    .line 71
    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 74
    iget v1, p0, LX/Q3B;->A05:I

    .line 76
    iget v0, p0, LX/Q3B;->A04:I

    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, LX/Q3B;->A05:I

    .line 81
    goto :goto_c

    .line 82
    :cond_52
    const-string v0, "a string"

    .line 84
    invoke-static {p0, v0}, LX/Q3B;->A04(LX/Q3B;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method

.method public A0M()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/Q3B;->A01(LX/Q3B;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_16

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, LX/Q3B;->A0B(I)V

    .line 11
    iget-object v2, p0, LX/Q3B;->A0A:[I

    .line 13
    iget v1, p0, LX/Q3B;->A06:I

    .line 15
    sub-int/2addr v1, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    aput v0, v2, v1

    .line 19
    iput v0, p0, LX/Q3B;->A03:I

    .line 21
    return-void

    .line 22
    :cond_16
    const-string v0, "BEGIN_ARRAY"

    .line 24
    invoke-static {p0, v0}, LX/Q3B;->A04(LX/Q3B;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public A0N()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Q3B;->A01(LX/Q3B;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_f

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0}, LX/Q3B;->A0B(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/Q3B;->A03:I

    .line 14
    return-void

    .line 15
    :cond_f
    const-string v0, "BEGIN_OBJECT"

    .line 17
    invoke-static {p0, v0}, LX/Q3B;->A04(LX/Q3B;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public A0O()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/Q3B;->A01(LX/Q3B;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne v1, v0, :cond_1b

    .line 7
    iget v1, p0, LX/Q3B;->A06:I

    .line 9
    add-int/lit8 v0, v1, -0x1

    .line 11
    iput v0, p0, LX/Q3B;->A06:I

    .line 13
    iget-object v2, p0, LX/Q3B;->A0A:[I

    .line 15
    add-int/lit8 v1, v1, -0x2

    .line 17
    aget v0, v2, v1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    aput v0, v2, v1

    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LX/Q3B;->A03:I

    .line 26
    return-void

    .line 27
    :cond_1b
    const-string v0, "END_ARRAY"

    .line 29
    invoke-static {p0, v0}, LX/Q3B;->A04(LX/Q3B;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public A0P()V
    .registers 6

    .line 0
    invoke-static {p0}, LX/Q3B;->A01(LX/Q3B;)I

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x2

    .line 5
    if-ne v0, v4, :cond_1f

    .line 7
    iget v3, p0, LX/Q3B;->A06:I

    .line 9
    add-int/lit8 v2, v3, -0x1

    .line 11
    iput v2, p0, LX/Q3B;->A06:I

    .line 13
    iget-object v1, p0, LX/Q3B;->A0C:[Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 18
    iget-object v1, p0, LX/Q3B;->A0A:[I

    .line 20
    sub-int/2addr v3, v4

    .line 21
    aget v0, v1, v3

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    aput v0, v1, v3

    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, LX/Q3B;->A03:I

    .line 30
    return-void

    .line 31
    :cond_1f
    const-string v0, "END_OBJECT"

    .line 33
    invoke-static {p0, v0}, LX/Q3B;->A04(LX/Q3B;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public A0Q()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Q3B;->A01(LX/Q3B;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x7

    .line 5
    if-ne v1, v0, :cond_b

    .line 7
    invoke-static {p0}, LX/Q3B;->A0C(LX/Q3B;)V

    .line 10
    return-void

    .line 11
    :cond_b
    const-string v0, "null"

    .line 13
    invoke-static {p0, v0}, LX/Q3B;->A04(LX/Q3B;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public A0R()V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    :cond_2
    invoke-static {p0}, LX/Q3B;->A01(LX/Q3B;)I

    .line 5
    move-result v4

    .line 6
    const/16 v1, 0x22

    .line 8
    const/16 v0, 0x27

    .line 10
    const-string v2, "<skipped>"

    .line 12
    const/4 v3, 0x1

    .line 13
    packed-switch v4, :pswitch_data_66

    .line 16
    :cond_10
    :goto_10
    :pswitch_10  #0x5, 0x6, 0x7, 0xb, 0xf
    iput v5, p0, LX/Q3B;->A03:I

    .line 18
    if-gtz v6, :cond_2

    .line 20
    iget-object v2, p0, LX/Q3B;->A0A:[I

    .line 22
    iget v1, p0, LX/Q3B;->A06:I

    .line 24
    sub-int/2addr v1, v3

    .line 25
    aget v0, v2, v1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    aput v0, v2, v1

    .line 31
    :pswitch_1f  #0x11
    return-void

    .line 32
    :pswitch_20  #0x1
    const/4 v0, 0x3

    .line 33
    invoke-direct {p0, v0}, LX/Q3B;->A0B(I)V

    .line 36
    goto :goto_3a

    .line 37
    :pswitch_25  #0x2
    if-nez v6, :cond_2f

    .line 39
    iget-object v2, p0, LX/Q3B;->A0C:[Ljava/lang/String;

    .line 41
    iget v1, p0, LX/Q3B;->A06:I

    .line 43
    sub-int/2addr v1, v3

    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object v0, v2, v1

    .line 47
    :cond_2f
    :pswitch_2f  #0x4
    iget v0, p0, LX/Q3B;->A06:I

    .line 49
    sub-int/2addr v0, v3

    .line 50
    iput v0, p0, LX/Q3B;->A06:I

    .line 52
    add-int/lit8 v6, v6, -0x1

    .line 54
    goto :goto_10

    .line 55
    :pswitch_37  #0x3
    invoke-direct {p0, v3}, LX/Q3B;->A0B(I)V

    .line 58
    :goto_3a
    add-int/lit8 v6, v6, 0x1

    .line 60
    goto :goto_10

    .line 61
    :pswitch_3d  #0x8
    invoke-direct {p0, v0}, LX/Q3B;->A0A(C)V

    .line 64
    goto :goto_10

    .line 65
    :pswitch_41  #0x9
    invoke-direct {p0, v1}, LX/Q3B;->A0A(C)V

    .line 68
    goto :goto_10

    .line 69
    :pswitch_45  #0xa
    invoke-direct {p0}, LX/Q3B;->A09()V

    .line 72
    goto :goto_10

    .line 73
    :pswitch_49  #0xc
    invoke-direct {p0, v0}, LX/Q3B;->A0A(C)V

    .line 76
    goto :goto_54

    .line 77
    :pswitch_4d  #0xd
    invoke-direct {p0, v1}, LX/Q3B;->A0A(C)V

    .line 80
    goto :goto_54

    .line 81
    :pswitch_51  #0xe
    invoke-direct {p0}, LX/Q3B;->A09()V

    .line 84
    :goto_54
    if-nez v6, :cond_10

    .line 86
    iget-object v1, p0, LX/Q3B;->A0C:[Ljava/lang/String;

    .line 88
    iget v0, p0, LX/Q3B;->A06:I

    .line 90
    sub-int/2addr v0, v3

    .line 91
    aput-object v2, v1, v0

    .line 93
    goto :goto_10

    .line 94
    :pswitch_5e  #0x10
    iget v1, p0, LX/Q3B;->A05:I

    .line 96
    iget v0, p0, LX/Q3B;->A04:I

    .line 98
    add-int/2addr v1, v0

    .line 99
    iput v1, p0, LX/Q3B;->A05:I

    .line 101
    goto :goto_10

    .line 102
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_20  #00000001
        :pswitch_25  #00000002
        :pswitch_37  #00000003
        :pswitch_2f  #00000004
        :pswitch_10  #00000005
        :pswitch_10  #00000006
        :pswitch_10  #00000007
        :pswitch_3d  #00000008
        :pswitch_41  #00000009
        :pswitch_45  #0000000a
        :pswitch_10  #0000000b
        :pswitch_49  #0000000c
        :pswitch_4d  #0000000d
        :pswitch_51  #0000000e
        :pswitch_10  #0000000f
        :pswitch_5e  #00000010
        :pswitch_1f  #00000011
    .end packed-switch
.end method

.method public A0S()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/Q3B;->A01(LX/Q3B;)I

    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v2, v0, :cond_f

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq v2, v0, :cond_f

    .line 10
    const/16 v1, 0x11

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v2, v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public A0T()Z
    .registers 6

    .line 0
    invoke-static {p0}, LX/Q3B;->A01(LX/Q3B;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v0, :cond_17

    .line 9
    iput v4, p0, LX/Q3B;->A03:I

    .line 11
    iget-object v2, p0, LX/Q3B;->A0A:[I

    .line 13
    iget v1, p0, LX/Q3B;->A06:I

    .line 15
    sub-int/2addr v1, v3

    .line 16
    aget v0, v2, v1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    aput v0, v2, v1

    .line 22
    return v3

    .line 23
    :cond_17
    const/4 v0, 0x6

    .line 24
    if-ne v1, v0, :cond_28

    .line 26
    iput v4, p0, LX/Q3B;->A03:I

    .line 28
    iget-object v2, p0, LX/Q3B;->A0A:[I

    .line 30
    iget v1, p0, LX/Q3B;->A06:I

    .line 32
    sub-int/2addr v1, v3

    .line 33
    aget v0, v2, v1

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    aput v0, v2, v1

    .line 39
    return v4

    .line 40
    :cond_28
    const-string v0, "a boolean"

    .line 42
    invoke-static {p0, v0}, LX/Q3B;->A04(LX/Q3B;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public close()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/Q3B;->A03:I

    .line 3
    iget-object v1, p0, LX/Q3B;->A0B:[I

    .line 5
    const/16 v0, 0x8

    .line 7
    aput v0, v1, v2

    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, LX/Q3B;->A06:I

    .line 12
    iget-object v0, p0, LX/Q3B;->A0E:Ljava/io/Reader;

    .line 14
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/Ksn;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/Q3B;->A0J()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
