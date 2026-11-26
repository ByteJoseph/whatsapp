.class public abstract LX/OxT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/16 v10, 0x5d

    .line 2
    new-array v1, v10, [Ljava/lang/String;

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :cond_6
    shr-int/lit8 v0, v4, 0xc

    .line 8
    and-int/lit8 v0, v0, 0xf

    .line 10
    const/16 v7, 0xa

    .line 12
    if-ge v0, v7, :cond_9d

    .line 14
    add-int/lit8 v0, v0, 0x30

    .line 16
    :goto_10
    int-to-char v6, v0

    .line 17
    shr-int/lit8 v0, v4, 0x8

    .line 19
    and-int/lit8 v0, v0, 0xf

    .line 21
    if-ge v0, v7, :cond_99

    .line 23
    add-int/lit8 v0, v0, 0x30

    .line 25
    :goto_19
    int-to-char v5, v0

    .line 26
    shr-int/lit8 v0, v4, 0x4

    .line 28
    and-int/lit8 v0, v0, 0xf

    .line 30
    if-ge v0, v7, :cond_96

    .line 32
    add-int/lit8 v0, v0, 0x30

    .line 34
    :goto_22
    int-to-char v3, v0

    .line 35
    and-int/lit8 v0, v4, 0xf

    .line 37
    if-ge v0, v7, :cond_93

    .line 39
    add-int/lit8 v0, v0, 0x30

    .line 41
    :goto_29
    int-to-char v2, v0

    .line 42
    const-string v0, "\\u"

    .line 44
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v0, v2}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v1, v4

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    const/16 v8, 0x20

    .line 67
    if-lt v4, v8, :cond_6

    .line 69
    const-string v0, "\\\""

    .line 71
    const/16 v11, 0x22

    .line 73
    aput-object v0, v1, v11

    .line 75
    const-string v0, "\\\\"

    .line 77
    const/16 v6, 0x5c

    .line 79
    aput-object v0, v1, v6

    .line 81
    const-string v0, "\\t"

    .line 83
    const/16 v5, 0x9

    .line 85
    aput-object v0, v1, v5

    .line 87
    const-string v0, "\\b"

    .line 89
    const/16 v4, 0x8

    .line 91
    aput-object v0, v1, v4

    .line 93
    const-string v0, "\\n"

    .line 95
    aput-object v0, v1, v7

    .line 97
    const-string v0, "\\r"

    .line 99
    const/16 v3, 0xd

    .line 101
    aput-object v0, v1, v3

    .line 103
    const-string v0, "\\f"

    .line 105
    const/16 v2, 0xc

    .line 107
    aput-object v0, v1, v2

    .line 109
    sput-object v1, LX/OxT;->A01:[Ljava/lang/String;

    .line 111
    new-array v1, v10, [B

    .line 113
    :cond_71
    const/4 v0, 0x1

    .line 114
    aput-byte v0, v1, v9

    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 118
    if-lt v9, v8, :cond_71

    .line 120
    aput-byte v11, v1, v11

    .line 122
    aput-byte v6, v1, v6

    .line 124
    const/16 v0, 0x74

    .line 126
    aput-byte v0, v1, v5

    .line 128
    const/16 v0, 0x62

    .line 130
    aput-byte v0, v1, v4

    .line 132
    const/16 v0, 0x6e

    .line 134
    aput-byte v0, v1, v7

    .line 136
    const/16 v0, 0x72

    .line 138
    aput-byte v0, v1, v3

    .line 140
    const/16 v0, 0x66

    .line 142
    aput-byte v0, v1, v2

    .line 144
    sput-object v1, LX/OxT;->A00:[B

    .line 146
    return-void

    .line 147
    :cond_93
    add-int/lit8 v0, v0, 0x57

    .line 149
    goto :goto_29

    .line 150
    :cond_96
    add-int/lit8 v0, v0, 0x57

    .line 152
    goto :goto_22

    .line 153
    :cond_99
    add-int/lit8 v0, v0, 0x57

    .line 155
    goto/16 :goto_19

    .line 157
    :cond_9d
    add-int/lit8 v0, v0, 0x57

    .line 159
    goto/16 :goto_10
.end method

.method public static final A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v6, 0x22

    .line 6
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v5

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_f
    if-ge v4, v5, :cond_2c

    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    sget-object v1, LX/OxT;->A01:[Ljava/lang/String;

    .line 23
    const/16 v0, 0x5d

    .line 25
    if-ge v2, v0, :cond_29

    .line 27
    aget-object v0, v1, v2

    .line 29
    if-eqz v0, :cond_29

    .line 31
    invoke-virtual {p0, p1, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 34
    aget-object v0, v1, v2

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v3, v4, 0x1

    .line 41
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_f

    .line 44
    :cond_2c
    if-eqz v3, :cond_35

    .line 46
    invoke-virtual {p0, p1, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 49
    :goto_31
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    return-void

    .line 53
    :cond_35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_31
.end method
