.class public abstract LX/MlD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A04:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[I

.field public A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/16 v0, 0x80

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    sput-object v0, LX/MlD;->A04:[Ljava/lang/String;

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_7
    sget-object v2, LX/MlD;->A04:[Ljava/lang/String;

    .line 9
    invoke-static {v3}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "\\u%04x"

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v2, v3

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    const/16 v0, 0x1f

    .line 25
    if-le v3, v0, :cond_7

    .line 27
    const/16 v1, 0x22

    .line 29
    const-string v0, "\\\""

    .line 31
    aput-object v0, v2, v1

    .line 33
    const/16 v1, 0x5c

    .line 35
    const-string v0, "\\\\"

    .line 37
    aput-object v0, v2, v1

    .line 39
    const/16 v1, 0x9

    .line 41
    const-string v0, "\\t"

    .line 43
    aput-object v0, v2, v1

    .line 45
    const/16 v1, 0x8

    .line 47
    const-string v0, "\\b"

    .line 49
    aput-object v0, v2, v1

    .line 51
    const/16 v1, 0xa

    .line 53
    const-string v0, "\\n"

    .line 55
    aput-object v0, v2, v1

    .line 57
    const/16 v1, 0xd

    .line 59
    const-string v0, "\\r"

    .line 61
    aput-object v0, v2, v1

    .line 63
    const/16 v1, 0xc

    .line 65
    const-string v0, "\\f"

    .line 67
    aput-object v0, v2, v1

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x20

    .line 5
    new-array v0, v1, [I

    .line 7
    iput-object v0, p0, LX/MlD;->A02:[I

    .line 9
    new-array v0, v1, [Ljava/lang/String;

    .line 11
    iput-object v0, p0, LX/MlD;->A03:[Ljava/lang/String;

    .line 13
    new-array v0, v1, [I

    .line 15
    iput-object v0, p0, LX/MlD;->A01:[I

    .line 17
    return-void
.end method

.method public static A07(LX/LEq;)I
    .registers 2

    .line 0
    iget v0, p0, LX/LEq;->A00:I

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-static {p0}, LX/LEq;->A01(LX/LEq;)I

    .line 7
    move-result v0

    .line 8
    :cond_8
    return v0
.end method

.method public static A08(LX/MlD;Ljava/lang/String;)LX/Mqs;
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/OMX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, " at path "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, LX/MlD;->A0I()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/Mqs;

    .line 34
    invoke-direct {v0, v1}, LX/Mqs;-><init>(Ljava/lang/String;)V

    .line 37
    return-object v0
.end method

.method public static A09(LX/MlD;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Mqs;
    .registers 4

    .line 0
    const-string v0, " at path "

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, LX/MlD;->A0I()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    new-instance v0, LX/Mqs;

    .line 21
    invoke-direct {v0, p0}, LX/Mqs;-><init>(Ljava/lang/String;)V

    .line 24
    return-object v0
.end method

.method public static A0A(LX/LEq;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/LEq;->A00:I

    .line 3
    iget-object v2, p0, LX/MlD;->A01:[I

    .line 5
    iget v0, p0, LX/MlD;->A00:I

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


# virtual methods
.method public A0B()D
    .registers 9

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/LEq;

    .line 3
    invoke-static {v3}, LX/MlD;->A07(LX/LEq;)I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x10

    .line 9
    if-ne v1, v0, :cond_12

    .line 11
    invoke-static {v3}, LX/MlD;->A0A(LX/LEq;)V

    .line 14
    iget-wide v3, v3, LX/LEq;->A02:J

    .line 16
    long-to-double v1, v3

    .line 17
    return-wide v1

    .line 18
    :cond_12
    const/16 v0, 0x11

    .line 20
    const-string v7, "Expected a double but was "

    .line 22
    const/16 v6, 0xb

    .line 24
    const-string v4, " at path "

    .line 26
    if-ne v1, v0, :cond_2c

    .line 28
    iget-object v5, v3, LX/LEq;->A04:LX/MlG;

    .line 30
    iget v0, v3, LX/LEq;->A01:I

    .line 32
    int-to-long v1, v0

    .line 33
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 35
    invoke-virtual {v5, v0, v1, v2}, LX/MlG;->A05(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :goto_27
    iput-object v0, v3, LX/LEq;->A03:Ljava/lang/String;

    .line 41
    :cond_29
    iput v6, v3, LX/LEq;->A00:I

    .line 43
    goto :goto_5a

    .line 44
    :cond_2c
    const/16 v0, 0x9

    .line 46
    if-ne v1, v0, :cond_37

    .line 48
    sget-object v0, LX/LEq;->A06:LX/MlP;

    .line 50
    :goto_32
    invoke-static {v3, v0}, LX/LEq;->A04(LX/LEq;LX/MlP;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_27

    .line 55
    :cond_37
    const/16 v0, 0x8

    .line 57
    if-ne v1, v0, :cond_3e

    .line 59
    sget-object v0, LX/LEq;->A07:LX/MlP;

    .line 61
    goto :goto_32

    .line 62
    :cond_3e
    const/16 v0, 0xa

    .line 64
    if-ne v1, v0, :cond_47

    .line 66
    invoke-static {v3}, LX/LEq;->A03(LX/LEq;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_27

    .line 71
    :cond_47
    if-eq v1, v6, :cond_29

    .line 73
    invoke-static {v7}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/OMX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v0, v1}, LX/MlD;->A09(LX/MlD;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Mqs;

    .line 88
    move-result-object v1

    .line 89
    throw v1

    .line 90
    :goto_5a
    :try_start_5a
    iget-object v0, v3, LX/LEq;->A03:Ljava/lang/String;

    .line 92
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 95
    move-result-wide v1
    :try_end_60
    .catch Ljava/lang/NumberFormatException; {:try_start_5a .. :try_end_60} :catch_8a

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_73

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_73

    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v3, LX/LEq;->A03:Ljava/lang/String;

    .line 111
    invoke-static {v3}, LX/MlD;->A0A(LX/LEq;)V

    .line 114
    return-wide v1

    .line 115
    :cond_73
    const-string v0, "JSON forbids NaN and infinities: "

    .line 117
    invoke-static {v0, v1, v2}, LX/FP1;->A17(Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3}, LX/MlD;->A0I()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    new-instance v1, LX/LfP;

    .line 134
    invoke-direct {v1, v0}, LX/LfP;-><init>(Ljava/lang/String;)V

    .line 137
    throw v1

    .line 138
    :catch_8a
    invoke-static {v7}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v3, LX/LEq;->A03:Ljava/lang/String;

    .line 144
    invoke-static {v3, v0, v1}, LX/MlD;->A09(LX/MlD;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Mqs;

    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method

.method public A0C()I
    .registers 10

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, LX/LEq;

    .line 3
    invoke-static {v6}, LX/MlD;->A07(LX/LEq;)I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x10

    .line 9
    const-string v5, " at path "

    .line 11
    const-string v7, "Expected an int but was "

    .line 13
    if-ne v1, v0, :cond_30

    .line 15
    iget-wide v2, v6, LX/LEq;->A02:J

    .line 17
    long-to-int v8, v2

    .line 18
    int-to-long v0, v8

    .line 19
    cmp-long v4, v2, v0

    .line 21
    if-nez v4, :cond_1b

    .line 23
    invoke-static {v6}, LX/MlD;->A0A(LX/LEq;)V

    .line 26
    return v8

    .line 27
    :cond_1b
    invoke-static {v7, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v6}, LX/MlD;->A0I()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/Mqs;

    .line 44
    invoke-direct {v1, v0}, LX/Mqs;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1

    .line 48
    :cond_30
    const/16 v0, 0x11

    .line 50
    const/16 v4, 0xb

    .line 52
    if-ne v1, v0, :cond_46

    .line 54
    iget-object v3, v6, LX/LEq;->A04:LX/MlG;

    .line 56
    iget v0, v6, LX/LEq;->A01:I

    .line 58
    int-to-long v1, v0

    .line 59
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 61
    invoke-virtual {v3, v0, v1, v2}, LX/MlG;->A05(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v6, LX/LEq;->A03:Ljava/lang/String;

    .line 67
    :catch_43
    :cond_43
    iput v4, v6, LX/LEq;->A00:I

    .line 69
    goto :goto_75

    .line 70
    :cond_46
    const/16 v0, 0x9

    .line 72
    if-eq v1, v0, :cond_57

    .line 74
    const/16 v0, 0x8

    .line 76
    if-ne v1, v0, :cond_62

    .line 78
    sget-object v0, LX/LEq;->A07:LX/MlP;

    .line 80
    :goto_50
    invoke-static {v6, v0}, LX/LEq;->A04(LX/LEq;LX/MlP;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v6, LX/LEq;->A03:Ljava/lang/String;

    .line 86
    goto :goto_5a

    .line 87
    :cond_57
    sget-object v0, LX/LEq;->A06:LX/MlP;

    .line 89
    goto :goto_50

    .line 90
    :goto_5a
    :try_start_5a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    move-result v8

    .line 94
    invoke-static {v6}, LX/MlD;->A0A(LX/LEq;)V

    .line 97
    goto :goto_9c

    .line 98
    :cond_62
    if-eq v1, v4, :cond_43
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_5a .. :try_end_64} :catch_43

    .line 100
    invoke-static {v7}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v6}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/OMX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v6, v0, v1}, LX/MlD;->A09(LX/MlD;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Mqs;

    .line 115
    move-result-object v1

    .line 116
    throw v1

    .line 117
    :goto_75
    :try_start_75
    iget-object v5, v6, LX/LEq;->A03:Ljava/lang/String;

    .line 119
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 122
    move-result-wide v3

    .line 123
    double-to-int v8, v3

    .line 124
    int-to-double v1, v8

    .line 125
    cmpl-double v0, v1, v3

    .line 127
    if-nez v0, :cond_88
    :try_end_81
    .catch Ljava/lang/NumberFormatException; {:try_start_75 .. :try_end_81} :catch_91

    .line 129
    const/4 v0, 0x0

    .line 130
    iput-object v0, v6, LX/LEq;->A03:Ljava/lang/String;

    .line 132
    invoke-static {v6}, LX/MlD;->A0A(LX/LEq;)V

    .line 135
    return v8

    .line 136
    :cond_88
    invoke-static {v7}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v6, v5, v0}, LX/MlD;->A09(LX/MlD;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Mqs;

    .line 143
    move-result-object v1

    .line 144
    throw v1

    .line 145
    :catch_91
    invoke-static {v7}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v6, LX/LEq;->A03:Ljava/lang/String;

    .line 151
    invoke-static {v6, v0, v1}, LX/MlD;->A09(LX/MlD;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Mqs;

    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :goto_9c
    return v8
.end method

.method public A0D(LX/MHQ;)I
    .registers 12

    .line 0
    move-object v8, p0

    .line 1
    check-cast v8, LX/LEq;

    .line 3
    invoke-static {v8}, LX/MlD;->A07(LX/LEq;)I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xc

    .line 9
    const/4 v9, -0x1

    .line 10
    if-lt v1, v0, :cond_84

    .line 12
    const/16 v7, 0xf

    .line 14
    if-gt v1, v7, :cond_84

    .line 16
    if-ne v1, v7, :cond_31

    .line 18
    iget-object v4, v8, LX/LEq;->A03:Ljava/lang/String;

    .line 20
    iget-object v3, p1, LX/MHQ;->A01:[Ljava/lang/String;

    .line 22
    array-length v2, v3

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_19
    if-ge v6, v2, :cond_84

    .line 27
    aget-object v0, v3, v6

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    iput v1, v8, LX/LEq;->A00:I

    .line 37
    iget-object v1, v8, LX/MlD;->A03:[Ljava/lang/String;

    .line 39
    iget v0, v8, LX/MlD;->A00:I

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 43
    aput-object v4, v1, v0

    .line 45
    :cond_2d
    return v6

    .line 46
    :cond_2e
    add-int/lit8 v6, v6, 0x1

    .line 48
    goto :goto_19

    .line 49
    :cond_31
    iget-object v1, v8, LX/LEq;->A05:LX/N1y;

    .line 51
    iget-object v0, p1, LX/MHQ;->A00:LX/MrM;

    .line 53
    invoke-interface {v1, v0}, LX/N1y;->CvY(LX/MrM;)I

    .line 56
    move-result v6

    .line 57
    if-eq v6, v9, :cond_4b

    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, v8, LX/LEq;->A00:I

    .line 62
    iget-object v2, v8, LX/MlD;->A03:[Ljava/lang/String;

    .line 64
    iget v0, v8, LX/MlD;->A00:I

    .line 66
    add-int/lit8 v1, v0, -0x1

    .line 68
    iget-object v0, p1, LX/MHQ;->A01:[Ljava/lang/String;

    .line 70
    aget-object v0, v0, v6

    .line 72
    aput-object v0, v2, v1

    .line 74
    return v6

    .line 75
    :cond_4b
    iget-object v1, v8, LX/MlD;->A03:[Ljava/lang/String;

    .line 77
    iget v0, v8, LX/MlD;->A00:I

    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 81
    aget-object v5, v1, v0

    .line 83
    invoke-virtual {v8}, LX/MlD;->A0G()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    iget-object v3, p1, LX/MHQ;->A01:[Ljava/lang/String;

    .line 89
    array-length v2, v3

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_5c
    if-ge v6, v2, :cond_82

    .line 94
    aget-object v0, v3, v6

    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7f

    .line 102
    iput v1, v8, LX/LEq;->A00:I

    .line 104
    iget-object v1, v8, LX/MlD;->A03:[Ljava/lang/String;

    .line 106
    iget v0, v8, LX/MlD;->A00:I

    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 110
    aput-object v4, v1, v0

    .line 112
    if-ne v6, v9, :cond_2d

    .line 114
    :goto_72
    iput v7, v8, LX/LEq;->A00:I

    .line 116
    iput-object v4, v8, LX/LEq;->A03:Ljava/lang/String;

    .line 118
    iget-object v1, v8, LX/MlD;->A03:[Ljava/lang/String;

    .line 120
    iget v0, v8, LX/MlD;->A00:I

    .line 122
    add-int/lit8 v0, v0, -0x1

    .line 124
    aput-object v5, v1, v0

    .line 126
    return v6

    .line 127
    :cond_7f
    add-int/lit8 v6, v6, 0x1

    .line 129
    goto :goto_5c

    .line 130
    :cond_82
    const/4 v6, -0x1

    .line 131
    goto :goto_72

    .line 132
    :cond_84
    const/4 v6, -0x1

    .line 133
    return v6
.end method

.method public final A0E(Ljava/lang/String;)LX/LfP;
    .registers 4

    .line 0
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, " at path "

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, LX/MlD;->A0I()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/LfP;

    .line 19
    invoke-direct {v0, v1}, LX/LfP;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public A0F()Ljava/lang/Integer;
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/LEq;

    .line 3
    invoke-static {v0}, LX/MlD;->A07(LX/LEq;)I

    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_28

    .line 10
    :pswitch_a  #0xc, 0xd, 0xe, 0xf
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 12
    return-object v0

    .line 13
    :pswitch_d  #0x12
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x10, 0x11
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x8, 0x9, 0xa, 0xb
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x7
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x5, 0x6
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x2
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x1
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 39
    return-object v0

    .line 40
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_25  #00000001
        :pswitch_22  #00000002
        :pswitch_1f  #00000003
        :pswitch_1c  #00000004
        :pswitch_19  #00000005
        :pswitch_19  #00000006
        :pswitch_16  #00000007
        :pswitch_13  #00000008
        :pswitch_13  #00000009
        :pswitch_13  #0000000a
        :pswitch_13  #0000000b
        :pswitch_a  #0000000c
        :pswitch_a  #0000000d
        :pswitch_a  #0000000e
        :pswitch_a  #0000000f
        :pswitch_10  #00000010
        :pswitch_10  #00000011
        :pswitch_d  #00000012
    .end packed-switch
.end method

.method public A0G()Ljava/lang/String;
    .registers 5

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/LEq;

    .line 3
    invoke-static {v3}, LX/MlD;->A07(LX/LEq;)I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xe

    .line 9
    if-ne v1, v0, :cond_1b

    .line 11
    invoke-static {v3}, LX/LEq;->A03(LX/LEq;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    :goto_f
    const/4 v0, 0x0

    .line 16
    iput v0, v3, LX/LEq;->A00:I

    .line 18
    iget-object v1, v3, LX/MlD;->A03:[Ljava/lang/String;

    .line 20
    iget v0, v3, LX/MlD;->A00:I

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    aput-object v2, v1, v0

    .line 26
    return-object v2

    .line 27
    :cond_1b
    const/16 v0, 0xd

    .line 29
    if-ne v1, v0, :cond_26

    .line 31
    sget-object v0, LX/LEq;->A06:LX/MlP;

    .line 33
    :goto_21
    invoke-static {v3, v0}, LX/LEq;->A04(LX/LEq;LX/MlP;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_f

    .line 38
    :cond_26
    const/16 v0, 0xc

    .line 40
    if-ne v1, v0, :cond_2d

    .line 42
    sget-object v0, LX/LEq;->A07:LX/MlP;

    .line 44
    goto :goto_21

    .line 45
    :cond_2d
    const/16 v0, 0xf

    .line 47
    if-ne v1, v0, :cond_34

    .line 49
    iget-object v2, v3, LX/LEq;->A03:Ljava/lang/String;

    .line 51
    goto :goto_f

    .line 52
    :cond_34
    const-string v0, "Expected a name but was "

    .line 54
    invoke-static {v3, v0}, LX/MlD;->A08(LX/MlD;Ljava/lang/String;)LX/Mqs;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public A0H()Ljava/lang/String;
    .registers 6

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/LEq;

    .line 3
    invoke-static {v4}, LX/MlD;->A07(LX/LEq;)I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xa

    .line 9
    if-ne v1, v0, :cond_13

    .line 11
    invoke-static {v4}, LX/LEq;->A03(LX/LEq;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-static {v4}, LX/MlD;->A0A(LX/LEq;)V

    .line 18
    return-object v1

    .line 19
    :cond_13
    const/16 v0, 0x9

    .line 21
    if-ne v1, v0, :cond_1e

    .line 23
    sget-object v0, LX/LEq;->A06:LX/MlP;

    .line 25
    invoke-static {v4, v0}, LX/LEq;->A04(LX/LEq;LX/MlP;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_f

    .line 30
    :cond_1e
    const/16 v0, 0x8

    .line 32
    if-ne v1, v0, :cond_29

    .line 34
    sget-object v0, LX/LEq;->A07:LX/MlP;

    .line 36
    invoke-static {v4, v0}, LX/LEq;->A04(LX/LEq;LX/MlP;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_f

    .line 41
    :cond_29
    const/16 v0, 0xb

    .line 43
    if-ne v1, v0, :cond_33

    .line 45
    iget-object v1, v4, LX/LEq;->A03:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v4, LX/LEq;->A03:Ljava/lang/String;

    .line 50
    goto :goto_f

    .line 51
    :cond_33
    const/16 v0, 0x10

    .line 53
    if-ne v1, v0, :cond_3e

    .line 55
    iget-wide v0, v4, LX/LEq;->A02:J

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_f

    .line 62
    :cond_3e
    const/16 v0, 0x11

    .line 64
    if-ne v1, v0, :cond_4e

    .line 66
    iget-object v3, v4, LX/LEq;->A04:LX/MlG;

    .line 68
    iget v0, v4, LX/LEq;->A01:I

    .line 70
    int-to-long v1, v0

    .line 71
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 73
    invoke-virtual {v3, v0, v1, v2}, LX/MlG;->A05(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    goto :goto_f

    .line 78
    :cond_4e
    const-string v0, "Expected a string but was "

    .line 80
    invoke-static {v4, v0}, LX/MlD;->A08(LX/MlD;Ljava/lang/String;)LX/Mqs;

    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public final A0I()Ljava/lang/String;
    .registers 9

    .line 0
    iget v6, p0, LX/MlD;->A00:I

    .line 2
    iget-object v5, p0, LX/MlD;->A02:[I

    .line 4
    iget-object v4, p0, LX/MlD;->A03:[Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/MlD;->A01:[I

    .line 8
    const-string v0, "$"

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    if-ge v1, v6, :cond_42

    .line 17
    aget v7, v5, v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v7, v0, :cond_32

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v7, v0, :cond_32

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v7, v0, :cond_25

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq v7, v0, :cond_25

    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq v7, v0, :cond_25

    .line 34
    :cond_22
    :goto_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_f

    .line 37
    :cond_25
    const/16 v0, 0x2e

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    aget-object v0, v4, v1

    .line 44
    if-eqz v0, :cond_22

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_22

    .line 50
    :cond_32
    const/16 v0, 0x5b

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    aget v0, v3, v1

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const/16 v0, 0x5d

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_22

    .line 66
    :cond_42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public A0J()V
    .registers 5

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/LEq;

    .line 3
    invoke-static {v3}, LX/MlD;->A07(LX/LEq;)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_19

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v3, v0}, LX/MlD;->A0P(I)V

    .line 14
    iget-object v2, v3, LX/MlD;->A01:[I

    .line 16
    iget v1, v3, LX/MlD;->A00:I

    .line 18
    sub-int/2addr v1, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    aput v0, v2, v1

    .line 22
    iput v0, v3, LX/LEq;->A00:I

    .line 24
    return-void

    .line 25
    :cond_19
    const-string v0, "Expected BEGIN_ARRAY but was "

    .line 27
    invoke-static {v3, v0}, LX/MlD;->A08(LX/MlD;Ljava/lang/String;)LX/Mqs;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public A0K()V
    .registers 4

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/LEq;

    .line 3
    invoke-static {v2}, LX/MlD;->A07(LX/LEq;)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_12

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {v2, v0}, LX/MlD;->A0P(I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v2, LX/LEq;->A00:I

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v0, "Expected BEGIN_OBJECT but was "

    .line 20
    invoke-static {v2, v0}, LX/MlD;->A08(LX/MlD;Ljava/lang/String;)LX/Mqs;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public A0L()V
    .registers 5

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/LEq;

    .line 3
    invoke-static {v3}, LX/MlD;->A07(LX/LEq;)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne v1, v0, :cond_1e

    .line 10
    iget v0, v3, LX/MlD;->A00:I

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    iput v0, v3, LX/MlD;->A00:I

    .line 16
    iget-object v2, v3, LX/MlD;->A01:[I

    .line 18
    add-int/lit8 v1, v0, -0x1

    .line 20
    aget v0, v2, v1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    aput v0, v2, v1

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v3, LX/LEq;->A00:I

    .line 29
    return-void

    .line 30
    :cond_1e
    const-string v0, "Expected END_ARRAY but was "

    .line 32
    invoke-static {v3, v0}, LX/MlD;->A08(LX/MlD;Ljava/lang/String;)LX/Mqs;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public A0M()V
    .registers 6

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/LEq;

    .line 3
    invoke-static {v4}, LX/MlD;->A07(LX/LEq;)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_23

    .line 10
    iget v0, v4, LX/MlD;->A00:I

    .line 12
    add-int/lit8 v3, v0, -0x1

    .line 14
    iput v3, v4, LX/MlD;->A00:I

    .line 16
    iget-object v1, v4, LX/MlD;->A03:[Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v0, v1, v3

    .line 21
    iget-object v2, v4, LX/MlD;->A01:[I

    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 25
    aget v0, v2, v1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    aput v0, v2, v1

    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, v4, LX/LEq;->A00:I

    .line 34
    return-void

    .line 35
    :cond_23
    const-string v0, "Expected END_OBJECT but was "

    .line 37
    invoke-static {v4, v0}, LX/MlD;->A08(LX/MlD;Ljava/lang/String;)LX/Mqs;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public A0N()V
    .registers 8

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, LX/LEq;

    .line 3
    invoke-static {v6}, LX/MlD;->A07(LX/LEq;)I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xe

    .line 9
    if-ne v1, v0, :cond_2e

    .line 11
    iget-object v1, v6, LX/LEq;->A05:LX/N1y;

    .line 13
    sget-object v0, LX/LEq;->A08:LX/MlP;

    .line 15
    invoke-interface {v1, v0}, LX/N1y;->Bef(LX/MlP;)J

    .line 18
    move-result-wide v4

    .line 19
    iget-object v3, v6, LX/LEq;->A04:LX/MlG;

    .line 21
    const-wide/16 v1, -0x1

    .line 23
    cmp-long v0, v4, v1

    .line 25
    if-nez v0, :cond_1d

    .line 27
    iget-wide v4, v3, LX/MlG;->A00:J

    .line 29
    :cond_1d
    invoke-virtual {v3, v4, v5}, LX/MlG;->A0B(J)V

    .line 32
    :cond_20
    :goto_20
    const/4 v0, 0x0

    .line 33
    iput v0, v6, LX/LEq;->A00:I

    .line 35
    iget-object v2, v6, LX/MlD;->A03:[Ljava/lang/String;

    .line 37
    iget v0, v6, LX/MlD;->A00:I

    .line 39
    add-int/lit8 v1, v0, -0x1

    .line 41
    const-string v0, "null"

    .line 43
    aput-object v0, v2, v1

    .line 45
    return-void

    .line 46
    :cond_2e
    const/16 v0, 0xd

    .line 48
    if-ne v1, v0, :cond_38

    .line 50
    sget-object v0, LX/LEq;->A06:LX/MlP;

    .line 52
    :goto_34
    invoke-static {v6, v0}, LX/LEq;->A05(LX/LEq;LX/MlP;)V

    .line 55
    goto :goto_20

    .line 56
    :cond_38
    const/16 v0, 0xc

    .line 58
    if-ne v1, v0, :cond_3f

    .line 60
    sget-object v0, LX/LEq;->A07:LX/MlP;

    .line 62
    goto :goto_34

    .line 63
    :cond_3f
    const/16 v0, 0xf

    .line 65
    if-eq v1, v0, :cond_20

    .line 67
    const-string v0, "Expected a name but was "

    .line 69
    invoke-static {v6, v0}, LX/MlD;->A08(LX/MlD;Ljava/lang/String;)LX/Mqs;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public A0O()V
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/LEq;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    :cond_5
    invoke-static {v3}, LX/MlD;->A07(LX/LEq;)I

    .line 8
    move-result v2

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v2, v0, :cond_28

    .line 13
    invoke-virtual {v3, v4}, LX/MlD;->A0P(I)V

    .line 16
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 18
    :cond_12
    :goto_12
    iput v5, v3, LX/LEq;->A00:I

    .line 20
    if-nez v9, :cond_5

    .line 22
    iget-object v1, v3, LX/MlD;->A01:[I

    .line 24
    iget v2, v3, LX/MlD;->A00:I

    .line 26
    sub-int/2addr v2, v4

    .line 27
    aget v0, v1, v2

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    aput v0, v1, v2

    .line 33
    iget-object v1, v3, LX/MlD;->A03:[Ljava/lang/String;

    .line 35
    const-string v0, "null"

    .line 37
    aput-object v0, v1, v2

    .line 39
    return-void

    .line 40
    :cond_28
    if-ne v2, v4, :cond_2e

    .line 42
    invoke-virtual {v3, v0}, LX/MlD;->A0P(I)V

    .line 45
    goto :goto_10

    .line 46
    :cond_2e
    const/4 v0, 0x4

    .line 47
    const-string v1, "Expected a value but was "

    .line 49
    if-ne v2, v0, :cond_48

    .line 51
    add-int/lit8 v9, v9, -0x1

    .line 53
    if-gez v9, :cond_60

    .line 55
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/OMX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0, v1}, LX/MlD;->A09(LX/MlD;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Mqs;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    const/4 v0, 0x2

    .line 73
    if-ne v2, v0, :cond_66

    .line 75
    add-int/lit8 v9, v9, -0x1

    .line 77
    if-gez v9, :cond_60

    .line 79
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/OMX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v0, v1}, LX/MlD;->A09(LX/MlD;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Mqs;

    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_60
    iget v0, v3, LX/MlD;->A00:I

    .line 98
    sub-int/2addr v0, v4

    .line 99
    iput v0, v3, LX/MlD;->A00:I

    .line 101
    goto :goto_12

    .line 102
    :cond_66
    const/16 v0, 0xe

    .line 104
    if-eq v2, v0, :cond_aa

    .line 106
    const/16 v0, 0xa

    .line 108
    if-eq v2, v0, :cond_aa

    .line 110
    const/16 v0, 0x9

    .line 112
    if-eq v2, v0, :cond_a3

    .line 114
    const/16 v0, 0xd

    .line 116
    if-eq v2, v0, :cond_a3

    .line 118
    const/16 v0, 0x8

    .line 120
    if-eq v2, v0, :cond_a0

    .line 122
    const/16 v0, 0xc

    .line 124
    if-eq v2, v0, :cond_a0

    .line 126
    const/16 v0, 0x11

    .line 128
    if-ne v2, v0, :cond_8b

    .line 130
    iget-object v2, v3, LX/LEq;->A04:LX/MlG;

    .line 132
    iget v0, v3, LX/LEq;->A01:I

    .line 134
    int-to-long v0, v0

    .line 135
    invoke-virtual {v2, v0, v1}, LX/MlG;->A0B(J)V

    .line 138
    goto :goto_12

    .line 139
    :cond_8b
    const/16 v0, 0x12

    .line 141
    if-ne v2, v0, :cond_12

    .line 143
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v3}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/OMX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v3, v0, v1}, LX/MlD;->A09(LX/MlD;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Mqs;

    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_a0
    sget-object v0, LX/LEq;->A07:LX/MlP;

    .line 162
    goto :goto_a5

    .line 163
    :cond_a3
    sget-object v0, LX/LEq;->A06:LX/MlP;

    .line 165
    :goto_a5
    invoke-static {v3, v0}, LX/LEq;->A05(LX/LEq;LX/MlP;)V

    .line 168
    goto/16 :goto_12

    .line 170
    :cond_aa
    iget-object v1, v3, LX/LEq;->A05:LX/N1y;

    .line 172
    sget-object v0, LX/LEq;->A08:LX/MlP;

    .line 174
    invoke-interface {v1, v0}, LX/N1y;->Bef(LX/MlP;)J

    .line 177
    move-result-wide v0

    .line 178
    iget-object v8, v3, LX/LEq;->A04:LX/MlG;

    .line 180
    const-wide/16 v6, -0x1

    .line 182
    cmp-long v2, v0, v6

    .line 184
    if-nez v2, :cond_bc

    .line 186
    iget-wide v0, v8, LX/MlG;->A00:J

    .line 188
    :cond_bc
    invoke-virtual {v8, v0, v1}, LX/MlG;->A0B(J)V

    .line 191
    goto/16 :goto_12
.end method

.method public final A0P(I)V
    .registers 6

    .line 0
    iget v3, p0, LX/MlD;->A00:I

    .line 2
    iget-object v2, p0, LX/MlD;->A02:[I

    .line 4
    array-length v1, v2

    .line 5
    if-ne v3, v1, :cond_2b

    .line 7
    const/16 v0, 0x100

    .line 9
    if-eq v3, v0, :cond_36

    .line 11
    mul-int/lit8 v0, v1, 0x2

    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MlD;->A02:[I

    .line 19
    iget-object v1, p0, LX/MlD;->A03:[Ljava/lang/String;

    .line 21
    array-length v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Ljava/lang/String;

    .line 30
    iput-object v0, p0, LX/MlD;->A03:[Ljava/lang/String;

    .line 32
    iget-object v1, p0, LX/MlD;->A01:[I

    .line 34
    array-length v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 37
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MlD;->A01:[I

    .line 43
    :cond_2b
    iget-object v2, p0, LX/MlD;->A02:[I

    .line 45
    iget v1, p0, LX/MlD;->A00:I

    .line 47
    add-int/lit8 v0, v1, 0x1

    .line 49
    iput v0, p0, LX/MlD;->A00:I

    .line 51
    aput p1, v2, v1

    .line 53
    return-void

    .line 54
    :cond_36
    const-string v0, "Nesting too deep at "

    .line 56
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, LX/MlD;->A0I()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/Mqs;

    .line 70
    invoke-direct {v0, v1}, LX/Mqs;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public A0Q()Z
    .registers 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/LEq;

    .line 3
    invoke-static {v0}, LX/MlD;->A07(LX/LEq;)I

    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_12

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v2, v0, :cond_12

    .line 13
    const/16 v1, 0x12

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v2, v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    return v0
.end method

.method public A0R()Z
    .registers 6

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/LEq;

    .line 3
    invoke-static {v4}, LX/MlD;->A07(LX/LEq;)I

    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v0, :cond_1b

    .line 12
    iput v1, v4, LX/LEq;->A00:I

    .line 14
    iget-object v2, v4, LX/MlD;->A01:[I

    .line 16
    iget v1, v4, LX/MlD;->A00:I

    .line 18
    sub-int/2addr v1, v3

    .line 19
    aget v0, v2, v1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    aput v0, v2, v1

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    const/4 v0, 0x6

    .line 28
    if-ne v2, v0, :cond_2d

    .line 30
    iput v1, v4, LX/LEq;->A00:I

    .line 32
    iget-object v2, v4, LX/MlD;->A01:[I

    .line 34
    iget v1, v4, LX/MlD;->A00:I

    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v0, v2, v1

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    aput v0, v2, v1

    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_2d
    const-string v0, "Expected a boolean but was "

    .line 47
    invoke-static {v4, v0}, LX/MlD;->A08(LX/MlD;Ljava/lang/String;)LX/Mqs;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method
