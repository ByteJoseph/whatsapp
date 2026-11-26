.class public final LX/S0w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(I)Z
    .registers 12

    .line 0
    const/high16 v1, -0x200000

    .line 2
    and-int v0, p1, v1

    .line 4
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_a0

    .line 11
    ushr-int/lit8 v0, p1, 0x13

    .line 13
    const/4 v4, 0x3

    .line 14
    and-int/lit8 v9, v0, 0x3

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v9, v3, :cond_a0

    .line 19
    ushr-int/lit8 v0, p1, 0x11

    .line 21
    and-int/lit8 v8, v0, 0x3

    .line 23
    if-eqz v8, :cond_a0

    .line 25
    ushr-int/lit8 v1, p1, 0xc

    .line 27
    const/16 v0, 0xf

    .line 29
    and-int/lit8 v7, v1, 0xf

    .line 31
    if-eqz v7, :cond_a0

    .line 33
    if-eq v7, v0, :cond_a0

    .line 35
    ushr-int/lit8 v0, p1, 0xa

    .line 37
    and-int/lit8 v2, v0, 0x3

    .line 39
    if-eq v2, v4, :cond_a0

    .line 41
    iput v9, p0, LX/S0w;->A05:I

    .line 43
    sget-object v1, LX/SLE;->A06:[Ljava/lang/String;

    .line 45
    rsub-int/lit8 v0, v8, 0x3

    .line 47
    aget-object v0, v1, v0

    .line 49
    iput-object v0, p0, LX/S0w;->A06:Ljava/lang/String;

    .line 51
    sget-object v0, LX/SLE;->A05:[I

    .line 53
    aget v6, v0, v2

    .line 55
    iput v6, p0, LX/S0w;->A03:I

    .line 57
    const/4 v2, 0x2

    .line 58
    if-ne v9, v2, :cond_96

    .line 60
    div-int/2addr v6, v2

    .line 61
    :goto_3d
    iput v6, p0, LX/S0w;->A03:I

    .line 63
    :cond_3f
    ushr-int/lit8 v0, p1, 0x9

    .line 65
    and-int/lit8 v5, v0, 0x1

    .line 67
    if-eq v8, v3, :cond_8f

    .line 69
    if-eq v8, v2, :cond_93

    .line 71
    if-ne v8, v4, :cond_9b

    .line 73
    const/16 v0, 0x180

    .line 75
    :cond_4b
    :goto_4b
    iput v0, p0, LX/S0w;->A04:I

    .line 77
    if-ne v8, v4, :cond_6d

    .line 79
    if-ne v9, v4, :cond_6a

    .line 81
    sget-object v0, LX/SLE;->A00:[I

    .line 83
    :goto_53
    sub-int/2addr v7, v3

    .line 84
    aget v0, v0, v7

    .line 86
    iput v0, p0, LX/S0w;->A00:I

    .line 88
    mul-int/lit8 v0, v0, 0xc

    .line 90
    div-int/2addr v0, v6

    .line 91
    add-int/2addr v0, v5

    .line 92
    mul-int/lit8 v1, v0, 0x4

    .line 94
    :goto_5e
    iput v1, p0, LX/S0w;->A02:I

    .line 96
    shr-int/lit8 v0, p1, 0x6

    .line 98
    and-int/lit8 v0, v0, 0x3

    .line 100
    if-ne v0, v4, :cond_67

    .line 102
    const/4 v2, 0x1

    .line 103
    :cond_67
    iput v2, p0, LX/S0w;->A01:I

    .line 105
    return v3

    .line 106
    :cond_6a
    sget-object v0, LX/SLE;->A04:[I

    .line 108
    goto :goto_53

    .line 109
    :cond_6d
    const/16 v1, 0x90

    .line 111
    if-ne v9, v4, :cond_82

    .line 113
    if-ne v8, v2, :cond_7f

    .line 115
    sget-object v0, LX/SLE;->A01:[I

    .line 117
    :goto_75
    sub-int/2addr v7, v3

    .line 118
    aget v0, v0, v7

    .line 120
    iput v0, p0, LX/S0w;->A00:I

    .line 122
    mul-int/lit16 v1, v0, 0x90

    .line 124
    :goto_7c
    div-int/2addr v1, v6

    .line 125
    add-int/2addr v1, v5

    .line 126
    goto :goto_5e

    .line 127
    :cond_7f
    sget-object v0, LX/SLE;->A02:[I

    .line 129
    goto :goto_75

    .line 130
    :cond_82
    sget-object v0, LX/SLE;->A03:[I

    .line 132
    sub-int/2addr v7, v3

    .line 133
    aget v0, v0, v7

    .line 135
    iput v0, p0, LX/S0w;->A00:I

    .line 137
    if-ne v8, v3, :cond_8d

    .line 139
    const/16 v1, 0x48

    .line 141
    :cond_8d
    mul-int/2addr v1, v0

    .line 142
    goto :goto_7c

    .line 143
    :cond_8f
    const/16 v0, 0x240

    .line 145
    if-ne v9, v4, :cond_4b

    .line 147
    :cond_93
    const/16 v0, 0x480

    .line 149
    goto :goto_4b

    .line 150
    :cond_96
    if-nez v9, :cond_3f

    .line 152
    div-int/lit8 v6, v6, 0x4

    .line 154
    goto :goto_3d

    .line 155
    :cond_9b
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_a0
    return v5
.end method
