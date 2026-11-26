.class public final enum LX/UBm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/UBm;

.field public static final enum A01:LX/UBm;

.field public static final enum A02:LX/UBm;

.field public static final enum A03:LX/UBm;

.field public static final enum A04:LX/UBm;

.field public static final enum A05:LX/UBm;

.field public static final enum A06:LX/UBm;

.field public static final enum A07:LX/UBm;

.field public static final enum A08:LX/UBm;

.field public static final enum A09:LX/UBm;

.field public static final enum A0A:LX/UBm;


# instance fields
.field public final bits:I

.field public final characterCountBitsForVersions:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 24

    .line 0
    const/4 v3, 0x0

    .line 1
    filled-new-array {v3, v3, v3}, [I

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "TERMINATOR"

    .line 7
    new-instance v14, LX/UBm;

    .line 9
    invoke-direct {v14, v3, v3, v0, v1}, LX/UBm;-><init>(IILjava/lang/String;[I)V

    .line 12
    sput-object v14, LX/UBm;->A0A:LX/UBm;

    .line 14
    const/16 v0, 0xe

    .line 16
    const/16 v5, 0xa

    .line 18
    const/16 v1, 0xc

    .line 20
    filled-new-array {v5, v1, v0}, [I

    .line 23
    move-result-object v4

    .line 24
    const-string v2, "NUMERIC"

    .line 26
    const/4 v0, 0x1

    .line 27
    new-instance v13, LX/UBm;

    .line 29
    invoke-direct {v13, v0, v0, v2, v4}, LX/UBm;-><init>(IILjava/lang/String;[I)V

    .line 32
    sput-object v13, LX/UBm;->A08:LX/UBm;

    .line 34
    const/16 v12, 0x9

    .line 36
    const/16 v2, 0xb

    .line 38
    const/16 v0, 0xd

    .line 40
    filled-new-array {v12, v2, v0}, [I

    .line 43
    move-result-object v4

    .line 44
    const-string v2, "ALPHANUMERIC"

    .line 46
    const/4 v0, 0x2

    .line 47
    new-instance v11, LX/UBm;

    .line 49
    invoke-direct {v11, v0, v0, v2, v4}, LX/UBm;-><init>(IILjava/lang/String;[I)V

    .line 52
    sput-object v11, LX/UBm;->A01:LX/UBm;

    .line 54
    filled-new-array {v3, v3, v3}, [I

    .line 57
    move-result-object v4

    .line 58
    const-string v2, "STRUCTURED_APPEND"

    .line 60
    const/4 v0, 0x3

    .line 61
    new-instance v10, LX/UBm;

    .line 63
    invoke-direct {v10, v0, v0, v2, v4}, LX/UBm;-><init>(IILjava/lang/String;[I)V

    .line 66
    sput-object v10, LX/UBm;->A09:LX/UBm;

    .line 68
    const/16 v0, 0x10

    .line 70
    const/16 v9, 0x8

    .line 72
    filled-new-array {v9, v0, v0}, [I

    .line 75
    move-result-object v4

    .line 76
    const-string v2, "BYTE"

    .line 78
    const/16 v23, 0x1

    .line 80
    const/4 v0, 0x4

    .line 81
    new-instance v8, LX/UBm;

    .line 83
    invoke-direct {v8, v0, v0, v2, v4}, LX/UBm;-><init>(IILjava/lang/String;[I)V

    .line 86
    sput-object v8, LX/UBm;->A02:LX/UBm;

    .line 88
    filled-new-array {v3, v3, v3}, [I

    .line 91
    move-result-object v2

    .line 92
    const/16 v22, 0x4

    .line 94
    const-string v0, "ECI"

    .line 96
    const/16 v21, 0x2

    .line 98
    const/4 v15, 0x5

    .line 99
    const/16 v20, 0x3

    .line 101
    const/4 v4, 0x7

    .line 102
    new-instance v7, LX/UBm;

    .line 104
    invoke-direct {v7, v15, v4, v0, v2}, LX/UBm;-><init>(IILjava/lang/String;[I)V

    .line 107
    sput-object v7, LX/UBm;->A03:LX/UBm;

    .line 109
    filled-new-array {v9, v5, v1}, [I

    .line 112
    move-result-object v5

    .line 113
    const-string v2, "KANJI"

    .line 115
    const/4 v0, 0x6

    .line 116
    new-instance v6, LX/UBm;

    .line 118
    invoke-direct {v6, v0, v9, v2, v5}, LX/UBm;-><init>(IILjava/lang/String;[I)V

    .line 121
    sput-object v6, LX/UBm;->A07:LX/UBm;

    .line 123
    const-string v2, "FNC1_FIRST_POSITION"

    .line 125
    const/16 v19, 0x6

    .line 127
    filled-new-array {v3, v3, v3}, [I

    .line 130
    move-result-object v0

    .line 131
    new-instance v5, LX/UBm;

    .line 133
    invoke-direct {v5, v4, v15, v2, v0}, LX/UBm;-><init>(IILjava/lang/String;[I)V

    .line 136
    sput-object v5, LX/UBm;->A04:LX/UBm;

    .line 138
    const-string v2, "FNC1_SECOND_POSITION"

    .line 140
    const/16 v18, 0x5

    .line 142
    filled-new-array {v3, v3, v3}, [I

    .line 145
    move-result-object v0

    .line 146
    new-instance v4, LX/UBm;

    .line 148
    invoke-direct {v4, v9, v12, v2, v0}, LX/UBm;-><init>(IILjava/lang/String;[I)V

    .line 151
    sput-object v4, LX/UBm;->A05:LX/UBm;

    .line 153
    const-string v15, "HANZI"

    .line 155
    const/16 v3, 0xa

    .line 157
    const/16 v17, 0x0

    .line 159
    filled-new-array {v9, v3, v1}, [I

    .line 162
    move-result-object v2

    .line 163
    const/16 v0, 0xd

    .line 165
    const/16 v16, 0x7

    .line 167
    new-instance v1, LX/UBm;

    .line 169
    invoke-direct {v1, v12, v0, v15, v2}, LX/UBm;-><init>(IILjava/lang/String;[I)V

    .line 172
    sput-object v1, LX/UBm;->A06:LX/UBm;

    .line 174
    new-array v0, v3, [LX/UBm;

    .line 176
    aput-object v14, v0, v17

    .line 178
    aput-object v13, v0, v23

    .line 180
    aput-object v11, v0, v21

    .line 182
    aput-object v10, v0, v20

    .line 184
    aput-object v8, v0, v22

    .line 186
    aput-object v7, v0, v18

    .line 188
    aput-object v6, v0, v19

    .line 190
    aput-object v5, v0, v16

    .line 192
    aput-object v4, v0, v9

    .line 194
    aput-object v1, v0, v12

    .line 196
    sput-object v0, LX/UBm;->A00:[LX/UBm;

    .line 198
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;[I)V
    .registers 5

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, LX/UBm;->characterCountBitsForVersions:[I

    .line 5
    iput p2, p0, LX/UBm;->bits:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UBm;
    .registers 2

    .line 0
    const-class v0, LX/UBm;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UBm;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UBm;
    .registers 1

    .line 0
    sget-object v0, LX/UBm;->A00:[LX/UBm;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UBm;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A00(LX/UnX;)I
    .registers 5

    .line 0
    iget v2, p1, LX/UnX;->A01:I

    .line 2
    const/16 v0, 0x9

    .line 4
    if-gt v2, v0, :cond_c

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_7
    :goto_7
    iget-object v0, p0, LX/UBm;->characterCountBitsForVersions:[I

    .line 9
    aget v0, v0, v1

    .line 11
    return v0

    .line 12
    :cond_c
    const/16 v0, 0x1a

    .line 14
    const/4 v1, 0x2

    .line 15
    if-gt v2, v0, :cond_7

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_7
.end method
