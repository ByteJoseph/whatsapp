.class public final LX/GxU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const v0, 0x7f124992

    .line 3
    const v2, 0x7f124991

    .line 6
    const v3, 0x7f124994

    .line 9
    const v4, 0x7f124993

    .line 12
    const v5, 0x7f124995

    .line 15
    move v1, v0

    .line 16
    filled-new-array/range {v0 .. v5}, [I

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/GxU;->A03:[I

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GxU;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GxU;->A01:LX/05b;

    .line 15
    const/16 v0, 0xa1

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GxU;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .registers 13

    .line 0
    iget-object v0, p0, LX/GxU;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x8f4e

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/GxU;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 22
    move-result-wide v1

    .line 23
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    add-long/2addr v1, v3

    .line 33
    const-wide/32 v3, 0x5265c00

    .line 36
    div-long/2addr v1, v3

    .line 37
    const-wide/16 v3, 0x1f

    .line 39
    mul-long/2addr v1, v3

    .line 40
    iget-object v0, p0, LX/GxU;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    int-to-long v3, v0

    .line 51
    add-long/2addr v1, v3

    .line 52
    sget-object v11, LX/GxU;->A03:[I

    .line 54
    long-to-int v6, v1

    .line 55
    const/16 v0, 0x20

    .line 57
    shr-long/2addr v1, v0

    .line 58
    long-to-int v5, v1

    .line 59
    sget-object v0, LX/0N9;->A00:LX/0NA;

    .line 61
    xor-int/lit8 v10, v6, -0x1

    .line 63
    shl-int/lit8 v9, v6, 0xa

    .line 65
    ushr-int/lit8 v0, v5, 0x4

    .line 67
    xor-int/2addr v9, v0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    or-int v0, v6, v5

    .line 72
    or-int/2addr v0, v10

    .line 73
    if-eqz v0, :cond_8b

    .line 75
    const/4 v2, 0x0

    .line 76
    :cond_4c
    ushr-int/lit8 v0, v6, 0x2

    .line 78
    xor-int v1, v6, v0

    .line 80
    move v6, v5

    .line 81
    move v5, v8

    .line 82
    move v8, v7

    .line 83
    move v7, v10

    .line 84
    shl-int/lit8 v0, v1, 0x1

    .line 86
    xor-int/2addr v1, v0

    .line 87
    xor-int/2addr v1, v10

    .line 88
    shl-int/lit8 v0, v10, 0x4

    .line 90
    xor-int/2addr v1, v0

    .line 91
    move v10, v1

    .line 92
    const v4, 0x587c5

    .line 95
    add-int/2addr v9, v4

    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 98
    const/16 v0, 0x40

    .line 100
    if-lt v2, v0, :cond_4c

    .line 102
    const/4 v3, 0x6

    .line 103
    const/4 v2, 0x0

    .line 104
    :cond_68
    ushr-int/lit8 v0, v6, 0x2

    .line 106
    xor-int v1, v6, v0

    .line 108
    move v6, v5

    .line 109
    move v5, v8

    .line 110
    move v8, v7

    .line 111
    move v7, v10

    .line 112
    shl-int/lit8 v0, v1, 0x1

    .line 114
    xor-int/2addr v1, v0

    .line 115
    xor-int/2addr v1, v10

    .line 116
    shl-int/lit8 v0, v10, 0x4

    .line 118
    xor-int/2addr v1, v0

    .line 119
    move v10, v1

    .line 120
    add-int/2addr v9, v4

    .line 121
    add-int/2addr v1, v9

    .line 122
    ushr-int/lit8 v0, v1, 0x1

    .line 124
    rem-int v1, v0, v3

    .line 126
    sub-int/2addr v0, v1

    .line 127
    add-int/lit8 v0, v0, 0x5

    .line 129
    if-ltz v0, :cond_68

    .line 131
    add-int/2addr v2, v1

    .line 132
    aget v0, v11, v2

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_8b
    const-string v0, "Initial state must have at least one non-zero element."

    .line 141
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method
