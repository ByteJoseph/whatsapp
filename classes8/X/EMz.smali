.class public final LX/EMz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[B

.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:[B


# instance fields
.field public A00:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_2c

    .line 6
    sput-object v0, LX/EMz;->A01:[B

    .line 8
    const/16 v1, 0x20

    .line 10
    new-array v0, v1, [B

    .line 12
    fill-array-data v0, :array_34

    .line 15
    sput-object v0, LX/EMz;->A05:[B

    .line 17
    new-array v0, v1, [B

    .line 19
    fill-array-data v0, :array_48

    .line 22
    sput-object v0, LX/EMz;->A04:[B

    .line 24
    const/16 v0, 0xc

    .line 26
    new-array v0, v0, [B

    .line 28
    fill-array-data v0, :array_5c

    .line 31
    sput-object v0, LX/EMz;->A03:[B

    .line 33
    const/16 v0, 0x10

    .line 35
    new-array v0, v0, [B

    .line 37
    fill-array-data v0, :array_66

    .line 40
    sput-object v0, LX/EMz;->A02:[B

    .line 42
    return-void

    .line 43
    nop

    .line 44
    :array_2c
    .array-data 1
        -0x40t
        -0x40t
        -0x54t
        0xdt
        -0x1bt
    .end array-data

    nop

    :array_34
    .array-data 1
        -0x7t
        0x47t
        0x7ct
        0x4et
        0x34t
        -0x36t
        0x2ft
        0x3t
        0x57t
        0x62t
        -0x30t
        0x73t
        -0x35t
        0x19t
        -0x3t
        0x3et
        -0x69t
        0x4ct
        -0x14t
        0x7et
        -0x5bt
        -0x4t
        0x31t
        -0xbt
        -0x40t
        -0x68t
        0x3et
        0x19t
        -0xet
        0x2bt
        -0x63t
        -0x7ct
    .end array-data

    :array_48
    .array-data 1
        -0x24t
        -0x7et
        -0x79t
        -0x16t
        -0x37t
        0x77t
        -0x47t
        -0x25t
        0x78t
        0x2ft
        -0x47t
        0x79t
        -0x1at
        -0x16t
        0x64t
        -0x51t
        0x2dt
        0x67t
        -0x43t
        0xft
        -0x43t
        -0x58t
        -0x16t
        0xft
        0x72t
        -0x5t
        0x51t
        -0x67t
        0x71t
        -0x54t
        0xct
        -0x69t
    .end array-data

    :array_5c
    .array-data 1
        -0x5dt
        -0x51t
        -0x3ft
        0x23t
        -0x6et
        -0x58t
        -0x5ft
        -0x28t
        0x7et
        -0x7ct
        -0x50t
        -0x50t
    .end array-data

    :array_66
    .array-data 1
        -0x5dt
        -0x51t
        -0x3ft
        0x23t
        -0x6et
        -0x58t
        -0x5ft
        -0x28t
        0x7et
        -0x7ct
        -0x50t
        -0x50t
        -0x7et
        0x7at
        -0x2ft
        -0x5et
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;[B)Z
    .registers 13

    .line 0
    iget-object v0, p0, LX/EMz;->A00:Ljava/lang/Boolean;

    .line 2
    const/4 v9, 0x0

    .line 3
    if-nez v0, :cond_8c

    .line 5
    if-eqz p2, :cond_93

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz p1, :cond_4a

    .line 10
    invoke-static {p1}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 17
    move-result-object v8

    .line 18
    array-length v7, v8

    .line 19
    new-array v6, v7, [B

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_17
    if-ge v4, v7, :cond_2b

    .line 25
    aget-byte v2, v8, v4

    .line 27
    sget-object v0, LX/EMz;->A01:[B

    .line 29
    add-int/lit8 v1, v3, 0x1

    .line 31
    aget-byte v0, v0, v3

    .line 33
    xor-int/2addr v0, v2

    .line 34
    int-to-byte v0, v0

    .line 35
    aput-byte v0, v6, v4

    .line 37
    const/4 v0, 0x5

    .line 38
    rem-int v3, v1, v0

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_17

    .line 43
    :cond_2b
    sget-object v0, LX/EMz;->A03:[B

    .line 45
    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3c

    .line 51
    sget-object v0, LX/EMz;->A02:[B

    .line 53
    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eqz v1, :cond_3d

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    :cond_3d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/EMz;->A00:Ljava/lang/Boolean;

    .line 67
    invoke-static {v0, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4a

    .line 73
    return v5

    .line 74
    :cond_4a
    const-string v0, "SHA-256"

    .line 76
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 90
    move-result-object v8

    .line 91
    array-length v7, v8

    .line 92
    new-array v6, v7, [B

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_60
    if-ge v4, v7, :cond_74

    .line 98
    aget-byte v2, v8, v4

    .line 100
    sget-object v0, LX/EMz;->A01:[B

    .line 102
    add-int/lit8 v1, v3, 0x1

    .line 104
    aget-byte v0, v0, v3

    .line 106
    xor-int/2addr v0, v2

    .line 107
    int-to-byte v0, v0

    .line 108
    aput-byte v0, v6, v4

    .line 110
    const/4 v0, 0x5

    .line 111
    rem-int v3, v1, v0

    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 115
    goto :goto_60

    .line 116
    :cond_74
    sget-object v0, LX/EMz;->A04:[B

    .line 118
    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_91

    .line 124
    sget-object v0, LX/EMz;->A05:[B

    .line 126
    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_91

    .line 132
    :goto_84
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/EMz;->A00:Ljava/lang/Boolean;

    .line 138
    if-eqz v0, :cond_93

    .line 140
    :cond_8c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v0

    .line 144
    return v0

    .line 145
    :cond_91
    const/4 v5, 0x0

    .line 146
    goto :goto_84

    .line 147
    :cond_93
    return v9
.end method
