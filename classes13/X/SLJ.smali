.class public final LX/SLJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[B

.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:[B

.field public static final A06:[B

.field public static final A07:[B

.field public static final A08:[B

.field public static final A09:[B

.field public static final A0A:[B

.field public static final A0B:[B

.field public static final A0C:[B

.field public static final A0D:[[B

.field public static final A0E:I


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v8, 0x3

    .line 1
    new-array v0, v8, [B

    .line 3
    fill-array-data v0, :array_92

    .line 6
    sput-object v0, LX/SLJ;->A0B:[B

    .line 8
    const/16 v0, 0x8

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_98

    .line 15
    sput-object v0, LX/SLJ;->A0C:[B

    .line 17
    const-string v0, "GIF87a"

    .line 19
    invoke-static {v0}, LX/SLJ;->A00(Ljava/lang/String;)[B

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/SLJ;->A07:[B

    .line 25
    const-string v0, "GIF89a"

    .line 27
    invoke-static {v0}, LX/SLJ;->A00(Ljava/lang/String;)[B

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/SLJ;->A08:[B

    .line 33
    const-string v0, "BM"

    .line 35
    invoke-static {v0}, LX/SLJ;->A00(Ljava/lang/String;)[B

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/SLJ;->A04:[B

    .line 41
    array-length v0, v0

    .line 42
    sput v0, LX/SLJ;->A0E:I

    .line 44
    const/4 v7, 0x4

    .line 45
    new-array v0, v7, [B

    .line 47
    fill-array-data v0, :array_a0

    .line 50
    sput-object v0, LX/SLJ;->A0A:[B

    .line 52
    const-string v9, "ftyp"

    .line 54
    invoke-static {v9}, LX/SLJ;->A00(Ljava/lang/String;)[B

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/SLJ;->A09:[B

    .line 60
    const-string v0, "heic"

    .line 62
    invoke-static {v0}, LX/SLJ;->A00(Ljava/lang/String;)[B

    .line 65
    move-result-object v6

    .line 66
    const-string v0, "heix"

    .line 68
    invoke-static {v0}, LX/SLJ;->A00(Ljava/lang/String;)[B

    .line 71
    move-result-object v5

    .line 72
    const-string v0, "hevc"

    .line 74
    invoke-static {v0}, LX/SLJ;->A00(Ljava/lang/String;)[B

    .line 77
    move-result-object v4

    .line 78
    const-string v0, "hevx"

    .line 80
    invoke-static {v0}, LX/SLJ;->A00(Ljava/lang/String;)[B

    .line 83
    move-result-object v3

    .line 84
    const-string v0, "mif1"

    .line 86
    invoke-static {v0}, LX/SLJ;->A00(Ljava/lang/String;)[B

    .line 89
    move-result-object v2

    .line 90
    const-string v0, "msf1"

    .line 92
    invoke-static {v0}, LX/SLJ;->A00(Ljava/lang/String;)[B

    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x6

    .line 97
    new-array v0, v0, [[B

    .line 99
    invoke-static {v6, v5, v4, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 102
    aput-object v3, v0, v8

    .line 104
    invoke-static {v2, v1, v0}, LX/Qak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 107
    sput-object v0, LX/SLJ;->A0D:[[B

    .line 109
    new-array v0, v7, [B

    .line 111
    fill-array-data v0, :array_a6

    .line 114
    sput-object v0, LX/SLJ;->A05:[B

    .line 116
    new-array v0, v7, [B

    .line 118
    fill-array-data v0, :array_ac

    .line 121
    sput-object v0, LX/SLJ;->A06:[B

    .line 123
    new-array v0, v7, [B

    .line 125
    fill-array-data v0, :array_b2

    .line 128
    sput-object v0, LX/SLJ;->A03:[B

    .line 130
    invoke-static {v9}, LX/SLJ;->A00(Ljava/lang/String;)[B

    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LX/SLJ;->A01:[B

    .line 136
    const-string v0, "avif"

    .line 138
    invoke-static {v0}, LX/SLJ;->A00(Ljava/lang/String;)[B

    .line 141
    move-result-object v0

    .line 142
    sput-object v0, LX/SLJ;->A02:[B

    .line 144
    return-void

    .line 145
    nop

    .line 146
    :array_92
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_98
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_a0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_a6
    .array-data 1
        0x49t
        0x49t
        0x2at
        0x0t
    .end array-data

    :array_ac
    .array-data 1
        0x4dt
        0x4dt
        0x0t
        0x2at
    .end array-data

    :array_b2
    .array-data 1
        0x3t
        0x0t
        0x8t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x15

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v10

    .line 9
    const/16 v0, 0x14

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v9

    .line 15
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 18
    move-result-object v8

    .line 19
    const/16 v0, 0x8

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v7

    .line 25
    const/4 v6, 0x6

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    sget v0, LX/SLJ;->A0E:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    const/16 v0, 0xc

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0xa

    .line 48
    new-array v5, v0, [Ljava/lang/Integer;

    .line 50
    invoke-static {v10, v9, v8, v7, v5}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    invoke-static {v4, v3, v5}, LX/Qak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    aput-object v2, v5, v6

    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object v1, v5, v0

    .line 61
    const/16 v0, 0x8

    .line 63
    aput-object v2, v5, v0

    .line 65
    const/16 v4, 0x9

    .line 67
    aput-object v1, v5, v4

    .line 69
    const/4 v0, 0x0

    .line 70
    aget-object v3, v5, v0

    .line 72
    const/4 v2, 0x1

    .line 73
    :goto_49
    aget-object v1, v5, v2

    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 78
    move-result v0

    .line 79
    if-gez v0, :cond_52

    .line 81
    move-object v3, v1

    .line 82
    :cond_52
    if-eq v2, v4, :cond_57

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_49

    .line 87
    :cond_57
    if-eqz v3, :cond_60

    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/SLJ;->A00:I

    .line 95
    return-void

    .line 96
    :cond_60
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public static final A00(Ljava/lang/String;)[B
    .registers 2

    .line 0
    :try_start_0
    const-string v0, "ASCII"

    .line 2
    invoke-static {v0, p0}, LX/FP4;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception p0

    .line 8
    const-string v0, "ASCII not found!"

    .line 10
    invoke-static {v0, p0}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method
