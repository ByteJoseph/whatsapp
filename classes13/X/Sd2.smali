.class public final LX/Sd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTE;


# static fields
.field public static final A09:Lsun/misc/Unsafe;

.field public static final A0A:[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/SSW;

.field public final A05:LX/RZc;

.field public final A06:[I

.field public final A07:[I

.field public final A08:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 3
    sput-object v0, LX/Sd2;->A0A:[I

    .line 5
    invoke-static {}, LX/PCe;->A01()Lsun/misc/Unsafe;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Sd2;->A09:Lsun/misc/Unsafe;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/SSW;LX/RZc;[I[I[Ljava/lang/Object;IIII)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Sd2;->A06:[I

    .line 5
    iput-object p5, p0, LX/Sd2;->A08:[Ljava/lang/Object;

    .line 7
    iput p6, p0, LX/Sd2;->A00:I

    .line 9
    iput p7, p0, LX/Sd2;->A01:I

    .line 11
    iput-object p4, p0, LX/Sd2;->A07:[I

    .line 13
    iput p8, p0, LX/Sd2;->A02:I

    .line 15
    iput p9, p0, LX/Sd2;->A03:I

    .line 17
    iput-object p2, p0, LX/Sd2;->A05:LX/RZc;

    .line 19
    iput-object p1, p0, LX/Sd2;->A04:LX/SSW;

    .line 21
    return-void
.end method

.method public static A00(LX/TTE;LX/RYP;Ljava/lang/Object;[BII)I
    .registers 14

    .line 0
    add-int/lit8 v6, p4, 0x1

    .line 2
    move-object v5, p3

    .line 3
    aget-byte v2, p3, p4

    .line 5
    move-object v3, p1

    .line 6
    if-gez v2, :cond_10

    .line 8
    invoke-static {p1, p3, v2, v6}, LX/Sd2;->A09(LX/RYP;[BII)I

    .line 11
    move-result v6

    .line 12
    iget v2, p1, LX/RYP;->A00:I

    .line 14
    if-ltz v2, :cond_34

    .line 16
    :cond_10
    sub-int/2addr p5, v6

    .line 17
    if-gt v2, p5, :cond_34

    .line 19
    iget v0, p1, LX/RYP;->A01:I

    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 23
    iput v1, p1, LX/RYP;->A01:I

    .line 25
    const/16 v0, 0x64

    .line 27
    if-ge v1, v0, :cond_2d

    .line 29
    add-int v7, v6, v2

    .line 31
    move-object v2, p0

    .line 32
    move-object v4, p2

    .line 33
    invoke-interface/range {v2 .. v7}, LX/TTE;->A8A(LX/RYP;Ljava/lang/Object;[BII)V

    .line 36
    iget v0, p1, LX/RYP;->A01:I

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 40
    iput v0, p1, LX/RYP;->A01:I

    .line 42
    iput-object p2, p1, LX/RYP;->A03:Ljava/lang/Object;

    .line 44
    return v7

    .line 45
    :cond_2d
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 47
    invoke-static {v0}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 54
    invoke-static {v0}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public static A01(LX/TTE;LX/RYP;Ljava/lang/Object;[BIII)I
    .registers 9

    .line 0
    check-cast p0, LX/Sd2;

    .line 2
    iget v0, p1, LX/RYP;->A01:I

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p1, LX/RYP;->A01:I

    .line 8
    const/16 v0, 0x64

    .line 10
    if-ge v1, v0, :cond_19

    .line 12
    invoke-virtual/range {p0 .. p6}, LX/Sd2;->A0K(LX/RYP;Ljava/lang/Object;[BIII)I

    .line 15
    move-result v1

    .line 16
    iget v0, p1, LX/RYP;->A01:I

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    iput v0, p1, LX/RYP;->A01:I

    .line 22
    iput-object p2, p1, LX/RYP;->A03:Ljava/lang/Object;

    .line 24
    return v1

    .line 25
    :cond_19
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 27
    invoke-static {v0}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public static A02(LX/RYP;LX/TaK;[BI)I
    .registers 9

    .line 0
    check-cast p1, LX/Qk3;

    .line 2
    invoke-static {p0, p2, p3}, LX/Sd2;->A07(LX/RYP;[BI)I

    .line 5
    move-result v4

    .line 6
    iget v3, p0, LX/RYP;->A00:I

    .line 8
    if-ltz v3, :cond_34

    .line 10
    array-length v0, p2

    .line 11
    sub-int/2addr v0, v4

    .line 12
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 14
    if-gt v3, v0, :cond_2f

    .line 16
    add-int/2addr v3, v4

    .line 17
    :goto_11
    if-ge v4, v3, :cond_27

    .line 19
    add-int/lit8 v1, v4, 0x1

    .line 21
    aget-byte v0, p2, v4

    .line 23
    if-ltz v0, :cond_22

    .line 25
    iput v0, p0, LX/RYP;->A00:I

    .line 27
    move v4, v1

    .line 28
    :goto_1c
    iget v0, p0, LX/RYP;->A00:I

    .line 30
    invoke-virtual {p1, v0}, LX/Qk3;->A03(I)V

    .line 33
    goto :goto_11

    .line 34
    :cond_22
    invoke-static {p0, p2, v0, v1}, LX/Sd2;->A09(LX/RYP;[BII)I

    .line 37
    move-result v4

    .line 38
    goto :goto_1c

    .line 39
    :cond_27
    if-ne v4, v3, :cond_2a

    .line 41
    return v4

    .line 42
    :cond_2a
    invoke-static {v2}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    invoke-static {v2}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 54
    invoke-static {v0}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public static A03(LX/RYP;LX/ROl;Ljava/lang/Class;[BII)I
    .registers 12

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    move-object p1, p0

    .line 5
    packed-switch v0, :pswitch_data_c8

    .line 8
    :pswitch_8  #0x9
    const-string v0, "unsupported field type."

    .line 10
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x10
    invoke-static {p0, p3, p4}, LX/Sd2;->A07(LX/RYP;[BI)I

    .line 18
    move-result v2

    .line 19
    iget v0, p0, LX/RYP;->A00:I

    .line 21
    invoke-static {v0}, LX/Qak;->A04(I)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_90

    .line 30
    :pswitch_1e  #0xb
    invoke-static {p0, p3, p4}, LX/Sd2;->A06(LX/RYP;[BI)I

    .line 33
    move-result v2

    .line 34
    return v2

    .line 35
    :pswitch_23  #0xa
    sget-object v0, LX/SGG;->A02:LX/SGG;

    .line 37
    invoke-virtual {v0, p2}, LX/SGG;->A00(Ljava/lang/Class;)LX/TTE;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, LX/TTE;->A7x()LX/Qk1;

    .line 44
    move-result-object p2

    .line 45
    invoke-static/range {p0 .. p5}, LX/Sd2;->A00(LX/TTE;LX/RYP;Ljava/lang/Object;[BII)I

    .line 48
    move-result v2

    .line 49
    invoke-interface {p0, p2}, LX/TTE;->AG6(Ljava/lang/Object;)V

    .line 52
    iput-object p2, p1, LX/RYP;->A03:Ljava/lang/Object;

    .line 54
    return v2

    .line 55
    :pswitch_37  #0x8
    invoke-static {p0, p3, p4}, LX/Sd2;->A07(LX/RYP;[BI)I

    .line 58
    move-result v2

    .line 59
    iget v1, p0, LX/RYP;->A00:I

    .line 61
    if-ltz v1, :cond_50

    .line 63
    const-string v0, ""

    .line 65
    if-nez v1, :cond_46

    .line 67
    iput-object v0, p0, LX/RYP;->A03:Ljava/lang/Object;

    .line 69
    return v2

    .line 70
    :cond_46
    sget-object v0, LX/Ow7;->A00:LX/RYw;

    .line 72
    invoke-virtual {v0, p3, v2, v1}, LX/RYw;->A02([BII)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/RYP;->A03:Ljava/lang/Object;

    .line 78
    add-int/2addr v2, v1

    .line 79
    return v2

    .line 80
    :cond_50
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 82
    invoke-static {v0}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :pswitch_57  #0x7
    invoke-static {p0, p3, p4}, LX/Sd2;->A08(LX/RYP;[BI)I

    .line 90
    move-result v2

    .line 91
    iget-wide v5, p0, LX/RYP;->A02:J

    .line 93
    const-wide/16 v3, 0x0

    .line 95
    cmp-long v0, v5, v3

    .line 97
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p1, LX/RYP;->A03:Ljava/lang/Object;

    .line 107
    return v2

    .line 108
    :pswitch_6c  #0x4, 0xc, 0xd
    invoke-static {p0, p3, p4}, LX/Sd2;->A07(LX/RYP;[BI)I

    .line 111
    move-result v2

    .line 112
    iget v0, p0, LX/RYP;->A00:I

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_90

    .line 119
    :pswitch_77  #0x2, 0x3
    invoke-static {p0, p3, p4}, LX/Sd2;->A08(LX/RYP;[BI)I

    .line 122
    move-result v2

    .line 123
    iget-wide v0, p0, LX/RYP;->A02:J

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_90

    .line 130
    :pswitch_82  #0x11
    invoke-static {p0, p3, p4}, LX/Sd2;->A08(LX/RYP;[BI)I

    .line 133
    move-result v2

    .line 134
    iget-wide v0, p0, LX/RYP;->A02:J

    .line 136
    invoke-static {v0, v1}, LX/1U7;->A0J(J)J

    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v0

    .line 144
    :goto_90
    iput-object v0, p0, LX/RYP;->A03:Ljava/lang/Object;

    .line 146
    return v2

    .line 147
    :pswitch_93  #0x1
    invoke-static {p3, p4}, LX/N26;->A0B([BI)I

    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    move-result-object v0

    .line 159
    goto :goto_a8

    .line 160
    :pswitch_a0  #0x6, 0xe
    invoke-static {p3, p4}, LX/N26;->A0B([BI)I

    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v0

    .line 168
    :goto_a8
    iput-object v0, p0, LX/RYP;->A03:Ljava/lang/Object;

    .line 170
    add-int/lit8 v0, p4, 0x4

    .line 172
    return v0

    .line 173
    :pswitch_ad  #0x0
    invoke-static {p3, p4}, LX/N27;->A03([BI)J

    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    move-result-object v0

    .line 185
    goto :goto_c2

    .line 186
    :pswitch_ba  #0x5, 0xf
    invoke-static {p3, p4}, LX/N27;->A03([BI)J

    .line 189
    move-result-wide v0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v0

    .line 194
    :goto_c2
    iput-object v0, p0, LX/RYP;->A03:Ljava/lang/Object;

    .line 196
    add-int/lit8 v0, p4, 0x8

    .line 198
    return v0

    .line 199
    nop

    .line 200
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_ad  #00000000
        :pswitch_93  #00000001
        :pswitch_77  #00000002
        :pswitch_77  #00000003
        :pswitch_6c  #00000004
        :pswitch_ba  #00000005
        :pswitch_a0  #00000006
        :pswitch_57  #00000007
        :pswitch_37  #00000008
        :pswitch_8  #00000009
        :pswitch_23  #0000000a
        :pswitch_1e  #0000000b
        :pswitch_6c  #0000000c
        :pswitch_6c  #0000000d
        :pswitch_a0  #0000000e
        :pswitch_ba  #0000000f
        :pswitch_f  #00000010
        :pswitch_82  #00000011
    .end packed-switch
.end method

.method public static A04(LX/RYP;LX/SJy;[BIII)I
    .registers 16

    .line 0
    move v9, p4

    .line 1
    ushr-int/lit8 v0, p3, 0x3

    .line 3
    const-string v4, "Protocol message contained an invalid tag (zero)."

    .line 5
    if-eqz v0, :cond_ca

    .line 7
    and-int/lit8 v1, p3, 0x7

    .line 9
    move-object v5, p0

    .line 10
    move-object v7, p2

    .line 11
    if-eqz v1, :cond_bc

    .line 13
    const/16 v2, 0x8

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v3, :cond_ae

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_71

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_2e

    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne v1, v0, :cond_29

    .line 27
    invoke-static {p2, p4}, LX/N26;->A0B([BI)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, p3, v0}, LX/SJy;->A02(ILjava/lang/Object;)V

    .line 38
    add-int/lit8 v0, p4, 0x4

    .line 40
    return v0

    .line 41
    :cond_29
    invoke-static {v4}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    new-array v1, v2, [I

    .line 48
    new-array v0, v2, [Ljava/lang/Object;

    .line 50
    const/4 v8, 0x0

    .line 51
    new-instance v6, LX/SJy;

    .line 53
    invoke-direct {v6, v8, v1, v0, v3}, LX/SJy;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 56
    and-int/lit8 v0, p3, -0x8

    .line 58
    or-int/lit8 v2, v0, 0x4

    .line 60
    iget v0, p0, LX/RYP;->A01:I

    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 64
    iput v1, p0, LX/RYP;->A01:I

    .line 66
    const/16 v0, 0x64

    .line 68
    if-lt v1, v0, :cond_4d

    .line 70
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 72
    invoke-static {v0}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4d
    :goto_4d
    move p0, p5

    .line 78
    if-ge v9, p5, :cond_5d

    .line 80
    invoke-static {v5, p2, v9}, LX/Sd2;->A07(LX/RYP;[BI)I

    .line 83
    move-result v9

    .line 84
    iget v8, v5, LX/RYP;->A00:I

    .line 86
    if-eq v8, v2, :cond_5d

    .line 88
    invoke-static/range {v5 .. v10}, LX/Sd2;->A04(LX/RYP;LX/SJy;[BIII)I

    .line 91
    move-result v9

    .line 92
    goto :goto_4d

    .line 93
    :cond_5d
    iget v0, v5, LX/RYP;->A01:I

    .line 95
    sub-int/2addr v0, v3

    .line 96
    iput v0, v5, LX/RYP;->A01:I

    .line 98
    if-gt v9, p5, :cond_6a

    .line 100
    if-ne v8, v2, :cond_6a

    .line 102
    invoke-virtual {p1, p3, v6}, LX/SJy;->A02(ILjava/lang/Object;)V

    .line 105
    return v9

    .line 106
    :cond_6a
    const-string v0, "Failed to parse the message."

    .line 108
    invoke-static {v0}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_71
    invoke-static {p0, p2, p4}, LX/Sd2;->A07(LX/RYP;[BI)I

    .line 116
    move-result v3

    .line 117
    iget v2, p0, LX/RYP;->A00:I

    .line 119
    if-ltz v2, :cond_a7

    .line 121
    array-length v1, p2

    .line 122
    sub-int v0, v1, v3

    .line 124
    if-gt v2, v0, :cond_a0

    .line 126
    if-nez v2, :cond_87

    .line 128
    sget-object v1, LX/Q3m;->A01:LX/N96;

    .line 130
    :goto_82
    invoke-virtual {p1, p3, v1}, LX/SJy;->A02(ILjava/lang/Object;)V

    .line 133
    add-int/2addr v3, v2

    .line 134
    return v3

    .line 135
    :cond_87
    add-int v0, v3, v2

    .line 137
    :try_start_89
    invoke-static {v3, v0, v1}, LX/Q3m;->A00(III)I

    .line 140
    sget-object v0, LX/Q3m;->A00:LX/TNL;

    .line 142
    invoke-interface {v0, p2, v3, v2}, LX/TNL;->A87([BII)[B

    .line 145
    move-result-object v0

    .line 146
    new-instance v1, LX/N96;

    .line 148
    invoke-direct {v1, v0}, LX/N96;-><init>([B)V

    .line 151
    goto :goto_82
    :try_end_98
    .catch LX/RO1; {:try_start_89 .. :try_end_98} :catch_98

    .line 152
    :catch_98
    move-exception v1

    .line 153
    const-string v0, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 155
    invoke-static {v0, v1}, LX/S8l;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_a0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 162
    invoke-static {v0}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_a7
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 169
    invoke-static {v0}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_ae
    invoke-static {p2, p4}, LX/N27;->A03([BI)J

    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, p3, v0}, LX/SJy;->A02(ILjava/lang/Object;)V

    .line 185
    add-int/lit8 v0, p4, 0x8

    .line 187
    return v0

    .line 188
    :cond_bc
    invoke-static {p0, p2, p4}, LX/Sd2;->A08(LX/RYP;[BI)I

    .line 191
    move-result v2

    .line 192
    iget-wide v0, p0, LX/RYP;->A02:J

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, p3, v0}, LX/SJy;->A02(ILjava/lang/Object;)V

    .line 201
    return v2

    .line 202
    :cond_ca
    invoke-static {v4}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    .line 205
    move-result-object v0

    .line 206
    throw v0
.end method

.method public static A05(LX/RYP;[BI)I
    .registers 5

    .line 0
    add-int/lit8 v1, p2, 0x1

    .line 2
    aget-byte v0, p1, p2

    .line 4
    if-ltz v0, :cond_9

    .line 6
    iput v0, p0, LX/RYP;->A00:I

    .line 8
    return v1

    .line 9
    :cond_9
    invoke-static {p0, p1, v0, v1}, LX/Sd2;->A09(LX/RYP;[BII)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static A06(LX/RYP;[BI)I
    .registers 7

    .line 0
    invoke-static {p0, p1, p2}, LX/Sd2;->A07(LX/RYP;[BI)I

    .line 3
    move-result v3

    .line 4
    iget v2, p0, LX/RYP;->A00:I

    .line 6
    if-ltz v2, :cond_37

    .line 8
    array-length v1, p1

    .line 9
    sub-int v0, v1, v3

    .line 11
    if-gt v2, v0, :cond_30

    .line 13
    if-nez v2, :cond_14

    .line 15
    sget-object v0, LX/Q3m;->A01:LX/N96;

    .line 17
    iput-object v0, p0, LX/RYP;->A03:Ljava/lang/Object;

    .line 19
    return v3

    .line 20
    :cond_14
    add-int v0, v3, v2

    .line 22
    :try_start_16
    invoke-static {v3, v0, v1}, LX/Q3m;->A00(III)I

    .line 25
    sget-object v0, LX/Q3m;->A00:LX/TNL;

    .line 27
    invoke-interface {v0, p1, v3, v2}, LX/TNL;->A87([BII)[B

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/N96;

    .line 33
    invoke-direct {v0, v1}, LX/N96;-><init>([B)V
    :try_end_24
    .catch LX/RO1; {:try_start_16 .. :try_end_24} :catch_28

    .line 36
    iput-object v0, p0, LX/RYP;->A03:Ljava/lang/Object;

    .line 38
    add-int/2addr v3, v2

    .line 39
    return v3

    .line 40
    :catch_28
    move-exception v1

    .line 41
    const-string v0, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 43
    invoke-static {v0, v1}, LX/S8l;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 50
    invoke-static {v0}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 57
    invoke-static {v0}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public static A07(LX/RYP;[BI)I
    .registers 5

    .line 0
    add-int/lit8 v1, p2, 0x1

    .line 2
    aget-byte v0, p1, p2

    .line 4
    if-ltz v0, :cond_9

    .line 6
    iput v0, p0, LX/RYP;->A00:I

    .line 8
    return v1

    .line 9
    :cond_9
    invoke-static {p0, p1, v0, v1}, LX/Sd2;->A09(LX/RYP;[BII)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static A08(LX/RYP;[BI)I
    .registers 10

    .line 0
    add-int/lit8 v6, p2, 0x1

    .line 2
    aget-byte v0, p1, p2

    .line 4
    int-to-long v2, v0

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    cmp-long v0, v2, v4

    .line 9
    if-ltz v0, :cond_e

    .line 11
    iput-wide v2, p0, LX/RYP;->A02:J

    .line 13
    return v6

    .line 14
    :cond_e
    const-wide/16 v0, 0x7f

    .line 16
    and-long/2addr v2, v0

    .line 17
    add-int/lit8 v1, p2, 0x2

    .line 19
    aget-byte v6, p1, v6

    .line 21
    and-int/lit8 v0, v6, 0x7f

    .line 23
    int-to-long v4, v0

    .line 24
    const/4 v0, 0x7

    .line 25
    shl-long/2addr v4, v0

    .line 26
    or-long/2addr v2, v4

    .line 27
    const/4 v5, 0x7

    .line 28
    :goto_1c
    if-gez v6, :cond_2b

    .line 30
    add-int/lit8 v4, v1, 0x1

    .line 32
    aget-byte v6, p1, v1

    .line 34
    add-int/lit8 v5, v5, 0x7

    .line 36
    and-int/lit8 v0, v6, 0x7f

    .line 38
    int-to-long v0, v0

    .line 39
    shl-long/2addr v0, v5

    .line 40
    or-long/2addr v2, v0

    .line 41
    move v1, v4

    .line 42
    goto :goto_1c

    .line 43
    :cond_2b
    iput-wide v2, p0, LX/RYP;->A02:J

    .line 45
    return v1
.end method

.method public static A09(LX/RYP;[BII)I
    .registers 8

    .line 0
    and-int/lit8 v2, p2, 0x7f

    .line 2
    add-int/lit8 v3, p3, 0x1

    .line 4
    aget-byte v0, p1, p3

    .line 6
    if-ltz v0, :cond_e

    .line 8
    shl-int/lit8 v0, v0, 0x7

    .line 10
    :goto_a
    or-int/2addr v2, v0

    .line 11
    :cond_b
    iput v2, p0, LX/RYP;->A00:I

    .line 13
    return v3

    .line 14
    :cond_e
    and-int/lit8 v0, v0, 0x7f

    .line 16
    shl-int/lit8 v0, v0, 0x7

    .line 18
    or-int/2addr v2, v0

    .line 19
    add-int/lit8 v1, p3, 0x2

    .line 21
    aget-byte v0, p1, v3

    .line 23
    if-ltz v0, :cond_1f

    .line 25
    shl-int/lit8 v0, v0, 0xe

    .line 27
    :goto_1b
    or-int/2addr v2, v0

    .line 28
    iput v2, p0, LX/RYP;->A00:I

    .line 30
    return v1

    .line 31
    :cond_1f
    and-int/lit8 v0, v0, 0x7f

    .line 33
    shl-int/lit8 v0, v0, 0xe

    .line 35
    or-int/2addr v2, v0

    .line 36
    add-int/lit8 v3, p3, 0x3

    .line 38
    aget-byte v0, p1, v1

    .line 40
    if-ltz v0, :cond_2d

    .line 42
    shl-int/lit8 v0, v0, 0x15

    .line 44
    goto :goto_a

    .line 45
    :cond_2d
    and-int/lit8 v0, v0, 0x7f

    .line 47
    shl-int/lit8 v0, v0, 0x15

    .line 49
    or-int/2addr v2, v0

    .line 50
    add-int/lit8 v1, p3, 0x4

    .line 52
    aget-byte v0, p1, v3

    .line 54
    if-ltz v0, :cond_3b

    .line 56
    shl-int/lit8 v0, v0, 0x1c

    .line 58
    goto :goto_1b

    .line 59
    :cond_3b
    and-int/lit8 v0, v0, 0x7f

    .line 61
    shl-int/lit8 v0, v0, 0x1c

    .line 63
    or-int/2addr v2, v0

    .line 64
    :goto_40
    add-int/lit8 v3, v1, 0x1

    .line 66
    aget-byte v0, p1, v1

    .line 68
    if-gez v0, :cond_b

    .line 70
    move v1, v3

    .line 71
    goto :goto_40
.end method

.method public static A0A(LX/RYP;[BIII)I
    .registers 9

    .line 0
    ushr-int/lit8 v0, p2, 0x3

    .line 2
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 4
    if-eqz v0, :cond_64

    .line 6
    and-int/lit8 v1, p2, 0x7

    .line 8
    if-eqz v1, :cond_5f

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_5c

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_54

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_1e

    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne v1, v0, :cond_19

    .line 22
    add-int/lit8 v0, p3, 0x4

    .line 24
    return v0

    .line 25
    :cond_19
    invoke-static {v2}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    and-int/lit8 v0, p2, -0x8

    .line 32
    or-int/lit8 v2, v0, 0x4

    .line 34
    iget v0, p0, LX/RYP;->A01:I

    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 38
    iput v1, p0, LX/RYP;->A01:I

    .line 40
    const/16 v0, 0x64

    .line 42
    if-ge v1, v0, :cond_4d

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_2d
    if-ge p3, p4, :cond_3c

    .line 47
    invoke-static {p0, p1, p3}, LX/Sd2;->A07(LX/RYP;[BI)I

    .line 50
    move-result p3

    .line 51
    iget v1, p0, LX/RYP;->A00:I

    .line 53
    if-eq v1, v2, :cond_3c

    .line 55
    invoke-static {p0, p1, v1, p3, p4}, LX/Sd2;->A0A(LX/RYP;[BIII)I

    .line 58
    move-result p3

    .line 59
    goto :goto_2d

    .line 60
    :cond_3c
    iget v0, p0, LX/RYP;->A01:I

    .line 62
    sub-int/2addr v0, v3

    .line 63
    iput v0, p0, LX/RYP;->A01:I

    .line 65
    if-gt p3, p4, :cond_46

    .line 67
    if-ne v1, v2, :cond_46

    .line 69
    return p3

    .line 70
    :cond_46
    const-string v0, "Failed to parse the message."

    .line 72
    invoke-static {v0}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4d
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 79
    invoke-static {v0}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_54
    invoke-static {p0, p1, p3}, LX/Sd2;->A07(LX/RYP;[BI)I

    .line 87
    move-result v1

    .line 88
    iget v0, p0, LX/RYP;->A00:I

    .line 90
    add-int/2addr v1, v0

    .line 91
    return v1

    .line 92
    :cond_5c
    add-int/lit8 v0, p3, 0x8

    .line 94
    return v0

    .line 95
    :cond_5f
    invoke-static {p0, p1, p3}, LX/Sd2;->A08(LX/RYP;[BI)I

    .line 98
    move-result v0

    .line 99
    return v0

    .line 100
    :cond_64
    invoke-static {v2}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method

.method public static A0B(Ljava/lang/Object;J)I
    .registers 4

    .line 0
    sget-object v0, LX/PCe;->A00:LX/Ouj;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/Ouj;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/TCY;
    .registers 4

    .line 0
    check-cast p0, LX/TCY;

    .line 2
    check-cast p1, Ljava/util/AbstractMap;

    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_27

    .line 10
    iget-boolean v0, p0, LX/TCY;->a:Z

    .line 12
    if-nez v0, :cond_1a

    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    new-instance v1, LX/TCY;

    .line 20
    if-eqz v0, :cond_28

    .line 22
    invoke-direct {v1}, LX/TCY;-><init>()V

    .line 25
    :goto_19
    move-object p0, v1

    .line 26
    :cond_1a
    iget-boolean v0, p0, LX/TCY;->a:Z

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_27

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 39
    :cond_27
    return-object p0

    .line 40
    :cond_28
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LX/TCY;->a:Z

    .line 46
    goto :goto_19

    .line 47
    :cond_2f
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public static A0D(LX/Rt8;LX/RZc;)LX/Sd2;
    .registers 33

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v13, v0, LX/Rt8;->A02:Ljava/lang/String;

    .line 4
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 7
    move-result v28

    .line 8
    invoke-static {v13}, LX/N21;->A01(Ljava/lang/String;)C

    .line 11
    move-result v0

    .line 12
    const v1, 0xd800

    .line 15
    if-lt v0, v1, :cond_1c

    .line 17
    const/4 v0, 0x1

    .line 18
    :goto_12
    add-int/lit8 v2, v0, 0x1

    .line 20
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    if-lt v0, v1, :cond_1d

    .line 26
    move v0, v2

    .line 27
    goto :goto_12

    .line 28
    :cond_1c
    const/4 v2, 0x1

    .line 29
    :cond_1d
    add-int/lit8 v12, v2, 0x1

    .line 31
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v4

    .line 35
    if-lt v4, v1, :cond_3c

    .line 37
    and-int/lit16 v4, v4, 0x1fff

    .line 39
    const/16 v3, 0xd

    .line 41
    :goto_29
    add-int/lit8 v2, v12, 0x1

    .line 43
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v0

    .line 47
    if-lt v0, v1, :cond_39

    .line 49
    invoke-static {v0, v3, v4}, LX/N20;->A00(III)I

    .line 52
    move-result v4

    .line 53
    add-int/lit8 v3, v3, 0xd

    .line 55
    move v12, v2

    .line 56
    goto :goto_29

    .line 57
    :cond_39
    shl-int/2addr v0, v3

    .line 58
    or-int/2addr v4, v0

    .line 59
    move v12, v2

    .line 60
    :cond_3c
    if-nez v4, :cond_245

    .line 62
    sget-object v17, LX/Sd2;->A0A:[I

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v16, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_48
    sget-object v27, LX/Sd2;->A09:Lsun/misc/Unsafe;

    .line 74
    move-object/from16 v0, p0

    .line 76
    iget-object v11, v0, LX/Rt8;->A03:[Ljava/lang/Object;

    .line 78
    iget-object v0, v0, LX/Rt8;->A01:LX/SSW;

    .line 80
    move-object/from16 v30, v0

    .line 82
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v15

    .line 86
    mul-int/lit8 v0, v7, 0x3

    .line 88
    new-array v0, v0, [I

    .line 90
    move-object/from16 v26, v0

    .line 92
    mul-int/lit8 v0, v7, 0x2

    .line 94
    new-array v10, v0, [Ljava/lang/Object;

    .line 96
    add-int v29, v2, v6

    .line 98
    move/from16 v25, v2

    .line 100
    move/from16 v24, v29

    .line 102
    const/16 v23, 0x0

    .line 104
    const/16 v22, 0x0

    .line 106
    :goto_6a
    move/from16 v0, v28

    .line 108
    if-ge v12, v0, :cond_33d

    .line 110
    add-int/lit8 v0, v12, 0x1

    .line 112
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 115
    move-result v9

    .line 116
    if-lt v9, v1, :cond_8d

    .line 118
    and-int/lit16 v9, v9, 0x1fff

    .line 120
    const/16 v6, 0xd

    .line 122
    :goto_7a
    add-int/lit8 v7, v0, 0x1

    .line 124
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 127
    move-result v0

    .line 128
    if-lt v0, v1, :cond_8a

    .line 130
    invoke-static {v0, v6, v9}, LX/N20;->A00(III)I

    .line 133
    move-result v9

    .line 134
    add-int/lit8 v6, v6, 0xd

    .line 136
    move v0, v7

    .line 137
    goto :goto_7a

    .line 138
    :cond_8a
    shl-int/2addr v0, v6

    .line 139
    or-int/2addr v9, v0

    .line 140
    move v0, v7

    .line 141
    :cond_8d
    add-int/lit8 v6, v0, 0x1

    .line 143
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 146
    move-result v8

    .line 147
    if-lt v8, v1, :cond_ac

    .line 149
    and-int/lit16 v8, v8, 0x1fff

    .line 151
    const/16 v0, 0xd

    .line 153
    :goto_99
    add-int/lit8 v7, v6, 0x1

    .line 155
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    .line 158
    move-result v6

    .line 159
    if-lt v6, v1, :cond_a9

    .line 161
    invoke-static {v6, v0, v8}, LX/N20;->A00(III)I

    .line 164
    move-result v8

    .line 165
    add-int/lit8 v0, v0, 0xd

    .line 167
    move v6, v7

    .line 168
    goto :goto_99

    .line 169
    :cond_a9
    shl-int/2addr v6, v0

    .line 170
    or-int/2addr v8, v6

    .line 171
    move v6, v7

    .line 172
    :cond_ac
    and-int/lit16 v7, v8, 0xff

    .line 174
    and-int/lit16 v0, v8, 0x400

    .line 176
    if-eqz v0, :cond_b8

    .line 178
    add-int/lit8 v0, v22, 0x1

    .line 180
    aput v23, v17, v22

    .line 182
    move/from16 v22, v0

    .line 184
    :cond_b8
    const/16 v0, 0x33

    .line 186
    if-lt v7, v0, :cond_db

    .line 188
    add-int/lit8 v12, v6, 0x1

    .line 190
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    .line 193
    move-result v1

    .line 194
    const v0, 0xd800

    .line 197
    if-lt v1, v0, :cond_1ac

    .line 199
    and-int/lit16 v1, v1, 0x1fff

    .line 201
    const/16 v6, 0xd

    .line 203
    :goto_cb
    add-int/lit8 v14, v12, 0x1

    .line 205
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 208
    move-result v12

    .line 209
    if-lt v12, v0, :cond_1a9

    .line 211
    invoke-static {v12, v6, v1}, LX/N20;->A00(III)I

    .line 214
    move-result v1

    .line 215
    add-int/lit8 v6, v6, 0xd

    .line 217
    move v12, v14

    .line 218
    goto :goto_cb

    .line 219
    :cond_db
    add-int/lit8 v20, v16, 0x1

    .line 221
    aget-object v0, v11, v16

    .line 223
    check-cast v0, Ljava/lang/String;

    .line 225
    invoke-static {v15, v0}, LX/Sd2;->A0G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x9

    .line 231
    if-eq v7, v0, :cond_171

    .line 233
    const/16 v0, 0x11

    .line 235
    if-eq v7, v0, :cond_171

    .line 237
    const/16 v0, 0x1b

    .line 239
    if-eq v7, v0, :cond_162

    .line 241
    const/16 v0, 0x31

    .line 243
    if-eq v7, v0, :cond_162

    .line 245
    const/16 v0, 0xc

    .line 247
    if-eq v7, v0, :cond_156

    .line 249
    const/16 v0, 0x1e

    .line 251
    if-eq v7, v0, :cond_156

    .line 253
    const/16 v0, 0x2c

    .line 255
    if-eq v7, v0, :cond_156

    .line 257
    const/16 v0, 0x32

    .line 259
    if-ne v7, v0, :cond_121

    .line 261
    add-int/lit8 v18, v25, 0x1

    .line 263
    aput v23, v17, v25

    .line 265
    div-int/lit8 v0, v23, 0x3

    .line 267
    mul-int/lit8 v12, v0, 0x2

    .line 269
    add-int/lit8 v14, v16, 0x2

    .line 271
    aget-object v0, v11, v20

    .line 273
    aput-object v0, v10, v12

    .line 275
    and-int/lit16 v0, v8, 0x800

    .line 277
    if-eqz v0, :cond_151

    .line 279
    add-int/lit8 v12, v12, 0x1

    .line 281
    add-int/lit8 v20, v16, 0x3

    .line 283
    aget-object v0, v11, v14

    .line 285
    aput-object v0, v10, v12

    .line 287
    move/from16 v25, v18

    .line 289
    :cond_121
    :goto_121
    move-object/from16 v0, v27

    .line 291
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 294
    move-result-wide v0

    .line 295
    long-to-int v12, v0

    .line 296
    move/from16 v21, v12

    .line 298
    and-int/lit16 v0, v8, 0x1000

    .line 300
    if-eqz v0, :cond_1a3

    .line 302
    const/16 v0, 0x11

    .line 304
    if-gt v7, v0, :cond_1a3

    .line 306
    add-int/lit8 v12, v6, 0x1

    .line 308
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    .line 311
    move-result v6

    .line 312
    const v0, 0xd800

    .line 315
    if-lt v6, v0, :cond_181

    .line 317
    and-int/lit16 v6, v6, 0x1fff

    .line 319
    const/16 v1, 0xd

    .line 321
    :goto_141
    add-int/lit8 v14, v12, 0x1

    .line 323
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 326
    move-result v12

    .line 327
    if-lt v12, v0, :cond_17e

    .line 329
    invoke-static {v12, v1, v6}, LX/N20;->A00(III)I

    .line 332
    move-result v6

    .line 333
    add-int/lit8 v1, v1, 0xd

    .line 335
    move v12, v14

    .line 336
    goto :goto_141

    .line 337
    :cond_151
    move/from16 v25, v18

    .line 339
    move/from16 v20, v14

    .line 341
    goto :goto_121

    .line 342
    :cond_156
    move-object/from16 v0, p0

    .line 344
    iget v0, v0, LX/Rt8;->A00:I

    .line 346
    and-int/lit8 v0, v0, 0x1

    .line 348
    if-nez v0, :cond_162

    .line 350
    and-int/lit16 v0, v8, 0x800

    .line 352
    if-eqz v0, :cond_121

    .line 354
    :cond_162
    div-int/lit8 v0, v23, 0x3

    .line 356
    mul-int/lit8 v0, v0, 0x2

    .line 358
    add-int/lit8 v14, v0, 0x1

    .line 360
    add-int/lit8 v12, v16, 0x2

    .line 362
    aget-object v0, v11, v20

    .line 364
    aput-object v0, v10, v14

    .line 366
    move/from16 v20, v12

    .line 368
    goto :goto_121

    .line 369
    :cond_171
    div-int/lit8 v0, v23, 0x3

    .line 371
    mul-int/lit8 v0, v0, 0x2

    .line 373
    add-int/lit8 v12, v0, 0x1

    .line 375
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 378
    move-result-object v0

    .line 379
    aput-object v0, v10, v12

    .line 381
    goto :goto_121

    .line 382
    :cond_17e
    shl-int/2addr v12, v1

    .line 383
    or-int/2addr v6, v12

    .line 384
    move v12, v14

    .line 385
    :cond_181
    mul-int/lit8 v0, v5, 0x2

    .line 387
    div-int/lit8 v14, v6, 0x20

    .line 389
    add-int/2addr v14, v0

    .line 390
    aget-object v1, v11, v14

    .line 392
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 394
    if-eqz v0, :cond_19a

    .line 396
    check-cast v1, Ljava/lang/reflect/Field;

    .line 398
    :goto_18e
    move-object/from16 v0, v27

    .line 400
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 403
    move-result-wide v18

    .line 404
    move-wide/from16 v0, v18

    .line 406
    long-to-int v14, v0

    .line 407
    rem-int/lit8 v0, v6, 0x20

    .line 409
    goto :goto_1fb

    .line 410
    :cond_19a
    check-cast v1, Ljava/lang/String;

    .line 412
    invoke-static {v15, v1}, LX/Sd2;->A0G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 415
    move-result-object v1

    .line 416
    aput-object v1, v11, v14

    .line 418
    goto :goto_18e

    .line 419
    :cond_1a3
    move v12, v6

    .line 420
    const v14, 0xfffff

    .line 423
    const/4 v0, 0x0

    .line 424
    goto :goto_1fb

    .line 425
    :cond_1a9
    shl-int/2addr v12, v6

    .line 426
    or-int/2addr v1, v12

    .line 427
    move v12, v14

    .line 428
    :cond_1ac
    add-int/lit8 v6, v7, -0x33

    .line 430
    const/16 v0, 0x9

    .line 432
    if-eq v6, v0, :cond_1c6

    .line 434
    const/16 v0, 0x11

    .line 436
    if-eq v6, v0, :cond_1c6

    .line 438
    const/16 v0, 0xc

    .line 440
    if-ne v6, v0, :cond_1d4

    .line 442
    move-object/from16 v0, p0

    .line 444
    iget v0, v0, LX/Rt8;->A00:I

    .line 446
    and-int/lit8 v0, v0, 0x1

    .line 448
    if-nez v0, :cond_1c6

    .line 450
    and-int/lit16 v0, v8, 0x800

    .line 452
    if-eqz v0, :cond_1d4

    .line 454
    :cond_1c6
    div-int/lit8 v0, v23, 0x3

    .line 456
    mul-int/lit8 v0, v0, 0x2

    .line 458
    add-int/lit8 v14, v0, 0x1

    .line 460
    add-int/lit8 v6, v16, 0x1

    .line 462
    aget-object v0, v11, v16

    .line 464
    aput-object v0, v10, v14

    .line 466
    move/from16 v16, v6

    .line 468
    :cond_1d4
    mul-int/lit8 v14, v1, 0x2

    .line 470
    aget-object v1, v11, v14

    .line 472
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 474
    if-eqz v0, :cond_236

    .line 476
    check-cast v1, Ljava/lang/reflect/Field;

    .line 478
    :goto_1de
    move-object/from16 v0, v27

    .line 480
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 483
    move-result-wide v0

    .line 484
    long-to-int v6, v0

    .line 485
    move/from16 v21, v6

    .line 487
    add-int/lit8 v6, v14, 0x1

    .line 489
    aget-object v1, v11, v6

    .line 491
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 493
    if-eqz v0, :cond_22d

    .line 495
    check-cast v1, Ljava/lang/reflect/Field;

    .line 497
    :goto_1f1
    move-object/from16 v0, v27

    .line 499
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 502
    move-result-wide v0

    .line 503
    long-to-int v14, v0

    .line 504
    const/4 v0, 0x0

    .line 505
    move/from16 v20, v16

    .line 507
    :goto_1fb
    add-int/lit8 v18, v23, 0x1

    .line 509
    aput v9, v26, v23

    .line 511
    add-int/lit8 v16, v23, 0x2

    .line 513
    and-int/lit16 v1, v8, 0x200

    .line 515
    const/4 v6, 0x0

    .line 516
    if-eqz v1, :cond_208

    .line 518
    const/high16 v6, 0x20000000

    .line 520
    :cond_208
    and-int/lit16 v1, v8, 0x100

    .line 522
    const/4 v9, 0x0

    .line 523
    if-eqz v1, :cond_20f

    .line 525
    const/high16 v9, 0x10000000

    .line 527
    :cond_20f
    or-int/2addr v9, v6

    .line 528
    and-int/lit16 v6, v8, 0x800

    .line 530
    const/4 v1, 0x0

    .line 531
    if-eqz v6, :cond_217

    .line 533
    const/high16 v1, -0x80000000

    .line 535
    :cond_217
    or-int/2addr v9, v1

    .line 536
    shl-int/lit8 v1, v7, 0x14

    .line 538
    or-int/2addr v9, v1

    .line 539
    or-int v9, v9, v21

    .line 541
    aput v9, v26, v18

    .line 543
    add-int/lit8 v23, v23, 0x3

    .line 545
    shl-int/lit8 v0, v0, 0x14

    .line 547
    or-int/2addr v0, v14

    .line 548
    aput v0, v26, v16

    .line 550
    move/from16 v16, v20

    .line 552
    const v1, 0xd800

    .line 555
    goto/16 :goto_6a

    .line 557
    :cond_22d
    check-cast v1, Ljava/lang/String;

    .line 559
    invoke-static {v15, v1}, LX/Sd2;->A0G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 562
    move-result-object v1

    .line 563
    aput-object v1, v11, v6

    .line 565
    goto :goto_1f1

    .line 566
    :cond_236
    check-cast v1, Ljava/lang/String;

    .line 568
    invoke-static {v15, v1}, LX/Sd2;->A0G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 571
    move-result-object v1

    .line 572
    aput-object v1, v11, v14

    .line 574
    add-int/lit8 v0, v24, 0x1

    .line 576
    aput v23, v17, v24

    .line 578
    move/from16 v24, v0

    .line 580
    goto :goto_1de

    .line 581
    :cond_245
    add-int/lit8 v4, v12, 0x1

    .line 583
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 586
    move-result v5

    .line 587
    if-lt v5, v1, :cond_264

    .line 589
    and-int/lit16 v5, v5, 0x1fff

    .line 591
    const/16 v3, 0xd

    .line 593
    :goto_251
    add-int/lit8 v2, v4, 0x1

    .line 595
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    .line 598
    move-result v0

    .line 599
    if-lt v0, v1, :cond_261

    .line 601
    invoke-static {v0, v3, v5}, LX/N20;->A00(III)I

    .line 604
    move-result v5

    .line 605
    add-int/lit8 v3, v3, 0xd

    .line 607
    move v4, v2

    .line 608
    goto :goto_251

    .line 609
    :cond_261
    shl-int/2addr v0, v3

    .line 610
    or-int/2addr v5, v0

    .line 611
    move v4, v2

    .line 612
    :cond_264
    add-int/lit8 v0, v4, 0x1

    .line 614
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    .line 617
    move-result v9

    .line 618
    if-lt v9, v1, :cond_283

    .line 620
    and-int/lit16 v9, v9, 0x1fff

    .line 622
    const/16 v3, 0xd

    .line 624
    :goto_270
    add-int/lit8 v2, v0, 0x1

    .line 626
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 629
    move-result v0

    .line 630
    if-lt v0, v1, :cond_280

    .line 632
    invoke-static {v0, v3, v9}, LX/N20;->A00(III)I

    .line 635
    move-result v9

    .line 636
    add-int/lit8 v3, v3, 0xd

    .line 638
    move v0, v2

    .line 639
    goto :goto_270

    .line 640
    :cond_280
    shl-int/2addr v0, v3

    .line 641
    or-int/2addr v9, v0

    .line 642
    move v0, v2

    .line 643
    :cond_283
    add-int/lit8 v6, v0, 0x1

    .line 645
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 648
    move-result v4

    .line 649
    if-lt v4, v1, :cond_2a2

    .line 651
    and-int/lit16 v4, v4, 0x1fff

    .line 653
    const/16 v3, 0xd

    .line 655
    :goto_28f
    add-int/lit8 v2, v6, 0x1

    .line 657
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    .line 660
    move-result v0

    .line 661
    if-lt v0, v1, :cond_29f

    .line 663
    invoke-static {v0, v3, v4}, LX/N20;->A00(III)I

    .line 666
    move-result v4

    .line 667
    add-int/lit8 v3, v3, 0xd

    .line 669
    move v6, v2

    .line 670
    goto :goto_28f

    .line 671
    :cond_29f
    shl-int/2addr v0, v3

    .line 672
    or-int/2addr v4, v0

    .line 673
    move v6, v2

    .line 674
    :cond_2a2
    add-int/lit8 v0, v6, 0x1

    .line 676
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    .line 679
    move-result v3

    .line 680
    if-lt v3, v1, :cond_2c1

    .line 682
    and-int/lit16 v3, v3, 0x1fff

    .line 684
    const/16 v6, 0xd

    .line 686
    :goto_2ae
    add-int/lit8 v2, v0, 0x1

    .line 688
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 691
    move-result v0

    .line 692
    if-lt v0, v1, :cond_2be

    .line 694
    invoke-static {v0, v6, v3}, LX/N20;->A00(III)I

    .line 697
    move-result v3

    .line 698
    add-int/lit8 v6, v6, 0xd

    .line 700
    move v0, v2

    .line 701
    goto :goto_2ae

    .line 702
    :cond_2be
    shl-int/2addr v0, v6

    .line 703
    or-int/2addr v3, v0

    .line 704
    move v0, v2

    .line 705
    :cond_2c1
    add-int/lit8 v8, v0, 0x1

    .line 707
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 710
    move-result v7

    .line 711
    if-lt v7, v1, :cond_2e0

    .line 713
    and-int/lit16 v7, v7, 0x1fff

    .line 715
    const/16 v6, 0xd

    .line 717
    :goto_2cd
    add-int/lit8 v2, v8, 0x1

    .line 719
    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    .line 722
    move-result v0

    .line 723
    if-lt v0, v1, :cond_2dd

    .line 725
    invoke-static {v0, v6, v7}, LX/N20;->A00(III)I

    .line 728
    move-result v7

    .line 729
    add-int/lit8 v6, v6, 0xd

    .line 731
    move v8, v2

    .line 732
    goto :goto_2cd

    .line 733
    :cond_2dd
    shl-int/2addr v0, v6

    .line 734
    or-int/2addr v7, v0

    .line 735
    move v8, v2

    .line 736
    :cond_2e0
    add-int/lit8 v0, v8, 0x1

    .line 738
    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    .line 741
    move-result v6

    .line 742
    if-lt v6, v1, :cond_2ff

    .line 744
    and-int/lit16 v6, v6, 0x1fff

    .line 746
    const/16 v8, 0xd

    .line 748
    :goto_2ec
    add-int/lit8 v2, v0, 0x1

    .line 750
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 753
    move-result v0

    .line 754
    if-lt v0, v1, :cond_2fc

    .line 756
    invoke-static {v0, v8, v6}, LX/N20;->A00(III)I

    .line 759
    move-result v6

    .line 760
    add-int/lit8 v8, v8, 0xd

    .line 762
    move v0, v2

    .line 763
    goto :goto_2ec

    .line 764
    :cond_2fc
    shl-int/2addr v0, v8

    .line 765
    or-int/2addr v6, v0

    .line 766
    move v0, v2

    .line 767
    :cond_2ff
    add-int/lit8 v8, v0, 0x1

    .line 769
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 772
    move-result v0

    .line 773
    if-lt v0, v1, :cond_311

    .line 775
    :goto_307
    add-int/lit8 v2, v8, 0x1

    .line 777
    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    .line 780
    move-result v0

    .line 781
    move v8, v2

    .line 782
    if-lt v0, v1, :cond_311

    .line 784
    goto :goto_307

    .line 785
    :cond_311
    add-int/lit8 v12, v8, 0x1

    .line 787
    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    .line 790
    move-result v2

    .line 791
    if-lt v2, v1, :cond_330

    .line 793
    and-int/lit16 v2, v2, 0x1fff

    .line 795
    const/16 v10, 0xd

    .line 797
    :goto_31d
    add-int/lit8 v8, v12, 0x1

    .line 799
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 802
    move-result v0

    .line 803
    if-lt v0, v1, :cond_32d

    .line 805
    invoke-static {v0, v10, v2}, LX/N20;->A00(III)I

    .line 808
    move-result v2

    .line 809
    add-int/lit8 v10, v10, 0xd

    .line 811
    move v12, v8

    .line 812
    goto :goto_31d

    .line 813
    :cond_32d
    shl-int/2addr v0, v10

    .line 814
    or-int/2addr v2, v0

    .line 815
    move v12, v8

    .line 816
    :cond_330
    add-int v0, v2, v6

    .line 818
    add-int/2addr v0, v5

    .line 819
    new-array v0, v0, [I

    .line 821
    move-object/from16 v17, v0

    .line 823
    mul-int/lit8 v16, v5, 0x2

    .line 825
    add-int v16, v16, v9

    .line 827
    goto/16 :goto_48

    .line 829
    :cond_33d
    new-instance v20, LX/Sd2;

    .line 831
    move-object/from16 v22, p1

    .line 833
    move-object/from16 v21, v30

    .line 835
    move-object/from16 v23, v26

    .line 837
    move-object/from16 v24, v17

    .line 839
    move-object/from16 v25, v10

    .line 841
    move/from16 v26, v4

    .line 843
    move/from16 v27, v3

    .line 845
    move/from16 v28, v2

    .line 847
    invoke-direct/range {v20 .. v29}, LX/Sd2;-><init>(LX/SSW;LX/RZc;[I[I[Ljava/lang/Object;IIII)V

    .line 850
    return-object v20
.end method

.method public static A0E(LX/SJy;LX/Qk1;)LX/SJy;
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    sget-object v0, LX/SJy;->A05:LX/SJy;

    .line 3
    if-ne p0, v0, :cond_14

    .line 5
    const/16 v0, 0x8

    .line 7
    new-array v3, v0, [I

    .line 9
    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/SJy;

    .line 14
    invoke-direct {v0, v1, v3, v2, v4}, LX/SJy;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 17
    iput-object v0, p1, LX/Qk1;->b:LX/SJy;

    .line 19
    return-object v0

    .line 20
    :cond_14
    return-object p0
.end method

.method public static A0F(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    .line 0
    sget-object v0, LX/PCe;->A00:LX/Ouj;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/Ouj;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 8

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v5

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v4

    .line 10
    array-length v3, v4

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-ge v2, v3, :cond_1e

    .line 14
    aget-object v1, v4, v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    return-object v1

    .line 27
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v0, "Field "

    .line 40
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, " for "

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " not found. Known fields are "

    .line 54
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v5}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public static A0H(LX/SSB;II)V
    .registers 4

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    invoke-virtual {p0, v0}, LX/SSB;->A09(I)V

    .line 5
    invoke-virtual {p0, p2}, LX/SSB;->A08(I)V

    .line 8
    return-void
.end method

.method public static A0I(LX/SSB;II)V
    .registers 4

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    invoke-virtual {p0, v0}, LX/SSB;->A09(I)V

    .line 5
    invoke-virtual {p0, p2}, LX/SSB;->A09(I)V

    .line 8
    return-void
.end method

.method public static A0J(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p0, LX/Qk1;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    check-cast p0, LX/Qk1;

    .line 10
    iget p0, p0, LX/Qk1;->memoizedSerializedSize:I

    .line 12
    const/high16 v0, -0x80000000

    .line 14
    invoke-static {p0, v0}, LX/FP3;->A1O(II)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0
.end method


# virtual methods
.method public final A0K(LX/RYP;Ljava/lang/Object;[BIII)I
    .registers 43

    .line 4980826
    move-object/from16 v8, p2

    move/from16 v9, p4

    invoke-static {v8}, LX/Sd2;->A0J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0e

    .line 4980827
    sget-object v12, LX/Sd2;->A09:Lsun/misc/Unsafe;

    const/4 v1, -0x1

    const/4 v11, 0x0

    const v20, 0xfffff

    const/16 v18, 0x0

    const/4 v14, 0x0

    :goto_14
    const v17, 0xfffff

    move-object/from16 v10, p0

    move/from16 v21, p5

    move/from16 v0, v21

    move/from16 v16, p6

    if-ge v9, v0, :cond_cd

    add-int/lit8 v0, v9, 0x1

    .line 4980828
    move-object/from16 v3, p3

    aget-byte v14, p3, v9

    move-object/from16 v4, p1

    if-gez v14, :cond_31

    .line 4980829
    invoke-static {v4, v3, v14, v0}, LX/Sd2;->A09(LX/RYP;[BII)I

    move-result v0

    .line 4980830
    iget v14, v4, LX/RYP;->A00:I

    :cond_31
    const/16 v28, 0x1

    ushr-int/lit8 v19, v14, 0x3

    and-int/lit8 v7, v14, 0x7

    move/from16 v2, v19

    if-le v2, v1, :cond_62

    .line 4980831
    div-int/lit8 v6, v11, 0x3

    .line 4980832
    iget v1, v10, LX/Sd2;->A00:I

    if-lt v2, v1, :cond_93e

    iget v1, v10, LX/Sd2;->A01:I

    if-gt v2, v1, :cond_93e

    .line 4980833
    iget-object v15, v10, LX/Sd2;->A06:[I

    array-length v1, v15

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v5, v1, -0x1

    :goto_4c
    if-gt v6, v5, :cond_93e

    add-int v1, v5, v6

    ushr-int/lit8 v9, v1, 0x1

    mul-int/lit8 v11, v9, 0x3

    .line 4980834
    aget v2, v15, v11

    move/from16 v1, v19

    if-eq v1, v2, :cond_8a

    if-ge v1, v2, :cond_5f

    add-int/lit8 v5, v9, -0x1

    goto :goto_4c

    :cond_5f
    add-int/lit8 v6, v9, 0x1

    goto :goto_4c

    .line 4980835
    :cond_62
    iget v2, v10, LX/Sd2;->A00:I

    move/from16 v1, v19

    if-lt v1, v2, :cond_93e

    iget v2, v10, LX/Sd2;->A01:I

    if-gt v1, v2, :cond_93e

    .line 4980836
    const/4 v6, 0x0

    .line 4980837
    iget-object v15, v10, LX/Sd2;->A06:[I

    array-length v1, v15

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v5, v1, -0x1

    :goto_74
    if-gt v6, v5, :cond_93e

    add-int v1, v5, v6

    ushr-int/lit8 v9, v1, 0x1

    mul-int/lit8 v11, v9, 0x3

    .line 4980838
    aget v2, v15, v11

    move/from16 v1, v19

    if-eq v1, v2, :cond_8a

    if-ge v1, v2, :cond_87

    add-int/lit8 v5, v9, -0x1

    goto :goto_74

    :cond_87
    add-int/lit8 v6, v9, 0x1

    goto :goto_74

    .line 4980839
    :cond_8a
    const/4 v1, -0x1

    if-eq v11, v1, :cond_93e

    .line 4980840
    add-int/lit8 v24, v11, 0x1

    aget v13, v15, v24

    .line 4980841
    invoke-static {v13}, LX/Qak;->A03(I)I

    move-result v27

    .line 4980842
    and-int v1, v13, v17

    int-to-long v1, v1

    const/16 v6, 0x11

    move/from16 v5, v27

    if-gt v5, v6, :cond_2ca

    add-int/lit8 v5, v11, 0x2

    .line 4980843
    aget v23, v15, v5

    ushr-int/lit8 v5, v23, 0x14

    shl-int v22, v28, v5

    and-int v23, v23, v17

    move/from16 v6, v20

    move/from16 v5, v23

    if-eq v5, v6, :cond_c2

    move/from16 v5, v17

    if-eq v6, v5, :cond_b8

    int-to-long v5, v6

    .line 4980844
    move/from16 v9, v18

    invoke-virtual {v12, v8, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b8
    move/from16 v6, v17

    move/from16 v5, v23

    if-ne v5, v6, :cond_2c3

    const/16 v18, 0x0

    .line 4980845
    :goto_c0
    move/from16 v20, v23

    :cond_c2
    const/4 v5, 0x5

    packed-switch v27, :pswitch_data_a1a

    .line 4980846
    :cond_c6
    :goto_c6
    move/from16 v1, v16

    if-ne v14, v1, :cond_182

    if-eqz p6, :cond_182

    move v9, v0

    .line 4980847
    :cond_cd
    const/4 v2, 0x1

    move/from16 v1, v20

    move/from16 v0, v17

    if-eq v1, v0, :cond_da

    int-to-long v0, v1

    .line 4980848
    move/from16 v3, v18

    invoke-virtual {v12, v8, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4980849
    :cond_da
    iget v12, v10, LX/Sd2;->A02:I

    const/4 v11, 0x0

    :goto_dd
    iget v0, v10, LX/Sd2;->A03:I

    if-ge v12, v0, :cond_955

    .line 4980850
    iget-object v0, v10, LX/Sd2;->A07:[I

    aget v3, v0, v12

    iget-object v7, v10, LX/Sd2;->A05:LX/RZc;

    .line 4980851
    iget-object v1, v10, LX/Sd2;->A06:[I

    aget v20, v1, v3

    add-int/lit8 v0, v3, 0x1

    .line 4980852
    aget v0, v1, v0

    and-int v0, v0, v17

    int-to-long v0, v0

    .line 4980853
    invoke-static {v8, v0, v1}, LX/Sd2;->A0F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 4980854
    if-eqz v1, :cond_17e

    .line 4980855
    iget-object v4, v10, LX/Sd2;->A08:[Ljava/lang/Object;

    div-int/lit8 v0, v3, 0x3

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v0, v3, 0x1

    aget-object v15, v4, v0

    check-cast v15, LX/TNN;

    .line 4980856
    if-eqz v15, :cond_17e

    .line 4980857
    check-cast v1, Ljava/util/AbstractMap;

    .line 4980858
    aget-object v0, v4, v3

    .line 4980859
    check-cast v0, LX/RjM;

    .line 4980860
    iget-object v13, v0, LX/RjM;->A00:LX/Rr7;

    .line 4980861
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v19

    .line 4980862
    :cond_112
    :goto_112
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17e

    .line 4980863
    invoke-static/range {v19 .. v19}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v18

    .line 4980864
    invoke-static/range {v18 .. v18}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    move-result v0

    .line 4980865
    invoke-interface {v15, v0}, LX/TNN;->A84(I)Z

    move-result v0

    if-nez v0, :cond_112

    if-nez v11, :cond_134

    .line 4980866
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4980867
    move-object v1, v8

    check-cast v1, LX/Qk1;

    iget-object v0, v1, LX/Qk1;->b:LX/SJy;

    .line 4980868
    invoke-static {v0, v1}, LX/Sd2;->A0E(LX/SJy;LX/Qk1;)LX/SJy;

    move-result-object v11

    .line 4980869
    :cond_134
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 4980870
    iget-object v6, v13, LX/Rr7;->A01:LX/Qk8;

    invoke-static {v6, v1, v2}, LX/SQS;->A00(LX/ROl;Ljava/lang/Object;I)I

    move-result v2

    iget-object v5, v13, LX/Rr7;->A02:LX/QkA;

    const/4 v1, 0x2

    .line 4980871
    invoke-static {v5, v0, v1}, LX/SQS;->A00(LX/ROl;Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v0, v2

    .line 4980872
    new-array v4, v0, [B

    .line 4980873
    new-instance v3, LX/SSB;

    invoke-direct {v3, v4, v0}, LX/SSB;-><init>([BI)V

    .line 4980874
    :try_start_151
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 4980875
    const/4 v0, 0x1

    invoke-static {v3, v6, v2, v0}, LX/SQS;->A01(LX/SSB;LX/ROl;Ljava/lang/Object;I)V

    .line 4980876
    const/4 v0, 0x2

    invoke-static {v3, v5, v1, v0}, LX/SQS;->A01(LX/SSB;LX/ROl;Ljava/lang/Object;I)V
    :try_end_161
    .catch Ljava/io/IOException; {:try_start_151 .. :try_end_161} :catch_94f

    .line 4980877
    iget v1, v3, LX/SSB;->A02:I

    iget v0, v3, LX/SSB;->A00:I

    sub-int/2addr v1, v0

    if-gtz v1, :cond_948

    if-ltz v1, :cond_941

    .line 4980878
    new-instance v1, LX/N96;

    invoke-direct {v1, v4}, LX/N96;-><init>([B)V

    .line 4980879
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 v0, v20, 0x3

    or-int/lit8 v0, v0, 0x2

    .line 4980880
    invoke-virtual {v11, v0, v1}, LX/SJy;->A02(ILjava/lang/Object;)V

    .line 4980881
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto :goto_112

    .line 4980882
    :cond_17e
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_dd

    .line 4980883
    :cond_182
    move-object v2, v8

    check-cast v2, LX/Qk1;

    iget-object v1, v2, LX/Qk1;->b:LX/SJy;

    .line 4980884
    invoke-static {v1, v2}, LX/Sd2;->A0E(LX/SJy;LX/Qk1;)LX/SJy;

    move-result-object v2

    .line 4980885
    move-object v1, v4

    move/from16 v6, v21

    move v4, v14

    move v5, v0

    invoke-static/range {v1 .. v6}, LX/Sd2;->A04(LX/RYP;LX/SJy;[BIII)I

    move-result v9

    goto/16 :goto_93a

    .line 4980886
    :pswitch_196  #0x0
    move/from16 v5, v28

    if-ne v7, v5, :cond_c6

    .line 4980887
    invoke-static {v3, v0}, LX/N27;->A03([BI)J

    move-result-wide v3

    .line 4980888
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v27

    .line 4980889
    sget-object v23, LX/PCe;->A00:LX/Ouj;

    move-object/from16 v24, v8

    move-wide/from16 v25, v1

    invoke-virtual/range {v23 .. v28}, LX/Ouj;->A07(Ljava/lang/Object;JD)V

    goto :goto_1e1

    .line 4980890
    :pswitch_1ac  #0x1
    if-ne v7, v5, :cond_c6

    .line 4980891
    invoke-static {v3, v0}, LX/N26;->A0B([BI)I

    move-result v3

    .line 4980892
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 4980893
    sget-object v3, LX/PCe;->A00:LX/Ouj;

    invoke-virtual {v3, v8, v1, v2, v4}, LX/Ouj;->A08(Ljava/lang/Object;JF)V

    goto :goto_1ee

    .line 4980894
    :pswitch_1bc  #0x2, 0x3
    if-nez v7, :cond_c6

    .line 4980895
    invoke-static {v4, v3, v0}, LX/Sd2;->A08(LX/RYP;[BI)I

    move-result v9

    .line 4980896
    iget-wide v3, v4, LX/RYP;->A02:J

    goto/16 :goto_2b6

    .line 4980897
    :pswitch_1c6  #0x4, 0xb
    if-nez v7, :cond_c6

    .line 4980898
    invoke-static {v4, v3, v0}, LX/Sd2;->A05(LX/RYP;[BI)I

    move-result v9

    .line 4980899
    iget v0, v4, LX/RYP;->A00:I

    goto/16 :goto_2a5

    .line 4980900
    :pswitch_1d0  #0x5, 0xe
    move/from16 v5, v28

    if-ne v7, v5, :cond_c6

    .line 4980901
    invoke-static {v3, v0}, LX/N27;->A03([BI)J

    move-result-wide v27

    .line 4980902
    move-object/from16 v23, v12

    move-object/from16 v24, v8

    move-wide/from16 v25, v1

    invoke-virtual/range {v23 .. v28}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 4980903
    :goto_1e1
    add-int/lit8 v9, v0, 0x8

    goto/16 :goto_938

    .line 4980904
    :pswitch_1e5  #0x6, 0xd
    if-ne v7, v5, :cond_c6

    .line 4980905
    invoke-static {v3, v0}, LX/N26;->A0B([BI)I

    move-result v3

    .line 4980906
    invoke-virtual {v12, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1ee
    add-int/lit8 v9, v0, 0x4

    goto/16 :goto_938

    .line 4980907
    :pswitch_1f2  #0x7
    if-nez v7, :cond_c6

    .line 4980908
    invoke-static {v4, v3, v0}, LX/Sd2;->A08(LX/RYP;[BI)I

    move-result v9

    .line 4980909
    iget-wide v3, v4, LX/RYP;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    .line 4980910
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    move-result v3

    .line 4980911
    sget-object v0, LX/PCe;->A00:LX/Ouj;

    invoke-virtual {v0, v8, v1, v2, v3}, LX/Ouj;->A0C(Ljava/lang/Object;JZ)V

    goto/16 :goto_938

    .line 4980912
    :pswitch_209  #0x8
    const/4 v5, 0x2

    if-ne v7, v5, :cond_c6

    const/high16 v5, 0x20000000

    and-int/2addr v13, v5

    .line 4980913
    invoke-static {v4, v3, v0}, LX/Sd2;->A07(LX/RYP;[BI)I

    move-result v9

    .line 4980914
    iget v5, v4, LX/RYP;->A00:I

    if-eqz v13, :cond_227

    .line 4980915
    if-ltz v5, :cond_979

    const-string v0, ""

    if-eqz v5, :cond_22d

    .line 4980916
    sget-object v0, LX/Ow7;->A00:LX/RYw;

    invoke-virtual {v0, v3, v9, v5}, LX/RYw;->A02([BII)Ljava/lang/String;

    move-result-object v0

    .line 4980917
    :goto_223
    iput-object v0, v4, LX/RYP;->A03:Ljava/lang/Object;

    add-int/2addr v9, v5

    goto :goto_259

    .line 4980918
    :cond_227
    if-ltz v5, :cond_980

    if-nez v5, :cond_230

    .line 4980919
    const-string v0, ""

    .line 4980920
    :cond_22d
    iput-object v0, v4, LX/RYP;->A03:Ljava/lang/Object;

    goto :goto_259

    .line 4980921
    :cond_230
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4980922
    invoke-static {v0, v3, v9, v5}, LX/Qaj;->A0e(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_223

    .line 4980923
    :pswitch_237  #0x9
    const/4 v1, 0x2

    if-ne v7, v1, :cond_c6

    .line 4980924
    invoke-virtual {v10, v11, v8}, LX/Sd2;->A0M(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4980925
    invoke-virtual {v10, v11}, LX/Sd2;->A0L(I)LX/TTE;

    move-result-object v25

    .line 4980926
    move-object/from16 v26, v4

    move-object/from16 v28, v3

    move/from16 v30, v21

    move-object/from16 v27, v2

    move/from16 v29, v0

    invoke-static/range {v25 .. v30}, LX/Sd2;->A00(LX/TTE;LX/RYP;Ljava/lang/Object;[BII)I

    move-result v9

    goto/16 :goto_92c

    .line 4980927
    :pswitch_252  #0xa
    const/4 v5, 0x2

    if-ne v7, v5, :cond_c6

    .line 4980928
    invoke-static {v4, v3, v0}, LX/Sd2;->A06(LX/RYP;[BI)I

    move-result v9

    .line 4980929
    :goto_259
    iget-object v0, v4, LX/RYP;->A03:Ljava/lang/Object;

    invoke-virtual {v12, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_938

    .line 4980930
    :pswitch_260  #0xc
    if-nez v7, :cond_c6

    .line 4980931
    invoke-static {v4, v3, v0}, LX/Sd2;->A05(LX/RYP;[BI)I

    move-result v9

    .line 4980932
    iget v3, v4, LX/RYP;->A00:I

    .line 4980933
    iget-object v4, v10, LX/Sd2;->A08:[Ljava/lang/Object;

    div-int/lit8 v0, v11, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v4, v4, v0

    check-cast v4, LX/TNN;

    .line 4980934
    const/high16 v0, -0x80000000

    and-int/2addr v13, v0

    if-eqz v13, :cond_294

    if-eqz v4, :cond_294

    .line 4980935
    invoke-interface {v4, v3}, LX/TNN;->A84(I)Z

    move-result v0

    if-nez v0, :cond_294

    .line 4980936
    move-object v1, v8

    check-cast v1, LX/Qk1;

    iget-object v0, v1, LX/Qk1;->b:LX/SJy;

    .line 4980937
    invoke-static {v0, v1}, LX/Sd2;->A0E(LX/SJy;LX/Qk1;)LX/SJy;

    move-result-object v2

    .line 4980938
    int-to-long v0, v3

    .line 4980939
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, LX/SJy;->A02(ILjava/lang/Object;)V

    goto/16 :goto_93a

    .line 4980940
    :cond_294
    invoke-virtual {v12, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_938

    .line 4980941
    :pswitch_299  #0xf
    if-nez v7, :cond_c6

    .line 4980942
    invoke-static {v4, v3, v0}, LX/Sd2;->A05(LX/RYP;[BI)I

    move-result v9

    .line 4980943
    iget v0, v4, LX/RYP;->A00:I

    .line 4980944
    invoke-static {v0}, LX/Qak;->A04(I)I

    move-result v0

    .line 4980945
    :goto_2a5
    invoke-virtual {v12, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_938

    .line 4980946
    :pswitch_2aa  #0x10
    if-nez v7, :cond_c6

    .line 4980947
    invoke-static {v4, v3, v0}, LX/Sd2;->A08(LX/RYP;[BI)I

    move-result v9

    .line 4980948
    iget-wide v3, v4, LX/RYP;->A02:J

    .line 4980949
    invoke-static {v3, v4}, LX/Qam;->A0L(J)J

    move-result-wide v3

    .line 4980950
    :goto_2b6
    move-object/from16 v23, v12

    move-object/from16 v24, v8

    move-wide/from16 v25, v1

    move-wide/from16 v27, v3

    invoke-virtual/range {v23 .. v28}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_938

    .line 4980951
    :cond_2c3
    int-to-long v5, v5

    .line 4980952
    invoke-virtual {v12, v8, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v18

    goto/16 :goto_c0

    .line 4980953
    :cond_2ca
    const/16 v6, 0x1b

    if-ne v5, v6, :cond_31d

    const/4 v5, 0x2

    if-ne v7, v5, :cond_c6

    .line 4980954
    invoke-virtual {v12, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TaK;

    .line 4980955
    move-object v6, v5

    check-cast v6, LX/TBq;

    .line 4980956
    iget-boolean v6, v6, LX/TBq;->A00:Z

    if-nez v6, :cond_2ef

    .line 4980957
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    mul-int/lit8 v6, v7, 0x2

    if-nez v7, :cond_2e8

    const/16 v6, 0xa

    .line 4980958
    :cond_2e8
    invoke-interface {v5, v6}, LX/TaK;->A7w(I)LX/TaK;

    move-result-object v5

    .line 4980959
    invoke-virtual {v12, v8, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4980960
    :cond_2ef
    invoke-virtual {v10, v11}, LX/Sd2;->A0L(I)LX/TTE;

    move-result-object v2

    .line 4980961
    :cond_2f3
    invoke-interface {v2}, LX/TTE;->A7x()LX/Qk1;

    move-result-object v1

    .line 4980962
    move-object/from16 v23, v4

    move-object/from16 v25, v3

    move/from16 v27, v21

    move-object/from16 v22, v2

    move-object/from16 v24, v1

    move/from16 v26, v0

    invoke-static/range {v22 .. v27}, LX/Sd2;->A00(LX/TTE;LX/RYP;Ljava/lang/Object;[BII)I

    move-result v9

    .line 4980963
    invoke-interface {v2, v1}, LX/TTE;->AG6(Ljava/lang/Object;)V

    .line 4980964
    iput-object v1, v4, LX/RYP;->A03:Ljava/lang/Object;

    .line 4980965
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v21

    if-ge v9, v0, :cond_93a

    .line 4980966
    invoke-static {v4, v3, v9}, LX/Sd2;->A05(LX/RYP;[BI)I

    move-result v0

    .line 4980967
    iget v1, v4, LX/RYP;->A00:I

    if-eq v14, v1, :cond_2f3

    goto/16 :goto_93a

    .line 4980968
    :cond_31d
    const/16 v6, 0x31

    if-gt v5, v6, :cond_6af

    int-to-long v5, v13

    move-wide/from16 v25, v5

    .line 4980969
    move v9, v0

    invoke-virtual {v12, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TaK;

    .line 4980970
    move-object v6, v5

    check-cast v6, LX/TBq;

    .line 4980971
    iget-boolean v6, v6, LX/TBq;->A00:Z

    const/4 v13, 0x2

    if-nez v6, :cond_340

    .line 4980972
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    .line 4980973
    invoke-interface {v5, v6}, LX/TaK;->A7w(I)LX/TaK;

    move-result-object v5

    .line 4980974
    invoke-virtual {v12, v8, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_340
    const-wide/16 v23, 0x0

    const-string v15, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const-string v22, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v27, :pswitch_data_a42

    .line 4980975
    :pswitch_349  #0x17, 0x1b, 0x20, 0x28, 0x2e
    if-ne v7, v13, :cond_362

    .line 4980976
    const/4 v5, 0x0

    .line 4980977
    invoke-static {v4, v3, v0}, LX/Sd2;->A07(LX/RYP;[BI)I

    move-result v2

    .line 4980978
    iget v1, v4, LX/RYP;->A00:I

    if-ltz v1, :cond_98c

    .line 4980979
    array-length v0, v3

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_987

    .line 4980980
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4980981
    const-string v0, "b"

    .line 4980982
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 4980983
    :cond_362
    move/from16 v1, v28

    if-ne v7, v1, :cond_8ec

    .line 4980984
    const-string v0, "a"

    .line 4980985
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 4980986
    :pswitch_36d  #0x31
    const/4 v1, 0x3

    if-ne v7, v1, :cond_8ec

    .line 4980987
    invoke-virtual {v10, v11}, LX/Sd2;->A0L(I)LX/TTE;

    move-result-object v2

    and-int/lit8 v1, v14, -0x8

    or-int/lit8 v28, v1, 0x4

    .line 4980988
    invoke-interface {v2}, LX/TTE;->A7x()LX/Qk1;

    move-result-object v1

    .line 4980989
    move/from16 v26, v0

    :goto_37e
    move-object/from16 v23, v4

    move-object/from16 v25, v3

    move/from16 v27, v21

    move-object/from16 v24, v1

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v28}, LX/Sd2;->A01(LX/TTE;LX/RYP;Ljava/lang/Object;[BIII)I

    move-result v9

    .line 4980990
    invoke-interface {v2, v1}, LX/TTE;->AG6(Ljava/lang/Object;)V

    .line 4980991
    iput-object v1, v4, LX/RYP;->A03:Ljava/lang/Object;

    .line 4980992
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v1, v21

    if-ge v9, v1, :cond_8ec

    .line 4980993
    invoke-static {v4, v3, v9}, LX/Sd2;->A07(LX/RYP;[BI)I

    move-result v26

    .line 4980994
    iget v1, v4, LX/RYP;->A00:I

    if-ne v14, v1, :cond_8ec

    .line 4980995
    invoke-interface {v2}, LX/TTE;->A7x()LX/Qk1;

    move-result-object v1

    .line 4980996
    goto :goto_37e

    .line 4980997
    :pswitch_3a5  #0x1e, 0x2c
    if-ne v7, v13, :cond_3f6

    .line 4980998
    invoke-static {v4, v5, v3, v0}, LX/Sd2;->A02(LX/RYP;LX/TaK;[BI)I

    move-result v9

    .line 4980999
    :cond_3ab
    iget-object v2, v10, LX/Sd2;->A08:[Ljava/lang/Object;

    div-int/lit8 v1, v11, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v24, v2, v1

    move-object/from16 v1, v24

    check-cast v1, LX/TNN;

    move-object/from16 v24, v1

    .line 4981000
    iget-object v1, v10, LX/Sd2;->A05:LX/RZc;

    move-object v15, v1

    .line 4981001
    const/16 v23, 0x0

    .line 4981002
    if-eqz v24, :cond_8ec

    instance-of v1, v5, Ljava/util/RandomAccess;

    if-eqz v1, :cond_420

    .line 4981003
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v22

    const/4 v13, 0x0

    const/4 v6, 0x0

    :goto_3cc
    move/from16 v1, v22

    if-ge v13, v1, :cond_415

    .line 4981004
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4981005
    move-object/from16 v1, v24

    invoke-interface {v1, v2}, LX/TNN;->A84(I)Z

    move-result v1

    if-eqz v1, :cond_3ec

    if-eq v13, v6, :cond_3e7

    .line 4981006
    invoke-interface {v5, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3e7
    add-int/lit8 v6, v6, 0x1

    .line 4981007
    :goto_3e9
    add-int/lit8 v13, v13, 0x1

    goto :goto_3cc

    :cond_3ec
    move v7, v2

    move/from16 v2, v19

    move-object/from16 v1, v23

    invoke-static {v15, v8, v1, v2, v7}, LX/SRX;->A04(LX/RZc;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v23

    goto :goto_3e9

    .line 4981008
    :cond_3f6
    if-nez v7, :cond_8ec

    .line 4981009
    move-object v6, v5

    check-cast v6, LX/Qk3;

    .line 4981010
    invoke-static {v4, v3, v0}, LX/Sd2;->A07(LX/RYP;[BI)I

    move-result v9

    .line 4981011
    :goto_3ff
    iget v1, v4, LX/RYP;->A00:I

    invoke-virtual {v6, v1}, LX/Qk3;->A03(I)V

    .line 4981012
    move/from16 v1, v21

    if-ge v9, v1, :cond_3ab

    .line 4981013
    invoke-static {v4, v3, v9}, LX/Sd2;->A05(LX/RYP;[BI)I

    move-result v2

    .line 4981014
    iget v1, v4, LX/RYP;->A00:I

    if-ne v14, v1, :cond_3ab

    .line 4981015
    invoke-static {v4, v3, v2}, LX/Sd2;->A05(LX/RYP;[BI)I

    move-result v9

    .line 4981016
    goto :goto_3ff

    .line 4981017
    :cond_415
    if-eq v6, v1, :cond_8ec

    .line 4981018
    invoke-interface {v5, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_8ec

    .line 4981019
    :cond_420
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_424
    :goto_424
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8ec

    .line 4981020
    invoke-static {v7}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    move-result v6

    .line 4981021
    move-object/from16 v1, v24

    invoke-interface {v1, v6}, LX/TNN;->A84(I)Z

    move-result v1

    if-nez v1, :cond_424

    .line 4981022
    move/from16 v2, v19

    move-object/from16 v1, v23

    invoke-static {v15, v8, v1, v2, v6}, LX/SRX;->A04(LX/RZc;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v23

    .line 4981023
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_424

    .line 4981024
    :pswitch_442  #0x22, 0x30
    if-ne v7, v13, :cond_464

    .line 4981025
    invoke-static {v4, v3, v0}, LX/Sd2;->A07(LX/RYP;[BI)I

    move-result v9

    .line 4981026
    iget v2, v4, LX/RYP;->A00:I

    if-ltz v2, :cond_996

    .line 4981027
    array-length v1, v3

    sub-int/2addr v1, v9

    if-gt v2, v1, :cond_991

    add-int/2addr v2, v9

    if-ge v9, v2, :cond_45d

    .line 4981028
    invoke-static {v4, v3, v9}, LX/Sd2;->A08(LX/RYP;[BI)I

    .line 4981029
    const-string v0, "a"

    .line 4981030
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 4981031
    :cond_45d
    if-eq v9, v2, :cond_8ec

    .line 4981032
    invoke-static/range {v22 .. v22}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981033
    :cond_464
    if-nez v7, :cond_8ec

    .line 4981034
    invoke-static {v4, v3, v0}, LX/Sd2;->A08(LX/RYP;[BI)I

    .line 4981035
    const-string v0, "a"

    .line 4981036
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 4981037
    :pswitch_470  #0x21, 0x2f
    if-ne v7, v13, :cond_4a2

    .line 4981038
    check-cast v5, LX/Qk3;

    .line 4981039
    invoke-static {v4, v3, v0}, LX/Sd2;->A07(LX/RYP;[BI)I

    move-result v9

    .line 4981040
    iget v6, v4, LX/RYP;->A00:I

    if-ltz v6, :cond_9a0

    .line 4981041
    array-length v1, v3

    sub-int/2addr v1, v9

    if-gt v6, v1, :cond_99b

    add-int/2addr v6, v9

    :goto_481
    if-ge v9, v6, :cond_49b

    add-int/lit8 v2, v9, 0x1

    .line 4981042
    aget-byte v1, p3, v9

    if-ltz v1, :cond_496

    .line 4981043
    iput v1, v4, LX/RYP;->A00:I

    move v9, v2

    .line 4981044
    :goto_48c
    iget v1, v4, LX/RYP;->A00:I

    .line 4981045
    invoke-static {v1}, LX/Qak;->A04(I)I

    move-result v1

    .line 4981046
    invoke-virtual {v5, v1}, LX/Qk3;->A03(I)V

    goto :goto_481

    .line 4981047
    :cond_496
    invoke-static {v4, v3, v1, v2}, LX/Sd2;->A09(LX/RYP;[BII)I

    move-result v9

    goto :goto_48c

    .line 4981048
    :cond_49b
    if-eq v9, v6, :cond_8ec

    .line 4981049
    invoke-static/range {v22 .. v22}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981050
    :cond_4a2
    if-nez v7, :cond_8ec

    .line 4981051
    check-cast v5, LX/Qk3;

    .line 4981052
    invoke-static {v4, v3, v0}, LX/Sd2;->A07(LX/RYP;[BI)I

    move-result v9

    .line 4981053
    :goto_4aa
    iget v1, v4, LX/RYP;->A00:I

    .line 4981054
    invoke-static {v1}, LX/Qak;->A04(I)I

    move-result v1

    .line 4981055
    invoke-virtual {v5, v1}, LX/Qk3;->A03(I)V

    .line 4981056
    move/from16 v1, v21

    if-ge v9, v1, :cond_8ec

    .line 4981057
    invoke-static {v4, v3, v9}, LX/Sd2;->A05(LX/RYP;[BI)I

    move-result v2

    .line 4981058
    iget v1, v4, LX/RYP;->A00:I

    if-ne v14, v1, :cond_8ec

    .line 4981059
    invoke-static {v4, v3, v2}, LX/Sd2;->A05(LX/RYP;[BI)I

    move-result v9

    .line 4981060
    goto :goto_4aa

    .line 4981061
    :pswitch_4c4  #0x1c
    if-ne v7, v13, :cond_8ec

    .line 4981062
    invoke-static {v4, v3, v0}, LX/Sd2;->A07(LX/RYP;[BI)I

    move-result v9

    .line 4981063
    iget v7, v4, LX/RYP;->A00:I

    if-ltz v7, :cond_9ba

    .line 4981064
    array-length v6, v3

    sub-int v1, v6, v9

    if-gt v7, v1, :cond_9b5

    const-string v2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    if-eqz v7, :cond_4e8

    .line 4981065
    :try_start_4d7
    add-int v1, v9, v7

    .line 4981066
    invoke-static {v9, v1, v6}, LX/Q3m;->A00(III)I

    .line 4981067
    sget-object v1, LX/Q3m;->A00:LX/TNL;

    invoke-interface {v1, v3, v9, v7}, LX/TNL;->A87([BII)[B

    move-result-object v1

    .line 4981068
    new-instance v13, LX/N96;

    invoke-direct {v13, v1}, LX/N96;-><init>([B)V

    goto :goto_517
    :try_end_4e8
    .catch LX/RO1; {:try_start_4d7 .. :try_end_4e8} :catch_9a5

    .line 4981069
    :cond_4e8
    sget-object v1, LX/Q3m;->A01:LX/N96;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4981070
    :goto_4ed
    move/from16 v1, v21

    if-ge v9, v1, :cond_8ec

    .line 4981071
    invoke-static {v4, v3, v9}, LX/Sd2;->A05(LX/RYP;[BI)I

    move-result v7

    .line 4981072
    iget v1, v4, LX/RYP;->A00:I

    if-ne v14, v1, :cond_8ec

    .line 4981073
    invoke-static {v4, v3, v7}, LX/Sd2;->A05(LX/RYP;[BI)I

    move-result v9

    .line 4981074
    iget v7, v4, LX/RYP;->A00:I

    if-ltz v7, :cond_9b0

    .line 4981075
    sub-int v1, v6, v9

    if-gt v7, v1, :cond_9ab

    if-eqz v7, :cond_4e8

    .line 4981076
    add-int v1, v9, v7

    .line 4981077
    :try_start_509
    invoke-static {v9, v1, v6}, LX/Q3m;->A00(III)I

    .line 4981078
    sget-object v1, LX/Q3m;->A00:LX/TNL;

    invoke-interface {v1, v3, v9, v7}, LX/TNL;->A87([BII)[B

    move-result-object v1

    .line 4981079
    new-instance v13, LX/N96;

    invoke-direct {v13, v1}, LX/N96;-><init>([B)V
    :try_end_517
    .catch LX/RO1; {:try_start_509 .. :try_end_517} :catch_9a5

    .line 4981080
    :goto_517
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v7

    goto :goto_4ed

    .line 4981081
    :pswitch_51c  #0x1a
    if-ne v7, v13, :cond_8ec

    const-wide/32 v1, 0x20000000

    and-long v25, v25, v1

    cmp-long v1, v25, v23

    .line 4981082
    invoke-static {v4, v3, v0}, LX/Sd2;->A07(LX/RYP;[BI)I

    move-result v9

    if-nez v1, :cond_556

    .line 4981083
    iget v2, v4, LX/RYP;->A00:I

    if-ltz v2, :cond_9bf

    const-string v6, ""

    .line 4981084
    :cond_531
    if-nez v2, :cond_54f

    .line 4981085
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4981086
    :goto_536
    move/from16 v1, v21

    if-ge v9, v1, :cond_8ec

    .line 4981087
    invoke-static {v4, v3, v9}, LX/Sd2;->A05(LX/RYP;[BI)I

    move-result v2

    .line 4981088
    iget v1, v4, LX/RYP;->A00:I

    if-ne v14, v1, :cond_8ec

    .line 4981089
    invoke-static {v4, v3, v2}, LX/Sd2;->A05(LX/RYP;[BI)I

    move-result v9

    .line 4981090
    iget v2, v4, LX/RYP;->A00:I

    if-gez v2, :cond_531

    .line 4981091
    invoke-static {v15}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981092
    :cond_54f
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4981093
    invoke-static {v1, v5, v3, v9, v2}, LX/N23;->A1D(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    .line 4981094
    add-int/2addr v9, v2

    goto :goto_536

    .line 4981095
    :cond_556
    iget v7, v4, LX/RYP;->A00:I

    if-ltz v7, :cond_9c9

    const-string v13, "Protocol message had invalid UTF-8."

    const-string v6, ""

    if-eqz v7, :cond_56d

    .line 4981096
    add-int v2, v9, v7

    .line 4981097
    invoke-static {v3, v9, v2}, LX/Ow7;->A00([BII)Z

    move-result v1

    if-nez v1, :cond_593

    .line 4981098
    invoke-static {v13}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981099
    :cond_56d
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4981100
    :goto_570
    move/from16 v1, v21

    if-ge v9, v1, :cond_8ec

    .line 4981101
    invoke-static {v4, v3, v9}, LX/Sd2;->A05(LX/RYP;[BI)I

    move-result v2

    .line 4981102
    iget v1, v4, LX/RYP;->A00:I

    if-ne v14, v1, :cond_8ec

    .line 4981103
    invoke-static {v4, v3, v2}, LX/Sd2;->A05(LX/RYP;[BI)I

    move-result v9

    .line 4981104
    iget v7, v4, LX/RYP;->A00:I

    if-ltz v7, :cond_9c4

    if-eqz v7, :cond_56d

    .line 4981105
    add-int v2, v9, v7

    .line 4981106
    invoke-static {v3, v9, v2}, LX/Ow7;->A00([BII)Z

    move-result v1

    if-nez v1, :cond_593

    .line 4981107
    invoke-static {v13}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981108
    :cond_593
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4981109
    invoke-static {v1, v5, v3, v9, v7}, LX/N23;->A1D(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    .line 4981110
    move v9, v2

    goto :goto_570

    .line 4981111
    :pswitch_59a  #0x19, 0x2a
    if-ne v7, v13, :cond_5bc

    .line 4981112
    invoke-static {v4, v3, v0}, LX/Sd2;->A07(LX/RYP;[BI)I

    move-result v9

    .line 4981113
    iget v2, v4, LX/RYP;->A00:I

    if-ltz v2, :cond_9d3

    .line 4981114
    array-length v1, v3

    sub-int/2addr v1, v9

    if-gt v2, v1, :cond_9ce

    add-int/2addr v2, v9

    if-ge v9, v2, :cond_5b5

    .line 4981115
    invoke-static {v4, v3, v9}, LX/Sd2;->A08(LX/RYP;[BI)I

    .line 4981116
    const-string v0, "a"

    .line 4981117
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 4981118
    :cond_5b5
    if-eq v9, v2, :cond_8ec

    .line 4981119
    invoke-static/range {v22 .. v22}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981120
    :cond_5bc
    if-nez v7, :cond_8ec

    .line 4981121
    invoke-static {v4, v3, v0}, LX/Sd2;->A08(LX/RYP;[BI)I

    .line 4981122
    const-string v0, "a"

    .line 4981123
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 4981124
    :pswitch_5c8  #0x18, 0x1f, 0x29, 0x2d
    if-ne v7, v13, :cond_616

    .line 4981125
    check-cast v5, LX/Qk3;

    .line 4981126
    invoke-static {v4, v3, v0}, LX/Sd2;->A07(LX/RYP;[BI)I

    move-result v9

    .line 4981127
    iget v2, v4, LX/RYP;->A00:I

    if-ltz v2, :cond_9dd

    .line 4981128
    array-length v1, v3

    sub-int/2addr v1, v9

    if-gt v2, v1, :cond_9d8

    add-int v6, v9, v2

    .line 4981129
    iget v1, v5, LX/Qk3;->A00:I

    .line 4981130
    div-int/lit8 v7, v2, 0x4

    add-int/2addr v7, v1

    .line 4981131
    iget-object v15, v5, LX/Qk3;->A01:[I

    array-length v1, v15

    if-le v7, v1, :cond_5f0

    .line 4981132
    if-nez v1, :cond_5fc

    .line 4981133
    const/16 v1, 0xa

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    :goto_5ee
    iput-object v1, v5, LX/Qk3;->A01:[I

    .line 4981134
    :cond_5f0
    :goto_5f0
    if-ge v9, v6, :cond_60f

    .line 4981135
    invoke-static {v3, v9}, LX/N26;->A0B([BI)I

    move-result v1

    .line 4981136
    invoke-virtual {v5, v1}, LX/Qk3;->A03(I)V

    add-int/lit8 v9, v9, 0x4

    goto :goto_5f0

    .line 4981137
    :cond_5fc
    :goto_5fc
    if-ge v1, v7, :cond_60a

    .line 4981138
    mul-int/lit8 v1, v1, 0x3

    div-int/2addr v1, v13

    add-int/lit8 v1, v1, 0x1

    .line 4981139
    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_5fc

    .line 4981140
    :cond_60a
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    goto :goto_5ee

    .line 4981141
    :cond_60f
    if-eq v9, v6, :cond_8ec

    .line 4981142
    invoke-static/range {v22 .. v22}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981143
    :cond_616
    const/4 v1, 0x5

    if-ne v7, v1, :cond_8ec

    .line 4981144
    check-cast v5, LX/Qk3;

    .line 4981145
    invoke-static {v3, v0}, LX/N26;->A0B([BI)I

    move-result v1

    .line 4981146
    invoke-virtual {v5, v1}, LX/Qk3;->A03(I)V

    add-int/lit8 v9, v0, 0x4

    :goto_624
    move/from16 v1, v21

    if-ge v9, v1, :cond_8ec

    .line 4981147
    invoke-static {v4, v3, v9}, LX/Sd2;->A05(LX/RYP;[BI)I

    move-result v2

    .line 4981148
    iget v1, v4, LX/RYP;->A00:I

    if-ne v14, v1, :cond_8ec

    .line 4981149
    invoke-static {v3, v2}, LX/N26;->A0B([BI)I

    move-result v1

    .line 4981150
    invoke-virtual {v5, v1}, LX/Qk3;->A03(I)V

    add-int/lit8 v9, v2, 0x4

    goto :goto_624

    .line 4981151
    :pswitch_63a  #0x14, 0x15, 0x25, 0x26
    if-ne v7, v13, :cond_65c

    .line 4981152
    invoke-static {v4, v3, v0}, LX/Sd2;->A07(LX/RYP;[BI)I

    move-result v9

    .line 4981153
    iget v2, v4, LX/RYP;->A00:I

    if-ltz v2, :cond_9e7

    .line 4981154
    array-length v1, v3

    sub-int/2addr v1, v9

    if-gt v2, v1, :cond_9e2

    add-int/2addr v2, v9

    if-ge v9, v2, :cond_655

    .line 4981155
    invoke-static {v4, v3, v9}, LX/Sd2;->A08(LX/RYP;[BI)I

    .line 4981156
    const-string v0, "a"

    .line 4981157
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 4981158
    :cond_655
    if-eq v9, v2, :cond_8ec

    .line 4981159
    invoke-static/range {v22 .. v22}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981160
    :cond_65c
    if-nez v7, :cond_8ec

    .line 4981161
    invoke-static {v4, v3, v0}, LX/Sd2;->A08(LX/RYP;[BI)I

    .line 4981162
    const-string v0, "a"

    .line 4981163
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 4981164
    :pswitch_668  #0x13, 0x24
    if-ne v7, v13, :cond_681

    .line 4981165
    const/4 v5, 0x0

    .line 4981166
    invoke-static {v4, v3, v0}, LX/Sd2;->A07(LX/RYP;[BI)I

    move-result v2

    .line 4981167
    iget v1, v4, LX/RYP;->A00:I

    if-ltz v1, :cond_9f1

    .line 4981168
    array-length v0, v3

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_9ec

    .line 4981169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4981170
    const-string v0, "b"

    .line 4981171
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 4981172
    :cond_681
    const/4 v1, 0x5

    if-ne v7, v1, :cond_8ec

    .line 4981173
    const-string v0, "a"

    .line 4981174
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 4981175
    :pswitch_68b  #0x12, 0x23
    if-ne v7, v13, :cond_6a4

    .line 4981176
    const/4 v5, 0x0

    .line 4981177
    invoke-static {v4, v3, v0}, LX/Sd2;->A07(LX/RYP;[BI)I

    move-result v2

    .line 4981178
    iget v1, v4, LX/RYP;->A00:I

    if-ltz v1, :cond_9fb

    .line 4981179
    array-length v0, v3

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_9f6

    .line 4981180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4981181
    const-string v0, "b"

    .line 4981182
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 4981183
    :cond_6a4
    move/from16 v1, v28

    if-ne v7, v1, :cond_8ec

    .line 4981184
    const-string v0, "a"

    .line 4981185
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 4981186
    :cond_6af
    const/16 v6, 0x32

    if-ne v5, v6, :cond_767

    const/4 v5, 0x2

    if-ne v7, v5, :cond_c6

    .line 4981187
    iget-object v6, v10, LX/Sd2;->A08:[Ljava/lang/Object;

    div-int/lit8 v5, v11, 0x3

    mul-int/lit8 v5, v5, 0x2

    aget-object v9, v6, v5

    .line 4981188
    invoke-virtual {v12, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 4981189
    move-object v5, v6

    check-cast v5, LX/TCY;

    .line 4981190
    iget-boolean v5, v5, LX/TCY;->a:Z

    if-nez v5, :cond_6dd

    .line 4981191
    sget-object v5, LX/TCY;->A00:LX/TCY;

    .line 4981192
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v13

    .line 4981193
    new-instance v7, LX/TCY;

    if-eqz v13, :cond_753

    .line 4981194
    invoke-direct {v7}, LX/TCY;-><init>()V

    .line 4981195
    :goto_6d6
    invoke-static {v7, v6}, LX/Sd2;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/TCY;

    .line 4981196
    invoke-virtual {v12, v8, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v7

    .line 4981197
    :cond_6dd
    check-cast v9, LX/RjM;

    .line 4981198
    iget-object v2, v9, LX/RjM;->A00:LX/Rr7;

    .line 4981199
    check-cast v6, Ljava/util/AbstractMap;

    .line 4981200
    invoke-static {v4, v3, v0}, LX/Sd2;->A07(LX/RYP;[BI)I

    move-result v7

    .line 4981201
    iget v5, v4, LX/RYP;->A00:I

    if-ltz v5, :cond_a07

    sub-int v1, p5, v7

    if-gt v5, v1, :cond_a07

    add-int v9, v7, v5

    .line 4981202
    iget-object v1, v2, LX/Rr7;->A00:LX/Qkl;

    move-object/from16 v35, v1

    const-string v22, ""

    move-object/from16 v29, v1

    :goto_6f9
    if-ge v7, v9, :cond_75c

    add-int/lit8 v5, v7, 0x1

    .line 4981203
    aget-byte v13, p3, v7

    if-gez v13, :cond_707

    .line 4981204
    invoke-static {v4, v3, v13, v5}, LX/Sd2;->A09(LX/RYP;[BII)I

    move-result v5

    .line 4981205
    iget v13, v4, LX/RYP;->A00:I

    :cond_707
    ushr-int/lit8 v15, v13, 0x3

    and-int/lit8 v7, v13, 0x7

    move/from16 v1, v28

    if-eq v15, v1, :cond_730

    const/4 v1, 0x2

    if-ne v15, v1, :cond_74c

    .line 4981206
    iget-object v1, v2, LX/Rr7;->A02:LX/QkA;

    move-object v15, v1

    .line 4981207
    iget v1, v1, LX/ROl;->b:I

    if-ne v7, v1, :cond_74c

    .line 4981208
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v31

    .line 4981209
    move-object/from16 v29, v4

    move-object/from16 v32, v3

    move/from16 v34, v21

    move-object/from16 v30, v15

    move/from16 v33, v5

    invoke-static/range {v29 .. v34}, LX/Sd2;->A03(LX/RYP;LX/ROl;Ljava/lang/Class;[BII)I

    move-result v7

    .line 4981210
    iget-object v1, v4, LX/RYP;->A03:Ljava/lang/Object;

    move-object/from16 v29, v1

    goto :goto_6f9

    .line 4981211
    :cond_730
    iget-object v1, v2, LX/Rr7;->A01:LX/Qk8;

    move-object v15, v1

    .line 4981212
    iget v1, v1, LX/ROl;->b:I

    if-ne v7, v1, :cond_74c

    const/16 v24, 0x0

    .line 4981213
    move-object/from16 v22, v4

    move-object/from16 v25, v3

    move/from16 v27, v21

    move-object/from16 v23, v15

    move/from16 v26, v5

    invoke-static/range {v22 .. v27}, LX/Sd2;->A03(LX/RYP;LX/ROl;Ljava/lang/Class;[BII)I

    move-result v7

    .line 4981214
    iget-object v1, v4, LX/RYP;->A03:Ljava/lang/Object;

    move-object/from16 v22, v1

    goto :goto_6f9

    .line 4981215
    :cond_74c
    move/from16 v1, v21

    invoke-static {v4, v3, v13, v5, v1}, LX/Sd2;->A0A(LX/RYP;[BIII)I

    move-result v7

    goto :goto_6f9

    .line 4981216
    :cond_753
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4981217
    move/from16 v5, v28

    iput-boolean v5, v7, LX/TCY;->a:Z

    goto/16 :goto_6d6

    .line 4981218
    :cond_75c
    if-ne v7, v9, :cond_a00

    .line 4981219
    move-object/from16 v2, v22

    move-object/from16 v1, v29

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8ec

    .line 4981220
    :cond_767
    move v9, v0

    .line 4981221
    add-int/lit8 v22, v11, 0x2

    aget v5, v15, v22

    and-int v5, v5, v17

    int-to-long v5, v5

    move-wide/from16 v25, v5

    packed-switch v27, :pswitch_data_a86

    goto/16 :goto_8ec

    :pswitch_776  #0x44
    const/4 v1, 0x3

    if-ne v7, v1, :cond_8ec

    .line 4981222
    move/from16 v1, v19

    invoke-virtual {v10, v8, v1, v11}, LX/Sd2;->A0N(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v1, v14, -0x8

    or-int/lit8 v31, v1, 0x4

    .line 4981223
    invoke-virtual {v10, v11}, LX/Sd2;->A0L(I)LX/TTE;

    move-result-object v25

    .line 4981224
    move-object/from16 v26, v4

    move-object/from16 v28, v3

    move/from16 v30, v21

    move-object/from16 v27, v5

    move/from16 v29, v0

    invoke-static/range {v25 .. v31}, LX/Sd2;->A01(LX/TTE;LX/RYP;Ljava/lang/Object;[BIII)I

    move-result v9

    goto/16 :goto_819

    .line 4981225
    :pswitch_797  #0x43
    if-nez v7, :cond_8ec

    .line 4981226
    invoke-static {v4, v3, v0}, LX/Sd2;->A08(LX/RYP;[BI)I

    move-result v9

    .line 4981227
    iget-wide v5, v4, LX/RYP;->A02:J

    .line 4981228
    invoke-static {v5, v6}, LX/Qam;->A0L(J)J

    move-result-wide v5

    .line 4981229
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_880

    .line 4981230
    :pswitch_7a9  #0x42
    if-nez v7, :cond_8ec

    .line 4981231
    invoke-static {v4, v3, v0}, LX/Sd2;->A07(LX/RYP;[BI)I

    move-result v9

    .line 4981232
    iget v5, v4, LX/RYP;->A00:I

    .line 4981233
    invoke-static {v5}, LX/Qak;->A04(I)I

    move-result v5

    .line 4981234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_880

    .line 4981235
    :pswitch_7bb  #0x3f
    if-nez v7, :cond_8ec

    .line 4981236
    invoke-static {v4, v3, v0}, LX/Sd2;->A07(LX/RYP;[BI)I

    move-result v9

    .line 4981237
    iget v6, v4, LX/RYP;->A00:I

    .line 4981238
    iget-object v7, v10, LX/Sd2;->A08:[Ljava/lang/Object;

    div-int/lit8 v5, v11, 0x3

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-object v5, v7, v5

    check-cast v5, LX/TNN;

    .line 4981239
    if-eqz v5, :cond_7ea

    .line 4981240
    invoke-interface {v5, v6}, LX/TNN;->A84(I)Z

    move-result v5

    if-nez v5, :cond_7ea

    .line 4981241
    move-object v2, v8

    check-cast v2, LX/Qk1;

    iget-object v1, v2, LX/Qk1;->b:LX/SJy;

    .line 4981242
    invoke-static {v1, v2}, LX/Sd2;->A0E(LX/SJy;LX/Qk1;)LX/SJy;

    move-result-object v5

    .line 4981243
    int-to-long v1, v6

    .line 4981244
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v14, v1}, LX/SJy;->A02(ILjava/lang/Object;)V

    goto/16 :goto_8ec

    .line 4981245
    :cond_7ea
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_880

    .line 4981246
    :pswitch_7f0  #0x3d
    const/4 v5, 0x2

    if-ne v7, v5, :cond_8ec

    .line 4981247
    invoke-static {v4, v3, v0}, LX/Sd2;->A06(LX/RYP;[BI)I

    move-result v9

    .line 4981248
    iget-object v5, v4, LX/RYP;->A03:Ljava/lang/Object;

    invoke-virtual {v12, v8, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8bf

    .line 4981249
    :pswitch_7fe  #0x3c
    const/4 v1, 0x2

    if-ne v7, v1, :cond_8ec

    .line 4981250
    move/from16 v1, v19

    invoke-virtual {v10, v8, v1, v11}, LX/Sd2;->A0N(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    .line 4981251
    invoke-virtual {v10, v11}, LX/Sd2;->A0L(I)LX/TTE;

    move-result-object v25

    .line 4981252
    move-object/from16 v26, v4

    move-object/from16 v28, v3

    move/from16 v30, v21

    move-object/from16 v27, v5

    move/from16 v29, v0

    invoke-static/range {v25 .. v30}, LX/Sd2;->A00(LX/TTE;LX/RYP;Ljava/lang/Object;[BII)I

    move-result v9

    .line 4981253
    :goto_819
    aget v1, v15, v24

    and-int v1, v1, v17

    int-to-long v1, v1

    .line 4981254
    invoke-virtual {v12, v8, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4981255
    aget v1, v15, v22

    and-int v1, v1, v17

    int-to-long v1, v1

    .line 4981256
    sget-object v6, LX/PCe;->A00:LX/Ouj;

    move/from16 v5, v19

    invoke-virtual {v6, v8, v1, v2, v5}, LX/Ouj;->A09(Ljava/lang/Object;JI)V

    goto/16 :goto_8ec

    .line 4981257
    :pswitch_82f  #0x3a
    if-nez v7, :cond_8ec

    .line 4981258
    invoke-static {v4, v3, v0}, LX/Sd2;->A08(LX/RYP;[BI)I

    move-result v9

    .line 4981259
    iget-wide v5, v4, LX/RYP;->A02:J

    const-wide/16 v22, 0x0

    cmp-long v7, v5, v22

    .line 4981260
    invoke-static {v7}, LX/2Ae;->A1T(I)Z

    move-result v5

    .line 4981261
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_880

    .line 4981262
    :pswitch_844  #0x39, 0x40
    const/4 v5, 0x5

    if-ne v7, v5, :cond_8ec

    .line 4981263
    invoke-static {v3, v0}, LX/N26;->A0B([BI)I

    move-result v5

    .line 4981264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v8, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v9, v0, 0x4

    goto :goto_8bf

    .line 4981265
    :pswitch_855  #0x38, 0x41
    move/from16 v5, v28

    if-ne v7, v5, :cond_8ec

    .line 4981266
    invoke-static {v3, v0}, LX/N27;->A03([BI)J

    move-result-wide v5

    .line 4981267
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v8, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v9, v0, 0x8

    goto :goto_8bf

    .line 4981268
    :pswitch_867  #0x37, 0x3e
    if-nez v7, :cond_8ec

    .line 4981269
    invoke-static {v4, v3, v0}, LX/Sd2;->A07(LX/RYP;[BI)I

    move-result v9

    .line 4981270
    iget v5, v4, LX/RYP;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_880

    .line 4981271
    :pswitch_874  #0x35, 0x36
    if-nez v7, :cond_8ec

    .line 4981272
    invoke-static {v4, v3, v0}, LX/Sd2;->A08(LX/RYP;[BI)I

    move-result v9

    .line 4981273
    iget-wide v5, v4, LX/RYP;->A02:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 4981274
    :goto_880
    invoke-virtual {v12, v8, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8bf

    .line 4981275
    :pswitch_884  #0x34
    const/4 v5, 0x5

    if-ne v7, v5, :cond_8ec

    .line 4981276
    invoke-static {v3, v0}, LX/N26;->A0B([BI)I

    move-result v5

    .line 4981277
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 4981278
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v12, v8, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v9, v0, 0x4

    goto :goto_8bf

    .line 4981279
    :pswitch_899  #0x33
    move/from16 v5, v28

    if-ne v7, v5, :cond_8ec

    .line 4981280
    invoke-static {v3, v0}, LX/N27;->A03([BI)J

    move-result-wide v5

    .line 4981281
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 4981282
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v12, v8, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v9, v0, 0x8

    goto :goto_8bf

    .line 4981283
    :pswitch_8af  #0x3b
    const/4 v5, 0x2

    if-ne v7, v5, :cond_8ec

    .line 4981284
    invoke-static {v4, v3, v0}, LX/Sd2;->A07(LX/RYP;[BI)I

    move-result v9

    .line 4981285
    iget v6, v4, LX/RYP;->A00:I

    if-nez v6, :cond_8c7

    .line 4981286
    const-string v5, ""

    invoke-virtual {v12, v8, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4981287
    :goto_8bf
    move-wide/from16 v1, v25

    move/from16 v5, v19

    invoke-virtual {v12, v8, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8ec

    .line 4981288
    :cond_8c7
    const/high16 v5, 0x20000000

    and-int/2addr v13, v5

    if-eqz v13, :cond_8db

    add-int v5, v9, v6

    .line 4981289
    invoke-static {v3, v9, v5}, LX/Ow7;->A00([BII)Z

    move-result v5

    if-nez v5, :cond_8db

    .line 4981290
    const-string v0, "Protocol message had invalid UTF-8."

    .line 4981291
    invoke-static {v0}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981292
    :cond_8db
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4981293
    invoke-static {v5, v3, v9, v6}, LX/Qaj;->A0e(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v5

    .line 4981294
    invoke-virtual {v12, v8, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v9, v6

    goto :goto_8bf

    .line 4981295
    :pswitch_8e6  #0x16, 0x1d, 0x27, 0x2b
    if-ne v7, v13, :cond_8f1

    .line 4981296
    invoke-static {v4, v5, v3, v0}, LX/Sd2;->A02(LX/RYP;LX/TaK;[BI)I

    move-result v9

    .line 4981297
    :cond_8ec
    :goto_8ec
    if-ne v9, v0, :cond_93a

    .line 4981298
    move v0, v9

    goto/16 :goto_c6

    .line 4981299
    :cond_8f1
    if-nez v7, :cond_8ec

    .line 4981300
    check-cast v5, LX/Qk3;

    .line 4981301
    invoke-static {v4, v3, v0}, LX/Sd2;->A07(LX/RYP;[BI)I

    move-result v9

    .line 4981302
    :goto_8f9
    iget v1, v4, LX/RYP;->A00:I

    invoke-virtual {v5, v1}, LX/Qk3;->A03(I)V

    .line 4981303
    move/from16 v1, v21

    if-ge v9, v1, :cond_8ec

    .line 4981304
    invoke-static {v4, v3, v9}, LX/Sd2;->A05(LX/RYP;[BI)I

    move-result v2

    .line 4981305
    iget v1, v4, LX/RYP;->A00:I

    if-ne v14, v1, :cond_8ec

    .line 4981306
    invoke-static {v4, v3, v2}, LX/Sd2;->A05(LX/RYP;[BI)I

    move-result v9

    .line 4981307
    goto :goto_8f9

    .line 4981308
    :pswitch_90f  #0x11
    const/4 v1, 0x3

    if-ne v7, v1, :cond_c6

    .line 4981309
    invoke-virtual {v10, v11, v8}, LX/Sd2;->A0M(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v1, v19, 0x3

    or-int/lit8 v31, v1, 0x4

    .line 4981310
    invoke-virtual {v10, v11}, LX/Sd2;->A0L(I)LX/TTE;

    move-result-object v25

    .line 4981311
    move-object/from16 v26, v4

    move-object/from16 v28, v3

    move/from16 v30, v21

    move-object/from16 v27, v2

    move/from16 v29, v0

    invoke-static/range {v25 .. v31}, LX/Sd2;->A01(LX/TTE;LX/RYP;Ljava/lang/Object;[BIII)I

    move-result v9

    .line 4981312
    :goto_92c
    aget v0, v15, v24

    .line 4981313
    invoke-static {v0}, LX/Qaj;->A09(I)J

    move-result-wide v0

    .line 4981314
    invoke-virtual {v12, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4981315
    invoke-virtual {v10, v11, v8}, LX/Sd2;->A0O(ILjava/lang/Object;)V

    .line 4981316
    :goto_938
    or-int v18, v18, v22

    .line 4981317
    :cond_93a
    :goto_93a
    move/from16 v1, v19

    .line 4981318
    goto/16 :goto_14

    .line 4981319
    :cond_93e
    const/4 v11, 0x0

    goto/16 :goto_c6

    .line 4981320
    :cond_941
    const-string v0, "Wrote more data than expected."

    .line 4981321
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4981322
    throw v0

    .line 4981323
    :cond_948
    const-string v0, "Did not write as much data as expected."

    .line 4981324
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 4981325
    :catch_94f
    move-exception v0

    .line 4981326
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 4981327
    throw v0

    :cond_955
    if-eqz v11, :cond_960

    .line 4981328
    iget-object v0, v10, LX/Sd2;->A05:LX/RZc;

    .line 4981329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4981330
    check-cast v8, LX/Qk1;

    iput-object v11, v8, LX/Qk1;->b:LX/SJy;

    :cond_960
    const-string v1, "Failed to parse the message."

    move/from16 v0, v21

    if-nez p6, :cond_96d

    if-eq v9, v0, :cond_973

    .line 4981331
    invoke-static {v1}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981332
    :cond_96d
    if-gt v9, v0, :cond_974

    move/from16 v0, v16

    if-ne v14, v0, :cond_974

    :cond_973
    return v9

    .line 4981333
    :cond_974
    invoke-static {v1}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981334
    :cond_979
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 4981335
    invoke-static {v0}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981336
    :cond_980
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 4981337
    invoke-static {v0}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981338
    :cond_987
    invoke-static/range {v22 .. v22}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981339
    :cond_98c
    invoke-static {v15}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981340
    :cond_991
    invoke-static/range {v22 .. v22}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981341
    :cond_996
    invoke-static {v15}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981342
    :cond_99b
    invoke-static/range {v22 .. v22}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981343
    :cond_9a0
    invoke-static {v15}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981344
    :catch_9a5
    move-exception v0

    .line 4981345
    invoke-static {v2, v0}, LX/S8l;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 4981346
    :cond_9ab
    invoke-static/range {v22 .. v22}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981347
    :cond_9b0
    invoke-static {v15}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981348
    :cond_9b5
    invoke-static/range {v22 .. v22}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981349
    :cond_9ba
    invoke-static {v15}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981350
    :cond_9bf
    invoke-static {v15}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981351
    :cond_9c4
    invoke-static {v15}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981352
    :cond_9c9
    invoke-static {v15}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981353
    :cond_9ce
    invoke-static/range {v22 .. v22}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981354
    :cond_9d3
    invoke-static {v15}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981355
    :cond_9d8
    invoke-static/range {v22 .. v22}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981356
    :cond_9dd
    invoke-static {v15}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981357
    :cond_9e2
    invoke-static/range {v22 .. v22}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981358
    :cond_9e7
    invoke-static {v15}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981359
    :cond_9ec
    invoke-static/range {v22 .. v22}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981360
    :cond_9f1
    invoke-static {v15}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981361
    :cond_9f6
    invoke-static/range {v22 .. v22}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981362
    :cond_9fb
    invoke-static {v15}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981363
    :cond_a00
    const-string v0, "Failed to parse the message."

    .line 4981364
    invoke-static {v0}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981365
    :cond_a07
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 4981366
    invoke-static {v0}, LX/RO1;->A00(Ljava/lang/String;)LX/RO1;

    move-result-object v0

    throw v0

    .line 4981367
    :cond_a0e
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Mutating immutable message: "

    .line 4981368
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_a1a
    .packed-switch 0x0
        :pswitch_196  #00000000
        :pswitch_1ac  #00000001
        :pswitch_1bc  #00000002
        :pswitch_1bc  #00000003
        :pswitch_1c6  #00000004
        :pswitch_1d0  #00000005
        :pswitch_1e5  #00000006
        :pswitch_1f2  #00000007
        :pswitch_209  #00000008
        :pswitch_237  #00000009
        :pswitch_252  #0000000a
        :pswitch_1c6  #0000000b
        :pswitch_260  #0000000c
        :pswitch_1e5  #0000000d
        :pswitch_1d0  #0000000e
        :pswitch_299  #0000000f
        :pswitch_2aa  #00000010
        :pswitch_90f  #00000011
    .end packed-switch

    :pswitch_data_a42
    .packed-switch 0x12
        :pswitch_68b  #00000012
        :pswitch_668  #00000013
        :pswitch_63a  #00000014
        :pswitch_63a  #00000015
        :pswitch_8e6  #00000016
        :pswitch_349  #00000017
        :pswitch_5c8  #00000018
        :pswitch_59a  #00000019
        :pswitch_51c  #0000001a
        :pswitch_349  #0000001b
        :pswitch_4c4  #0000001c
        :pswitch_8e6  #0000001d
        :pswitch_3a5  #0000001e
        :pswitch_5c8  #0000001f
        :pswitch_349  #00000020
        :pswitch_470  #00000021
        :pswitch_442  #00000022
        :pswitch_68b  #00000023
        :pswitch_668  #00000024
        :pswitch_63a  #00000025
        :pswitch_63a  #00000026
        :pswitch_8e6  #00000027
        :pswitch_349  #00000028
        :pswitch_5c8  #00000029
        :pswitch_59a  #0000002a
        :pswitch_8e6  #0000002b
        :pswitch_3a5  #0000002c
        :pswitch_5c8  #0000002d
        :pswitch_349  #0000002e
        :pswitch_470  #0000002f
        :pswitch_442  #00000030
        :pswitch_36d  #00000031
    .end packed-switch

    :pswitch_data_a86
    .packed-switch 0x33
        :pswitch_899  #00000033
        :pswitch_884  #00000034
        :pswitch_874  #00000035
        :pswitch_874  #00000036
        :pswitch_867  #00000037
        :pswitch_855  #00000038
        :pswitch_844  #00000039
        :pswitch_82f  #0000003a
        :pswitch_8af  #0000003b
        :pswitch_7fe  #0000003c
        :pswitch_7f0  #0000003d
        :pswitch_867  #0000003e
        :pswitch_7bb  #0000003f
        :pswitch_844  #00000040
        :pswitch_855  #00000041
        :pswitch_7a9  #00000042
        :pswitch_797  #00000043
        :pswitch_776  #00000044
    .end packed-switch
.end method

.method public final A0L(I)LX/TTE;
    .registers 6

    .line 0
    div-int/lit8 v0, p1, 0x3

    .line 2
    mul-int/lit8 v3, v0, 0x2

    .line 4
    iget-object v2, p0, LX/Sd2;->A08:[Ljava/lang/Object;

    .line 6
    aget-object v0, v2, v3

    .line 8
    check-cast v0, LX/TTE;

    .line 10
    if-nez v0, :cond_1a

    .line 12
    sget-object v1, LX/SGG;->A02:LX/SGG;

    .line 14
    add-int/lit8 v0, v3, 0x1

    .line 16
    aget-object v0, v2, v0

    .line 18
    check-cast v0, Ljava/lang/Class;

    .line 20
    invoke-virtual {v1, v0}, LX/SGG;->A00(Ljava/lang/Class;)LX/TTE;

    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v3

    .line 26
    :cond_1a
    return-object v0
.end method

.method public final A0M(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-virtual {p0, p1}, LX/Sd2;->A0L(I)LX/TTE;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/Sd2;->A06:[I

    .line 6
    invoke-static {v0, p1}, LX/N23;->A05([II)I

    .line 9
    move-result v0

    .line 10
    int-to-long v1, v0

    .line 11
    invoke-virtual {p0, p1, p2}, LX/Sd2;->A0P(ILjava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_16

    .line 17
    invoke-interface {v3}, LX/TTE;->A7x()LX/Qk1;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    return-object v1

    .line 22
    :cond_16
    sget-object v0, LX/Sd2;->A09:Lsun/misc/Unsafe;

    .line 24
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/Sd2;->A0J(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_15

    .line 34
    invoke-interface {v3}, LX/TTE;->A7x()LX/Qk1;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    invoke-interface {v3, v0, v1}, LX/TTE;->A81(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :cond_2b
    return-object v0
.end method

.method public final A0N(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-virtual {p0, p3}, LX/Sd2;->A0L(I)LX/TTE;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0, p1, p2, p3}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-interface {v3}, LX/TTE;->A7x()LX/Qk1;

    .line 13
    move-result-object v1

    .line 14
    :cond_e
    return-object v1

    .line 15
    :cond_f
    sget-object v2, LX/Sd2;->A09:Lsun/misc/Unsafe;

    .line 17
    iget-object v0, p0, LX/Sd2;->A06:[I

    .line 19
    invoke-static {v0, p3}, LX/N23;->A05([II)I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/Sd2;->A0J(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_e

    .line 34
    invoke-interface {v3}, LX/TTE;->A7x()LX/Qk1;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    invoke-interface {v3, v0, v1}, LX/TTE;->A81(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :cond_2b
    return-object v0
.end method

.method public final A0O(ILjava/lang/Object;)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/Sd2;->A06:[I

    .line 2
    add-int/lit8 v0, p1, 0x2

    .line 4
    aget v1, v1, v0

    .line 6
    const v0, 0xfffff

    .line 9
    and-int/2addr v0, v1

    .line 10
    int-to-long v2, v0

    .line 11
    const-wide/32 v4, 0xfffff

    .line 14
    cmp-long v0, v2, v4

    .line 16
    if-eqz v0, :cond_20

    .line 18
    ushr-int/lit8 v0, v1, 0x14

    .line 20
    const/4 v4, 0x1

    .line 21
    shl-int/2addr v4, v0

    .line 22
    sget-object v1, LX/PCe;->A00:LX/Ouj;

    .line 24
    invoke-virtual {v1, p2, v2, v3}, LX/Ouj;->A02(Ljava/lang/Object;J)I

    .line 27
    move-result v0

    .line 28
    or-int/2addr v4, v0

    .line 29
    invoke-virtual {v1, p2, v2, v3, v4}, LX/Ouj;->A09(Ljava/lang/Object;JI)V

    .line 32
    :cond_20
    return-void
.end method

.method public final A0P(ILjava/lang/Object;)Z
    .registers 13

    .line 0
    iget-object v9, p0, LX/Sd2;->A06:[I

    .line 2
    add-int/lit8 v0, p1, 0x2

    .line 4
    aget v8, v9, v0

    .line 6
    const v7, 0xfffff

    .line 9
    and-int v0, v8, v7

    .line 11
    int-to-long v1, v0

    .line 12
    const-wide/32 v3, 0xfffff

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    cmp-long v0, v1, v3

    .line 19
    if-nez v0, :cond_94

    .line 21
    add-int/lit8 v0, p1, 0x1

    .line 23
    aget v3, v9, v0

    .line 25
    and-int v0, v3, v7

    .line 27
    int-to-long v1, v0

    .line 28
    invoke-static {v3}, LX/Qak;->A03(I)I

    .line 31
    move-result v0

    .line 32
    const-wide/16 v3, 0x0

    .line 34
    packed-switch v0, :pswitch_data_a4

    .line 37
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :pswitch_2a  #0x0
    sget-object v0, LX/PCe;->A00:LX/Ouj;

    .line 44
    invoke-virtual {v0, p2, v1, v2}, LX/Ouj;->A00(Ljava/lang/Object;J)D

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 51
    move-result-wide v1

    .line 52
    cmp-long v0, v1, v3

    .line 54
    if-eqz v0, :cond_a2

    .line 56
    return v5

    .line 57
    :pswitch_39  #0x1
    sget-object v0, LX/PCe;->A00:LX/Ouj;

    .line 59
    invoke-virtual {v0, p2, v1, v2}, LX/Ouj;->A01(Ljava/lang/Object;J)F

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_a2

    .line 69
    return v5

    .line 70
    :pswitch_46  #0x7
    sget-object v0, LX/PCe;->A00:LX/Ouj;

    .line 72
    invoke-virtual {v0, p2, v1, v2}, LX/Ouj;->A0G(Ljava/lang/Object;J)Z

    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :pswitch_4d  #0x8
    invoke-static {p2, v1, v2}, LX/Sd2;->A0F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    instance-of v0, v1, Ljava/lang/String;

    .line 83
    if-eqz v0, :cond_5c

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    goto :goto_76

    .line 92
    :cond_5c
    instance-of v0, v1, LX/Q3m;

    .line 94
    if-eqz v0, :cond_67

    .line 96
    sget-object v0, LX/Q3m;->A01:LX/N96;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    goto :goto_76

    .line 103
    :cond_67
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :pswitch_6c  #0xa
    sget-object v3, LX/Q3m;->A01:LX/N96;

    .line 110
    invoke-static {p2, v1, v2}, LX/Sd2;->A0F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    :goto_76
    xor-int/lit8 v0, v0, 0x1

    .line 120
    return v0

    .line 121
    :pswitch_79  #0x4, 0x6, 0xb, 0xc, 0xd, 0xf
    sget-object v0, LX/PCe;->A00:LX/Ouj;

    .line 123
    invoke-virtual {v0, p2, v1, v2}, LX/Ouj;->A02(Ljava/lang/Object;J)I

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a2

    .line 129
    return v5

    .line 130
    :pswitch_82  #0x2, 0x3, 0x5, 0xe, 0x10
    sget-object v0, LX/PCe;->A00:LX/Ouj;

    .line 132
    invoke-virtual {v0, p2, v1, v2}, LX/Ouj;->A03(Ljava/lang/Object;J)J

    .line 135
    move-result-wide v1

    .line 136
    cmp-long v0, v1, v3

    .line 138
    if-eqz v0, :cond_a2

    .line 140
    return v5

    .line 141
    :pswitch_8d  #0x9, 0x11
    invoke-static {p2, v1, v2}, LX/Sd2;->A0F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_a2

    .line 147
    return v5

    .line 148
    :cond_94
    ushr-int/lit8 v0, v8, 0x14

    .line 150
    shl-int v3, v5, v0

    .line 152
    sget-object v0, LX/PCe;->A00:LX/Ouj;

    .line 154
    invoke-virtual {v0, p2, v1, v2}, LX/Ouj;->A02(Ljava/lang/Object;J)I

    .line 157
    move-result v0

    .line 158
    and-int/2addr v3, v0

    .line 159
    if-eqz v3, :cond_a2

    .line 161
    return v5

    .line 162
    :cond_a2
    return v6

    .line 163
    nop

    .line 164
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_39  #00000001
        :pswitch_82  #00000002
        :pswitch_82  #00000003
        :pswitch_79  #00000004
        :pswitch_82  #00000005
        :pswitch_79  #00000006
        :pswitch_46  #00000007
        :pswitch_4d  #00000008
        :pswitch_8d  #00000009
        :pswitch_6c  #0000000a
        :pswitch_79  #0000000b
        :pswitch_79  #0000000c
        :pswitch_79  #0000000d
        :pswitch_82  #0000000e
        :pswitch_79  #0000000f
        :pswitch_82  #00000010
        :pswitch_8d  #00000011
    .end packed-switch
.end method

.method public final A0Q(Ljava/lang/Object;II)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/Sd2;->A06:[I

    .line 2
    invoke-static {v0, p3}, LX/N24;->A08([II)J

    .line 5
    move-result-wide v1

    .line 6
    sget-object v0, LX/PCe;->A00:LX/Ouj;

    .line 8
    invoke-virtual {v0, p1, v1, v2}, LX/Ouj;->A02(Ljava/lang/Object;J)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p2}, LX/2Ae;->A1V(II)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A0R(Ljava/lang/Object;IIII)Z
    .registers 7

    .line 0
    const v0, 0xfffff

    .line 3
    if-ne p3, v0, :cond_a

    .line 5
    invoke-virtual {p0, p2, p1}, LX/Sd2;->A0P(ILjava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-static {p4, p5}, LX/FP3;->A1O(II)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A7v(LX/Qk1;)I
    .registers 12

    .line 0
    iget-object v5, p0, LX/Sd2;->A06:[I

    .line 2
    array-length v7, v5

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    :goto_6
    const v6, 0xfffff

    .line 9
    if-ge v3, v7, :cond_8c

    .line 11
    add-int/lit8 v0, v3, 0x1

    .line 13
    aget v1, v5, v0

    .line 15
    const/high16 v0, 0xff00000

    .line 17
    and-int/2addr v0, v1

    .line 18
    ushr-int/lit8 v9, v0, 0x14

    .line 20
    const/16 v0, 0x32

    .line 22
    if-gt v9, v0, :cond_1f

    .line 24
    and-int/2addr v6, v1

    .line 25
    int-to-long v0, v6

    .line 26
    const/16 v2, 0x25

    .line 28
    packed-switch v9, :pswitch_data_be

    .line 31
    :cond_1f
    :goto_1f
    add-int/lit8 v3, v3, 0x3

    .line 33
    goto :goto_6

    .line 34
    :pswitch_22  #0x0
    mul-int/lit8 v8, v8, 0x35

    .line 36
    sget-object v2, LX/PCe;->A00:LX/Ouj;

    .line 38
    invoke-virtual {v2, p1, v0, v1}, LX/Ouj;->A00(Ljava/lang/Object;J)D

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    move-result-wide v1

    .line 46
    goto :goto_6b

    .line 47
    :pswitch_2f  #0x1
    mul-int/lit8 v8, v8, 0x35

    .line 49
    sget-object v2, LX/PCe;->A00:LX/Ouj;

    .line 51
    invoke-virtual {v2, p1, v0, v1}, LX/Ouj;->A01(Ljava/lang/Object;J)F

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 58
    move-result v0

    .line 59
    goto :goto_8a

    .line 60
    :pswitch_3c  #0x7
    mul-int/lit8 v8, v8, 0x35

    .line 62
    sget-object v2, LX/PCe;->A00:LX/Ouj;

    .line 64
    invoke-virtual {v2, p1, v0, v1}, LX/Ouj;->A0G(Ljava/lang/Object;J)Z

    .line 67
    move-result v1

    .line 68
    sget-object v0, LX/OS8;->A00:[B

    .line 70
    const/16 v0, 0x4d5

    .line 72
    if-eqz v1, :cond_8a

    .line 74
    const/16 v0, 0x4cf

    .line 76
    goto :goto_8a

    .line 77
    :pswitch_4d  #0x8
    mul-int/lit8 v8, v8, 0x35

    .line 79
    invoke-static {p1, v0, v1}, LX/Sd2;->A0F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v0

    .line 89
    goto :goto_8a

    .line 90
    :pswitch_5a  #0x4, 0x6, 0xb, 0xc, 0xd, 0xf
    mul-int/lit8 v8, v8, 0x35

    .line 92
    sget-object v2, LX/PCe;->A00:LX/Ouj;

    .line 94
    invoke-virtual {v2, p1, v0, v1}, LX/Ouj;->A02(Ljava/lang/Object;J)I

    .line 97
    move-result v0

    .line 98
    goto :goto_8a

    .line 99
    :pswitch_63  #0x2, 0x3, 0x5, 0xe, 0x10
    mul-int/lit8 v8, v8, 0x35

    .line 101
    sget-object v2, LX/PCe;->A00:LX/Ouj;

    .line 103
    invoke-virtual {v2, p1, v0, v1}, LX/Ouj;->A03(Ljava/lang/Object;J)J

    .line 106
    move-result-wide v1

    .line 107
    :goto_6b
    sget-object v0, LX/OS8;->A00:[B

    .line 109
    invoke-static {v1, v2}, LX/2Ah;->A00(J)I

    .line 112
    move-result v0

    .line 113
    goto :goto_8a

    .line 114
    :pswitch_72  #0x9, 0x11
    invoke-static {p1, v0, v1}, LX/Sd2;->A0F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7c

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 123
    move-result v2

    .line 124
    :cond_7c
    mul-int/lit8 v8, v8, 0x35

    .line 126
    add-int/2addr v8, v2

    .line 127
    goto :goto_1f

    .line 128
    :pswitch_80  #0xa, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32
    mul-int/lit8 v8, v8, 0x35

    .line 130
    invoke-static {p1, v0, v1}, LX/Sd2;->A0F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 137
    move-result v0

    .line 138
    :cond_8a
    :goto_8a
    add-int/2addr v8, v0

    .line 139
    goto :goto_1f

    .line 140
    :cond_8c
    iget v3, p0, LX/Sd2;->A03:I

    .line 142
    :goto_8e
    iget-object v1, p0, LX/Sd2;->A07:[I

    .line 144
    array-length v0, v1

    .line 145
    if-ge v3, v0, :cond_af

    .line 147
    aget v1, v1, v3

    .line 149
    invoke-virtual {p0, p1, v4, v1}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_ac

    .line 155
    mul-int/lit8 v2, v8, 0x35

    .line 157
    add-int/lit8 v0, v1, 0x1

    .line 159
    aget v0, v5, v0

    .line 161
    and-int/2addr v0, v6

    .line 162
    int-to-long v0, v0

    .line 163
    invoke-static {p1, v0, v1}, LX/Sd2;->A0F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 170
    move-result v8

    .line 171
    add-int/2addr v8, v2

    .line 172
    :cond_ac
    add-int/lit8 v3, v3, 0x1

    .line 174
    goto :goto_8e

    .line 175
    :cond_af
    mul-int/lit8 v1, v8, 0x35

    .line 177
    iget-object v0, p0, LX/Sd2;->A05:LX/RZc;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    iget-object v0, p1, LX/Qk1;->b:LX/SJy;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 187
    move-result v0

    .line 188
    add-int/2addr v0, v1

    .line 189
    return v0

    .line 190
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_2f  #00000001
        :pswitch_63  #00000002
        :pswitch_63  #00000003
        :pswitch_5a  #00000004
        :pswitch_63  #00000005
        :pswitch_5a  #00000006
        :pswitch_3c  #00000007
        :pswitch_4d  #00000008
        :pswitch_72  #00000009
        :pswitch_80  #0000000a
        :pswitch_5a  #0000000b
        :pswitch_5a  #0000000c
        :pswitch_5a  #0000000d
        :pswitch_63  #0000000e
        :pswitch_5a  #0000000f
        :pswitch_63  #00000010
        :pswitch_72  #00000011
        :pswitch_80  #00000012
        :pswitch_80  #00000013
        :pswitch_80  #00000014
        :pswitch_80  #00000015
        :pswitch_80  #00000016
        :pswitch_80  #00000017
        :pswitch_80  #00000018
        :pswitch_80  #00000019
        :pswitch_80  #0000001a
        :pswitch_80  #0000001b
        :pswitch_80  #0000001c
        :pswitch_80  #0000001d
        :pswitch_80  #0000001e
        :pswitch_80  #0000001f
        :pswitch_80  #00000020
        :pswitch_80  #00000021
        :pswitch_80  #00000022
        :pswitch_80  #00000023
        :pswitch_80  #00000024
        :pswitch_80  #00000025
        :pswitch_80  #00000026
        :pswitch_80  #00000027
        :pswitch_80  #00000028
        :pswitch_80  #00000029
        :pswitch_80  #0000002a
        :pswitch_80  #0000002b
        :pswitch_80  #0000002c
        :pswitch_80  #0000002d
        :pswitch_80  #0000002e
        :pswitch_80  #0000002f
        :pswitch_80  #00000030
        :pswitch_80  #00000031
        :pswitch_80  #00000032
    .end packed-switch
.end method

.method public final A7x()LX/Qk1;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Sd2;->A04:LX/SSW;

    .line 2
    check-cast v1, LX/Qk1;

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, LX/Qk1;->A0G(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Qk1;

    .line 11
    return-object v0
.end method

.method public final A81(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 18

    .line 0
    move-object/from16 v10, p1

    .line 2
    invoke-static {v10}, LX/Sd2;->A0J(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a3

    .line 8
    sget-object v0, LX/OS8;->A00:[B

    .line 10
    move-object/from16 v2, p2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    iget-object v9, p0, LX/Sd2;->A06:[I

    .line 18
    array-length v0, v9

    .line 19
    if-ge v1, v0, :cond_19d

    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 23
    aget v3, v9, v0

    .line 25
    const v0, 0xfffff

    .line 28
    and-int/2addr v0, v3

    .line 29
    int-to-long v11, v0

    .line 30
    aget v5, v9, v1

    .line 32
    invoke-static {v3}, LX/Qak;->A03(I)I

    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_1ae

    .line 39
    :cond_27
    :goto_27
    add-int/lit8 v1, v1, 0x3

    .line 41
    goto :goto_10

    .line 42
    :pswitch_2a  #0x9, 0x11
    invoke-virtual {p0, v1, v2}, LX/Sd2;->A0P(ILjava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_27

    .line 48
    invoke-static {v9, v1}, LX/N23;->A05([II)I

    .line 51
    move-result v0

    .line 52
    int-to-long v3, v0

    .line 53
    sget-object v8, LX/Sd2;->A09:Lsun/misc/Unsafe;

    .line 55
    invoke-virtual {v8, v2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_171

    .line 61
    invoke-virtual {p0, v1}, LX/Sd2;->A0L(I)LX/TTE;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p0, v1, v10}, LX/Sd2;->A0P(ILjava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_157

    .line 71
    invoke-static {v7}, LX/Sd2;->A0J(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_51

    .line 77
    invoke-virtual {v8, v10, v3, v4, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    goto :goto_bb

    .line 81
    :cond_51
    invoke-interface {v6}, LX/TTE;->A7x()LX/Qk1;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v6, v0, v7}, LX/TTE;->A81(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v8, v10, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 91
    goto :goto_bb

    .line 92
    :pswitch_5c  #0x0
    invoke-virtual {p0, v1, v2}, LX/Sd2;->A0P(ILjava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_27

    .line 98
    sget-object v9, LX/PCe;->A00:LX/Ouj;

    .line 100
    invoke-virtual {v9, v2, v11, v12}, LX/Ouj;->A00(Ljava/lang/Object;J)D

    .line 103
    move-result-wide v13

    .line 104
    invoke-virtual/range {v9 .. v14}, LX/Ouj;->A07(Ljava/lang/Object;JD)V

    .line 107
    goto :goto_bb

    .line 108
    :pswitch_6c  #0x1
    invoke-virtual {p0, v1, v2}, LX/Sd2;->A0P(ILjava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_27

    .line 114
    sget-object v3, LX/PCe;->A00:LX/Ouj;

    .line 116
    invoke-virtual {v3, v2, v11, v12}, LX/Ouj;->A01(Ljava/lang/Object;J)F

    .line 119
    move-result v0

    .line 120
    invoke-virtual {v3, v10, v11, v12, v0}, LX/Ouj;->A08(Ljava/lang/Object;JF)V

    .line 123
    goto :goto_bb

    .line 124
    :pswitch_7c  #0x7
    invoke-virtual {p0, v1, v2}, LX/Sd2;->A0P(ILjava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_27

    .line 130
    sget-object v3, LX/PCe;->A00:LX/Ouj;

    .line 132
    invoke-virtual {v3, v2, v11, v12}, LX/Ouj;->A0G(Ljava/lang/Object;J)Z

    .line 135
    move-result v0

    .line 136
    invoke-virtual {v3, v10, v11, v12, v0}, LX/Ouj;->A0C(Ljava/lang/Object;JZ)V

    .line 139
    goto :goto_bb

    .line 140
    :pswitch_8c  #0x8, 0xa
    invoke-virtual {p0, v1, v2}, LX/Sd2;->A0P(ILjava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_27

    .line 146
    sget-object v3, LX/PCe;->A00:LX/Ouj;

    .line 148
    invoke-virtual {v3, v2, v11, v12}, LX/Ouj;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v10, v11, v12, v0}, LX/Ouj;->A0B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 155
    goto :goto_bb

    .line 156
    :pswitch_9c  #0x4, 0x6, 0xb, 0xc, 0xd, 0xf
    invoke-virtual {p0, v1, v2}, LX/Sd2;->A0P(ILjava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_27

    .line 162
    sget-object v3, LX/PCe;->A00:LX/Ouj;

    .line 164
    invoke-virtual {v3, v2, v11, v12}, LX/Ouj;->A02(Ljava/lang/Object;J)I

    .line 167
    move-result v0

    .line 168
    invoke-virtual {v3, v10, v11, v12, v0}, LX/Ouj;->A09(Ljava/lang/Object;JI)V

    .line 171
    goto :goto_bb

    .line 172
    :pswitch_ac  #0x2, 0x3, 0x5, 0xe, 0x10
    invoke-virtual {p0, v1, v2}, LX/Sd2;->A0P(ILjava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_27

    .line 178
    sget-object v9, LX/PCe;->A00:LX/Ouj;

    .line 180
    invoke-virtual {v9, v2, v11, v12}, LX/Ouj;->A03(Ljava/lang/Object;J)J

    .line 183
    move-result-wide v13

    .line 184
    invoke-virtual/range {v9 .. v14}, LX/Ouj;->A0A(Ljava/lang/Object;JJ)V

    .line 187
    :goto_bb
    invoke-virtual {p0, v1, v10}, LX/Sd2;->A0O(ILjava/lang/Object;)V

    .line 190
    goto/16 :goto_27

    .line 192
    :pswitch_c0  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    sget-object v7, LX/PCe;->A00:LX/Ouj;

    .line 194
    invoke-virtual {v7, v10, v11, v12}, LX/Ouj;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    check-cast v6, LX/TaK;

    .line 200
    invoke-virtual {v7, v2, v11, v12}, LX/Ouj;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/util/List;

    .line 206
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 209
    move-result v4

    .line 210
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 213
    move-result v3

    .line 214
    if-lez v4, :cond_ea

    .line 216
    if-lez v3, :cond_e9

    .line 218
    move-object v0, v6

    .line 219
    check-cast v0, LX/TBq;

    .line 221
    iget-boolean v0, v0, LX/TBq;->A00:Z

    .line 223
    if-nez v0, :cond_e6

    .line 225
    add-int/2addr v3, v4

    .line 226
    invoke-interface {v6, v3}, LX/TaK;->A7w(I)LX/TaK;

    .line 229
    move-result-object v6

    .line 230
    :cond_e6
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 233
    :cond_e9
    move-object v5, v6

    .line 234
    :cond_ea
    invoke-virtual {v7, v10, v11, v12, v5}, LX/Ouj;->A0B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 237
    goto/16 :goto_27

    .line 239
    :pswitch_ef  #0x32
    sget-object v4, LX/PCe;->A00:LX/Ouj;

    .line 241
    invoke-virtual {v4, v10, v11, v12}, LX/Ouj;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v4, v2, v11, v12}, LX/Ouj;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v3, v0}, LX/Sd2;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/TCY;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v4, v10, v11, v12, v0}, LX/Ouj;->A0B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 256
    goto/16 :goto_27

    .line 258
    :pswitch_102  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b
    invoke-virtual {p0, v2, v5, v1}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_27

    .line 264
    goto :goto_10f

    .line 265
    :pswitch_109  #0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43
    invoke-virtual {p0, v2, v5, v1}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_27

    .line 271
    :goto_10f
    sget-object v3, LX/PCe;->A00:LX/Ouj;

    .line 273
    invoke-virtual {v3, v2, v11, v12}, LX/Ouj;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3, v10, v11, v12, v0}, LX/Ouj;->A0B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 280
    goto :goto_141

    .line 281
    :pswitch_119  #0x3c, 0x44
    aget v5, v9, v1

    .line 283
    invoke-virtual {p0, v2, v5, v1}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_27

    .line 289
    invoke-static {v9, v1}, LX/N23;->A05([II)I

    .line 292
    move-result v0

    .line 293
    int-to-long v3, v0

    .line 294
    sget-object v8, LX/Sd2;->A09:Lsun/misc/Unsafe;

    .line 296
    invoke-virtual {v8, v2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 299
    move-result-object v7

    .line 300
    if-eqz v7, :cond_187

    .line 302
    invoke-virtual {p0, v1}, LX/Sd2;->A0L(I)LX/TTE;

    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {p0, v10, v5, v1}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_157

    .line 312
    invoke-static {v7}, LX/Sd2;->A0J(Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_14c

    .line 318
    invoke-virtual {v8, v10, v3, v4, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 321
    :goto_141
    invoke-static {v9, v1}, LX/N24;->A08([II)J

    .line 324
    move-result-wide v3

    .line 325
    sget-object v0, LX/PCe;->A00:LX/Ouj;

    .line 327
    invoke-virtual {v0, v10, v3, v4, v5}, LX/Ouj;->A09(Ljava/lang/Object;JI)V

    .line 330
    goto/16 :goto_27

    .line 332
    :cond_14c
    invoke-interface {v6}, LX/TTE;->A7x()LX/Qk1;

    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v6, v0, v7}, LX/TTE;->A81(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    invoke-virtual {v8, v10, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 342
    goto :goto_141

    .line 343
    :cond_157
    invoke-virtual {v8, v10, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 346
    move-result-object v5

    .line 347
    invoke-static {v5}, LX/Sd2;->A0J(Ljava/lang/Object;)Z

    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_16c

    .line 353
    invoke-interface {v6}, LX/TTE;->A7x()LX/Qk1;

    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v6, v0, v5}, LX/TTE;->A81(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    invoke-virtual {v8, v10, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 363
    move-object v5, v0

    .line 364
    :cond_16c
    invoke-interface {v6, v5, v7}, LX/TTE;->A81(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    goto/16 :goto_27

    .line 369
    :cond_171
    aget v1, v9, v1

    .line 371
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    move-result-object v2

    .line 375
    const-string v0, "Source subfield "

    .line 377
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    move-result-object v1

    .line 381
    const-string v0, " is present but null: "

    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-static {v2, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :cond_187
    aget v1, v9, v1

    .line 393
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    move-result-object v2

    .line 397
    const-string v0, "Source subfield "

    .line 399
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    move-result-object v1

    .line 403
    const-string v0, " is present but null: "

    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-static {v2, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :cond_19d
    iget-object v0, p0, LX/Sd2;->A05:LX/RZc;

    .line 415
    invoke-static {v0, v10, v2}, LX/SRX;->A05(LX/RZc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    return-void

    .line 419
    :cond_1a3
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    move-result-object v1

    .line 423
    const-string v0, "Mutating immutable message: "

    .line 425
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :pswitch_data_1ae
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_6c  #00000001
        :pswitch_ac  #00000002
        :pswitch_ac  #00000003
        :pswitch_9c  #00000004
        :pswitch_ac  #00000005
        :pswitch_9c  #00000006
        :pswitch_7c  #00000007
        :pswitch_8c  #00000008
        :pswitch_2a  #00000009
        :pswitch_8c  #0000000a
        :pswitch_9c  #0000000b
        :pswitch_9c  #0000000c
        :pswitch_9c  #0000000d
        :pswitch_ac  #0000000e
        :pswitch_9c  #0000000f
        :pswitch_ac  #00000010
        :pswitch_2a  #00000011
        :pswitch_c0  #00000012
        :pswitch_c0  #00000013
        :pswitch_c0  #00000014
        :pswitch_c0  #00000015
        :pswitch_c0  #00000016
        :pswitch_c0  #00000017
        :pswitch_c0  #00000018
        :pswitch_c0  #00000019
        :pswitch_c0  #0000001a
        :pswitch_c0  #0000001b
        :pswitch_c0  #0000001c
        :pswitch_c0  #0000001d
        :pswitch_c0  #0000001e
        :pswitch_c0  #0000001f
        :pswitch_c0  #00000020
        :pswitch_c0  #00000021
        :pswitch_c0  #00000022
        :pswitch_c0  #00000023
        :pswitch_c0  #00000024
        :pswitch_c0  #00000025
        :pswitch_c0  #00000026
        :pswitch_c0  #00000027
        :pswitch_c0  #00000028
        :pswitch_c0  #00000029
        :pswitch_c0  #0000002a
        :pswitch_c0  #0000002b
        :pswitch_c0  #0000002c
        :pswitch_c0  #0000002d
        :pswitch_c0  #0000002e
        :pswitch_c0  #0000002f
        :pswitch_c0  #00000030
        :pswitch_c0  #00000031
        :pswitch_ef  #00000032
        :pswitch_102  #00000033
        :pswitch_102  #00000034
        :pswitch_102  #00000035
        :pswitch_102  #00000036
        :pswitch_102  #00000037
        :pswitch_102  #00000038
        :pswitch_102  #00000039
        :pswitch_102  #0000003a
        :pswitch_102  #0000003b
        :pswitch_119  #0000003c
        :pswitch_109  #0000003d
        :pswitch_109  #0000003e
        :pswitch_109  #0000003f
        :pswitch_109  #00000040
        :pswitch_109  #00000041
        :pswitch_109  #00000042
        :pswitch_109  #00000043
        :pswitch_119  #00000044
    .end packed-switch
.end method

.method public final A85(LX/Qk1;LX/Qk1;)Z
    .registers 14

    .line 0
    iget-object v5, p0, LX/Sd2;->A06:[I

    .line 2
    array-length v8, v5

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    :goto_5
    const v10, 0xfffff

    .line 8
    const/4 v9, 0x1

    .line 9
    if-ge v7, v8, :cond_c0

    .line 11
    add-int/lit8 v0, v7, 0x1

    .line 13
    aget v1, v5, v0

    .line 15
    const/high16 v0, 0xff00000

    .line 17
    and-int/2addr v0, v1

    .line 18
    ushr-int/lit8 v2, v0, 0x14

    .line 20
    const/16 v0, 0x32

    .line 22
    if-gt v2, v0, :cond_1d

    .line 24
    and-int/2addr v1, v10

    .line 25
    int-to-long v0, v1

    .line 26
    packed-switch v2, :pswitch_data_10e

    .line 29
    :cond_1d
    :goto_1d
    add-int/lit8 v7, v7, 0x3

    .line 31
    goto :goto_5

    .line 32
    :pswitch_20  #0x0
    invoke-virtual {p0, v7, p1}, LX/Sd2;->A0P(ILjava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v7, p2}, LX/Sd2;->A0P(ILjava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-ne v3, v2, :cond_10c

    .line 42
    sget-object v6, LX/PCe;->A00:LX/Ouj;

    .line 44
    invoke-virtual {v6, p1, v0, v1}, LX/Ouj;->A00(Ljava/lang/Object;J)D

    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 51
    move-result-wide v9

    .line 52
    invoke-virtual {v6, p2, v0, v1}, LX/Ouj;->A00(Ljava/lang/Object;J)D

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 59
    move-result-wide v1

    .line 60
    goto :goto_9a

    .line 61
    :pswitch_3d  #0x1
    invoke-virtual {p0, v7, p1}, LX/Sd2;->A0P(ILjava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0, v7, p2}, LX/Sd2;->A0P(ILjava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-ne v3, v2, :cond_10c

    .line 71
    sget-object v3, LX/PCe;->A00:LX/Ouj;

    .line 73
    invoke-virtual {v3, p1, v0, v1}, LX/Ouj;->A01(Ljava/lang/Object;J)F

    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 80
    move-result v6

    .line 81
    invoke-virtual {v3, p2, v0, v1}, LX/Ouj;->A01(Ljava/lang/Object;J)F

    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 88
    move-result v0

    .line 89
    goto :goto_83

    .line 90
    :pswitch_5a  #0x7
    invoke-virtual {p0, v7, p1}, LX/Sd2;->A0P(ILjava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    invoke-virtual {p0, v7, p2}, LX/Sd2;->A0P(ILjava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-ne v3, v2, :cond_10c

    .line 100
    sget-object v2, LX/PCe;->A00:LX/Ouj;

    .line 102
    invoke-virtual {v2, p1, v0, v1}, LX/Ouj;->A0G(Ljava/lang/Object;J)Z

    .line 105
    move-result v6

    .line 106
    invoke-virtual {v2, p2, v0, v1}, LX/Ouj;->A0G(Ljava/lang/Object;J)Z

    .line 109
    move-result v0

    .line 110
    goto :goto_83

    .line 111
    :pswitch_6f  #0x4, 0x6, 0xb, 0xc, 0xd, 0xf
    invoke-virtual {p0, v7, p1}, LX/Sd2;->A0P(ILjava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    invoke-virtual {p0, v7, p2}, LX/Sd2;->A0P(ILjava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    if-ne v3, v2, :cond_10c

    .line 121
    sget-object v2, LX/PCe;->A00:LX/Ouj;

    .line 123
    invoke-virtual {v2, p1, v0, v1}, LX/Ouj;->A02(Ljava/lang/Object;J)I

    .line 126
    move-result v6

    .line 127
    invoke-virtual {v2, p2, v0, v1}, LX/Ouj;->A02(Ljava/lang/Object;J)I

    .line 130
    move-result v0

    .line 131
    :goto_83
    if-ne v6, v0, :cond_10c

    .line 133
    goto :goto_1d

    .line 134
    :pswitch_86  #0x2, 0x3, 0x5, 0xe, 0x10
    invoke-virtual {p0, v7, p1}, LX/Sd2;->A0P(ILjava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    invoke-virtual {p0, v7, p2}, LX/Sd2;->A0P(ILjava/lang/Object;)Z

    .line 141
    move-result v2

    .line 142
    if-ne v3, v2, :cond_10c

    .line 144
    sget-object v2, LX/PCe;->A00:LX/Ouj;

    .line 146
    invoke-virtual {v2, p1, v0, v1}, LX/Ouj;->A03(Ljava/lang/Object;J)J

    .line 149
    move-result-wide v9

    .line 150
    invoke-virtual {v2, p2, v0, v1}, LX/Ouj;->A03(Ljava/lang/Object;J)J

    .line 153
    move-result-wide v1

    .line 154
    :goto_9a
    cmp-long v0, v9, v1

    .line 156
    if-nez v0, :cond_10c

    .line 158
    goto/16 :goto_1d

    .line 160
    :pswitch_a0  #0x8, 0x9, 0xa, 0x11
    invoke-virtual {p0, v7, p1}, LX/Sd2;->A0P(ILjava/lang/Object;)Z

    .line 163
    move-result v3

    .line 164
    invoke-virtual {p0, v7, p2}, LX/Sd2;->A0P(ILjava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    if-ne v3, v2, :cond_10c

    .line 170
    :pswitch_aa  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32
    sget-object v3, LX/PCe;->A00:LX/Ouj;

    .line 172
    invoke-virtual {v3, p1, v0, v1}, LX/Ouj;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v3, p2, v0, v1}, LX/Ouj;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    if-eq v2, v0, :cond_1d

    .line 182
    if-eqz v2, :cond_10c

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_10c

    .line 190
    goto/16 :goto_1d

    .line 192
    :cond_c0
    iget v6, p0, LX/Sd2;->A03:I

    .line 194
    :goto_c2
    iget-object v1, p0, LX/Sd2;->A07:[I

    .line 196
    array-length v0, v1

    .line 197
    if-ge v6, v0, :cond_fc

    .line 199
    aget v3, v1, v6

    .line 201
    add-int/lit8 v0, v3, 0x2

    .line 203
    aget v0, v5, v0

    .line 205
    and-int/2addr v0, v10

    .line 206
    int-to-long v0, v0

    .line 207
    sget-object v7, LX/PCe;->A00:LX/Ouj;

    .line 209
    invoke-virtual {v7, p1, v0, v1}, LX/Ouj;->A02(Ljava/lang/Object;J)I

    .line 212
    move-result v2

    .line 213
    invoke-virtual {v7, p2, v0, v1}, LX/Ouj;->A02(Ljava/lang/Object;J)I

    .line 216
    move-result v0

    .line 217
    if-ne v2, v0, :cond_10c

    .line 219
    invoke-virtual {p0, p1, v4, v3}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_f9

    .line 225
    add-int/lit8 v0, v3, 0x1

    .line 227
    aget v0, v5, v0

    .line 229
    and-int/2addr v0, v10

    .line 230
    int-to-long v2, v0

    .line 231
    invoke-virtual {v7, p1, v2, v3}, LX/Ouj;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v7, p2, v2, v3}, LX/Ouj;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    if-eq v1, v0, :cond_f9

    .line 241
    if-eqz v1, :cond_10c

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_10c

    .line 249
    :cond_f9
    add-int/lit8 v6, v6, 0x1

    .line 251
    goto :goto_c2

    .line 252
    :cond_fc
    iget-object v0, p0, LX/Sd2;->A05:LX/RZc;

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    iget-object v1, p1, LX/Qk1;->b:LX/SJy;

    .line 259
    iget-object v0, p2, LX/Qk1;->b:LX/SJy;

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10c

    .line 267
    return v9

    .line 268
    :cond_10c
    return v4

    .line 269
    nop

    .line 270
    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_3d  #00000001
        :pswitch_86  #00000002
        :pswitch_86  #00000003
        :pswitch_6f  #00000004
        :pswitch_86  #00000005
        :pswitch_6f  #00000006
        :pswitch_5a  #00000007
        :pswitch_a0  #00000008
        :pswitch_a0  #00000009
        :pswitch_a0  #0000000a
        :pswitch_6f  #0000000b
        :pswitch_6f  #0000000c
        :pswitch_6f  #0000000d
        :pswitch_86  #0000000e
        :pswitch_6f  #0000000f
        :pswitch_86  #00000010
        :pswitch_a0  #00000011
        :pswitch_aa  #00000012
        :pswitch_aa  #00000013
        :pswitch_aa  #00000014
        :pswitch_aa  #00000015
        :pswitch_aa  #00000016
        :pswitch_aa  #00000017
        :pswitch_aa  #00000018
        :pswitch_aa  #00000019
        :pswitch_aa  #0000001a
        :pswitch_aa  #0000001b
        :pswitch_aa  #0000001c
        :pswitch_aa  #0000001d
        :pswitch_aa  #0000001e
        :pswitch_aa  #0000001f
        :pswitch_aa  #00000020
        :pswitch_aa  #00000021
        :pswitch_aa  #00000022
        :pswitch_aa  #00000023
        :pswitch_aa  #00000024
        :pswitch_aa  #00000025
        :pswitch_aa  #00000026
        :pswitch_aa  #00000027
        :pswitch_aa  #00000028
        :pswitch_aa  #00000029
        :pswitch_aa  #0000002a
        :pswitch_aa  #0000002b
        :pswitch_aa  #0000002c
        :pswitch_aa  #0000002d
        :pswitch_aa  #0000002e
        :pswitch_aa  #0000002f
        :pswitch_aa  #00000030
        :pswitch_aa  #00000031
        :pswitch_aa  #00000032
    .end packed-switch
.end method

.method public final A86(Ljava/lang/Object;)Z
    .registers 16

    .line 0
    const v3, 0xfffff

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0xfffff

    .line 8
    const/4 v12, 0x0

    .line 9
    :goto_9
    move-object v8, p0

    .line 10
    iget v0, p0, LX/Sd2;->A02:I

    .line 12
    const/4 v13, 0x1

    .line 13
    if-ge v2, v0, :cond_eb

    .line 15
    iget-object v0, p0, LX/Sd2;->A07:[I

    .line 17
    aget v10, v0, v2

    .line 19
    iget-object v4, p0, LX/Sd2;->A06:[I

    .line 21
    add-int/lit8 v0, v10, 0x1

    .line 23
    aget v5, v4, v0

    .line 25
    add-int/lit8 v0, v10, 0x2

    .line 27
    aget v0, v4, v0

    .line 29
    and-int v11, v0, v3

    .line 31
    ushr-int/lit8 v0, v0, 0x14

    .line 33
    shl-int/2addr v13, v0

    .line 34
    move-object v9, p1

    .line 35
    if-eq v11, v1, :cond_e8

    .line 37
    if-eq v11, v3, :cond_2e

    .line 39
    sget-object v6, LX/Sd2;->A09:Lsun/misc/Unsafe;

    .line 41
    int-to-long v0, v11

    .line 42
    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    move-result v12

    .line 46
    :cond_2e
    :goto_2e
    const/high16 v0, 0x10000000

    .line 48
    and-int/2addr v0, v5

    .line 49
    if-eqz v0, :cond_3a

    .line 51
    invoke-virtual/range {v8 .. v13}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3a

    .line 57
    :cond_39
    return v7

    .line 58
    :cond_3a
    const/high16 v0, 0xff00000

    .line 60
    and-int/2addr v0, v5

    .line 61
    ushr-int/lit8 v1, v0, 0x14

    .line 63
    const/16 v0, 0x9

    .line 65
    if-eq v1, v0, :cond_c5

    .line 67
    const/16 v0, 0x11

    .line 69
    if-eq v1, v0, :cond_c5

    .line 71
    const/16 v0, 0x1b

    .line 73
    if-eq v1, v0, :cond_9f

    .line 75
    const/16 v0, 0x3c

    .line 77
    if-eq v1, v0, :cond_ca

    .line 79
    const/16 v0, 0x44

    .line 81
    if-eq v1, v0, :cond_ca

    .line 83
    const/16 v0, 0x31

    .line 85
    if-eq v1, v0, :cond_9f

    .line 87
    const/16 v0, 0x32

    .line 89
    if-ne v1, v0, :cond_e3

    .line 91
    and-int/2addr v5, v3

    .line 92
    int-to-long v0, v5

    .line 93
    invoke-static {p1, v0, v1}, LX/Sd2;->A0F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/util/AbstractMap;

    .line 99
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_e3

    .line 105
    iget-object v1, p0, LX/Sd2;->A08:[Ljava/lang/Object;

    .line 107
    div-int/lit8 v0, v10, 0x3

    .line 109
    mul-int/lit8 v0, v0, 0x2

    .line 111
    aget-object v0, v1, v0

    .line 113
    check-cast v0, LX/RjM;

    .line 115
    iget-object v0, v0, LX/RjM;->A00:LX/Rr7;

    .line 117
    iget-object v0, v0, LX/Rr7;->A02:LX/QkA;

    .line 119
    iget-object v1, v0, LX/ROl;->a:LX/ROf;

    .line 121
    sget-object v0, LX/ROf;->A09:LX/ROf;

    .line 123
    if-ne v1, v0, :cond_e3

    .line 125
    invoke-static {v4}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 128
    move-result-object v5

    .line 129
    const/4 v1, 0x0

    .line 130
    :cond_82
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_e3

    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    if-nez v1, :cond_98

    .line 142
    sget-object v1, LX/SGG;->A02:LX/SGG;

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, LX/SGG;->A00(Ljava/lang/Class;)LX/TTE;

    .line 151
    move-result-object v1

    .line 152
    :cond_98
    invoke-interface {v1, v4}, LX/TTE;->A86(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_82

    .line 158
    return v7

    .line 159
    :cond_9f
    and-int/2addr v5, v3

    .line 160
    int-to-long v0, v5

    .line 161
    invoke-static {p1, v0, v1}, LX/Sd2;->A0F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/util/List;

    .line 167
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_e3

    .line 173
    invoke-virtual {p0, v10}, LX/Sd2;->A0L(I)LX/TTE;

    .line 176
    move-result-object v4

    .line 177
    const/4 v1, 0x0

    .line 178
    :goto_b2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 181
    move-result v0

    .line 182
    if-ge v1, v0, :cond_e3

    .line 184
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v4, v0}, LX/TTE;->A86(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_39

    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 196
    goto :goto_b2

    .line 197
    :cond_c5
    invoke-virtual/range {v8 .. v13}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 200
    move-result v0

    .line 201
    goto :goto_d0

    .line 202
    :cond_ca
    aget v0, v4, v10

    .line 204
    invoke-virtual {p0, p1, v0, v10}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 207
    move-result v0

    .line 208
    :goto_d0
    if-eqz v0, :cond_e3

    .line 210
    invoke-virtual {p0, v10}, LX/Sd2;->A0L(I)LX/TTE;

    .line 213
    move-result-object v4

    .line 214
    and-int/2addr v5, v3

    .line 215
    int-to-long v0, v5

    .line 216
    invoke-static {p1, v0, v1}, LX/Sd2;->A0F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v4, v0}, LX/TTE;->A86(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_e3

    .line 226
    return v7

    .line 227
    :cond_e3
    add-int/lit8 v2, v2, 0x1

    .line 229
    move v1, v11

    .line 230
    goto/16 :goto_9

    .line 232
    :cond_e8
    move v11, v1

    .line 233
    goto/16 :goto_2e

    .line 235
    :cond_eb
    return v13
.end method

.method public final A89(LX/RjN;Ljava/lang/Object;)V
    .registers 25

    .line 0
    move-object/from16 v6, p2

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget-object v4, v5, LX/Sd2;->A06:[I

    .line 6
    array-length v15, v4

    .line 7
    sget-object v3, LX/Sd2;->A09:Lsun/misc/Unsafe;

    .line 9
    const v13, 0xfffff

    .line 12
    const/4 v2, 0x0

    .line 13
    const v9, 0xfffff

    .line 16
    const/16 v20, 0x0

    .line 18
    :goto_12
    move-object/from16 v8, p1

    .line 20
    if-ge v2, v15, :cond_b41

    .line 22
    add-int/lit8 v0, v2, 0x1

    .line 24
    aget v12, v4, v0

    .line 26
    aget v7, v4, v2

    .line 28
    const/high16 v0, 0xff00000

    .line 30
    and-int/2addr v0, v12

    .line 31
    ushr-int/lit8 v11, v0, 0x14

    .line 33
    const/16 v0, 0x11

    .line 35
    const/16 v21, 0x1

    .line 37
    if-gt v11, v0, :cond_b3d

    .line 39
    add-int/lit8 v0, v2, 0x2

    .line 41
    aget v14, v4, v0

    .line 43
    and-int v10, v14, v13

    .line 45
    if-eq v10, v9, :cond_34

    .line 47
    if-ne v10, v13, :cond_b36

    .line 49
    const/16 v20, 0x0

    .line 51
    :goto_33
    move v9, v10

    .line 52
    :cond_34
    ushr-int/lit8 v0, v14, 0x14

    .line 54
    shl-int v21, v21, v0

    .line 56
    :goto_38
    and-int/2addr v12, v13

    .line 57
    int-to-long v0, v12

    .line 58
    packed-switch v11, :pswitch_data_b4e

    .line 61
    :cond_3d
    :goto_3d
    add-int/lit8 v2, v2, 0x3

    .line 63
    const v13, 0xfffff

    .line 66
    goto :goto_12

    .line 67
    :pswitch_43  #0x0
    move/from16 v18, v2

    .line 69
    move/from16 v19, v9

    .line 71
    move-object/from16 v16, v5

    .line 73
    move-object/from16 v17, v6

    .line 75
    invoke-virtual/range {v16 .. v21}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_3d

    .line 81
    sget-object v10, LX/PCe;->A00:LX/Ouj;

    .line 83
    invoke-virtual {v10, v6, v0, v1}, LX/Ouj;->A00(Ljava/lang/Object;J)D

    .line 86
    move-result-wide v0

    .line 87
    iget-object v8, v8, LX/RjN;->A00:LX/SSB;

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v8, v7, v0, v1}, LX/SSB;->A05(LX/SSB;IJ)V

    .line 96
    goto :goto_3d

    .line 97
    :pswitch_61  #0x1
    move/from16 v18, v2

    .line 99
    move/from16 v19, v9

    .line 101
    move-object/from16 v16, v5

    .line 103
    move-object/from16 v17, v6

    .line 105
    invoke-virtual/range {v16 .. v21}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_3d

    .line 111
    sget-object v10, LX/PCe;->A00:LX/Ouj;

    .line 113
    invoke-virtual {v10, v6, v0, v1}, LX/Ouj;->A01(Ljava/lang/Object;J)F

    .line 116
    move-result v0

    .line 117
    iget-object v1, v8, LX/RjN;->A00:LX/SSB;

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    move-result v0

    .line 123
    invoke-static {v1, v7, v0}, LX/SSB;->A03(LX/SSB;II)V

    .line 126
    goto :goto_3d

    .line 127
    :pswitch_7f  #0x2
    move/from16 v18, v2

    .line 129
    move/from16 v19, v9

    .line 131
    move-object/from16 v16, v5

    .line 133
    move-object/from16 v17, v6

    .line 135
    invoke-virtual/range {v16 .. v21}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_3d

    .line 141
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 144
    move-result-wide v0

    .line 145
    iget-object v8, v8, LX/RjN;->A00:LX/SSB;

    .line 147
    invoke-static {v8, v7, v0, v1}, LX/SSB;->A04(LX/SSB;IJ)V

    .line 150
    goto :goto_3d

    .line 151
    :pswitch_97  #0x3
    move/from16 v18, v2

    .line 153
    move/from16 v19, v9

    .line 155
    move-object/from16 v16, v5

    .line 157
    move-object/from16 v17, v6

    .line 159
    invoke-virtual/range {v16 .. v21}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_3d

    .line 165
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 168
    move-result-wide v0

    .line 169
    iget-object v8, v8, LX/RjN;->A00:LX/SSB;

    .line 171
    invoke-static {v8, v7, v0, v1}, LX/SSB;->A04(LX/SSB;IJ)V

    .line 174
    goto :goto_3d

    .line 175
    :pswitch_af  #0x5
    move/from16 v18, v2

    .line 177
    move/from16 v19, v9

    .line 179
    move-object/from16 v16, v5

    .line 181
    move-object/from16 v17, v6

    .line 183
    invoke-virtual/range {v16 .. v21}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_3d

    .line 189
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 192
    move-result-wide v0

    .line 193
    iget-object v8, v8, LX/RjN;->A00:LX/SSB;

    .line 195
    invoke-static {v8, v7, v0, v1}, LX/SSB;->A05(LX/SSB;IJ)V

    .line 198
    goto/16 :goto_3d

    .line 200
    :pswitch_c8  #0x4
    move/from16 v18, v2

    .line 202
    move/from16 v19, v9

    .line 204
    move-object/from16 v16, v5

    .line 206
    move-object/from16 v17, v6

    .line 208
    invoke-virtual/range {v16 .. v21}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_3d

    .line 214
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 217
    move-result v1

    .line 218
    iget-object v0, v8, LX/RjN;->A00:LX/SSB;

    .line 220
    invoke-static {v0, v7, v1}, LX/Sd2;->A0H(LX/SSB;II)V

    .line 223
    goto/16 :goto_3d

    .line 225
    :pswitch_e1  #0x6
    move/from16 v18, v2

    .line 227
    move/from16 v19, v9

    .line 229
    move-object/from16 v16, v5

    .line 231
    move-object/from16 v17, v6

    .line 233
    invoke-virtual/range {v16 .. v21}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_3d

    .line 239
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 242
    move-result v1

    .line 243
    iget-object v0, v8, LX/RjN;->A00:LX/SSB;

    .line 245
    invoke-static {v0, v7, v1}, LX/SSB;->A03(LX/SSB;II)V

    .line 248
    goto/16 :goto_3d

    .line 250
    :pswitch_fa  #0x7
    move/from16 v18, v2

    .line 252
    move/from16 v19, v9

    .line 254
    move-object/from16 v16, v5

    .line 256
    move-object/from16 v17, v6

    .line 258
    invoke-virtual/range {v16 .. v21}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_3d

    .line 264
    sget-object v10, LX/PCe;->A00:LX/Ouj;

    .line 266
    invoke-virtual {v10, v6, v0, v1}, LX/Ouj;->A0G(Ljava/lang/Object;J)Z

    .line 269
    move-result v10

    .line 270
    iget-object v1, v8, LX/RjN;->A00:LX/SSB;

    .line 272
    shl-int/lit8 v0, v7, 0x3

    .line 274
    invoke-virtual {v1, v0}, LX/SSB;->A09(I)V

    .line 277
    int-to-byte v0, v10

    .line 278
    invoke-virtual {v1, v0}, LX/SSB;->A06(B)V

    .line 281
    goto/16 :goto_3d

    .line 283
    :pswitch_11b  #0x8
    move/from16 v18, v2

    .line 285
    move/from16 v19, v9

    .line 287
    move-object/from16 v16, v5

    .line 289
    move-object/from16 v17, v6

    .line 291
    invoke-virtual/range {v16 .. v21}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_3d

    .line 297
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    instance-of v0, v1, Ljava/lang/String;

    .line 303
    if-eqz v0, :cond_13d

    .line 305
    check-cast v1, Ljava/lang/String;

    .line 307
    iget-object v0, v8, LX/RjN;->A00:LX/SSB;

    .line 309
    invoke-static {v0, v7}, LX/SSB;->A02(LX/SSB;I)V

    .line 312
    invoke-virtual {v0, v1}, LX/SSB;->A0D(Ljava/lang/String;)V

    .line 315
    goto/16 :goto_3d

    .line 317
    :cond_13d
    check-cast v1, LX/Q3m;

    .line 319
    iget-object v0, v8, LX/RjN;->A00:LX/SSB;

    .line 321
    invoke-virtual {v0, v1, v7}, LX/SSB;->A0C(LX/Q3m;I)V

    .line 324
    goto/16 :goto_3d

    .line 326
    :pswitch_146  #0x9
    move/from16 v18, v2

    .line 328
    move/from16 v19, v9

    .line 330
    move-object/from16 v16, v5

    .line 332
    move-object/from16 v17, v6

    .line 334
    invoke-virtual/range {v16 .. v21}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 337
    move-result v10

    .line 338
    if-eqz v10, :cond_3d

    .line 340
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v5, v2}, LX/Sd2;->A0L(I)LX/TTE;

    .line 347
    move-result-object v10

    .line 348
    check-cast v11, LX/SSW;

    .line 350
    iget-object v1, v8, LX/RjN;->A00:LX/SSB;

    .line 352
    invoke-static {v1, v7}, LX/SSB;->A02(LX/SSB;I)V

    .line 355
    invoke-virtual {v11, v10}, LX/SSW;->A0D(LX/TTE;)I

    .line 358
    move-result v0

    .line 359
    invoke-virtual {v1, v0}, LX/SSB;->A09(I)V

    .line 362
    invoke-interface {v10, v8, v11}, LX/TTE;->A89(LX/RjN;Ljava/lang/Object;)V

    .line 365
    goto/16 :goto_3d

    .line 367
    :pswitch_16f  #0xa
    move/from16 v18, v2

    .line 369
    move/from16 v19, v9

    .line 371
    move-object/from16 v16, v5

    .line 373
    move-object/from16 v17, v6

    .line 375
    invoke-virtual/range {v16 .. v21}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 378
    move-result v10

    .line 379
    if-eqz v10, :cond_3d

    .line 381
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LX/Q3m;

    .line 387
    iget-object v0, v8, LX/RjN;->A00:LX/SSB;

    .line 389
    invoke-virtual {v0, v1, v7}, LX/SSB;->A0C(LX/Q3m;I)V

    .line 392
    goto/16 :goto_3d

    .line 394
    :pswitch_18a  #0xb
    move/from16 v18, v2

    .line 396
    move/from16 v19, v9

    .line 398
    move-object/from16 v16, v5

    .line 400
    move-object/from16 v17, v6

    .line 402
    invoke-virtual/range {v16 .. v21}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 405
    move-result v10

    .line 406
    if-eqz v10, :cond_3d

    .line 408
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 411
    move-result v1

    .line 412
    iget-object v0, v8, LX/RjN;->A00:LX/SSB;

    .line 414
    invoke-static {v0, v7, v1}, LX/Sd2;->A0I(LX/SSB;II)V

    .line 417
    goto/16 :goto_3d

    .line 419
    :pswitch_1a3  #0xc
    move/from16 v18, v2

    .line 421
    move/from16 v19, v9

    .line 423
    move-object/from16 v16, v5

    .line 425
    move-object/from16 v17, v6

    .line 427
    invoke-virtual/range {v16 .. v21}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 430
    move-result v10

    .line 431
    if-eqz v10, :cond_3d

    .line 433
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 436
    move-result v1

    .line 437
    iget-object v0, v8, LX/RjN;->A00:LX/SSB;

    .line 439
    invoke-static {v0, v7, v1}, LX/Sd2;->A0H(LX/SSB;II)V

    .line 442
    goto/16 :goto_3d

    .line 444
    :pswitch_1bc  #0xd
    move/from16 v18, v2

    .line 446
    move/from16 v19, v9

    .line 448
    move-object/from16 v16, v5

    .line 450
    move-object/from16 v17, v6

    .line 452
    invoke-virtual/range {v16 .. v21}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 455
    move-result v10

    .line 456
    if-eqz v10, :cond_3d

    .line 458
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 461
    move-result v1

    .line 462
    iget-object v0, v8, LX/RjN;->A00:LX/SSB;

    .line 464
    invoke-static {v0, v7, v1}, LX/SSB;->A03(LX/SSB;II)V

    .line 467
    goto/16 :goto_3d

    .line 469
    :pswitch_1d5  #0xe
    move/from16 v18, v2

    .line 471
    move/from16 v19, v9

    .line 473
    move-object/from16 v16, v5

    .line 475
    move-object/from16 v17, v6

    .line 477
    invoke-virtual/range {v16 .. v21}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 480
    move-result v10

    .line 481
    if-eqz v10, :cond_3d

    .line 483
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 486
    move-result-wide v0

    .line 487
    iget-object v8, v8, LX/RjN;->A00:LX/SSB;

    .line 489
    invoke-static {v8, v7, v0, v1}, LX/SSB;->A05(LX/SSB;IJ)V

    .line 492
    goto/16 :goto_3d

    .line 494
    :pswitch_1ee  #0x10
    move/from16 v18, v2

    .line 496
    move/from16 v19, v9

    .line 498
    move-object/from16 v16, v5

    .line 500
    move-object/from16 v17, v6

    .line 502
    invoke-virtual/range {v16 .. v21}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 505
    move-result v10

    .line 506
    if-eqz v10, :cond_3d

    .line 508
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 511
    move-result-wide v0

    .line 512
    iget-object v8, v8, LX/RjN;->A00:LX/SSB;

    .line 514
    invoke-static {v0, v1}, LX/Qam;->A0K(J)J

    .line 517
    move-result-wide v0

    .line 518
    invoke-static {v8, v7, v0, v1}, LX/SSB;->A04(LX/SSB;IJ)V

    .line 521
    goto/16 :goto_3d

    .line 523
    :pswitch_20b  #0xf
    move/from16 v18, v2

    .line 525
    move/from16 v19, v9

    .line 527
    move-object/from16 v16, v5

    .line 529
    move-object/from16 v17, v6

    .line 531
    invoke-virtual/range {v16 .. v21}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 534
    move-result v10

    .line 535
    if-eqz v10, :cond_3d

    .line 537
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 540
    move-result v0

    .line 541
    iget-object v1, v8, LX/RjN;->A00:LX/SSB;

    .line 543
    invoke-static {v0}, LX/Qaj;->A01(I)I

    .line 546
    move-result v0

    .line 547
    invoke-static {v1, v7, v0}, LX/Sd2;->A0I(LX/SSB;II)V

    .line 550
    goto/16 :goto_3d

    .line 552
    :pswitch_228  #0x11
    move/from16 v18, v2

    .line 554
    move/from16 v19, v9

    .line 556
    move-object/from16 v16, v5

    .line 558
    move-object/from16 v17, v6

    .line 560
    invoke-virtual/range {v16 .. v21}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 563
    move-result v10

    .line 564
    if-eqz v10, :cond_3d

    .line 566
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    move-result-object v12

    .line 570
    invoke-virtual {v5, v2}, LX/Sd2;->A0L(I)LX/TTE;

    .line 573
    move-result-object v11

    .line 574
    iget-object v10, v8, LX/RjN;->A00:LX/SSB;

    .line 576
    shl-int/lit8 v1, v7, 0x3

    .line 578
    or-int/lit8 v0, v1, 0x3

    .line 580
    invoke-virtual {v10, v0}, LX/SSB;->A09(I)V

    .line 583
    invoke-interface {v11, v8, v12}, LX/TTE;->A89(LX/RjN;Ljava/lang/Object;)V

    .line 586
    or-int/lit8 v0, v1, 0x4

    .line 588
    invoke-virtual {v10, v0}, LX/SSB;->A09(I)V

    .line 591
    goto/16 :goto_3d

    .line 593
    :pswitch_251  #0x12
    const/4 v12, 0x0

    .line 594
    goto :goto_2c9

    .line 595
    :pswitch_253  #0x13
    const/4 v12, 0x0

    .line 596
    goto/16 :goto_40a

    .line 598
    :pswitch_256  #0x14
    const/4 v12, 0x0

    .line 599
    goto/16 :goto_464

    .line 601
    :pswitch_259  #0x15
    const/4 v12, 0x0

    .line 602
    goto/16 :goto_4b6

    .line 604
    :pswitch_25c  #0x16
    const/4 v12, 0x0

    .line 605
    goto/16 :goto_508

    .line 607
    :pswitch_25f  #0x17
    const/4 v12, 0x0

    .line 608
    goto/16 :goto_59a

    .line 610
    :pswitch_262  #0x18
    aget v7, v4, v2

    .line 612
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    move-result-object v11

    .line 616
    check-cast v11, Ljava/util/List;

    .line 618
    if-eqz v11, :cond_3d

    .line 620
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_3d

    .line 626
    instance-of v0, v11, LX/Qk3;

    .line 628
    const/4 v10, 0x0

    .line 629
    if-eqz v0, :cond_289

    .line 631
    check-cast v11, LX/Qk3;

    .line 633
    :goto_279
    iget v0, v11, LX/Qk3;->A00:I

    .line 635
    if-ge v10, v0, :cond_3d

    .line 637
    iget-object v1, v8, LX/RjN;->A00:LX/SSB;

    .line 639
    invoke-static {v11, v10}, LX/TBq;->A01(LX/Qk3;I)I

    .line 642
    move-result v0

    .line 643
    invoke-static {v1, v7, v0}, LX/SSB;->A03(LX/SSB;II)V

    .line 646
    add-int/lit8 v10, v10, 0x1

    .line 648
    goto :goto_279

    .line 649
    :cond_289
    :goto_289
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 652
    move-result v0

    .line 653
    if-ge v10, v0, :cond_3d

    .line 655
    iget-object v1, v8, LX/RjN;->A00:LX/SSB;

    .line 657
    invoke-static {v10, v11}, LX/5UO;->A06(ILjava/util/List;)I

    .line 660
    move-result v0

    .line 661
    invoke-static {v1, v7, v0}, LX/SSB;->A03(LX/SSB;II)V

    .line 664
    add-int/lit8 v10, v10, 0x1

    .line 666
    goto :goto_289

    .line 667
    :pswitch_29b  #0x19
    aget v12, v4, v2

    .line 669
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    move-result-object v11

    .line 673
    check-cast v11, Ljava/util/List;

    .line 675
    if-eqz v11, :cond_3d

    .line 677
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_3d

    .line 683
    const/4 v10, 0x0

    .line 684
    :goto_2ac
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 687
    move-result v0

    .line 688
    if-ge v10, v0, :cond_3d

    .line 690
    iget-object v7, v8, LX/RjN;->A00:LX/SSB;

    .line 692
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 699
    move-result v1

    .line 700
    shl-int/lit8 v0, v12, 0x3

    .line 702
    invoke-virtual {v7, v0}, LX/SSB;->A09(I)V

    .line 705
    int-to-byte v0, v1

    .line 706
    invoke-virtual {v7, v0}, LX/SSB;->A06(B)V

    .line 709
    add-int/lit8 v10, v10, 0x1

    .line 711
    goto :goto_2ac

    .line 712
    :pswitch_2c8  #0x23
    const/4 v12, 0x1

    .line 713
    :goto_2c9
    aget v11, v4, v2

    .line 715
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    move-result-object v10

    .line 719
    check-cast v10, Ljava/util/List;

    .line 721
    if-eqz v10, :cond_3d

    .line 723
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_3d

    .line 729
    const/4 v7, 0x0

    .line 730
    if-eqz v12, :cond_30c

    .line 732
    iget-object v8, v8, LX/RjN;->A00:LX/SSB;

    .line 734
    invoke-static {v8, v11}, LX/SSB;->A02(LX/SSB;I)V

    .line 737
    const/4 v11, 0x0

    .line 738
    const/4 v1, 0x0

    .line 739
    :goto_2e3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 742
    move-result v0

    .line 743
    if-ge v11, v0, :cond_2f5

    .line 745
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    add-int/lit8 v1, v1, 0x8

    .line 754
    add-int/lit8 v11, v11, 0x1

    .line 756
    goto :goto_2e3

    .line 757
    :cond_2f5
    invoke-virtual {v8, v1}, LX/SSB;->A09(I)V

    .line 760
    :goto_2f8
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 763
    move-result v0

    .line 764
    if-ge v7, v0, :cond_3d

    .line 766
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, LX/N24;->A06(Ljava/lang/Object;)J

    .line 773
    move-result-wide v0

    .line 774
    invoke-virtual {v8, v0, v1}, LX/SSB;->A0A(J)V

    .line 777
    add-int/lit8 v7, v7, 0x1

    .line 779
    goto :goto_2f8

    .line 780
    :cond_30c
    :goto_30c
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 783
    move-result v0

    .line 784
    if-ge v7, v0, :cond_3d

    .line 786
    iget-object v12, v8, LX/RjN;->A00:LX/SSB;

    .line 788
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0}, LX/N24;->A06(Ljava/lang/Object;)J

    .line 795
    move-result-wide v0

    .line 796
    invoke-static {v12, v11, v0, v1}, LX/SSB;->A05(LX/SSB;IJ)V

    .line 799
    add-int/lit8 v7, v7, 0x1

    .line 801
    goto :goto_30c

    .line 802
    :pswitch_322  #0x1a
    aget v10, v4, v2

    .line 804
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 807
    move-result-object v11

    .line 808
    check-cast v11, Ljava/util/List;

    .line 810
    if-eqz v11, :cond_3d

    .line 812
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_3d

    .line 818
    const/4 v7, 0x0

    .line 819
    :goto_333
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 822
    move-result v0

    .line 823
    if-ge v7, v0, :cond_3d

    .line 825
    iget-object v1, v8, LX/RjN;->A00:LX/SSB;

    .line 827
    invoke-static {v11, v7}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 830
    move-result-object v0

    .line 831
    invoke-static {v1, v10}, LX/SSB;->A02(LX/SSB;I)V

    .line 834
    invoke-virtual {v1, v0}, LX/SSB;->A0D(Ljava/lang/String;)V

    .line 837
    add-int/lit8 v7, v7, 0x1

    .line 839
    goto :goto_333

    .line 840
    :pswitch_348  #0x1b
    aget v11, v4, v2

    .line 842
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 845
    move-result-object v13

    .line 846
    check-cast v13, Ljava/util/List;

    .line 848
    invoke-virtual {v5, v2}, LX/Sd2;->A0L(I)LX/TTE;

    .line 851
    move-result-object v12

    .line 852
    if-eqz v13, :cond_3d

    .line 854
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_3d

    .line 860
    const/4 v10, 0x0

    .line 861
    :goto_35d
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 864
    move-result v0

    .line 865
    if-ge v10, v0, :cond_3d

    .line 867
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 870
    move-result-object v7

    .line 871
    check-cast v7, LX/SSW;

    .line 873
    iget-object v1, v8, LX/RjN;->A00:LX/SSB;

    .line 875
    invoke-static {v1, v11}, LX/SSB;->A02(LX/SSB;I)V

    .line 878
    invoke-virtual {v7, v12}, LX/SSW;->A0D(LX/TTE;)I

    .line 881
    move-result v0

    .line 882
    invoke-virtual {v1, v0}, LX/SSB;->A09(I)V

    .line 885
    invoke-interface {v12, v8, v7}, LX/TTE;->A89(LX/RjN;Ljava/lang/Object;)V

    .line 888
    add-int/lit8 v10, v10, 0x1

    .line 890
    goto :goto_35d

    .line 891
    :pswitch_37b  #0x1c
    aget v10, v4, v2

    .line 893
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 896
    move-result-object v11

    .line 897
    check-cast v11, Ljava/util/List;

    .line 899
    if-eqz v11, :cond_3d

    .line 901
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_3d

    .line 907
    const/4 v7, 0x0

    .line 908
    :goto_38c
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 911
    move-result v0

    .line 912
    if-ge v7, v0, :cond_3d

    .line 914
    iget-object v1, v8, LX/RjN;->A00:LX/SSB;

    .line 916
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 919
    move-result-object v0

    .line 920
    check-cast v0, LX/Q3m;

    .line 922
    invoke-virtual {v1, v0, v10}, LX/SSB;->A0C(LX/Q3m;I)V

    .line 925
    add-int/lit8 v7, v7, 0x1

    .line 927
    goto :goto_38c

    .line 928
    :pswitch_3a0  #0x1d
    aget v10, v4, v2

    .line 930
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 933
    move-result-object v11

    .line 934
    check-cast v11, Ljava/util/List;

    .line 936
    if-eqz v11, :cond_3d

    .line 938
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 941
    move-result v0

    .line 942
    if-nez v0, :cond_3d

    .line 944
    instance-of v0, v11, LX/Qk3;

    .line 946
    if-eqz v0, :cond_3c7

    .line 948
    check-cast v11, LX/Qk3;

    .line 950
    const/4 v7, 0x0

    .line 951
    :goto_3b7
    iget v0, v11, LX/Qk3;->A00:I

    .line 953
    if-ge v7, v0, :cond_3d

    .line 955
    iget-object v1, v8, LX/RjN;->A00:LX/SSB;

    .line 957
    invoke-static {v11, v7}, LX/TBq;->A01(LX/Qk3;I)I

    .line 960
    move-result v0

    .line 961
    invoke-static {v1, v10, v0}, LX/Sd2;->A0I(LX/SSB;II)V

    .line 964
    add-int/lit8 v7, v7, 0x1

    .line 966
    goto :goto_3b7

    .line 967
    :cond_3c7
    const/4 v7, 0x0

    .line 968
    :goto_3c8
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 971
    move-result v0

    .line 972
    if-ge v7, v0, :cond_3d

    .line 974
    iget-object v1, v8, LX/RjN;->A00:LX/SSB;

    .line 976
    invoke-static {v7, v11}, LX/5UO;->A06(ILjava/util/List;)I

    .line 979
    move-result v0

    .line 980
    invoke-static {v1, v10, v0}, LX/Sd2;->A0I(LX/SSB;II)V

    .line 983
    add-int/lit8 v7, v7, 0x1

    .line 985
    goto :goto_3c8

    .line 986
    :pswitch_3da  #0x1e
    const/4 v12, 0x0

    .line 987
    goto/16 :goto_700

    .line 989
    :pswitch_3dd  #0x1f
    const/4 v12, 0x0

    .line 990
    goto/16 :goto_792

    .line 992
    :pswitch_3e0  #0x20
    const/4 v12, 0x0

    .line 993
    goto/16 :goto_820

    .line 995
    :pswitch_3e3  #0x21
    const/4 v10, 0x0

    .line 996
    goto/16 :goto_872

    .line 998
    :pswitch_3e6  #0x22
    aget v10, v4, v2

    .line 1000
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1003
    move-result-object v12

    .line 1004
    check-cast v12, Ljava/util/List;

    .line 1006
    if-eqz v12, :cond_3d

    .line 1008
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1011
    move-result v0

    .line 1012
    if-nez v0, :cond_3d

    .line 1014
    const/4 v11, 0x0

    .line 1015
    :goto_3f7
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1018
    move-result v0

    .line 1019
    if-ge v11, v0, :cond_3d

    .line 1021
    iget-object v7, v8, LX/RjN;->A00:LX/SSB;

    .line 1023
    invoke-static {v12, v11}, LX/N26;->A0G(Ljava/util/List;I)J

    .line 1026
    move-result-wide v0

    .line 1027
    invoke-static {v7, v10, v0, v1}, LX/SSB;->A04(LX/SSB;IJ)V

    .line 1030
    add-int/lit8 v11, v11, 0x1

    .line 1032
    goto :goto_3f7

    .line 1033
    :pswitch_409  #0x24
    const/4 v12, 0x1

    .line 1034
    :goto_40a
    aget v7, v4, v2

    .line 1036
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1039
    move-result-object v11

    .line 1040
    check-cast v11, Ljava/util/List;

    .line 1042
    if-eqz v11, :cond_3d

    .line 1044
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_3d

    .line 1050
    const/4 v10, 0x0

    .line 1051
    if-eqz v12, :cond_44d

    .line 1053
    iget-object v1, v8, LX/RjN;->A00:LX/SSB;

    .line 1055
    invoke-static {v1, v7}, LX/SSB;->A02(LX/SSB;I)V

    .line 1058
    const/4 v8, 0x0

    .line 1059
    const/4 v7, 0x0

    .line 1060
    :goto_424
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1063
    move-result v0

    .line 1064
    if-ge v8, v0, :cond_436

    .line 1066
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    add-int/lit8 v7, v7, 0x4

    .line 1075
    add-int/lit8 v8, v8, 0x1

    .line 1077
    goto :goto_424

    .line 1078
    :cond_436
    invoke-virtual {v1, v7}, LX/SSB;->A09(I)V

    .line 1081
    :goto_439
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1084
    move-result v0

    .line 1085
    if-ge v10, v0, :cond_3d

    .line 1087
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v0}, LX/N23;->A03(Ljava/lang/Object;)I

    .line 1094
    move-result v0

    .line 1095
    invoke-virtual {v1, v0}, LX/SSB;->A07(I)V

    .line 1098
    add-int/lit8 v10, v10, 0x1

    .line 1100
    goto :goto_439

    .line 1101
    :cond_44d
    :goto_44d
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1104
    move-result v0

    .line 1105
    if-ge v10, v0, :cond_3d

    .line 1107
    iget-object v1, v8, LX/RjN;->A00:LX/SSB;

    .line 1109
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0}, LX/N23;->A03(Ljava/lang/Object;)I

    .line 1116
    move-result v0

    .line 1117
    invoke-static {v1, v7, v0}, LX/SSB;->A03(LX/SSB;II)V

    .line 1120
    add-int/lit8 v10, v10, 0x1

    .line 1122
    goto :goto_44d

    .line 1123
    :pswitch_463  #0x25
    const/4 v12, 0x1

    .line 1124
    :goto_464
    aget v11, v4, v2

    .line 1126
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1129
    move-result-object v7

    .line 1130
    check-cast v7, Ljava/util/List;

    .line 1132
    if-eqz v7, :cond_3d

    .line 1134
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1137
    move-result v0

    .line 1138
    if-nez v0, :cond_3d

    .line 1140
    const/4 v10, 0x0

    .line 1141
    if-eqz v12, :cond_4a2

    .line 1143
    iget-object v8, v8, LX/RjN;->A00:LX/SSB;

    .line 1145
    invoke-static {v8, v11}, LX/SSB;->A02(LX/SSB;I)V

    .line 1148
    const/4 v12, 0x0

    .line 1149
    const/4 v11, 0x0

    .line 1150
    :goto_47e
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1153
    move-result v0

    .line 1154
    if-ge v12, v0, :cond_48f

    .line 1156
    invoke-static {v7, v12}, LX/N24;->A07(Ljava/util/List;I)J

    .line 1159
    move-result-wide v0

    .line 1160
    invoke-static {v0, v1, v11}, LX/Qam;->A07(JI)I

    .line 1163
    move-result v11

    .line 1164
    add-int/lit8 v12, v12, 0x1

    .line 1166
    goto :goto_47e

    .line 1167
    :cond_48f
    invoke-virtual {v8, v11}, LX/SSB;->A09(I)V

    .line 1170
    :goto_492
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1173
    move-result v0

    .line 1174
    if-ge v10, v0, :cond_3d

    .line 1176
    invoke-static {v7, v10}, LX/N24;->A07(Ljava/util/List;I)J

    .line 1179
    move-result-wide v0

    .line 1180
    invoke-virtual {v8, v0, v1}, LX/SSB;->A0B(J)V

    .line 1183
    add-int/lit8 v10, v10, 0x1

    .line 1185
    goto :goto_492

    .line 1186
    :cond_4a2
    const/4 v12, 0x0

    .line 1187
    :goto_4a3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1190
    move-result v0

    .line 1191
    if-ge v12, v0, :cond_3d

    .line 1193
    iget-object v10, v8, LX/RjN;->A00:LX/SSB;

    .line 1195
    invoke-static {v7, v12}, LX/N24;->A07(Ljava/util/List;I)J

    .line 1198
    move-result-wide v0

    .line 1199
    invoke-static {v10, v11, v0, v1}, LX/SSB;->A04(LX/SSB;IJ)V

    .line 1202
    add-int/lit8 v12, v12, 0x1

    .line 1204
    goto :goto_4a3

    .line 1205
    :pswitch_4b5  #0x26
    const/4 v12, 0x1

    .line 1206
    :goto_4b6
    aget v11, v4, v2

    .line 1208
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1211
    move-result-object v7

    .line 1212
    check-cast v7, Ljava/util/List;

    .line 1214
    if-eqz v7, :cond_3d

    .line 1216
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1219
    move-result v0

    .line 1220
    if-nez v0, :cond_3d

    .line 1222
    const/4 v10, 0x0

    .line 1223
    if-eqz v12, :cond_4f4

    .line 1225
    iget-object v8, v8, LX/RjN;->A00:LX/SSB;

    .line 1227
    invoke-static {v8, v11}, LX/SSB;->A02(LX/SSB;I)V

    .line 1230
    const/4 v12, 0x0

    .line 1231
    const/4 v11, 0x0

    .line 1232
    :goto_4d0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1235
    move-result v0

    .line 1236
    if-ge v12, v0, :cond_4e1

    .line 1238
    invoke-static {v7, v12}, LX/N24;->A07(Ljava/util/List;I)J

    .line 1241
    move-result-wide v0

    .line 1242
    invoke-static {v0, v1, v11}, LX/Qam;->A07(JI)I

    .line 1245
    move-result v11

    .line 1246
    add-int/lit8 v12, v12, 0x1

    .line 1248
    goto :goto_4d0

    .line 1249
    :cond_4e1
    invoke-virtual {v8, v11}, LX/SSB;->A09(I)V

    .line 1252
    :goto_4e4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1255
    move-result v0

    .line 1256
    if-ge v10, v0, :cond_3d

    .line 1258
    invoke-static {v7, v10}, LX/N24;->A07(Ljava/util/List;I)J

    .line 1261
    move-result-wide v0

    .line 1262
    invoke-virtual {v8, v0, v1}, LX/SSB;->A0B(J)V

    .line 1265
    add-int/lit8 v10, v10, 0x1

    .line 1267
    goto :goto_4e4

    .line 1268
    :cond_4f4
    const/4 v12, 0x0

    .line 1269
    :goto_4f5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1272
    move-result v0

    .line 1273
    if-ge v12, v0, :cond_3d

    .line 1275
    iget-object v10, v8, LX/RjN;->A00:LX/SSB;

    .line 1277
    invoke-static {v7, v12}, LX/N24;->A07(Ljava/util/List;I)J

    .line 1280
    move-result-wide v0

    .line 1281
    invoke-static {v10, v11, v0, v1}, LX/SSB;->A04(LX/SSB;IJ)V

    .line 1284
    add-int/lit8 v12, v12, 0x1

    .line 1286
    goto :goto_4f5

    .line 1287
    :pswitch_507  #0x27
    const/4 v12, 0x1

    .line 1288
    :goto_508
    aget v11, v4, v2

    .line 1290
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1293
    move-result-object v10

    .line 1294
    check-cast v10, Ljava/util/List;

    .line 1296
    if-eqz v10, :cond_3d

    .line 1298
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1301
    move-result v0

    .line 1302
    if-nez v0, :cond_3d

    .line 1304
    instance-of v0, v10, LX/Qk3;

    .line 1306
    const/4 v7, 0x0

    .line 1307
    if-eqz v0, :cond_559

    .line 1309
    check-cast v10, LX/Qk3;

    .line 1311
    if-eqz v12, :cond_549

    .line 1313
    iget-object v8, v8, LX/RjN;->A00:LX/SSB;

    .line 1315
    invoke-static {v8, v11}, LX/SSB;->A02(LX/SSB;I)V

    .line 1318
    const/4 v12, 0x0

    .line 1319
    const/4 v11, 0x0

    .line 1320
    :goto_528
    iget v0, v10, LX/Qk3;->A00:I

    .line 1322
    if-ge v12, v0, :cond_538

    .line 1324
    invoke-static {v10, v12}, LX/TBq;->A01(LX/Qk3;I)I

    .line 1327
    move-result v0

    .line 1328
    int-to-long v0, v0

    .line 1329
    invoke-static {v0, v1, v11}, LX/Qam;->A07(JI)I

    .line 1332
    move-result v11

    .line 1333
    add-int/lit8 v12, v12, 0x1

    .line 1335
    goto :goto_528

    .line 1336
    :cond_538
    invoke-virtual {v8, v11}, LX/SSB;->A09(I)V

    .line 1339
    :goto_53b
    iget v0, v10, LX/Qk3;->A00:I

    .line 1341
    if-ge v7, v0, :cond_3d

    .line 1343
    invoke-static {v10, v7}, LX/TBq;->A01(LX/Qk3;I)I

    .line 1346
    move-result v0

    .line 1347
    invoke-virtual {v8, v0}, LX/SSB;->A08(I)V

    .line 1350
    add-int/lit8 v7, v7, 0x1

    .line 1352
    goto :goto_53b

    .line 1353
    :cond_549
    :goto_549
    iget v0, v10, LX/Qk3;->A00:I

    .line 1355
    if-ge v7, v0, :cond_3d

    .line 1357
    iget-object v1, v8, LX/RjN;->A00:LX/SSB;

    .line 1359
    invoke-static {v10, v7}, LX/TBq;->A01(LX/Qk3;I)I

    .line 1362
    move-result v0

    .line 1363
    invoke-static {v1, v11, v0}, LX/Sd2;->A0H(LX/SSB;II)V

    .line 1366
    add-int/lit8 v7, v7, 0x1

    .line 1368
    goto :goto_549

    .line 1369
    :cond_559
    if-eqz v12, :cond_587

    .line 1371
    iget-object v8, v8, LX/RjN;->A00:LX/SSB;

    .line 1373
    invoke-static {v8, v11}, LX/SSB;->A02(LX/SSB;I)V

    .line 1376
    const/4 v12, 0x0

    .line 1377
    const/4 v11, 0x0

    .line 1378
    :goto_562
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1381
    move-result v0

    .line 1382
    if-ge v12, v0, :cond_574

    .line 1384
    invoke-static {v12, v10}, LX/5UO;->A06(ILjava/util/List;)I

    .line 1387
    move-result v0

    .line 1388
    int-to-long v0, v0

    .line 1389
    invoke-static {v0, v1, v11}, LX/Qam;->A07(JI)I

    .line 1392
    move-result v11

    .line 1393
    add-int/lit8 v12, v12, 0x1

    .line 1395
    goto :goto_562

    .line 1396
    :cond_574
    invoke-virtual {v8, v11}, LX/SSB;->A09(I)V

    .line 1399
    :goto_577
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1402
    move-result v0

    .line 1403
    if-ge v7, v0, :cond_3d

    .line 1405
    invoke-static {v7, v10}, LX/5UO;->A06(ILjava/util/List;)I

    .line 1408
    move-result v0

    .line 1409
    invoke-virtual {v8, v0}, LX/SSB;->A08(I)V

    .line 1412
    add-int/lit8 v7, v7, 0x1

    .line 1414
    goto :goto_577

    .line 1415
    :cond_587
    :goto_587
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1418
    move-result v0

    .line 1419
    if-ge v7, v0, :cond_3d

    .line 1421
    iget-object v1, v8, LX/RjN;->A00:LX/SSB;

    .line 1423
    invoke-static {v7, v10}, LX/5UO;->A06(ILjava/util/List;)I

    .line 1426
    move-result v0

    .line 1427
    invoke-static {v1, v11, v0}, LX/Sd2;->A0H(LX/SSB;II)V

    .line 1430
    add-int/lit8 v7, v7, 0x1

    .line 1432
    goto :goto_587

    .line 1433
    :pswitch_599  #0x28
    const/4 v12, 0x1

    .line 1434
    :goto_59a
    aget v11, v4, v2

    .line 1436
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1439
    move-result-object v10

    .line 1440
    check-cast v10, Ljava/util/List;

    .line 1442
    if-eqz v10, :cond_3d

    .line 1444
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1447
    move-result v0

    .line 1448
    if-nez v0, :cond_3d

    .line 1450
    const/4 v7, 0x0

    .line 1451
    if-eqz v12, :cond_5d9

    .line 1453
    iget-object v8, v8, LX/RjN;->A00:LX/SSB;

    .line 1455
    invoke-static {v8, v11}, LX/SSB;->A02(LX/SSB;I)V

    .line 1458
    const/4 v11, 0x0

    .line 1459
    const/4 v1, 0x0

    .line 1460
    :goto_5b4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1463
    move-result v0

    .line 1464
    if-ge v11, v0, :cond_5c6

    .line 1466
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1469
    move-result-object v0

    .line 1470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    add-int/lit8 v1, v1, 0x8

    .line 1475
    add-int/lit8 v11, v11, 0x1

    .line 1477
    goto :goto_5b4

    .line 1478
    :cond_5c6
    invoke-virtual {v8, v1}, LX/SSB;->A09(I)V

    .line 1481
    :goto_5c9
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1484
    move-result v0

    .line 1485
    if-ge v7, v0, :cond_3d

    .line 1487
    invoke-static {v10, v7}, LX/N24;->A07(Ljava/util/List;I)J

    .line 1490
    move-result-wide v0

    .line 1491
    invoke-virtual {v8, v0, v1}, LX/SSB;->A0A(J)V

    .line 1494
    add-int/lit8 v7, v7, 0x1

    .line 1496
    goto :goto_5c9

    .line 1497
    :cond_5d9
    :goto_5d9
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1500
    move-result v0

    .line 1501
    if-ge v7, v0, :cond_3d

    .line 1503
    iget-object v12, v8, LX/RjN;->A00:LX/SSB;

    .line 1505
    invoke-static {v10, v7}, LX/N24;->A07(Ljava/util/List;I)J

    .line 1508
    move-result-wide v0

    .line 1509
    invoke-static {v12, v11, v0, v1}, LX/SSB;->A05(LX/SSB;IJ)V

    .line 1512
    add-int/lit8 v7, v7, 0x1

    .line 1514
    goto :goto_5d9

    .line 1515
    :pswitch_5eb  #0x29
    aget v12, v4, v2

    .line 1517
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1520
    move-result-object v10

    .line 1521
    check-cast v10, Ljava/util/List;

    .line 1523
    if-eqz v10, :cond_3d

    .line 1525
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1528
    move-result v0

    .line 1529
    if-nez v0, :cond_3d

    .line 1531
    instance-of v0, v10, LX/Qk3;

    .line 1533
    const/4 v7, 0x0

    .line 1534
    if-eqz v0, :cond_626

    .line 1536
    check-cast v10, LX/Qk3;

    .line 1538
    iget-object v11, v8, LX/RjN;->A00:LX/SSB;

    .line 1540
    invoke-static {v11, v12}, LX/SSB;->A02(LX/SSB;I)V

    .line 1543
    const/4 v8, 0x0

    .line 1544
    const/4 v1, 0x0

    .line 1545
    :goto_609
    iget v0, v10, LX/Qk3;->A00:I

    .line 1547
    if-ge v8, v0, :cond_615

    .line 1549
    invoke-virtual {v10, v8}, LX/Qk3;->A04(I)V

    .line 1552
    add-int/lit8 v1, v1, 0x4

    .line 1554
    add-int/lit8 v8, v8, 0x1

    .line 1556
    goto :goto_609

    .line 1557
    :cond_615
    invoke-virtual {v11, v1}, LX/SSB;->A09(I)V

    .line 1560
    :goto_618
    iget v0, v10, LX/Qk3;->A00:I

    .line 1562
    if-ge v7, v0, :cond_3d

    .line 1564
    invoke-static {v10, v7}, LX/TBq;->A01(LX/Qk3;I)I

    .line 1567
    move-result v0

    .line 1568
    invoke-virtual {v11, v0}, LX/SSB;->A07(I)V

    .line 1571
    add-int/lit8 v7, v7, 0x1

    .line 1573
    goto :goto_618

    .line 1574
    :cond_626
    iget-object v8, v8, LX/RjN;->A00:LX/SSB;

    .line 1576
    invoke-static {v8, v12}, LX/SSB;->A02(LX/SSB;I)V

    .line 1579
    const/4 v11, 0x0

    .line 1580
    const/4 v1, 0x0

    .line 1581
    :goto_62d
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1584
    move-result v0

    .line 1585
    if-ge v11, v0, :cond_63f

    .line 1587
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1590
    move-result-object v0

    .line 1591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    add-int/lit8 v1, v1, 0x4

    .line 1596
    add-int/lit8 v11, v11, 0x1

    .line 1598
    goto :goto_62d

    .line 1599
    :cond_63f
    invoke-virtual {v8, v1}, LX/SSB;->A09(I)V

    .line 1602
    :goto_642
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1605
    move-result v0

    .line 1606
    if-ge v7, v0, :cond_3d

    .line 1608
    invoke-static {v7, v10}, LX/5UO;->A06(ILjava/util/List;)I

    .line 1611
    move-result v0

    .line 1612
    invoke-virtual {v8, v0}, LX/SSB;->A07(I)V

    .line 1615
    add-int/lit8 v7, v7, 0x1

    .line 1617
    goto :goto_642

    .line 1618
    :pswitch_652  #0x2a
    aget v10, v4, v2

    .line 1620
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1623
    move-result-object v7

    .line 1624
    check-cast v7, Ljava/util/List;

    .line 1626
    if-eqz v7, :cond_3d

    .line 1628
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1631
    move-result v0

    .line 1632
    if-nez v0, :cond_3d

    .line 1634
    const/4 v1, 0x0

    .line 1635
    iget-object v8, v8, LX/RjN;->A00:LX/SSB;

    .line 1637
    invoke-static {v8, v10}, LX/SSB;->A02(LX/SSB;I)V

    .line 1640
    const/4 v11, 0x0

    .line 1641
    const/4 v10, 0x0

    .line 1642
    :goto_66a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1645
    move-result v0

    .line 1646
    if-ge v11, v0, :cond_67c

    .line 1648
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1651
    move-result-object v0

    .line 1652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1655
    add-int/lit8 v10, v10, 0x1

    .line 1657
    add-int/lit8 v11, v11, 0x1

    .line 1659
    goto :goto_66a

    .line 1660
    :cond_67c
    invoke-virtual {v8, v10}, LX/SSB;->A09(I)V

    .line 1663
    :goto_67f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1666
    move-result v0

    .line 1667
    if-ge v1, v0, :cond_3d

    .line 1669
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1672
    move-result-object v0

    .line 1673
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1676
    move-result v0

    .line 1677
    int-to-byte v0, v0

    .line 1678
    invoke-virtual {v8, v0}, LX/SSB;->A06(B)V

    .line 1681
    add-int/lit8 v1, v1, 0x1

    .line 1683
    goto :goto_67f

    .line 1684
    :pswitch_694  #0x2b
    aget v10, v4, v2

    .line 1686
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1689
    move-result-object v7

    .line 1690
    check-cast v7, Ljava/util/List;

    .line 1692
    if-eqz v7, :cond_3d

    .line 1694
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1697
    move-result v0

    .line 1698
    if-nez v0, :cond_3d

    .line 1700
    instance-of v0, v7, LX/Qk3;

    .line 1702
    const/4 v1, 0x0

    .line 1703
    if-eqz v0, :cond_6d3

    .line 1705
    check-cast v7, LX/Qk3;

    .line 1707
    iget-object v8, v8, LX/RjN;->A00:LX/SSB;

    .line 1709
    invoke-static {v8, v10}, LX/SSB;->A02(LX/SSB;I)V

    .line 1712
    const/4 v11, 0x0

    .line 1713
    const/4 v10, 0x0

    .line 1714
    :goto_6b2
    iget v0, v7, LX/Qk3;->A00:I

    .line 1716
    if-ge v11, v0, :cond_6c2

    .line 1718
    invoke-static {v7, v11}, LX/TBq;->A01(LX/Qk3;I)I

    .line 1721
    move-result v0

    .line 1722
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 1725
    move-result v0

    .line 1726
    add-int/2addr v10, v0

    .line 1727
    add-int/lit8 v11, v11, 0x1

    .line 1729
    goto :goto_6b2

    .line 1730
    :cond_6c2
    invoke-virtual {v8, v10}, LX/SSB;->A09(I)V

    .line 1733
    :goto_6c5
    iget v0, v7, LX/Qk3;->A00:I

    .line 1735
    if-ge v1, v0, :cond_3d

    .line 1737
    invoke-static {v7, v1}, LX/TBq;->A01(LX/Qk3;I)I

    .line 1740
    move-result v0

    .line 1741
    invoke-virtual {v8, v0}, LX/SSB;->A09(I)V

    .line 1744
    add-int/lit8 v1, v1, 0x1

    .line 1746
    goto :goto_6c5

    .line 1747
    :cond_6d3
    iget-object v8, v8, LX/RjN;->A00:LX/SSB;

    .line 1749
    invoke-static {v8, v10}, LX/SSB;->A02(LX/SSB;I)V

    .line 1752
    const/4 v11, 0x0

    .line 1753
    const/4 v10, 0x0

    .line 1754
    :goto_6da
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1757
    move-result v0

    .line 1758
    if-ge v11, v0, :cond_6ec

    .line 1760
    invoke-static {v11, v7}, LX/5UO;->A06(ILjava/util/List;)I

    .line 1763
    move-result v0

    .line 1764
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 1767
    move-result v0

    .line 1768
    add-int/2addr v10, v0

    .line 1769
    add-int/lit8 v11, v11, 0x1

    .line 1771
    goto :goto_6da

    .line 1772
    :cond_6ec
    invoke-virtual {v8, v10}, LX/SSB;->A09(I)V

    .line 1775
    :goto_6ef
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1778
    move-result v0

    .line 1779
    if-ge v1, v0, :cond_3d

    .line 1781
    invoke-static {v1, v7}, LX/5UO;->A06(ILjava/util/List;)I

    .line 1784
    move-result v0

    .line 1785
    invoke-virtual {v8, v0}, LX/SSB;->A09(I)V

    .line 1788
    add-int/lit8 v1, v1, 0x1

    .line 1790
    goto :goto_6ef

    .line 1791
    :pswitch_6ff  #0x2c
    const/4 v12, 0x1

    .line 1792
    :goto_700
    aget v11, v4, v2

    .line 1794
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1797
    move-result-object v10

    .line 1798
    check-cast v10, Ljava/util/List;

    .line 1800
    if-eqz v10, :cond_3d

    .line 1802
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1805
    move-result v0

    .line 1806
    if-nez v0, :cond_3d

    .line 1808
    instance-of v0, v10, LX/Qk3;

    .line 1810
    const/4 v7, 0x0

    .line 1811
    if-eqz v0, :cond_751

    .line 1813
    check-cast v10, LX/Qk3;

    .line 1815
    if-eqz v12, :cond_741

    .line 1817
    iget-object v8, v8, LX/RjN;->A00:LX/SSB;

    .line 1819
    invoke-static {v8, v11}, LX/SSB;->A02(LX/SSB;I)V

    .line 1822
    const/4 v12, 0x0

    .line 1823
    const/4 v11, 0x0

    .line 1824
    :goto_720
    iget v0, v10, LX/Qk3;->A00:I

    .line 1826
    if-ge v12, v0, :cond_730

    .line 1828
    invoke-static {v10, v12}, LX/TBq;->A01(LX/Qk3;I)I

    .line 1831
    move-result v0

    .line 1832
    int-to-long v0, v0

    .line 1833
    invoke-static {v0, v1, v11}, LX/Qam;->A07(JI)I

    .line 1836
    move-result v11

    .line 1837
    add-int/lit8 v12, v12, 0x1

    .line 1839
    goto :goto_720

    .line 1840
    :cond_730
    invoke-virtual {v8, v11}, LX/SSB;->A09(I)V

    .line 1843
    :goto_733
    iget v0, v10, LX/Qk3;->A00:I

    .line 1845
    if-ge v7, v0, :cond_3d

    .line 1847
    invoke-static {v10, v7}, LX/TBq;->A01(LX/Qk3;I)I

    .line 1850
    move-result v0

    .line 1851
    invoke-virtual {v8, v0}, LX/SSB;->A08(I)V

    .line 1854
    add-int/lit8 v7, v7, 0x1

    .line 1856
    goto :goto_733

    .line 1857
    :cond_741
    :goto_741
    iget v0, v10, LX/Qk3;->A00:I

    .line 1859
    if-ge v7, v0, :cond_3d

    .line 1861
    iget-object v1, v8, LX/RjN;->A00:LX/SSB;

    .line 1863
    invoke-static {v10, v7}, LX/TBq;->A01(LX/Qk3;I)I

    .line 1866
    move-result v0

    .line 1867
    invoke-static {v1, v11, v0}, LX/Sd2;->A0H(LX/SSB;II)V

    .line 1870
    add-int/lit8 v7, v7, 0x1

    .line 1872
    goto :goto_741

    .line 1873
    :cond_751
    if-eqz v12, :cond_77f

    .line 1875
    iget-object v8, v8, LX/RjN;->A00:LX/SSB;

    .line 1877
    invoke-static {v8, v11}, LX/SSB;->A02(LX/SSB;I)V

    .line 1880
    const/4 v12, 0x0

    .line 1881
    const/4 v11, 0x0

    .line 1882
    :goto_75a
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1885
    move-result v0

    .line 1886
    if-ge v12, v0, :cond_76c

    .line 1888
    invoke-static {v12, v10}, LX/5UO;->A06(ILjava/util/List;)I

    .line 1891
    move-result v0

    .line 1892
    int-to-long v0, v0

    .line 1893
    invoke-static {v0, v1, v11}, LX/Qam;->A07(JI)I

    .line 1896
    move-result v11

    .line 1897
    add-int/lit8 v12, v12, 0x1

    .line 1899
    goto :goto_75a

    .line 1900
    :cond_76c
    invoke-virtual {v8, v11}, LX/SSB;->A09(I)V

    .line 1903
    :goto_76f
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1906
    move-result v0

    .line 1907
    if-ge v7, v0, :cond_3d

    .line 1909
    invoke-static {v7, v10}, LX/5UO;->A06(ILjava/util/List;)I

    .line 1912
    move-result v0

    .line 1913
    invoke-virtual {v8, v0}, LX/SSB;->A08(I)V

    .line 1916
    add-int/lit8 v7, v7, 0x1

    .line 1918
    goto :goto_76f

    .line 1919
    :cond_77f
    :goto_77f
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1922
    move-result v0

    .line 1923
    if-ge v7, v0, :cond_3d

    .line 1925
    iget-object v1, v8, LX/RjN;->A00:LX/SSB;

    .line 1927
    invoke-static {v7, v10}, LX/5UO;->A06(ILjava/util/List;)I

    .line 1930
    move-result v0

    .line 1931
    invoke-static {v1, v11, v0}, LX/Sd2;->A0H(LX/SSB;II)V

    .line 1934
    add-int/lit8 v7, v7, 0x1

    .line 1936
    goto :goto_77f

    .line 1937
    :pswitch_791  #0x2d
    const/4 v12, 0x1

    .line 1938
    :goto_792
    aget v10, v4, v2

    .line 1940
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1943
    move-result-object v11

    .line 1944
    check-cast v11, Ljava/util/List;

    .line 1946
    if-eqz v11, :cond_3d

    .line 1948
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1951
    move-result v0

    .line 1952
    if-nez v0, :cond_3d

    .line 1954
    instance-of v0, v11, LX/Qk3;

    .line 1956
    const/4 v7, 0x0

    .line 1957
    if-eqz v0, :cond_7df

    .line 1959
    check-cast v11, LX/Qk3;

    .line 1961
    if-eqz v12, :cond_7cf

    .line 1963
    iget-object v8, v8, LX/RjN;->A00:LX/SSB;

    .line 1965
    invoke-static {v8, v10}, LX/SSB;->A02(LX/SSB;I)V

    .line 1968
    const/4 v10, 0x0

    .line 1969
    const/4 v1, 0x0

    .line 1970
    :goto_7b2
    iget v0, v11, LX/Qk3;->A00:I

    .line 1972
    if-ge v10, v0, :cond_7be

    .line 1974
    invoke-virtual {v11, v10}, LX/Qk3;->A04(I)V

    .line 1977
    add-int/lit8 v1, v1, 0x4

    .line 1979
    add-int/lit8 v10, v10, 0x1

    .line 1981
    goto :goto_7b2

    .line 1982
    :cond_7be
    invoke-virtual {v8, v1}, LX/SSB;->A09(I)V

    .line 1985
    :goto_7c1
    iget v0, v11, LX/Qk3;->A00:I

    .line 1987
    if-ge v7, v0, :cond_3d

    .line 1989
    invoke-static {v11, v7}, LX/TBq;->A01(LX/Qk3;I)I

    .line 1992
    move-result v0

    .line 1993
    invoke-virtual {v8, v0}, LX/SSB;->A07(I)V

    .line 1996
    add-int/lit8 v7, v7, 0x1

    .line 1998
    goto :goto_7c1

    .line 1999
    :cond_7cf
    :goto_7cf
    iget v0, v11, LX/Qk3;->A00:I

    .line 2001
    if-ge v7, v0, :cond_3d

    .line 2003
    iget-object v1, v8, LX/RjN;->A00:LX/SSB;

    .line 2005
    invoke-static {v11, v7}, LX/TBq;->A01(LX/Qk3;I)I

    .line 2008
    move-result v0

    .line 2009
    invoke-static {v1, v10, v0}, LX/SSB;->A03(LX/SSB;II)V

    .line 2012
    add-int/lit8 v7, v7, 0x1

    .line 2014
    goto :goto_7cf

    .line 2015
    :cond_7df
    if-eqz v12, :cond_80d

    .line 2017
    iget-object v1, v8, LX/RjN;->A00:LX/SSB;

    .line 2019
    invoke-static {v1, v10}, LX/SSB;->A02(LX/SSB;I)V

    .line 2022
    const/4 v10, 0x0

    .line 2023
    const/4 v8, 0x0

    .line 2024
    :goto_7e8
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2027
    move-result v0

    .line 2028
    if-ge v10, v0, :cond_7fa

    .line 2030
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2033
    move-result-object v0

    .line 2034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2037
    add-int/lit8 v8, v8, 0x4

    .line 2039
    add-int/lit8 v10, v10, 0x1

    .line 2041
    goto :goto_7e8

    .line 2042
    :cond_7fa
    invoke-virtual {v1, v8}, LX/SSB;->A09(I)V

    .line 2045
    :goto_7fd
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2048
    move-result v0

    .line 2049
    if-ge v7, v0, :cond_3d

    .line 2051
    invoke-static {v7, v11}, LX/5UO;->A06(ILjava/util/List;)I

    .line 2054
    move-result v0

    .line 2055
    invoke-virtual {v1, v0}, LX/SSB;->A07(I)V

    .line 2058
    add-int/lit8 v7, v7, 0x1

    .line 2060
    goto :goto_7fd

    .line 2061
    :cond_80d
    :goto_80d
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2064
    move-result v0

    .line 2065
    if-ge v7, v0, :cond_3d

    .line 2067
    iget-object v1, v8, LX/RjN;->A00:LX/SSB;

    .line 2069
    invoke-static {v7, v11}, LX/5UO;->A06(ILjava/util/List;)I

    .line 2072
    move-result v0

    .line 2073
    invoke-static {v1, v10, v0}, LX/SSB;->A03(LX/SSB;II)V

    .line 2076
    add-int/lit8 v7, v7, 0x1

    .line 2078
    goto :goto_80d

    .line 2079
    :pswitch_81f  #0x2e
    const/4 v12, 0x1

    .line 2080
    :goto_820
    aget v11, v4, v2

    .line 2082
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2085
    move-result-object v10

    .line 2086
    check-cast v10, Ljava/util/List;

    .line 2088
    if-eqz v10, :cond_3d

    .line 2090
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 2093
    move-result v0

    .line 2094
    if-nez v0, :cond_3d

    .line 2096
    const/4 v7, 0x0

    .line 2097
    if-eqz v12, :cond_85f

    .line 2099
    iget-object v8, v8, LX/RjN;->A00:LX/SSB;

    .line 2101
    invoke-static {v8, v11}, LX/SSB;->A02(LX/SSB;I)V

    .line 2104
    const/4 v11, 0x0

    .line 2105
    const/4 v1, 0x0

    .line 2106
    :goto_83a
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2109
    move-result v0

    .line 2110
    if-ge v11, v0, :cond_84c

    .line 2112
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2115
    move-result-object v0

    .line 2116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2119
    add-int/lit8 v1, v1, 0x8

    .line 2121
    add-int/lit8 v11, v11, 0x1

    .line 2123
    goto :goto_83a

    .line 2124
    :cond_84c
    invoke-virtual {v8, v1}, LX/SSB;->A09(I)V

    .line 2127
    :goto_84f
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2130
    move-result v0

    .line 2131
    if-ge v7, v0, :cond_3d

    .line 2133
    invoke-static {v10, v7}, LX/N24;->A07(Ljava/util/List;I)J

    .line 2136
    move-result-wide v0

    .line 2137
    invoke-virtual {v8, v0, v1}, LX/SSB;->A0A(J)V

    .line 2140
    add-int/lit8 v7, v7, 0x1

    .line 2142
    goto :goto_84f

    .line 2143
    :cond_85f
    :goto_85f
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2146
    move-result v0

    .line 2147
    if-ge v7, v0, :cond_3d

    .line 2149
    iget-object v12, v8, LX/RjN;->A00:LX/SSB;

    .line 2151
    invoke-static {v10, v7}, LX/N24;->A07(Ljava/util/List;I)J

    .line 2154
    move-result-wide v0

    .line 2155
    invoke-static {v12, v11, v0, v1}, LX/SSB;->A05(LX/SSB;IJ)V

    .line 2158
    add-int/lit8 v7, v7, 0x1

    .line 2160
    goto :goto_85f

    .line 2161
    :pswitch_871  #0x2f
    const/4 v10, 0x1

    .line 2162
    :goto_872
    aget v7, v4, v2

    .line 2164
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2167
    move-result-object v11

    .line 2168
    check-cast v11, Ljava/util/List;

    .line 2170
    if-eqz v11, :cond_3d

    .line 2172
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2175
    move-result v0

    .line 2176
    if-nez v0, :cond_3d

    .line 2178
    instance-of v0, v11, LX/Qk3;

    .line 2180
    const/4 v1, 0x0

    .line 2181
    if-eqz v0, :cond_8d0

    .line 2183
    check-cast v11, LX/Qk3;

    .line 2185
    if-eqz v10, :cond_8bb

    .line 2187
    iget-object v8, v8, LX/RjN;->A00:LX/SSB;

    .line 2189
    invoke-static {v8, v7}, LX/SSB;->A02(LX/SSB;I)V

    .line 2192
    const/4 v10, 0x0

    .line 2193
    const/4 v7, 0x0

    .line 2194
    :goto_892
    iget v0, v11, LX/Qk3;->A00:I

    .line 2196
    if-ge v10, v0, :cond_8a6

    .line 2198
    invoke-static {v11, v10}, LX/TBq;->A01(LX/Qk3;I)I

    .line 2201
    move-result v0

    .line 2202
    invoke-static {v0}, LX/Qaj;->A01(I)I

    .line 2205
    move-result v0

    .line 2206
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 2209
    move-result v0

    .line 2210
    add-int/2addr v7, v0

    .line 2211
    add-int/lit8 v10, v10, 0x1

    .line 2213
    goto :goto_892

    .line 2214
    :cond_8a6
    invoke-virtual {v8, v7}, LX/SSB;->A09(I)V

    .line 2217
    :goto_8a9
    iget v0, v11, LX/Qk3;->A00:I

    .line 2219
    if-ge v1, v0, :cond_3d

    .line 2221
    invoke-static {v11, v1}, LX/TBq;->A01(LX/Qk3;I)I

    .line 2224
    move-result v0

    .line 2225
    invoke-static {v0}, LX/Qaj;->A01(I)I

    .line 2228
    move-result v0

    .line 2229
    invoke-virtual {v8, v0}, LX/SSB;->A09(I)V

    .line 2232
    add-int/lit8 v1, v1, 0x1

    .line 2234
    goto :goto_8a9

    .line 2235
    :cond_8bb
    const/4 v10, 0x0

    .line 2236
    :goto_8bc
    iget v0, v11, LX/Qk3;->A00:I

    .line 2238
    if-ge v10, v0, :cond_3d

    .line 2240
    iget-object v1, v8, LX/RjN;->A00:LX/SSB;

    .line 2242
    invoke-static {v11, v10}, LX/TBq;->A01(LX/Qk3;I)I

    .line 2245
    move-result v0

    .line 2246
    invoke-static {v0}, LX/Qaj;->A01(I)I

    .line 2249
    move-result v0

    .line 2250
    invoke-static {v1, v7, v0}, LX/Sd2;->A0I(LX/SSB;II)V

    .line 2253
    add-int/lit8 v10, v10, 0x1

    .line 2255
    goto :goto_8bc

    .line 2256
    :cond_8d0
    if-eqz v10, :cond_906

    .line 2258
    iget-object v8, v8, LX/RjN;->A00:LX/SSB;

    .line 2260
    invoke-static {v8, v7}, LX/SSB;->A02(LX/SSB;I)V

    .line 2263
    const/4 v10, 0x0

    .line 2264
    const/4 v7, 0x0

    .line 2265
    :goto_8d9
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2268
    move-result v0

    .line 2269
    if-ge v10, v0, :cond_8ef

    .line 2271
    invoke-static {v10, v11}, LX/5UO;->A06(ILjava/util/List;)I

    .line 2274
    move-result v0

    .line 2275
    invoke-static {v0}, LX/Qaj;->A01(I)I

    .line 2278
    move-result v0

    .line 2279
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 2282
    move-result v0

    .line 2283
    add-int/2addr v7, v0

    .line 2284
    add-int/lit8 v10, v10, 0x1

    .line 2286
    goto :goto_8d9

    .line 2287
    :cond_8ef
    invoke-virtual {v8, v7}, LX/SSB;->A09(I)V

    .line 2290
    :goto_8f2
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2293
    move-result v0

    .line 2294
    if-ge v1, v0, :cond_3d

    .line 2296
    invoke-static {v1, v11}, LX/5UO;->A06(ILjava/util/List;)I

    .line 2299
    move-result v0

    .line 2300
    invoke-static {v0}, LX/Qaj;->A01(I)I

    .line 2303
    move-result v0

    .line 2304
    invoke-virtual {v8, v0}, LX/SSB;->A09(I)V

    .line 2307
    add-int/lit8 v1, v1, 0x1

    .line 2309
    goto :goto_8f2

    .line 2310
    :cond_906
    const/4 v10, 0x0

    .line 2311
    :goto_907
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2314
    move-result v0

    .line 2315
    if-ge v10, v0, :cond_3d

    .line 2317
    iget-object v1, v8, LX/RjN;->A00:LX/SSB;

    .line 2319
    invoke-static {v10, v11}, LX/5UO;->A06(ILjava/util/List;)I

    .line 2322
    move-result v0

    .line 2323
    invoke-static {v0}, LX/Qaj;->A01(I)I

    .line 2326
    move-result v0

    .line 2327
    invoke-static {v1, v7, v0}, LX/Sd2;->A0I(LX/SSB;II)V

    .line 2330
    add-int/lit8 v10, v10, 0x1

    .line 2332
    goto :goto_907

    .line 2333
    :pswitch_91d  #0x31
    aget v14, v4, v2

    .line 2335
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2338
    move-result-object v12

    .line 2339
    check-cast v12, Ljava/util/List;

    .line 2341
    invoke-virtual {v5, v2}, LX/Sd2;->A0L(I)LX/TTE;

    .line 2344
    move-result-object v11

    .line 2345
    if-eqz v12, :cond_3d

    .line 2347
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 2350
    move-result v0

    .line 2351
    if-nez v0, :cond_3d

    .line 2353
    const/4 v10, 0x0

    .line 2354
    :goto_932
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2357
    move-result v0

    .line 2358
    if-ge v10, v0, :cond_3d

    .line 2360
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2363
    move-result-object v13

    .line 2364
    iget-object v7, v8, LX/RjN;->A00:LX/SSB;

    .line 2366
    shl-int/lit8 v1, v14, 0x3

    .line 2368
    or-int/lit8 v0, v1, 0x3

    .line 2370
    invoke-virtual {v7, v0}, LX/SSB;->A09(I)V

    .line 2373
    invoke-interface {v11, v8, v13}, LX/TTE;->A89(LX/RjN;Ljava/lang/Object;)V

    .line 2376
    or-int/lit8 v0, v1, 0x4

    .line 2378
    invoke-virtual {v7, v0}, LX/SSB;->A09(I)V

    .line 2381
    add-int/lit8 v10, v10, 0x1

    .line 2383
    goto :goto_932

    .line 2384
    :pswitch_950  #0x30
    aget v11, v4, v2

    .line 2386
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2389
    move-result-object v10

    .line 2390
    check-cast v10, Ljava/util/List;

    .line 2392
    if-eqz v10, :cond_3d

    .line 2394
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 2397
    move-result v0

    .line 2398
    if-nez v0, :cond_3d

    .line 2400
    const/4 v7, 0x0

    .line 2401
    iget-object v8, v8, LX/RjN;->A00:LX/SSB;

    .line 2403
    invoke-static {v8, v11}, LX/SSB;->A02(LX/SSB;I)V

    .line 2406
    const/4 v12, 0x0

    .line 2407
    const/4 v11, 0x0

    .line 2408
    :goto_968
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2411
    move-result v0

    .line 2412
    if-ge v12, v0, :cond_979

    .line 2414
    invoke-static {v10, v12}, LX/N26;->A0G(Ljava/util/List;I)J

    .line 2417
    move-result-wide v0

    .line 2418
    invoke-static {v0, v1, v11}, LX/Qam;->A07(JI)I

    .line 2421
    move-result v11

    .line 2422
    add-int/lit8 v12, v12, 0x1

    .line 2424
    goto :goto_968

    .line 2425
    :cond_979
    invoke-virtual {v8, v11}, LX/SSB;->A09(I)V

    .line 2428
    :goto_97c
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2431
    move-result v0

    .line 2432
    if-ge v7, v0, :cond_3d

    .line 2434
    invoke-static {v10, v7}, LX/N26;->A0G(Ljava/util/List;I)J

    .line 2437
    move-result-wide v0

    .line 2438
    invoke-virtual {v8, v0, v1}, LX/SSB;->A0B(J)V

    .line 2441
    add-int/lit8 v7, v7, 0x1

    .line 2443
    goto :goto_97c

    .line 2444
    :pswitch_98c  #0x32
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2447
    move-result-object v1

    .line 2448
    if-eqz v1, :cond_3d

    .line 2450
    iget-object v10, v5, LX/Sd2;->A08:[Ljava/lang/Object;

    .line 2452
    div-int/lit8 v0, v2, 0x3

    .line 2454
    mul-int/lit8 v0, v0, 0x2

    .line 2456
    aget-object v0, v10, v0

    .line 2458
    check-cast v0, LX/RjM;

    .line 2460
    iget-object v13, v0, LX/RjM;->A00:LX/Rr7;

    .line 2462
    check-cast v1, Ljava/util/AbstractMap;

    .line 2464
    iget-object v14, v8, LX/RjN;->A00:LX/SSB;

    .line 2466
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2469
    move-result-object v17

    .line 2470
    :goto_9a6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 2473
    move-result v0

    .line 2474
    if-eqz v0, :cond_3d

    .line 2476
    invoke-static/range {v17 .. v17}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2479
    move-result-object v16

    .line 2480
    invoke-static {v14, v7}, LX/SSB;->A02(LX/SSB;I)V

    .line 2483
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2486
    move-result-object v8

    .line 2487
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2490
    move-result-object v0

    .line 2491
    iget-object v12, v13, LX/Rr7;->A01:LX/Qk8;

    .line 2493
    const/4 v1, 0x1

    .line 2494
    invoke-static {v12, v8, v1}, LX/SQS;->A00(LX/ROl;Ljava/lang/Object;I)I

    .line 2497
    move-result v1

    .line 2498
    iget-object v11, v13, LX/Rr7;->A02:LX/QkA;

    .line 2500
    const/4 v10, 0x2

    .line 2501
    invoke-static {v11, v0, v10}, LX/SQS;->A00(LX/ROl;Ljava/lang/Object;I)I

    .line 2504
    move-result v0

    .line 2505
    add-int/2addr v0, v1

    .line 2506
    invoke-virtual {v14, v0}, LX/SSB;->A09(I)V

    .line 2509
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2512
    move-result-object v8

    .line 2513
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2516
    move-result-object v1

    .line 2517
    const/4 v0, 0x1

    .line 2518
    invoke-static {v14, v12, v8, v0}, LX/SQS;->A01(LX/SSB;LX/ROl;Ljava/lang/Object;I)V

    .line 2521
    invoke-static {v14, v11, v1, v10}, LX/SQS;->A01(LX/SSB;LX/ROl;Ljava/lang/Object;I)V

    .line 2524
    goto :goto_9a6

    .line 2525
    :pswitch_9dd  #0x33
    invoke-virtual {v5, v6, v7, v2}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 2528
    move-result v10

    .line 2529
    if-eqz v10, :cond_3d

    .line 2531
    invoke-static {v6, v0, v1}, LX/Sd2;->A0F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2534
    move-result-object v0

    .line 2535
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 2538
    move-result-wide v0

    .line 2539
    iget-object v8, v8, LX/RjN;->A00:LX/SSB;

    .line 2541
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2544
    move-result-wide v0

    .line 2545
    goto/16 :goto_ae2

    .line 2547
    :pswitch_9f3  #0x34
    invoke-virtual {v5, v6, v7, v2}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 2550
    move-result v10

    .line 2551
    if-eqz v10, :cond_3d

    .line 2553
    invoke-static {v6, v0, v1}, LX/Sd2;->A0F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2556
    move-result-object v0

    .line 2557
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 2560
    move-result v0

    .line 2561
    iget-object v1, v8, LX/RjN;->A00:LX/SSB;

    .line 2563
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2566
    move-result v0

    .line 2567
    goto/16 :goto_acd

    .line 2569
    :pswitch_a09  #0x35
    invoke-virtual {v5, v6, v7, v2}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 2572
    move-result v10

    .line 2573
    if-eqz v10, :cond_3d

    .line 2575
    goto :goto_a16

    .line 2576
    :pswitch_a10  #0x36
    invoke-virtual {v5, v6, v7, v2}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 2579
    move-result v10

    .line 2580
    if-eqz v10, :cond_3d

    .line 2582
    :goto_a16
    invoke-static {v6, v0, v1}, LX/Sd2;->A0F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2585
    move-result-object v0

    .line 2586
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2589
    move-result-wide v0

    .line 2590
    iget-object v8, v8, LX/RjN;->A00:LX/SSB;

    .line 2592
    goto/16 :goto_b10

    .line 2594
    :pswitch_a22  #0x37
    invoke-virtual {v5, v6, v7, v2}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 2597
    move-result v10

    .line 2598
    if-eqz v10, :cond_3d

    .line 2600
    goto/16 :goto_ab6

    .line 2602
    :pswitch_a2a  #0x38
    invoke-virtual {v5, v6, v7, v2}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 2605
    move-result v10

    .line 2606
    if-eqz v10, :cond_3d

    .line 2608
    goto/16 :goto_ad8

    .line 2610
    :pswitch_a32  #0x39
    invoke-virtual {v5, v6, v7, v2}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 2613
    move-result v10

    .line 2614
    if-eqz v10, :cond_3d

    .line 2616
    goto/16 :goto_ac7

    .line 2618
    :pswitch_a3a  #0x3a
    invoke-virtual {v5, v6, v7, v2}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 2621
    move-result v10

    .line 2622
    if-eqz v10, :cond_3d

    .line 2624
    invoke-static {v6, v0, v1}, LX/Sd2;->A0F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2627
    move-result-object v0

    .line 2628
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2631
    move-result v10

    .line 2632
    iget-object v1, v8, LX/RjN;->A00:LX/SSB;

    .line 2634
    shl-int/lit8 v0, v7, 0x3

    .line 2636
    invoke-virtual {v1, v0}, LX/SSB;->A09(I)V

    .line 2639
    int-to-byte v0, v10

    .line 2640
    invoke-virtual {v1, v0}, LX/SSB;->A06(B)V

    .line 2643
    goto/16 :goto_3d

    .line 2645
    :pswitch_a55  #0x3b
    invoke-virtual {v5, v6, v7, v2}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 2648
    move-result v10

    .line 2649
    if-eqz v10, :cond_3d

    .line 2651
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2654
    move-result-object v1

    .line 2655
    instance-of v0, v1, Ljava/lang/String;

    .line 2657
    if-eqz v0, :cond_a79

    .line 2659
    check-cast v1, Ljava/lang/String;

    .line 2661
    iget-object v0, v8, LX/RjN;->A00:LX/SSB;

    .line 2663
    invoke-static {v0, v7}, LX/SSB;->A02(LX/SSB;I)V

    .line 2666
    invoke-virtual {v0, v1}, LX/SSB;->A0D(Ljava/lang/String;)V

    .line 2669
    goto/16 :goto_3d

    .line 2671
    :pswitch_a6f  #0x3d
    invoke-virtual {v5, v6, v7, v2}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 2674
    move-result v10

    .line 2675
    if-eqz v10, :cond_3d

    .line 2677
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2680
    move-result-object v1

    .line 2681
    :cond_a79
    check-cast v1, LX/Q3m;

    .line 2683
    iget-object v0, v8, LX/RjN;->A00:LX/SSB;

    .line 2685
    invoke-virtual {v0, v1, v7}, LX/SSB;->A0C(LX/Q3m;I)V

    .line 2688
    goto/16 :goto_3d

    .line 2690
    :pswitch_a82  #0x3c
    invoke-virtual {v5, v6, v7, v2}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 2693
    move-result v10

    .line 2694
    if-eqz v10, :cond_3d

    .line 2696
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2699
    move-result-object v11

    .line 2700
    invoke-virtual {v5, v2}, LX/Sd2;->A0L(I)LX/TTE;

    .line 2703
    move-result-object v10

    .line 2704
    check-cast v11, LX/SSW;

    .line 2706
    iget-object v1, v8, LX/RjN;->A00:LX/SSB;

    .line 2708
    invoke-static {v1, v7}, LX/SSB;->A02(LX/SSB;I)V

    .line 2711
    invoke-virtual {v11, v10}, LX/SSW;->A0D(LX/TTE;)I

    .line 2714
    move-result v0

    .line 2715
    invoke-virtual {v1, v0}, LX/SSB;->A09(I)V

    .line 2718
    invoke-interface {v10, v8, v11}, LX/TTE;->A89(LX/RjN;Ljava/lang/Object;)V

    .line 2721
    goto/16 :goto_3d

    .line 2723
    :pswitch_aa3  #0x3e
    invoke-virtual {v5, v6, v7, v2}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 2726
    move-result v10

    .line 2727
    if-eqz v10, :cond_3d

    .line 2729
    invoke-static {v6, v0, v1}, LX/Sd2;->A0B(Ljava/lang/Object;J)I

    .line 2732
    move-result v0

    .line 2733
    iget-object v1, v8, LX/RjN;->A00:LX/SSB;

    .line 2735
    goto :goto_af7

    .line 2736
    :pswitch_ab0  #0x3f
    invoke-virtual {v5, v6, v7, v2}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 2739
    move-result v10

    .line 2740
    if-eqz v10, :cond_3d

    .line 2742
    :goto_ab6
    invoke-static {v6, v0, v1}, LX/Sd2;->A0B(Ljava/lang/Object;J)I

    .line 2745
    move-result v1

    .line 2746
    iget-object v0, v8, LX/RjN;->A00:LX/SSB;

    .line 2748
    invoke-static {v0, v7, v1}, LX/Sd2;->A0H(LX/SSB;II)V

    .line 2751
    goto/16 :goto_3d

    .line 2753
    :pswitch_ac1  #0x40
    invoke-virtual {v5, v6, v7, v2}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 2756
    move-result v10

    .line 2757
    if-eqz v10, :cond_3d

    .line 2759
    :goto_ac7
    invoke-static {v6, v0, v1}, LX/Sd2;->A0B(Ljava/lang/Object;J)I

    .line 2762
    move-result v0

    .line 2763
    iget-object v1, v8, LX/RjN;->A00:LX/SSB;

    .line 2765
    :goto_acd
    invoke-static {v1, v7, v0}, LX/SSB;->A03(LX/SSB;II)V

    .line 2768
    goto/16 :goto_3d

    .line 2770
    :pswitch_ad2  #0x41
    invoke-virtual {v5, v6, v7, v2}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 2773
    move-result v10

    .line 2774
    if-eqz v10, :cond_3d

    .line 2776
    :goto_ad8
    invoke-static {v6, v0, v1}, LX/Sd2;->A0F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2779
    move-result-object v0

    .line 2780
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2783
    move-result-wide v0

    .line 2784
    iget-object v8, v8, LX/RjN;->A00:LX/SSB;

    .line 2786
    :goto_ae2
    invoke-static {v8, v7, v0, v1}, LX/SSB;->A05(LX/SSB;IJ)V

    .line 2789
    goto/16 :goto_3d

    .line 2791
    :pswitch_ae7  #0x42
    invoke-virtual {v5, v6, v7, v2}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 2794
    move-result v10

    .line 2795
    if-eqz v10, :cond_3d

    .line 2797
    invoke-static {v6, v0, v1}, LX/Sd2;->A0B(Ljava/lang/Object;J)I

    .line 2800
    move-result v0

    .line 2801
    iget-object v1, v8, LX/RjN;->A00:LX/SSB;

    .line 2803
    invoke-static {v0}, LX/Qaj;->A01(I)I

    .line 2806
    move-result v0

    .line 2807
    :goto_af7
    invoke-static {v1, v7, v0}, LX/Sd2;->A0I(LX/SSB;II)V

    .line 2810
    goto/16 :goto_3d

    .line 2812
    :pswitch_afc  #0x43
    invoke-virtual {v5, v6, v7, v2}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 2815
    move-result v10

    .line 2816
    if-eqz v10, :cond_3d

    .line 2818
    invoke-static {v6, v0, v1}, LX/Sd2;->A0F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2821
    move-result-object v0

    .line 2822
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2825
    move-result-wide v0

    .line 2826
    iget-object v8, v8, LX/RjN;->A00:LX/SSB;

    .line 2828
    invoke-static {v0, v1}, LX/Qam;->A0K(J)J

    .line 2831
    move-result-wide v0

    .line 2832
    :goto_b10
    invoke-static {v8, v7, v0, v1}, LX/SSB;->A04(LX/SSB;IJ)V

    .line 2835
    goto/16 :goto_3d

    .line 2837
    :pswitch_b15  #0x44
    invoke-virtual {v5, v6, v7, v2}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 2840
    move-result v10

    .line 2841
    if-eqz v10, :cond_3d

    .line 2843
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2846
    move-result-object v12

    .line 2847
    invoke-virtual {v5, v2}, LX/Sd2;->A0L(I)LX/TTE;

    .line 2850
    move-result-object v11

    .line 2851
    iget-object v10, v8, LX/RjN;->A00:LX/SSB;

    .line 2853
    shl-int/lit8 v1, v7, 0x3

    .line 2855
    or-int/lit8 v0, v1, 0x3

    .line 2857
    invoke-virtual {v10, v0}, LX/SSB;->A09(I)V

    .line 2860
    invoke-interface {v11, v8, v12}, LX/TTE;->A89(LX/RjN;Ljava/lang/Object;)V

    .line 2863
    or-int/lit8 v0, v1, 0x4

    .line 2865
    invoke-virtual {v10, v0}, LX/SSB;->A09(I)V

    .line 2868
    goto/16 :goto_3d

    .line 2870
    :cond_b36
    int-to-long v0, v10

    .line 2871
    invoke-virtual {v3, v6, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2874
    move-result v20

    .line 2875
    goto/16 :goto_33

    .line 2877
    :cond_b3d
    const/16 v21, 0x0

    .line 2879
    goto/16 :goto_38

    .line 2881
    :cond_b41
    iget-object v0, v5, LX/Sd2;->A05:LX/RZc;

    .line 2883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2886
    check-cast v6, LX/Qk1;

    .line 2888
    iget-object v0, v6, LX/Qk1;->b:LX/SJy;

    .line 2890
    invoke-virtual {v0, v8}, LX/SJy;->A03(LX/RjN;)V

    .line 2893
    return-void

    .line 2894
    :pswitch_data_b4e
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_61  #00000001
        :pswitch_7f  #00000002
        :pswitch_97  #00000003
        :pswitch_c8  #00000004
        :pswitch_af  #00000005
        :pswitch_e1  #00000006
        :pswitch_fa  #00000007
        :pswitch_11b  #00000008
        :pswitch_146  #00000009
        :pswitch_16f  #0000000a
        :pswitch_18a  #0000000b
        :pswitch_1a3  #0000000c
        :pswitch_1bc  #0000000d
        :pswitch_1d5  #0000000e
        :pswitch_20b  #0000000f
        :pswitch_1ee  #00000010
        :pswitch_228  #00000011
        :pswitch_251  #00000012
        :pswitch_253  #00000013
        :pswitch_256  #00000014
        :pswitch_259  #00000015
        :pswitch_25c  #00000016
        :pswitch_25f  #00000017
        :pswitch_262  #00000018
        :pswitch_29b  #00000019
        :pswitch_322  #0000001a
        :pswitch_348  #0000001b
        :pswitch_37b  #0000001c
        :pswitch_3a0  #0000001d
        :pswitch_3da  #0000001e
        :pswitch_3dd  #0000001f
        :pswitch_3e0  #00000020
        :pswitch_3e3  #00000021
        :pswitch_3e6  #00000022
        :pswitch_2c8  #00000023
        :pswitch_409  #00000024
        :pswitch_463  #00000025
        :pswitch_4b5  #00000026
        :pswitch_507  #00000027
        :pswitch_599  #00000028
        :pswitch_5eb  #00000029
        :pswitch_652  #0000002a
        :pswitch_694  #0000002b
        :pswitch_6ff  #0000002c
        :pswitch_791  #0000002d
        :pswitch_81f  #0000002e
        :pswitch_871  #0000002f
        :pswitch_950  #00000030
        :pswitch_91d  #00000031
        :pswitch_98c  #00000032
        :pswitch_9dd  #00000033
        :pswitch_9f3  #00000034
        :pswitch_a09  #00000035
        :pswitch_a10  #00000036
        :pswitch_a22  #00000037
        :pswitch_a2a  #00000038
        :pswitch_a32  #00000039
        :pswitch_a3a  #0000003a
        :pswitch_a55  #0000003b
        :pswitch_a82  #0000003c
        :pswitch_a6f  #0000003d
        :pswitch_aa3  #0000003e
        :pswitch_ab0  #0000003f
        :pswitch_ac1  #00000040
        :pswitch_ad2  #00000041
        :pswitch_ae7  #00000042
        :pswitch_afc  #00000043
        :pswitch_b15  #00000044
    .end packed-switch
.end method

.method public final A8A(LX/RYP;Ljava/lang/Object;[BII)V
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/Sd2;->A0K(LX/RYP;Ljava/lang/Object;[BIII)I

    .line 10
    return-void
.end method

.method public final AG4(LX/Qk1;)I
    .registers 20

    .line 0
    sget-object v3, LX/Sd2;->A09:Lsun/misc/Unsafe;

    .line 2
    const v7, 0xfffff

    .line 5
    const/4 v14, 0x0

    .line 6
    const v15, 0xfffff

    .line 9
    const/16 v16, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    :goto_c
    move-object/from16 v12, p0

    .line 14
    iget-object v1, v12, LX/Sd2;->A06:[I

    .line 16
    array-length v0, v1

    .line 17
    move-object/from16 v13, p1

    .line 19
    if-ge v14, v0, :cond_6e3

    .line 21
    add-int/lit8 v0, v14, 0x1

    .line 23
    aget v5, v1, v0

    .line 25
    const/high16 v0, 0xff00000

    .line 27
    and-int/2addr v0, v5

    .line 28
    ushr-int/lit8 v6, v0, 0x14

    .line 30
    aget v2, v1, v14

    .line 32
    add-int/lit8 v0, v14, 0x2

    .line 34
    aget v9, v1, v0

    .line 36
    and-int v8, v9, v7

    .line 38
    const/16 v0, 0x11

    .line 40
    const/4 v4, 0x1

    .line 41
    if-gt v6, v0, :cond_6df

    .line 43
    if-eq v8, v15, :cond_32

    .line 45
    if-ne v8, v7, :cond_6d8

    .line 47
    const/16 v16, 0x0

    .line 49
    :goto_31
    move v15, v8

    .line 50
    :cond_32
    ushr-int/lit8 v0, v9, 0x14

    .line 52
    shl-int v17, v4, v0

    .line 54
    :goto_36
    and-int/2addr v5, v7

    .line 55
    int-to-long v0, v5

    .line 56
    sget-object v5, LX/UB7;->A00:[LX/UB7;

    .line 58
    packed-switch v6, :pswitch_data_6f0

    .line 61
    :cond_3d
    :goto_3d
    add-int/lit8 v14, v14, 0x3

    .line 63
    const v7, 0xfffff

    .line 66
    goto :goto_c

    .line 67
    :pswitch_43  #0x0
    invoke-virtual/range {v12 .. v17}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3d

    .line 73
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 76
    move-result v2

    .line 77
    goto/16 :goto_680

    .line 79
    :pswitch_4f  #0x1
    invoke-virtual/range {v12 .. v17}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3d

    .line 85
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 88
    move-result v2

    .line 89
    goto/16 :goto_674

    .line 91
    :pswitch_5b  #0x2
    invoke-virtual/range {v12 .. v17}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3d

    .line 97
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 100
    move-result-wide v5

    .line 101
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 104
    move-result v7

    .line 105
    goto/16 :goto_6b2

    .line 107
    :pswitch_6b  #0x3
    invoke-virtual/range {v12 .. v17}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3d

    .line 113
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 120
    move-result v4

    .line 121
    invoke-static {v0, v1}, LX/Qal;->A01(J)I

    .line 124
    move-result v2

    .line 125
    goto/16 :goto_6d2

    .line 127
    :pswitch_7f  #0x4
    invoke-virtual/range {v12 .. v17}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_3d

    .line 133
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 136
    move-result v0

    .line 137
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 140
    move-result v4

    .line 141
    int-to-long v0, v0

    .line 142
    invoke-static {v0, v1}, LX/Qal;->A01(J)I

    .line 145
    move-result v2

    .line 146
    goto/16 :goto_6d2

    .line 148
    :pswitch_94  #0x5
    invoke-virtual/range {v12 .. v17}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3d

    .line 154
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 157
    move-result v2

    .line 158
    goto/16 :goto_680

    .line 160
    :pswitch_a0  #0x6
    invoke-virtual/range {v12 .. v17}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3d

    .line 166
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 169
    move-result v2

    .line 170
    goto/16 :goto_674

    .line 172
    :pswitch_ac  #0x7
    invoke-virtual/range {v12 .. v17}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3d

    .line 178
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 181
    move-result v2

    .line 182
    goto/16 :goto_6d2

    .line 184
    :pswitch_b8  #0x8
    invoke-virtual/range {v12 .. v17}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_3d

    .line 190
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 194
    instance-of v0, v5, LX/Q3m;

    .line 196
    if-eqz v0, :cond_d8

    .line 198
    check-cast v5, LX/Q3m;

    .line 200
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 203
    move-result v1

    .line 204
    invoke-virtual {v5}, LX/Q3m;->A01()I

    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 211
    move-result v2

    .line 212
    add-int/2addr v2, v0

    .line 213
    add-int/2addr v2, v1

    .line 214
    goto/16 :goto_6d3

    .line 216
    :cond_d8
    check-cast v5, Ljava/lang/String;

    .line 218
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 221
    move-result v4

    .line 222
    sget-object v0, LX/Ow7;->A00:LX/RYw;

    .line 224
    invoke-virtual {v0, v5}, LX/RYw;->A00(Ljava/lang/String;)I

    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 231
    move-result v2

    .line 232
    add-int/2addr v2, v0

    .line 233
    goto/16 :goto_6d2

    .line 235
    :pswitch_eb  #0x9
    invoke-virtual/range {v12 .. v17}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_3d

    .line 241
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v12, v14}, LX/Sd2;->A0L(I)LX/TTE;

    .line 248
    move-result-object v0

    .line 249
    check-cast v1, LX/SSW;

    .line 251
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 254
    move-result v4

    .line 255
    invoke-virtual {v1, v0}, LX/SSW;->A0D(LX/TTE;)I

    .line 258
    move-result v2

    .line 259
    invoke-static {v2}, LX/Qam;->A03(I)I

    .line 262
    move-result v0

    .line 263
    add-int/2addr v2, v0

    .line 264
    goto/16 :goto_6d2

    .line 266
    :pswitch_10a  #0xa
    invoke-virtual/range {v12 .. v17}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_3d

    .line 272
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/Q3m;

    .line 278
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 281
    move-result v1

    .line 282
    invoke-virtual {v0}, LX/Q3m;->A01()I

    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 289
    move-result v2

    .line 290
    add-int/2addr v2, v0

    .line 291
    add-int/2addr v2, v1

    .line 292
    goto/16 :goto_6d3

    .line 294
    :pswitch_126  #0xb
    invoke-virtual/range {v12 .. v17}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_3d

    .line 300
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 303
    move-result v0

    .line 304
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 307
    move-result v4

    .line 308
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 311
    move-result v2

    .line 312
    goto/16 :goto_6d2

    .line 314
    :pswitch_13a  #0xc
    invoke-virtual/range {v12 .. v17}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_3d

    .line 320
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 323
    move-result v0

    .line 324
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 327
    move-result v4

    .line 328
    int-to-long v0, v0

    .line 329
    invoke-static {v0, v1}, LX/Qal;->A01(J)I

    .line 332
    move-result v2

    .line 333
    goto/16 :goto_6d2

    .line 335
    :pswitch_14f  #0xd
    invoke-virtual/range {v12 .. v17}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_3d

    .line 341
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 344
    move-result v2

    .line 345
    goto/16 :goto_674

    .line 347
    :pswitch_15b  #0xe
    invoke-virtual/range {v12 .. v17}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_3d

    .line 353
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 356
    move-result v2

    .line 357
    goto/16 :goto_680

    .line 359
    :pswitch_167  #0xf
    invoke-virtual/range {v12 .. v17}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_3d

    .line 365
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 368
    move-result v0

    .line 369
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 372
    move-result v4

    .line 373
    invoke-static {v0}, LX/Qaj;->A01(I)I

    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 380
    move-result v2

    .line 381
    goto/16 :goto_6d2

    .line 383
    :pswitch_17f  #0x10
    invoke-virtual/range {v12 .. v17}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_3d

    .line 389
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 392
    move-result-wide v5

    .line 393
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 396
    move-result v7

    .line 397
    shl-long v1, v5, v4

    .line 399
    const/16 v0, 0x3f

    .line 401
    shr-long/2addr v5, v0

    .line 402
    xor-long/2addr v5, v1

    .line 403
    goto/16 :goto_6b2

    .line 405
    :pswitch_195  #0x11
    invoke-virtual/range {v12 .. v17}, LX/Sd2;->A0R(Ljava/lang/Object;IIII)Z

    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_3d

    .line 411
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 414
    move-result-object v5

    .line 415
    check-cast v5, LX/SSW;

    .line 417
    invoke-virtual {v12, v14}, LX/Sd2;->A0L(I)LX/TTE;

    .line 420
    move-result-object v1

    .line 421
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 424
    move-result v0

    .line 425
    mul-int/lit8 v4, v0, 0x2

    .line 427
    invoke-virtual {v5, v1}, LX/SSW;->A0D(LX/TTE;)I

    .line 430
    move-result v2

    .line 431
    goto/16 :goto_6d2

    .line 433
    :pswitch_1b1  #0x12
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_353

    .line 443
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 446
    move-result v0

    .line 447
    add-int/lit8 v2, v0, 0x8

    .line 449
    mul-int/2addr v2, v1

    .line 450
    goto/16 :goto_6d3

    .line 452
    :pswitch_1c4  #0x13
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_353

    .line 462
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 465
    move-result v0

    .line 466
    add-int/lit8 v2, v0, 0x4

    .line 468
    mul-int/2addr v2, v1

    .line 469
    goto/16 :goto_6d3

    .line 471
    :pswitch_1d7  #0x14
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Ljava/util/List;

    .line 477
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_56a

    .line 483
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 486
    move-result v5

    .line 487
    const/4 v4, 0x0

    .line 488
    const/4 v7, 0x0

    .line 489
    if-nez v5, :cond_1f6

    .line 491
    :cond_1eb
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 494
    move-result v0

    .line 495
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 498
    move-result v8

    .line 499
    mul-int/2addr v8, v0

    .line 500
    goto/16 :goto_384

    .line 502
    :cond_1f6
    :goto_1f6
    if-ge v4, v5, :cond_1eb

    .line 504
    invoke-static {v6, v4}, LX/N24;->A07(Ljava/util/List;I)J

    .line 507
    move-result-wide v0

    .line 508
    invoke-static {v0, v1, v7}, LX/Qam;->A07(JI)I

    .line 511
    move-result v7

    .line 512
    add-int/lit8 v4, v4, 0x1

    .line 514
    goto :goto_1f6

    .line 515
    :pswitch_203  #0x15
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    move-result-object v6

    .line 519
    check-cast v6, Ljava/util/List;

    .line 521
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_56a

    .line 527
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 530
    move-result v5

    .line 531
    const/4 v4, 0x0

    .line 532
    const/4 v7, 0x0

    .line 533
    if-nez v5, :cond_21d

    .line 535
    :cond_217
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 538
    move-result v8

    .line 539
    goto/16 :goto_383

    .line 541
    :cond_21d
    :goto_21d
    if-ge v4, v5, :cond_217

    .line 543
    invoke-static {v6, v4}, LX/N24;->A07(Ljava/util/List;I)J

    .line 546
    move-result-wide v0

    .line 547
    invoke-static {v0, v1, v7}, LX/Qam;->A07(JI)I

    .line 550
    move-result v7

    .line 551
    add-int/lit8 v4, v4, 0x1

    .line 553
    goto :goto_21d

    .line 554
    :pswitch_22a  #0x16
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/util/List;

    .line 560
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 563
    move-result v9

    .line 564
    if-eqz v9, :cond_56a

    .line 566
    invoke-static {v0}, LX/SRX;->A01(Ljava/util/List;)I

    .line 569
    move-result v7

    .line 570
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 573
    move-result v8

    .line 574
    goto/16 :goto_383

    .line 576
    :pswitch_240  #0x17
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_353

    .line 586
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 589
    move-result v0

    .line 590
    add-int/lit8 v2, v0, 0x8

    .line 592
    mul-int/2addr v2, v1

    .line 593
    goto/16 :goto_6d3

    .line 595
    :pswitch_253  #0x18
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_353

    .line 605
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 608
    move-result v0

    .line 609
    add-int/lit8 v2, v0, 0x4

    .line 611
    mul-int/2addr v2, v1

    .line 612
    goto/16 :goto_6d3

    .line 614
    :pswitch_266  #0x19
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_56a

    .line 624
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 627
    move-result v0

    .line 628
    add-int/lit8 v8, v0, 0x1

    .line 630
    mul-int/2addr v8, v1

    .line 631
    goto/16 :goto_6d5

    .line 633
    :pswitch_279  #0x1a
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Ljava/util/List;

    .line 639
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_56a

    .line 645
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 648
    move-result v8

    .line 649
    mul-int/2addr v8, v4

    .line 650
    const/4 v2, 0x0

    .line 651
    :goto_28b
    if-ge v2, v4, :cond_6d5

    .line 653
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    move-result-object v1

    .line 657
    instance-of v0, v1, LX/Q3m;

    .line 659
    if-eqz v0, :cond_2a4

    .line 661
    check-cast v1, LX/Q3m;

    .line 663
    invoke-virtual {v1}, LX/Q3m;->A01()I

    .line 666
    move-result v1

    .line 667
    :goto_29b
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 670
    move-result v0

    .line 671
    add-int/2addr v0, v1

    .line 672
    add-int/2addr v8, v0

    .line 673
    add-int/lit8 v2, v2, 0x1

    .line 675
    goto :goto_28b

    .line 676
    :cond_2a4
    check-cast v1, Ljava/lang/String;

    .line 678
    sget-object v0, LX/Ow7;->A00:LX/RYw;

    .line 680
    invoke-virtual {v0, v1}, LX/RYw;->A00(Ljava/lang/String;)I

    .line 683
    move-result v1

    .line 684
    goto :goto_29b

    .line 685
    :pswitch_2ad  #0x1b
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    move-result-object v6

    .line 689
    check-cast v6, Ljava/util/List;

    .line 691
    invoke-virtual {v12, v14}, LX/Sd2;->A0L(I)LX/TTE;

    .line 694
    move-result-object v5

    .line 695
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_56a

    .line 701
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 704
    move-result v8

    .line 705
    mul-int/2addr v8, v4

    .line 706
    const/4 v2, 0x0

    .line 707
    :goto_2c3
    if-ge v2, v4, :cond_6d5

    .line 709
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    move-result-object v0

    .line 713
    check-cast v0, LX/SSW;

    .line 715
    invoke-virtual {v0, v5}, LX/SSW;->A0D(LX/TTE;)I

    .line 718
    move-result v1

    .line 719
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 722
    move-result v0

    .line 723
    add-int/2addr v0, v1

    .line 724
    add-int/2addr v8, v0

    .line 725
    add-int/lit8 v2, v2, 0x1

    .line 727
    goto :goto_2c3

    .line 728
    :pswitch_2d8  #0x1c
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    move-result-object v4

    .line 732
    check-cast v4, Ljava/util/List;

    .line 734
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_56a

    .line 740
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 743
    move-result v8

    .line 744
    mul-int/2addr v8, v0

    .line 745
    const/4 v2, 0x0

    .line 746
    :goto_2ea
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 749
    move-result v0

    .line 750
    if-ge v2, v0, :cond_6d5

    .line 752
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LX/Q3m;

    .line 758
    invoke-virtual {v0}, LX/Q3m;->A01()I

    .line 761
    move-result v1

    .line 762
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 765
    move-result v0

    .line 766
    add-int/2addr v0, v1

    .line 767
    add-int/2addr v8, v0

    .line 768
    add-int/lit8 v2, v2, 0x1

    .line 770
    goto :goto_2ea

    .line 771
    :pswitch_303  #0x1d
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Ljava/util/List;

    .line 777
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 780
    move-result v9

    .line 781
    if-eqz v9, :cond_56a

    .line 783
    invoke-static {v0}, LX/SRX;->A03(Ljava/util/List;)I

    .line 786
    move-result v7

    .line 787
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 790
    move-result v8

    .line 791
    goto :goto_383

    .line 792
    :pswitch_318  #0x1e
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Ljava/util/List;

    .line 798
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 801
    move-result v9

    .line 802
    if-eqz v9, :cond_56a

    .line 804
    invoke-static {v0}, LX/SRX;->A00(Ljava/util/List;)I

    .line 807
    move-result v7

    .line 808
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 811
    move-result v8

    .line 812
    goto :goto_383

    .line 813
    :pswitch_32d  #0x1f
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_353

    .line 823
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 826
    move-result v0

    .line 827
    add-int/lit8 v2, v0, 0x4

    .line 829
    mul-int/2addr v2, v1

    .line 830
    goto/16 :goto_6d3

    .line 832
    :pswitch_340  #0x20
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_353

    .line 842
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 845
    move-result v0

    .line 846
    add-int/lit8 v2, v0, 0x8

    .line 848
    mul-int/2addr v2, v1

    .line 849
    goto/16 :goto_6d3

    .line 851
    :cond_353
    const/4 v2, 0x0

    .line 852
    goto/16 :goto_6d3

    .line 854
    :pswitch_356  #0x21
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Ljava/util/List;

    .line 860
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 863
    move-result v9

    .line 864
    if-eqz v9, :cond_56a

    .line 866
    invoke-static {v0}, LX/SRX;->A02(Ljava/util/List;)I

    .line 869
    move-result v7

    .line 870
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 873
    move-result v8

    .line 874
    goto :goto_383

    .line 875
    :pswitch_36b  #0x22
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 878
    move-result-object v6

    .line 879
    check-cast v6, Ljava/util/List;

    .line 881
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 884
    move-result v9

    .line 885
    if-eqz v9, :cond_56a

    .line 887
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 890
    move-result v5

    .line 891
    const/4 v4, 0x0

    .line 892
    const/4 v7, 0x0

    .line 893
    if-nez v5, :cond_387

    .line 895
    :cond_37f
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 898
    move-result v8

    .line 899
    :goto_383
    mul-int/2addr v8, v9

    .line 900
    :goto_384
    add-int/2addr v8, v7

    .line 901
    goto/16 :goto_6d5

    .line 903
    :cond_387
    :goto_387
    if-ge v4, v5, :cond_37f

    .line 905
    invoke-static {v6, v4}, LX/N26;->A0G(Ljava/util/List;I)J

    .line 908
    move-result-wide v0

    .line 909
    invoke-static {v0, v1, v7}, LX/Qam;->A07(JI)I

    .line 912
    move-result v7

    .line 913
    add-int/lit8 v4, v4, 0x1

    .line 915
    goto :goto_387

    .line 916
    :pswitch_394  #0x23
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    move-result-object v0

    .line 920
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 923
    move-result v0

    .line 924
    mul-int/lit8 v4, v0, 0x8

    .line 926
    if-lez v4, :cond_3d

    .line 928
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 931
    move-result v0

    .line 932
    invoke-static {v4}, LX/Qam;->A03(I)I

    .line 935
    move-result v2

    .line 936
    goto/16 :goto_4f2

    .line 938
    :pswitch_3aa  #0x24
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 941
    move-result-object v0

    .line 942
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 945
    move-result v0

    .line 946
    mul-int/lit8 v4, v0, 0x4

    .line 948
    if-lez v4, :cond_3d

    .line 950
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 953
    move-result v0

    .line 954
    invoke-static {v4}, LX/Qam;->A03(I)I

    .line 957
    move-result v2

    .line 958
    goto/16 :goto_4f2

    .line 960
    :pswitch_3c0  #0x25
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 963
    move-result-object v7

    .line 964
    check-cast v7, Ljava/util/List;

    .line 966
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 969
    move-result v6

    .line 970
    const/4 v5, 0x0

    .line 971
    if-eqz v6, :cond_3d

    .line 973
    const/4 v4, 0x0

    .line 974
    :goto_3ce
    if-ge v5, v6, :cond_3db

    .line 976
    invoke-static {v7, v5}, LX/N24;->A07(Ljava/util/List;I)J

    .line 979
    move-result-wide v0

    .line 980
    invoke-static {v0, v1, v4}, LX/Qam;->A07(JI)I

    .line 983
    move-result v4

    .line 984
    add-int/lit8 v5, v5, 0x1

    .line 986
    goto :goto_3ce

    .line 987
    :cond_3db
    if-lez v4, :cond_3d

    .line 989
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 992
    move-result v0

    .line 993
    invoke-static {v4}, LX/Qam;->A03(I)I

    .line 996
    move-result v2

    .line 997
    goto/16 :goto_4f2

    .line 999
    :pswitch_3e7  #0x26
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1002
    move-result-object v7

    .line 1003
    check-cast v7, Ljava/util/List;

    .line 1005
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1008
    move-result v6

    .line 1009
    const/4 v5, 0x0

    .line 1010
    if-eqz v6, :cond_3d

    .line 1012
    const/4 v4, 0x0

    .line 1013
    :goto_3f5
    if-ge v5, v6, :cond_402

    .line 1015
    invoke-static {v7, v5}, LX/N24;->A07(Ljava/util/List;I)J

    .line 1018
    move-result-wide v0

    .line 1019
    invoke-static {v0, v1, v4}, LX/Qam;->A07(JI)I

    .line 1022
    move-result v4

    .line 1023
    add-int/lit8 v5, v5, 0x1

    .line 1025
    goto :goto_3f5

    .line 1026
    :cond_402
    if-lez v4, :cond_3d

    .line 1028
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 1031
    move-result v0

    .line 1032
    invoke-static {v4}, LX/Qam;->A03(I)I

    .line 1035
    move-result v2

    .line 1036
    goto/16 :goto_4f2

    .line 1038
    :pswitch_40e  #0x27
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Ljava/util/List;

    .line 1044
    invoke-static {v0}, LX/SRX;->A01(Ljava/util/List;)I

    .line 1047
    move-result v4

    .line 1048
    if-lez v4, :cond_3d

    .line 1050
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 1053
    move-result v0

    .line 1054
    invoke-static {v4}, LX/Qam;->A03(I)I

    .line 1057
    move-result v2

    .line 1058
    goto/16 :goto_4f2

    .line 1060
    :pswitch_424  #0x28
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 1067
    move-result v0

    .line 1068
    mul-int/lit8 v4, v0, 0x8

    .line 1070
    if-lez v4, :cond_3d

    .line 1072
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 1075
    move-result v0

    .line 1076
    invoke-static {v4}, LX/Qam;->A03(I)I

    .line 1079
    move-result v2

    .line 1080
    goto/16 :goto_4f2

    .line 1082
    :pswitch_43a  #0x29
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1085
    move-result-object v0

    .line 1086
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 1089
    move-result v0

    .line 1090
    mul-int/lit8 v4, v0, 0x4

    .line 1092
    if-lez v4, :cond_3d

    .line 1094
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 1097
    move-result v0

    .line 1098
    invoke-static {v4}, LX/Qam;->A03(I)I

    .line 1101
    move-result v2

    .line 1102
    goto/16 :goto_4f2

    .line 1104
    :pswitch_450  #0x2a
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 1111
    move-result v4

    .line 1112
    if-lez v4, :cond_3d

    .line 1114
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 1117
    move-result v0

    .line 1118
    invoke-static {v4}, LX/Qam;->A03(I)I

    .line 1121
    move-result v2

    .line 1122
    goto/16 :goto_4f2

    .line 1124
    :pswitch_464  #0x2b
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1127
    move-result-object v0

    .line 1128
    check-cast v0, Ljava/util/List;

    .line 1130
    invoke-static {v0}, LX/SRX;->A03(Ljava/util/List;)I

    .line 1133
    move-result v4

    .line 1134
    if-lez v4, :cond_3d

    .line 1136
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 1139
    move-result v0

    .line 1140
    invoke-static {v4}, LX/Qam;->A03(I)I

    .line 1143
    move-result v2

    .line 1144
    goto :goto_4f2

    .line 1145
    :pswitch_479  #0x2c
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Ljava/util/List;

    .line 1151
    invoke-static {v0}, LX/SRX;->A00(Ljava/util/List;)I

    .line 1154
    move-result v4

    .line 1155
    if-lez v4, :cond_3d

    .line 1157
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 1160
    move-result v0

    .line 1161
    invoke-static {v4}, LX/Qam;->A03(I)I

    .line 1164
    move-result v2

    .line 1165
    goto :goto_4f2

    .line 1166
    :pswitch_48e  #0x2d
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 1173
    move-result v0

    .line 1174
    mul-int/lit8 v4, v0, 0x4

    .line 1176
    if-lez v4, :cond_3d

    .line 1178
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 1181
    move-result v0

    .line 1182
    invoke-static {v4}, LX/Qam;->A03(I)I

    .line 1185
    move-result v2

    .line 1186
    goto :goto_4f2

    .line 1187
    :pswitch_4a3  #0x2e
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 1194
    move-result v0

    .line 1195
    mul-int/lit8 v4, v0, 0x8

    .line 1197
    if-lez v4, :cond_3d

    .line 1199
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 1202
    move-result v0

    .line 1203
    invoke-static {v4}, LX/Qam;->A03(I)I

    .line 1206
    move-result v2

    .line 1207
    goto :goto_4f2

    .line 1208
    :pswitch_4b8  #0x2f
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, Ljava/util/List;

    .line 1214
    invoke-static {v0}, LX/SRX;->A02(Ljava/util/List;)I

    .line 1217
    move-result v4

    .line 1218
    if-lez v4, :cond_3d

    .line 1220
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 1223
    move-result v0

    .line 1224
    invoke-static {v4}, LX/Qam;->A03(I)I

    .line 1227
    move-result v2

    .line 1228
    goto :goto_4f2

    .line 1229
    :pswitch_4cd  #0x30
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1232
    move-result-object v7

    .line 1233
    check-cast v7, Ljava/util/List;

    .line 1235
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1238
    move-result v6

    .line 1239
    const/4 v5, 0x0

    .line 1240
    if-eqz v6, :cond_3d

    .line 1242
    const/4 v4, 0x0

    .line 1243
    :goto_4db
    if-ge v5, v6, :cond_4e8

    .line 1245
    invoke-static {v7, v5}, LX/N26;->A0G(Ljava/util/List;I)J

    .line 1248
    move-result-wide v0

    .line 1249
    invoke-static {v0, v1, v4}, LX/Qam;->A07(JI)I

    .line 1252
    move-result v4

    .line 1253
    add-int/lit8 v5, v5, 0x1

    .line 1255
    goto :goto_4db

    .line 1256
    :cond_4e8
    if-lez v4, :cond_3d

    .line 1258
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 1261
    move-result v0

    .line 1262
    invoke-static {v4}, LX/Qam;->A03(I)I

    .line 1265
    move-result v2

    .line 1266
    :goto_4f2
    add-int/2addr v2, v0

    .line 1267
    goto/16 :goto_6d2

    .line 1269
    :pswitch_4f5  #0x31
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1272
    move-result-object v9

    .line 1273
    check-cast v9, Ljava/util/List;

    .line 1275
    invoke-virtual {v12, v14}, LX/Sd2;->A0L(I)LX/TTE;

    .line 1278
    move-result-object v7

    .line 1279
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1282
    move-result v6

    .line 1283
    if-eqz v6, :cond_56a

    .line 1285
    const/4 v5, 0x0

    .line 1286
    const/4 v8, 0x0

    .line 1287
    :goto_507
    if-ge v5, v6, :cond_6d5

    .line 1289
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1292
    move-result-object v4

    .line 1293
    check-cast v4, LX/SSW;

    .line 1295
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 1298
    move-result v0

    .line 1299
    mul-int/lit8 v1, v0, 0x2

    .line 1301
    invoke-virtual {v4, v7}, LX/SSW;->A0D(LX/TTE;)I

    .line 1304
    move-result v0

    .line 1305
    add-int/2addr v0, v1

    .line 1306
    add-int/2addr v8, v0

    .line 1307
    add-int/lit8 v5, v5, 0x1

    .line 1309
    goto :goto_507

    .line 1310
    :pswitch_51e  #0x32
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1313
    move-result-object v5

    .line 1314
    iget-object v1, v12, LX/Sd2;->A08:[Ljava/lang/Object;

    .line 1316
    div-int/lit8 v0, v14, 0x3

    .line 1318
    mul-int/lit8 v0, v0, 0x2

    .line 1320
    aget-object v7, v1, v0

    .line 1322
    check-cast v5, Ljava/util/AbstractMap;

    .line 1324
    check-cast v7, LX/RjM;

    .line 1326
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1329
    move-result v0

    .line 1330
    if-nez v0, :cond_56a

    .line 1332
    invoke-static {v5}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1335
    move-result-object v10

    .line 1336
    const/4 v8, 0x0

    .line 1337
    :goto_539
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_6d5

    .line 1343
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1346
    move-result-object v0

    .line 1347
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1350
    move-result-object v5

    .line 1351
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1354
    move-result-object v9

    .line 1355
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 1361
    move-result v6

    .line 1362
    iget-object v1, v7, LX/RjM;->A00:LX/Rr7;

    .line 1364
    iget-object v0, v1, LX/Rr7;->A01:LX/Qk8;

    .line 1366
    invoke-static {v0, v5, v4}, LX/SQS;->A00(LX/ROl;Ljava/lang/Object;I)I

    .line 1369
    move-result v5

    .line 1370
    iget-object v1, v1, LX/Rr7;->A02:LX/QkA;

    .line 1372
    const/4 v0, 0x2

    .line 1373
    invoke-static {v1, v9, v0}, LX/SQS;->A00(LX/ROl;Ljava/lang/Object;I)I

    .line 1376
    move-result v1

    .line 1377
    add-int/2addr v1, v5

    .line 1378
    invoke-static {v1}, LX/Qam;->A03(I)I

    .line 1381
    move-result v0

    .line 1382
    add-int/2addr v0, v1

    .line 1383
    add-int/2addr v0, v6

    .line 1384
    add-int/2addr v8, v0

    .line 1385
    goto :goto_539

    .line 1386
    :cond_56a
    const/4 v8, 0x0

    .line 1387
    goto/16 :goto_6d5

    .line 1389
    :pswitch_56d  #0x33
    invoke-virtual {v12, v13, v2, v14}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_3d

    .line 1395
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 1398
    move-result v2

    .line 1399
    goto/16 :goto_680

    .line 1401
    :pswitch_579  #0x34
    invoke-virtual {v12, v13, v2, v14}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_3d

    .line 1407
    goto/16 :goto_670

    .line 1409
    :pswitch_581  #0x35
    invoke-virtual {v12, v13, v2, v14}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 1412
    move-result v4

    .line 1413
    if-eqz v4, :cond_3d

    .line 1415
    invoke-static {v13, v0, v1}, LX/Sd2;->A0F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1418
    move-result-object v0

    .line 1419
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1422
    move-result-wide v5

    .line 1423
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 1426
    move-result v7

    .line 1427
    goto/16 :goto_6b2

    .line 1429
    :pswitch_595  #0x36
    invoke-virtual {v12, v13, v2, v14}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 1432
    move-result v4

    .line 1433
    if-eqz v4, :cond_3d

    .line 1435
    invoke-static {v13, v0, v1}, LX/Sd2;->A0F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1438
    move-result-object v0

    .line 1439
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1442
    move-result-wide v0

    .line 1443
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 1446
    move-result v4

    .line 1447
    invoke-static {v0, v1}, LX/Qal;->A01(J)I

    .line 1450
    move-result v2

    .line 1451
    goto/16 :goto_6d2

    .line 1453
    :pswitch_5ad  #0x37
    invoke-virtual {v12, v13, v2, v14}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 1456
    move-result v4

    .line 1457
    if-eqz v4, :cond_3d

    .line 1459
    goto/16 :goto_65c

    .line 1461
    :pswitch_5b5  #0x38
    invoke-virtual {v12, v13, v2, v14}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 1464
    move-result v0

    .line 1465
    if-eqz v0, :cond_3d

    .line 1467
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 1470
    move-result v2

    .line 1471
    goto/16 :goto_680

    .line 1473
    :pswitch_5c1  #0x39
    invoke-virtual {v12, v13, v2, v14}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 1476
    move-result v0

    .line 1477
    if-eqz v0, :cond_3d

    .line 1479
    goto/16 :goto_670

    .line 1481
    :pswitch_5c9  #0x3a
    invoke-virtual {v12, v13, v2, v14}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 1484
    move-result v0

    .line 1485
    if-eqz v0, :cond_3d

    .line 1487
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 1490
    move-result v2

    .line 1491
    goto/16 :goto_6d2

    .line 1493
    :pswitch_5d5  #0x3b
    invoke-virtual {v12, v13, v2, v14}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 1496
    move-result v4

    .line 1497
    if-eqz v4, :cond_3d

    .line 1499
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1502
    move-result-object v5

    .line 1503
    instance-of v0, v5, LX/Q3m;

    .line 1505
    if-eqz v0, :cond_5f5

    .line 1507
    check-cast v5, LX/Q3m;

    .line 1509
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 1512
    move-result v1

    .line 1513
    invoke-virtual {v5}, LX/Q3m;->A01()I

    .line 1516
    move-result v0

    .line 1517
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 1520
    move-result v2

    .line 1521
    add-int/2addr v2, v0

    .line 1522
    add-int/2addr v2, v1

    .line 1523
    goto/16 :goto_6d3

    .line 1525
    :cond_5f5
    check-cast v5, Ljava/lang/String;

    .line 1527
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 1530
    move-result v4

    .line 1531
    sget-object v0, LX/Ow7;->A00:LX/RYw;

    .line 1533
    invoke-virtual {v0, v5}, LX/RYw;->A00(Ljava/lang/String;)I

    .line 1536
    move-result v0

    .line 1537
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 1540
    move-result v2

    .line 1541
    add-int/2addr v2, v0

    .line 1542
    goto/16 :goto_6d2

    .line 1544
    :pswitch_608  #0x3c
    invoke-virtual {v12, v13, v2, v14}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 1547
    move-result v4

    .line 1548
    if-eqz v4, :cond_3d

    .line 1550
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1553
    move-result-object v1

    .line 1554
    invoke-virtual {v12, v14}, LX/Sd2;->A0L(I)LX/TTE;

    .line 1557
    move-result-object v0

    .line 1558
    check-cast v1, LX/SSW;

    .line 1560
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 1563
    move-result v4

    .line 1564
    invoke-virtual {v1, v0}, LX/SSW;->A0D(LX/TTE;)I

    .line 1567
    move-result v2

    .line 1568
    invoke-static {v2}, LX/Qam;->A03(I)I

    .line 1571
    move-result v0

    .line 1572
    add-int/2addr v2, v0

    .line 1573
    goto/16 :goto_6d2

    .line 1575
    :pswitch_627  #0x3d
    invoke-virtual {v12, v13, v2, v14}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 1578
    move-result v4

    .line 1579
    if-eqz v4, :cond_3d

    .line 1581
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1584
    move-result-object v0

    .line 1585
    check-cast v0, LX/Q3m;

    .line 1587
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 1590
    move-result v1

    .line 1591
    invoke-virtual {v0}, LX/Q3m;->A01()I

    .line 1594
    move-result v0

    .line 1595
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 1598
    move-result v2

    .line 1599
    add-int/2addr v2, v0

    .line 1600
    add-int/2addr v2, v1

    .line 1601
    goto/16 :goto_6d3

    .line 1603
    :pswitch_643  #0x3e
    invoke-virtual {v12, v13, v2, v14}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 1606
    move-result v4

    .line 1607
    if-eqz v4, :cond_3d

    .line 1609
    invoke-static {v13, v0, v1}, LX/Sd2;->A0B(Ljava/lang/Object;J)I

    .line 1612
    move-result v0

    .line 1613
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 1616
    move-result v4

    .line 1617
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 1620
    move-result v2

    .line 1621
    goto :goto_6d2

    .line 1622
    :pswitch_656  #0x3f
    invoke-virtual {v12, v13, v2, v14}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 1625
    move-result v4

    .line 1626
    if-eqz v4, :cond_3d

    .line 1628
    :goto_65c
    invoke-static {v13, v0, v1}, LX/Sd2;->A0B(Ljava/lang/Object;J)I

    .line 1631
    move-result v0

    .line 1632
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 1635
    move-result v4

    .line 1636
    int-to-long v0, v0

    .line 1637
    invoke-static {v0, v1}, LX/Qal;->A01(J)I

    .line 1640
    move-result v2

    .line 1641
    goto :goto_6d2

    .line 1642
    :pswitch_66a  #0x40
    invoke-virtual {v12, v13, v2, v14}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 1645
    move-result v0

    .line 1646
    if-eqz v0, :cond_3d

    .line 1648
    :goto_670
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 1651
    move-result v2

    .line 1652
    :goto_674
    const/4 v4, 0x4

    .line 1653
    goto :goto_6d2

    .line 1654
    :pswitch_676  #0x41
    invoke-virtual {v12, v13, v2, v14}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 1657
    move-result v0

    .line 1658
    if-eqz v0, :cond_3d

    .line 1660
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 1663
    move-result v2

    .line 1664
    :goto_680
    const/16 v4, 0x8

    .line 1666
    goto :goto_6d2

    .line 1667
    :pswitch_683  #0x42
    invoke-virtual {v12, v13, v2, v14}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 1670
    move-result v4

    .line 1671
    if-eqz v4, :cond_3d

    .line 1673
    invoke-static {v13, v0, v1}, LX/Sd2;->A0B(Ljava/lang/Object;J)I

    .line 1676
    move-result v0

    .line 1677
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 1680
    move-result v4

    .line 1681
    invoke-static {v0}, LX/Qaj;->A01(I)I

    .line 1684
    move-result v0

    .line 1685
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 1688
    move-result v2

    .line 1689
    goto :goto_6d2

    .line 1690
    :pswitch_69a  #0x43
    invoke-virtual {v12, v13, v2, v14}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 1693
    move-result v5

    .line 1694
    if-eqz v5, :cond_3d

    .line 1696
    invoke-static {v13, v0, v1}, LX/Sd2;->A0F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1699
    move-result-object v0

    .line 1700
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1703
    move-result-wide v5

    .line 1704
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 1707
    move-result v7

    .line 1708
    shl-long v1, v5, v4

    .line 1710
    const/16 v0, 0x3f

    .line 1712
    shr-long/2addr v5, v0

    .line 1713
    xor-long/2addr v5, v1

    .line 1714
    :goto_6b2
    invoke-static {v5, v6}, LX/Qal;->A01(J)I

    .line 1717
    move-result v2

    .line 1718
    move v4, v7

    .line 1719
    goto :goto_6d2

    .line 1720
    :pswitch_6b8  #0x44
    invoke-virtual {v12, v13, v2, v14}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 1723
    move-result v4

    .line 1724
    if-eqz v4, :cond_3d

    .line 1726
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1729
    move-result-object v5

    .line 1730
    check-cast v5, LX/SSW;

    .line 1732
    invoke-virtual {v12, v14}, LX/Sd2;->A0L(I)LX/TTE;

    .line 1735
    move-result-object v1

    .line 1736
    invoke-static {v2}, LX/SSB;->A00(I)I

    .line 1739
    move-result v0

    .line 1740
    mul-int/lit8 v4, v0, 0x2

    .line 1742
    invoke-virtual {v5, v1}, LX/SSW;->A0D(LX/TTE;)I

    .line 1745
    move-result v2

    .line 1746
    :goto_6d2
    add-int/2addr v2, v4

    .line 1747
    :goto_6d3
    move v8, v11

    .line 1748
    move v11, v2

    .line 1749
    :cond_6d5
    :goto_6d5
    add-int/2addr v11, v8

    .line 1750
    goto/16 :goto_3d

    .line 1752
    :cond_6d8
    int-to-long v0, v8

    .line 1753
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1756
    move-result v16

    .line 1757
    goto/16 :goto_31

    .line 1759
    :cond_6df
    const/16 v17, 0x0

    .line 1761
    goto/16 :goto_36

    .line 1763
    :cond_6e3
    iget-object v0, v12, LX/Sd2;->A05:LX/RZc;

    .line 1765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    iget-object v0, v13, LX/Qk1;->b:LX/SJy;

    .line 1770
    invoke-virtual {v0}, LX/SJy;->A00()I

    .line 1773
    move-result v0

    .line 1774
    add-int/2addr v0, v11

    .line 1775
    return v0

    .line 1776
    :pswitch_data_6f0
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_4f  #00000001
        :pswitch_5b  #00000002
        :pswitch_6b  #00000003
        :pswitch_7f  #00000004
        :pswitch_94  #00000005
        :pswitch_a0  #00000006
        :pswitch_ac  #00000007
        :pswitch_b8  #00000008
        :pswitch_eb  #00000009
        :pswitch_10a  #0000000a
        :pswitch_126  #0000000b
        :pswitch_13a  #0000000c
        :pswitch_14f  #0000000d
        :pswitch_15b  #0000000e
        :pswitch_167  #0000000f
        :pswitch_17f  #00000010
        :pswitch_195  #00000011
        :pswitch_1b1  #00000012
        :pswitch_1c4  #00000013
        :pswitch_1d7  #00000014
        :pswitch_203  #00000015
        :pswitch_22a  #00000016
        :pswitch_240  #00000017
        :pswitch_253  #00000018
        :pswitch_266  #00000019
        :pswitch_279  #0000001a
        :pswitch_2ad  #0000001b
        :pswitch_2d8  #0000001c
        :pswitch_303  #0000001d
        :pswitch_318  #0000001e
        :pswitch_32d  #0000001f
        :pswitch_340  #00000020
        :pswitch_356  #00000021
        :pswitch_36b  #00000022
        :pswitch_394  #00000023
        :pswitch_3aa  #00000024
        :pswitch_3c0  #00000025
        :pswitch_3e7  #00000026
        :pswitch_40e  #00000027
        :pswitch_424  #00000028
        :pswitch_43a  #00000029
        :pswitch_450  #0000002a
        :pswitch_464  #0000002b
        :pswitch_479  #0000002c
        :pswitch_48e  #0000002d
        :pswitch_4a3  #0000002e
        :pswitch_4b8  #0000002f
        :pswitch_4cd  #00000030
        :pswitch_4f5  #00000031
        :pswitch_51e  #00000032
        :pswitch_56d  #00000033
        :pswitch_579  #00000034
        :pswitch_581  #00000035
        :pswitch_595  #00000036
        :pswitch_5ad  #00000037
        :pswitch_5b5  #00000038
        :pswitch_5c1  #00000039
        :pswitch_5c9  #0000003a
        :pswitch_5d5  #0000003b
        :pswitch_608  #0000003c
        :pswitch_627  #0000003d
        :pswitch_643  #0000003e
        :pswitch_656  #0000003f
        :pswitch_66a  #00000040
        :pswitch_676  #00000041
        :pswitch_683  #00000042
        :pswitch_69a  #00000043
        :pswitch_6b8  #00000044
    .end packed-switch
.end method

.method public final AG6(Ljava/lang/Object;)V
    .registers 11

    .line 0
    invoke-static {p1}, LX/Sd2;->A0J(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8f

    .line 6
    instance-of v0, p1, LX/Qk1;

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_20

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, LX/Qk1;

    .line 14
    iget v1, v2, LX/Qk1;->memoizedSerializedSize:I

    .line 16
    const/high16 v0, -0x80000000

    .line 18
    and-int/2addr v1, v0

    .line 19
    const v0, 0x7fffffff

    .line 22
    or-int/2addr v0, v1

    .line 23
    iput v0, v2, LX/Qk1;->memoizedSerializedSize:I

    .line 25
    iput v4, v2, LX/SSW;->a:I

    .line 27
    const v0, 0x7fffffff

    .line 30
    iput v0, v2, LX/Qk1;->memoizedSerializedSize:I

    .line 32
    :cond_20
    iget-object v7, p0, LX/Sd2;->A06:[I

    .line 34
    array-length v6, v7

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_24
    if-ge v5, v6, :cond_80

    .line 38
    add-int/lit8 v0, v5, 0x1

    .line 40
    aget v1, v7, v0

    .line 42
    const v0, 0xfffff

    .line 45
    and-int/2addr v0, v1

    .line 46
    int-to-long v2, v0

    .line 47
    invoke-static {v1}, LX/Qak;->A03(I)I

    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x9

    .line 53
    if-eq v1, v0, :cond_65

    .line 55
    const/16 v0, 0x3c

    .line 57
    if-eq v1, v0, :cond_6a

    .line 59
    const/16 v0, 0x44

    .line 61
    if-eq v1, v0, :cond_6a

    .line 63
    packed-switch v1, :pswitch_data_90

    .line 66
    :cond_42
    :goto_42
    add-int/lit8 v5, v5, 0x3

    .line 68
    goto :goto_24

    .line 69
    :pswitch_45  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {p1, v2, v3}, LX/Sd2;->A0F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/TaK;

    .line 75
    check-cast v1, LX/TBq;

    .line 77
    iget-boolean v0, v1, LX/TBq;->A00:Z

    .line 79
    if-eqz v0, :cond_42

    .line 81
    iput-boolean v4, v1, LX/TBq;->A00:Z

    .line 83
    goto :goto_42

    .line 84
    :pswitch_54  #0x32
    sget-object v8, LX/Sd2;->A09:Lsun/misc/Unsafe;

    .line 86
    invoke-virtual {v8, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_42

    .line 92
    move-object v0, v1

    .line 93
    check-cast v0, LX/TCY;

    .line 95
    iput-boolean v4, v0, LX/TCY;->a:Z

    .line 97
    invoke-virtual {v8, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 100
    goto :goto_42

    .line 101
    :cond_65
    :pswitch_65  #0x11
    invoke-virtual {p0, v5, p1}, LX/Sd2;->A0P(ILjava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    goto :goto_70

    .line 106
    :cond_6a
    aget v0, v7, v5

    .line 108
    invoke-virtual {p0, p1, v0, v5}, LX/Sd2;->A0Q(Ljava/lang/Object;II)Z

    .line 111
    move-result v0

    .line 112
    :goto_70
    if-eqz v0, :cond_42

    .line 114
    invoke-virtual {p0, v5}, LX/Sd2;->A0L(I)LX/TTE;

    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/Sd2;->A09:Lsun/misc/Unsafe;

    .line 120
    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, v0}, LX/TTE;->AG6(Ljava/lang/Object;)V

    .line 127
    goto :goto_42

    .line 128
    :cond_80
    iget-object v0, p0, LX/Sd2;->A05:LX/RZc;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    check-cast p1, LX/Qk1;

    .line 135
    iget-object v1, p1, LX/Qk1;->b:LX/SJy;

    .line 137
    iget-boolean v0, v1, LX/SJy;->A02:Z

    .line 139
    if-eqz v0, :cond_8f

    .line 141
    iput-boolean v4, v1, LX/SJy;->A02:Z

    .line 143
    :cond_8f
    return-void

    .line 144
    :pswitch_data_90
    .packed-switch 0x11
        :pswitch_65  #00000011
        :pswitch_45  #00000012
        :pswitch_45  #00000013
        :pswitch_45  #00000014
        :pswitch_45  #00000015
        :pswitch_45  #00000016
        :pswitch_45  #00000017
        :pswitch_45  #00000018
        :pswitch_45  #00000019
        :pswitch_45  #0000001a
        :pswitch_45  #0000001b
        :pswitch_45  #0000001c
        :pswitch_45  #0000001d
        :pswitch_45  #0000001e
        :pswitch_45  #0000001f
        :pswitch_45  #00000020
        :pswitch_45  #00000021
        :pswitch_45  #00000022
        :pswitch_45  #00000023
        :pswitch_45  #00000024
        :pswitch_45  #00000025
        :pswitch_45  #00000026
        :pswitch_45  #00000027
        :pswitch_45  #00000028
        :pswitch_45  #00000029
        :pswitch_45  #0000002a
        :pswitch_45  #0000002b
        :pswitch_45  #0000002c
        :pswitch_45  #0000002d
        :pswitch_45  #0000002e
        :pswitch_45  #0000002f
        :pswitch_45  #00000030
        :pswitch_45  #00000031
        :pswitch_54  #00000032
    .end packed-switch
.end method
