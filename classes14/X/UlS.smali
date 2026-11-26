.class public abstract LX/UlS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:[Z

.field public static A0F:[Z

.field public static A0G:[Z

.field public static A0H:[Z

.field public static A0I:[Z


# instance fields
.field public A00:C

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:LX/OlH;

.field public A05:Ljava/lang/String;

.field public A06:I

.field public final A07:LX/UFp;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/16 v2, 0x7e

    .line 2
    new-array v8, v2, [Z

    .line 4
    sput-object v8, LX/UlS;->A0E:[Z

    .line 6
    new-array v7, v2, [Z

    .line 8
    sput-object v7, LX/UlS;->A0G:[Z

    .line 10
    new-array v1, v2, [Z

    .line 12
    sput-object v1, LX/UlS;->A0H:[Z

    .line 14
    new-array v0, v2, [Z

    .line 16
    sput-object v0, LX/UlS;->A0I:[Z

    .line 18
    new-array v6, v2, [Z

    .line 20
    sput-object v6, LX/UlS;->A0F:[Z

    .line 22
    const/16 v5, 0x1a

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-boolean v4, v1, v5

    .line 27
    const/16 v3, 0x3a

    .line 29
    aput-boolean v4, v1, v3

    .line 31
    aput-boolean v4, v0, v5

    .line 33
    const/16 v2, 0x7d

    .line 35
    aput-boolean v4, v0, v2

    .line 37
    const/16 v1, 0x2c

    .line 39
    aput-boolean v4, v0, v1

    .line 41
    aput-boolean v4, v7, v5

    .line 43
    const/16 v0, 0x5d

    .line 45
    aput-boolean v4, v7, v0

    .line 47
    aput-boolean v4, v7, v1

    .line 49
    aput-boolean v4, v6, v5

    .line 51
    aput-boolean v4, v8, v3

    .line 53
    aput-boolean v4, v8, v1

    .line 55
    aput-boolean v4, v8, v5

    .line 57
    aput-boolean v4, v8, v2

    .line 59
    aput-boolean v4, v8, v0

    .line 61
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/UlS;->A06:I

    .line 6
    const/16 v0, 0xf

    .line 8
    new-instance v1, LX/UFp;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    new-array v0, v0, [C

    .line 15
    iput-object v0, v1, LX/UFp;->A01:[C

    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, v1, LX/UFp;->A00:I

    .line 20
    iput-object v1, p0, LX/UlS;->A07:LX/UFp;

    .line 22
    and-int/lit8 v0, p1, 0x4

    .line 24
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/UlS;->A09:Z

    .line 30
    and-int/lit8 v0, p1, 0x2

    .line 32
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/UlS;->A0A:Z

    .line 38
    and-int/lit8 v0, p1, 0x1

    .line 40
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/UlS;->A0B:Z

    .line 46
    and-int/lit8 v0, p1, 0x8

    .line 48
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LX/UlS;->A0C:Z

    .line 54
    and-int/lit8 v0, p1, 0x10

    .line 56
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/UlS;->A0D:Z

    .line 62
    and-int/lit8 v0, p1, 0x20

    .line 64
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LX/UlS;->A08:Z

    .line 70
    return-void
.end method

.method public static A00(CII)LX/UDo;
    .registers 4

    .line 0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/UDo;

    .line 6
    invoke-direct {v0, p0, p1, p2}, LX/UDo;-><init>(Ljava/lang/Object;II)V

    .line 9
    return-object v0
.end method

.method public static A01(LX/UlS;I)LX/UDo;
    .registers 5

    .line 0
    iget v2, p0, LX/UlS;->A01:I

    .line 2
    iget-object v1, p0, LX/UlS;->A03:Ljava/lang/String;

    .line 4
    new-instance v0, LX/UDo;

    .line 6
    invoke-direct {v0, v1, v2, p1}, LX/UDo;-><init>(Ljava/lang/Object;II)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public A02(LX/Ui6;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-char v3, p0, LX/UlS;->A00:C

    .line 2
    const/16 v0, 0x5b

    .line 4
    if-ne v3, v0, :cond_7a

    .line 6
    iget v0, p0, LX/UlS;->A06:I

    .line 8
    const/4 v5, 0x1

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 11
    iput v1, p0, LX/UlS;->A06:I

    .line 13
    const/16 v0, 0x190

    .line 15
    if-gt v1, v0, :cond_6d

    .line 17
    invoke-virtual {p1}, LX/Ui6;->A01()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, LX/UlS;->A07()V

    .line 24
    const/16 v4, 0x2c

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1b
    iget-char v1, p0, LX/UlS;->A00:C

    .line 29
    const/16 v0, 0x9

    .line 31
    if-eq v1, v0, :cond_49

    .line 33
    const/16 v0, 0xa

    .line 35
    if-eq v1, v0, :cond_49

    .line 37
    const/16 v0, 0xd

    .line 39
    if-eq v1, v0, :cond_49

    .line 41
    const/16 v0, 0x1a

    .line 43
    if-eq v1, v0, :cond_61

    .line 45
    const/16 v0, 0x20

    .line 47
    if-eq v1, v0, :cond_49

    .line 49
    if-eq v1, v4, :cond_49

    .line 51
    const/16 v0, 0x3a

    .line 53
    if-eq v1, v0, :cond_5a

    .line 55
    const/16 v0, 0x5d

    .line 57
    if-eq v1, v0, :cond_4d

    .line 59
    const/16 v0, 0x7d

    .line 61
    if-eq v1, v0, :cond_5a

    .line 63
    sget-object v0, LX/UlS;->A0G:[Z

    .line 65
    invoke-virtual {p0, p1, v0}, LX/UlS;->A04(LX/Ui6;[Z)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v3, v0}, LX/Ui6;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    goto :goto_1b

    .line 73
    :cond_49
    invoke-virtual {p0}, LX/UlS;->A07()V

    .line 76
    goto :goto_1b

    .line 77
    :cond_4d
    iget v0, p0, LX/UlS;->A06:I

    .line 79
    sub-int/2addr v0, v5

    .line 80
    iput v0, p0, LX/UlS;->A06:I

    .line 82
    invoke-virtual {p0}, LX/UlS;->A07()V

    .line 85
    invoke-virtual {p1, v3}, LX/Ui6;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_5a
    iget v0, p0, LX/UlS;->A01:I

    .line 92
    invoke-static {v1, v0, v2}, LX/UlS;->A00(CII)LX/UDo;

    .line 95
    move-result-object v3

    .line 96
    throw v3

    .line 97
    :cond_61
    iget v2, p0, LX/UlS;->A01:I

    .line 99
    sub-int/2addr v2, v5

    .line 100
    const/4 v1, 0x3

    .line 101
    const-string v0, "EOF"

    .line 103
    new-instance v3, LX/UDo;

    .line 105
    invoke-direct {v3, v0, v2, v1}, LX/UDo;-><init>(Ljava/lang/Object;II)V

    .line 108
    throw v3

    .line 109
    :cond_6d
    iget v2, p0, LX/UlS;->A01:I

    .line 111
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x7

    .line 116
    new-instance v3, LX/UDo;

    .line 118
    invoke-direct {v3, v1, v2, v0}, LX/UDo;-><init>(Ljava/lang/Object;II)V

    .line 121
    throw v3

    .line 122
    :cond_7a
    const-string v0, "Internal Error"

    .line 124
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 127
    move-result-object v3

    .line 128
    throw v3
.end method

.method public A03(LX/Ui6;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget-char v3, p0, LX/UlS;->A00:C

    .line 2
    const/16 v8, 0x7b

    .line 4
    if-ne v3, v8, :cond_e2

    .line 6
    iget v0, p0, LX/UlS;->A06:I

    .line 8
    const/4 v5, 0x1

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 11
    iput v1, p0, LX/UlS;->A06:I

    .line 13
    const/16 v0, 0x190

    .line 15
    if-gt v1, v0, :cond_d5

    .line 17
    invoke-virtual {p1}, LX/Ui6;->A02()Ljava/lang/Object;

    .line 20
    move-result-object v7

    .line 21
    const/4 v6, 0x0

    .line 22
    :cond_16
    invoke-virtual {p0}, LX/UlS;->A07()V

    .line 25
    iget-char v1, p0, LX/UlS;->A00:C

    .line 27
    const/16 v0, 0x9

    .line 29
    if-eq v1, v0, :cond_16

    .line 31
    const/16 v0, 0xa

    .line 33
    if-eq v1, v0, :cond_16

    .line 35
    const/16 v0, 0xd

    .line 37
    if-eq v1, v0, :cond_16

    .line 39
    const/16 v0, 0x20

    .line 41
    if-eq v1, v0, :cond_16

    .line 43
    const/16 v4, 0x2c

    .line 45
    if-eq v1, v4, :cond_16

    .line 47
    const/16 v12, 0x3a

    .line 49
    if-eq v1, v12, :cond_ce

    .line 51
    const/16 v0, 0x5b

    .line 53
    if-eq v1, v0, :cond_ce

    .line 55
    const/16 v0, 0x5d

    .line 57
    if-eq v1, v0, :cond_ce

    .line 59
    if-eq v1, v8, :cond_ce

    .line 61
    const/16 v2, 0x7d

    .line 63
    if-eq v1, v2, :cond_c1

    .line 65
    const/16 v0, 0x22

    .line 67
    if-eq v1, v0, :cond_57

    .line 69
    const/16 v0, 0x27

    .line 71
    if-eq v1, v0, :cond_57

    .line 73
    sget-object v0, LX/UlS;->A0H:[Z

    .line 75
    invoke-virtual {p0, v0}, LX/UlS;->A0B([Z)V

    .line 78
    iget-boolean v0, p0, LX/UlS;->A0A:Z

    .line 80
    if-nez v0, :cond_5a

    .line 82
    invoke-static {p0, v5}, LX/UlS;->A01(LX/UlS;I)LX/UDo;

    .line 85
    move-result-object v4

    .line 86
    throw v4

    .line 87
    :cond_57
    invoke-virtual {p0}, LX/UlS;->A09()V

    .line 90
    :cond_5a
    iget-object v1, p0, LX/UlS;->A03:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, LX/UlS;->A0A()V

    .line 95
    iget-char v11, p0, LX/UlS;->A00:C

    .line 97
    const/4 v3, 0x3

    .line 98
    const/16 v10, 0x1a

    .line 100
    const/4 v9, 0x0

    .line 101
    if-eq v11, v12, :cond_72

    .line 103
    iget v0, p0, LX/UlS;->A01:I

    .line 105
    sub-int/2addr v0, v5

    .line 106
    if-ne v11, v10, :cond_a7

    .line 108
    new-instance v4, LX/UDo;

    .line 110
    invoke-direct {v4, v9, v0, v3}, LX/UDo;-><init>(Ljava/lang/Object;II)V

    .line 113
    throw v4

    .line 114
    :cond_72
    move-object v11, p0

    .line 115
    check-cast v11, LX/VH9;

    .line 117
    iget v0, v11, LX/UlS;->A01:I

    .line 119
    add-int/lit8 v12, v0, 0x1

    .line 121
    iput v12, v11, LX/UlS;->A01:I

    .line 123
    iget v0, v11, LX/VH9;->A00:I

    .line 125
    if-ge v12, v0, :cond_b5

    .line 127
    iget-object v0, v11, LX/VH9;->A01:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 132
    move-result v0

    .line 133
    iput-char v0, v11, LX/UlS;->A00:C

    .line 135
    iput-object v1, p0, LX/UlS;->A05:Ljava/lang/String;

    .line 137
    sget-object v0, LX/UlS;->A0I:[Z

    .line 139
    invoke-virtual {p0, p1, v0}, LX/UlS;->A04(LX/Ui6;[Z)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v1, v7, v0}, LX/Ui6;->A07(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    iput-object v9, p0, LX/UlS;->A05:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, LX/UlS;->A0A()V

    .line 151
    iget-char v1, p0, LX/UlS;->A00:C

    .line 153
    if-eq v1, v2, :cond_c6

    .line 155
    if-eq v1, v10, :cond_ac

    .line 157
    if-eq v1, v4, :cond_16

    .line 159
    iget v0, p0, LX/UlS;->A01:I

    .line 161
    sub-int/2addr v0, v5

    .line 162
    invoke-static {v1, v0, v5}, LX/UlS;->A00(CII)LX/UDo;

    .line 165
    move-result-object v4

    .line 166
    throw v4

    .line 167
    :cond_a7
    invoke-static {v11, v0, v6}, LX/UlS;->A00(CII)LX/UDo;

    .line 170
    move-result-object v4

    .line 171
    throw v4

    .line 172
    :cond_ac
    iget v0, p0, LX/UlS;->A01:I

    .line 174
    sub-int/2addr v0, v5

    .line 175
    new-instance v4, LX/UDo;

    .line 177
    invoke-direct {v4, v9, v0, v3}, LX/UDo;-><init>(Ljava/lang/Object;II)V

    .line 180
    throw v4

    .line 181
    :cond_b5
    iput-char v10, v11, LX/UlS;->A00:C

    .line 183
    add-int/lit8 v2, v12, -0x1

    .line 185
    const-string v1, "EOF"

    .line 187
    new-instance v0, LX/UDo;

    .line 189
    invoke-direct {v0, v1, v2, v3}, LX/UDo;-><init>(Ljava/lang/Object;II)V

    .line 192
    throw v0

    .line 193
    :cond_c1
    iget v0, p0, LX/UlS;->A06:I

    .line 195
    sub-int/2addr v0, v5

    .line 196
    iput v0, p0, LX/UlS;->A06:I

    .line 198
    :cond_c6
    invoke-virtual {p0}, LX/UlS;->A07()V

    .line 201
    invoke-virtual {p1, v7}, LX/Ui6;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :cond_ce
    iget v0, p0, LX/UlS;->A01:I

    .line 208
    invoke-static {v1, v0, v6}, LX/UlS;->A00(CII)LX/UDo;

    .line 211
    move-result-object v4

    .line 212
    throw v4

    .line 213
    :cond_d5
    iget v2, p0, LX/UlS;->A01:I

    .line 215
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 218
    move-result-object v1

    .line 219
    const/4 v0, 0x7

    .line 220
    new-instance v4, LX/UDo;

    .line 222
    invoke-direct {v4, v1, v2, v0}, LX/UDo;-><init>(Ljava/lang/Object;II)V

    .line 225
    throw v4

    .line 226
    :cond_e2
    const-string v0, "Internal Error"

    .line 228
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 231
    move-result-object v4

    .line 232
    throw v4
.end method

.method public A04(LX/Ui6;[Z)Ljava/lang/Object;
    .registers 7

    .line 0
    :goto_0
    iget-char v1, p0, LX/UlS;->A00:C

    .line 2
    const/16 v0, 0x9

    .line 4
    if-eq v1, v0, :cond_1b

    .line 6
    const/16 v0, 0xa

    .line 8
    if-eq v1, v0, :cond_1b

    .line 10
    const/4 v2, 0x1

    .line 11
    sparse-switch v1, :sswitch_data_d0

    .line 14
    packed-switch v1, :pswitch_data_106

    .line 17
    invoke-virtual {p0, p2}, LX/UlS;->A0B([Z)V

    .line 20
    iget-boolean v0, p0, LX/UlS;->A0A:Z

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    iget-object v0, p0, LX/UlS;->A03:Ljava/lang/String;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    :sswitch_1b
    invoke-virtual {p0}, LX/UlS;->A07()V

    .line 30
    goto :goto_0

    .line 31
    :cond_1f
    invoke-static {p0, v2}, LX/UlS;->A01(LX/UlS;I)LX/UDo;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :sswitch_24
    invoke-virtual {p0}, LX/UlS;->A09()V

    .line 39
    iget-object v0, p0, LX/UlS;->A03:Ljava/lang/String;

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39
    :sswitch_2a
    invoke-virtual {p0, p2}, LX/UlS;->A05([Z)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :sswitch_2f
    invoke-virtual {p0, p2}, LX/UlS;->A0B([Z)V

    .line 50
    iget-boolean v0, p0, LX/UlS;->A09:Z

    .line 52
    if-eqz v0, :cond_53

    .line 54
    const-string v0, "NaN"

    .line 56
    iget-object v3, p0, LX/UlS;->A03:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_47

    .line 64
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_47
    iget-boolean v0, p0, LX/UlS;->A0A:Z

    .line 73
    if-nez v0, :cond_c3

    .line 75
    iget v1, p0, LX/UlS;->A01:I

    .line 77
    new-instance v0, LX/UDo;

    .line 79
    invoke-direct {v0, v3, v1, v2}, LX/UDo;-><init>(Ljava/lang/Object;II)V

    .line 82
    throw v0

    .line 83
    :cond_53
    invoke-static {p0, v2}, LX/UlS;->A01(LX/UlS;I)LX/UDo;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :sswitch_58
    iget-object v0, p0, LX/UlS;->A05:Ljava/lang/String;

    .line 90
    invoke-virtual {p1, v0}, LX/Ui6;->A04(Ljava/lang/String;)LX/Ui6;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, LX/UlS;->A02(LX/Ui6;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_63  #0x3a
    :sswitch_63
    iget v3, p0, LX/UlS;->A01:I

    .line 101
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x0

    .line 106
    new-instance v0, LX/UDo;

    .line 108
    invoke-direct {v0, v2, v3, v1}, LX/UDo;-><init>(Ljava/lang/Object;II)V

    .line 111
    throw v0

    .line 112
    :sswitch_70
    invoke-virtual {p0, p2}, LX/UlS;->A0B([Z)V

    .line 115
    const-string v0, "false"

    .line 117
    iget-object v3, p0, LX/UlS;->A03:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_80

    .line 125
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    return-object v0

    .line 128
    :cond_80
    iget-boolean v0, p0, LX/UlS;->A0A:Z

    .line 130
    if-nez v0, :cond_c3

    .line 132
    iget v1, p0, LX/UlS;->A01:I

    .line 134
    new-instance v0, LX/UDo;

    .line 136
    invoke-direct {v0, v3, v1, v2}, LX/UDo;-><init>(Ljava/lang/Object;II)V

    .line 139
    throw v0

    .line 140
    :sswitch_8c
    invoke-virtual {p0, p2}, LX/UlS;->A0B([Z)V

    .line 143
    const-string v0, "null"

    .line 145
    iget-object v3, p0, LX/UlS;->A03:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9b

    .line 153
    const/4 v0, 0x0

    .line 154
    return-object v0

    .line 155
    :cond_9b
    iget-boolean v0, p0, LX/UlS;->A0A:Z

    .line 157
    if-nez v0, :cond_c3

    .line 159
    iget v1, p0, LX/UlS;->A01:I

    .line 161
    new-instance v0, LX/UDo;

    .line 163
    invoke-direct {v0, v3, v1, v2}, LX/UDo;-><init>(Ljava/lang/Object;II)V

    .line 166
    throw v0

    .line 167
    :sswitch_a7
    invoke-virtual {p0, p2}, LX/UlS;->A0B([Z)V

    .line 170
    const-string v0, "true"

    .line 172
    iget-object v3, p0, LX/UlS;->A03:Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b7

    .line 180
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    return-object v0

    .line 183
    :cond_b7
    iget-boolean v0, p0, LX/UlS;->A0A:Z

    .line 185
    if-nez v0, :cond_c3

    .line 187
    iget v1, p0, LX/UlS;->A01:I

    .line 189
    new-instance v0, LX/UDo;

    .line 191
    invoke-direct {v0, v3, v1, v2}, LX/UDo;-><init>(Ljava/lang/Object;II)V

    .line 194
    throw v0

    .line 195
    :cond_c3
    return-object v3

    .line 196
    :sswitch_c4
    iget-object v0, p0, LX/UlS;->A05:Ljava/lang/String;

    .line 198
    invoke-virtual {p1, v0}, LX/Ui6;->A05(Ljava/lang/String;)LX/Ui6;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0, v0}, LX/UlS;->A03(LX/Ui6;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    nop

    .line 208
    :sswitch_data_d0
    .sparse-switch
        0xd -> :sswitch_1b
        0x20 -> :sswitch_1b
        0x22 -> :sswitch_24
        0x27 -> :sswitch_24
        0x2d -> :sswitch_2a
        0x4e -> :sswitch_2f
        0x5b -> :sswitch_58
        0x5d -> :sswitch_63
        0x66 -> :sswitch_70
        0x6e -> :sswitch_8c
        0x74 -> :sswitch_a7
        0x7b -> :sswitch_c4
        0x7d -> :sswitch_63
    .end sparse-switch

    :pswitch_data_106
    .packed-switch 0x30
        :pswitch_2a  #00000030
        :pswitch_2a  #00000031
        :pswitch_2a  #00000032
        :pswitch_2a  #00000033
        :pswitch_2a  #00000034
        :pswitch_2a  #00000035
        :pswitch_2a  #00000036
        :pswitch_2a  #00000037
        :pswitch_2a  #00000038
        :pswitch_2a  #00000039
        :pswitch_63  #0000003a
    .end packed-switch
.end method

.method public abstract A05([Z)Ljava/lang/Object;
.end method

.method public A06()V
    .registers 8

    .line 0
    iget-object v2, p0, LX/UlS;->A03:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_4b

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v5, 0x6

    .line 11
    if-ne v0, v6, :cond_1d

    .line 13
    const-string v0, "00"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4b

    .line 21
    iget v1, p0, LX/UlS;->A01:I

    .line 23
    new-instance v0, LX/UDo;

    .line 25
    invoke-direct {v0, v2, v1, v5}, LX/UDo;-><init>(Ljava/lang/Object;II)V

    .line 28
    throw v0

    .line 29
    :cond_1d
    invoke-static {v2}, LX/N21;->A01(Ljava/lang/String;)C

    .line 32
    move-result v4

    .line 33
    iget-object v0, p0, LX/UlS;->A03:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v3

    .line 39
    const/16 v0, 0x2d

    .line 41
    const/16 v2, 0x39

    .line 43
    const/16 v1, 0x30

    .line 45
    if-ne v4, v0, :cond_40

    .line 47
    iget-object v0, p0, LX/UlS;->A03:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v0

    .line 53
    if-ne v3, v1, :cond_4b

    .line 55
    if-lt v0, v1, :cond_4b

    .line 57
    if-gt v0, v2, :cond_4b

    .line 59
    invoke-static {p0, v5}, LX/UlS;->A01(LX/UlS;I)LX/UDo;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    if-ne v4, v1, :cond_4b

    .line 66
    if-lt v3, v1, :cond_4b

    .line 68
    if-gt v3, v2, :cond_4b

    .line 70
    invoke-static {p0, v5}, LX/UlS;->A01(LX/UlS;I)LX/UDo;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    return-void
.end method

.method public A07()V
    .registers 4

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/VH9;

    .line 3
    iget v0, v2, LX/UlS;->A01:I

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 7
    iput v1, v2, LX/UlS;->A01:I

    .line 9
    iget v0, v2, LX/VH9;->A00:I

    .line 11
    if-lt v1, v0, :cond_12

    .line 13
    const/16 v0, 0x1a

    .line 15
    :goto_f
    iput-char v0, v2, LX/UlS;->A00:C

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v0, v2, LX/VH9;->A01:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    goto :goto_f
.end method

.method public A08()V
    .registers 4

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/VH9;

    .line 3
    iget v0, v2, LX/UlS;->A01:I

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 7
    iput v1, v2, LX/UlS;->A01:I

    .line 9
    iget v0, v2, LX/VH9;->A00:I

    .line 11
    if-lt v1, v0, :cond_12

    .line 13
    const/16 v0, 0x1a

    .line 15
    :goto_f
    iput-char v0, v2, LX/UlS;->A00:C

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v0, v2, LX/VH9;->A01:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    goto :goto_f
.end method

.method public A09()V
    .registers 10

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, LX/VH9;

    .line 3
    iget-boolean v0, v6, LX/UlS;->A0B:Z

    .line 5
    if-nez v0, :cond_24

    .line 7
    iget-char v1, v6, LX/UlS;->A00:C

    .line 9
    const/16 v0, 0x27

    .line 11
    if-ne v1, v0, :cond_24

    .line 13
    iget-boolean v0, v6, LX/UlS;->A0A:Z

    .line 15
    if-eqz v0, :cond_17

    .line 17
    sget-object v0, LX/UlS;->A0E:[Z

    .line 19
    invoke-virtual {v6, v0}, LX/UlS;->A0B([Z)V

    .line 22
    return-void

    .line 23
    :cond_17
    iget v2, v6, LX/UlS;->A01:I

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v3, LX/UDo;

    .line 32
    invoke-direct {v3, v1, v2, v0}, LX/UDo;-><init>(Ljava/lang/Object;II)V

    .line 35
    throw v3

    .line 36
    :cond_24
    iget-char v2, v6, LX/UlS;->A00:C

    .line 38
    iget v0, v6, LX/UlS;->A01:I

    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 42
    iget-object v0, v6, LX/VH9;->A01:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 47
    move-result v5

    .line 48
    const/4 v2, -0x1

    .line 49
    if-eq v5, v2, :cond_15d

    .line 51
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v6, LX/UlS;->A03:Ljava/lang/String;

    .line 57
    const/16 v0, 0x5c

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 62
    move-result v0

    .line 63
    if-ne v0, v2, :cond_76

    .line 65
    iget-boolean v0, v6, LX/UlS;->A0C:Z

    .line 67
    if-nez v0, :cond_70

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    move-result v4

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_4b
    if-ge v2, v4, :cond_70

    .line 77
    iget-object v0, v6, LX/UlS;->A03:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 82
    move-result v1

    .line 83
    if-ltz v1, :cond_65

    .line 85
    const/16 v0, 0x1f

    .line 87
    if-le v1, v0, :cond_68

    .line 89
    const/16 v0, 0x7f

    .line 91
    if-ne v1, v0, :cond_65

    .line 93
    iget v0, v6, LX/UlS;->A01:I

    .line 95
    add-int/2addr v0, v2

    .line 96
    invoke-static {v1, v0, v3}, LX/UlS;->A00(CII)LX/UDo;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_65
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_4b

    .line 104
    :cond_68
    iget v0, v6, LX/UlS;->A01:I

    .line 106
    add-int/2addr v0, v2

    .line 107
    invoke-static {v1, v0, v3}, LX/UlS;->A00(CII)LX/UDo;

    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_70
    iput v5, v6, LX/UlS;->A01:I

    .line 114
    invoke-virtual {v6}, LX/UlS;->A07()V

    .line 117
    return-void

    .line 118
    :cond_76
    iget-object v8, v6, LX/UlS;->A07:LX/UFp;

    .line 120
    iput v2, v8, LX/UFp;->A00:I

    .line 122
    iget-char v7, v6, LX/UlS;->A00:C

    .line 124
    :cond_7c
    :goto_7c
    invoke-virtual {v6}, LX/UlS;->A07()V

    .line 127
    iget-char v3, v6, LX/UlS;->A00:C

    .line 129
    const/16 v4, 0x22

    .line 131
    if-eq v3, v4, :cond_138

    .line 133
    const/16 v2, 0x27

    .line 135
    if-eq v3, v2, :cond_138

    .line 137
    const/16 v0, 0x5c

    .line 139
    if-eq v3, v0, :cond_af

    .line 141
    const/16 v0, 0x7f

    .line 143
    const/4 v1, 0x0

    .line 144
    if-eq v3, v0, :cond_a4

    .line 146
    packed-switch v3, :pswitch_data_168

    .line 149
    :cond_95
    invoke-virtual {v8, v3}, LX/UFp;->A00(C)V

    .line 152
    goto :goto_7c

    .line 153
    :pswitch_99  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f
    iget-boolean v0, v6, LX/UlS;->A0C:Z

    .line 155
    if-nez v0, :cond_7c

    .line 157
    iget v0, v6, LX/UlS;->A01:I

    .line 159
    invoke-static {v3, v0, v1}, LX/UlS;->A00(CII)LX/UDo;

    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_a4
    iget-boolean v0, v6, LX/UlS;->A0C:Z

    .line 166
    if-nez v0, :cond_7c

    .line 168
    iget v0, v6, LX/UlS;->A01:I

    .line 170
    invoke-static {v3, v0, v1}, LX/UlS;->A00(CII)LX/UDo;

    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_af
    invoke-virtual {v6}, LX/UlS;->A07()V

    .line 178
    iget-char v1, v6, LX/UlS;->A00:C

    .line 180
    if-eq v1, v4, :cond_133

    .line 182
    if-eq v1, v2, :cond_12c

    .line 184
    const/16 v4, 0x2f

    .line 186
    if-eq v1, v4, :cond_133

    .line 188
    if-eq v1, v0, :cond_127

    .line 190
    const/16 v0, 0x62

    .line 192
    if-eq v1, v0, :cond_124

    .line 194
    const/16 v0, 0x66

    .line 196
    if-eq v1, v0, :cond_121

    .line 198
    const/16 v0, 0x6e

    .line 200
    if-eq v1, v0, :cond_11e

    .line 202
    const/16 v0, 0x72

    .line 204
    if-eq v1, v0, :cond_11b

    .line 206
    const/16 v0, 0x78

    .line 208
    if-eq v1, v0, :cond_119

    .line 210
    const/16 v0, 0x74

    .line 212
    if-eq v1, v0, :cond_131

    .line 214
    const/16 v0, 0x75

    .line 216
    if-ne v1, v0, :cond_7c

    .line 218
    const/4 v5, 0x4

    .line 219
    :goto_db
    const/4 v4, 0x0

    .line 220
    const/4 v2, 0x0

    .line 221
    :cond_dd
    mul-int/lit8 v2, v2, 0x10

    .line 223
    invoke-virtual {v6}, LX/UlS;->A07()V

    .line 226
    iget-char v3, v6, LX/UlS;->A00:C

    .line 228
    const/16 v0, 0x39

    .line 230
    if-gt v3, v0, :cond_fd

    .line 232
    const/16 v1, 0x30

    .line 234
    add-int/lit8 v0, v3, -0x30

    .line 236
    if-ge v3, v1, :cond_107

    .line 238
    const/16 v0, 0x1a

    .line 240
    if-ne v3, v0, :cond_150

    .line 242
    iget v2, v6, LX/UlS;->A01:I

    .line 244
    const/4 v1, 0x3

    .line 245
    const-string v0, "EOF"

    .line 247
    new-instance v3, LX/UDo;

    .line 249
    invoke-direct {v3, v0, v2, v1}, LX/UDo;-><init>(Ljava/lang/Object;II)V

    .line 252
    throw v3

    .line 253
    :cond_fd
    const/16 v0, 0x46

    .line 255
    if-gt v3, v0, :cond_10e

    .line 257
    const/16 v0, 0x41

    .line 259
    if-lt v3, v0, :cond_150

    .line 261
    add-int/lit8 v0, v3, -0x37

    .line 263
    :cond_107
    :goto_107
    add-int/2addr v2, v0

    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 266
    if-lt v4, v5, :cond_dd

    .line 268
    int-to-char v4, v2

    .line 269
    goto :goto_133

    .line 270
    :cond_10e
    const/16 v0, 0x61

    .line 272
    if-lt v3, v0, :cond_150

    .line 274
    const/16 v0, 0x66

    .line 276
    if-gt v3, v0, :cond_150

    .line 278
    add-int/lit8 v0, v3, -0x57

    .line 280
    goto :goto_107

    .line 281
    :cond_119
    const/4 v5, 0x2

    .line 282
    goto :goto_db

    .line 283
    :cond_11b
    const/16 v4, 0xd

    .line 285
    goto :goto_133

    .line 286
    :cond_11e
    const/16 v4, 0xa

    .line 288
    goto :goto_133

    .line 289
    :cond_121
    const/16 v4, 0xc

    .line 291
    goto :goto_133

    .line 292
    :cond_124
    const/16 v4, 0x8

    .line 294
    goto :goto_133

    .line 295
    :cond_127
    invoke-virtual {v8, v0}, LX/UFp;->A00(C)V

    .line 298
    goto/16 :goto_7c

    .line 300
    :cond_12c
    invoke-virtual {v8, v2}, LX/UFp;->A00(C)V

    .line 303
    goto/16 :goto_7c

    .line 305
    :cond_131
    const/16 v4, 0x9

    .line 307
    :cond_133
    :goto_133
    invoke-virtual {v8, v4}, LX/UFp;->A00(C)V

    .line 310
    goto/16 :goto_7c

    .line 312
    :cond_138
    if-ne v7, v3, :cond_95

    .line 314
    invoke-virtual {v6}, LX/UlS;->A07()V

    .line 317
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v6, LX/UlS;->A03:Ljava/lang/String;

    .line 323
    return-void

    .line 324
    :pswitch_144  #0x1a
    iget v0, v6, LX/UlS;->A01:I

    .line 326
    add-int/lit8 v3, v0, -0x1

    .line 328
    const/4 v2, 0x3

    .line 329
    const/4 v1, 0x0

    .line 330
    new-instance v0, LX/UDo;

    .line 332
    invoke-direct {v0, v1, v3, v2}, LX/UDo;-><init>(Ljava/lang/Object;II)V

    .line 335
    throw v0

    .line 336
    :cond_150
    iget v2, v6, LX/UlS;->A01:I

    .line 338
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 341
    move-result-object v1

    .line 342
    const/4 v0, 0x4

    .line 343
    new-instance v3, LX/UDo;

    .line 345
    invoke-direct {v3, v1, v2, v0}, LX/UDo;-><init>(Ljava/lang/Object;II)V

    .line 348
    throw v3

    .line 349
    :cond_15d
    iget v2, v6, LX/VH9;->A00:I

    .line 351
    const/4 v1, 0x3

    .line 352
    const/4 v0, 0x0

    .line 353
    new-instance v3, LX/UDo;

    .line 355
    invoke-direct {v3, v0, v2, v1}, LX/UDo;-><init>(Ljava/lang/Object;II)V

    .line 358
    throw v3

    .line 359
    nop

    .line 360
    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_99  #00000000
        :pswitch_99  #00000001
        :pswitch_99  #00000002
        :pswitch_99  #00000003
        :pswitch_99  #00000004
        :pswitch_99  #00000005
        :pswitch_99  #00000006
        :pswitch_99  #00000007
        :pswitch_99  #00000008
        :pswitch_99  #00000009
        :pswitch_99  #0000000a
        :pswitch_99  #0000000b
        :pswitch_99  #0000000c
        :pswitch_99  #0000000d
        :pswitch_99  #0000000e
        :pswitch_99  #0000000f
        :pswitch_99  #00000010
        :pswitch_99  #00000011
        :pswitch_99  #00000012
        :pswitch_99  #00000013
        :pswitch_99  #00000014
        :pswitch_99  #00000015
        :pswitch_99  #00000016
        :pswitch_99  #00000017
        :pswitch_99  #00000018
        :pswitch_99  #00000019
        :pswitch_144  #0000001a
        :pswitch_99  #0000001b
        :pswitch_99  #0000001c
        :pswitch_99  #0000001d
        :pswitch_99  #0000001e
        :pswitch_99  #0000001f
    .end packed-switch
.end method

.method public A0A()V
    .registers 3

    .line 0
    :goto_0
    iget-char v1, p0, LX/UlS;->A00:C

    .line 2
    const/16 v0, 0x20

    .line 4
    if-gt v1, v0, :cond_e

    .line 6
    const/16 v0, 0x1a

    .line 8
    if-eq v1, v0, :cond_e

    .line 10
    invoke-virtual {p0}, LX/UlS;->A08()V

    .line 13
    goto :goto_0

    .line 14
    :cond_e
    return-void
.end method

.method public A0B([Z)V
    .registers 5

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/VH9;

    .line 3
    iget v1, v2, LX/UlS;->A01:I

    .line 5
    invoke-virtual {v2, p1}, LX/UlS;->A0C([Z)V

    .line 8
    iget v0, v2, LX/UlS;->A01:I

    .line 10
    invoke-virtual {v2, v1, v0}, LX/VH9;->A0E(II)V

    .line 13
    return-void
.end method

.method public A0C([Z)V
    .registers 4

    .line 0
    :goto_0
    iget-char v1, p0, LX/UlS;->A00:C

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-eq v1, v0, :cond_10

    .line 6
    if-ltz v1, :cond_11

    .line 8
    const/16 v0, 0x7e

    .line 10
    if-ge v1, v0, :cond_11

    .line 12
    aget-boolean v0, p1, v1

    .line 14
    if-eqz v0, :cond_11

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    invoke-virtual {p0}, LX/UlS;->A08()V

    .line 20
    goto :goto_0
.end method
