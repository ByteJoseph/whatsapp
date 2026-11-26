.class public final LX/SGV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[J


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [J

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, LX/SGV;->A03:[J

    .line 9
    return-void

    :array_a
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8

    .line 5
    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, LX/SGV;->A02:[B

    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/TVJ;IZZ)J
    .registers 15

    .line 0
    iget v0, p0, LX/SGV;->A01:I

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    if-nez v0, :cond_2f

    .line 6
    iget-object v1, p0, LX/SGV;->A02:[B

    .line 8
    invoke-interface {p1, v1, v3, v4, p3}, LX/TVJ;->Cnl([BIIZ)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    const-wide/16 v2, -0x1

    .line 16
    :cond_10
    return-wide v2

    .line 17
    :cond_11
    aget-byte v0, v1, v3

    .line 19
    and-int/lit16 v8, v0, 0xff

    .line 21
    const/4 v7, 0x0

    .line 22
    :cond_16
    sget-object v1, LX/SGV;->A03:[J

    .line 24
    const/16 v0, 0x8

    .line 26
    if-ge v7, v0, :cond_38

    .line 28
    aget-wide v5, v1, v7

    .line 30
    int-to-long v0, v8

    .line 31
    and-long/2addr v5, v0

    .line 32
    const-wide/16 v1, 0x0

    .line 34
    cmp-long v0, v5, v1

    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 38
    if-eqz v0, :cond_16

    .line 40
    :goto_28
    iput v7, p0, LX/SGV;->A00:I

    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v7, v0, :cond_68

    .line 45
    iput v4, p0, LX/SGV;->A01:I

    .line 47
    :cond_2f
    iget v1, p0, LX/SGV;->A00:I

    .line 49
    if-le v1, p2, :cond_3a

    .line 51
    iput v3, p0, LX/SGV;->A01:I

    .line 53
    const-wide/16 v2, -0x2

    .line 55
    return-wide v2

    .line 56
    :cond_38
    const/4 v7, -0x1

    .line 57
    goto :goto_28

    .line 58
    :cond_3a
    if-eq v1, v4, :cond_42

    .line 60
    iget-object v0, p0, LX/SGV;->A02:[B

    .line 62
    sub-int/2addr v1, v4

    .line 63
    invoke-interface {p1, v0, v4, v1}, LX/TVJ;->readFully([BII)V

    .line 66
    :cond_42
    iput v3, p0, LX/SGV;->A01:I

    .line 68
    iget-object v7, p0, LX/SGV;->A02:[B

    .line 70
    iget v6, p0, LX/SGV;->A00:I

    .line 72
    aget-byte v0, v7, v3

    .line 74
    int-to-long v2, v0

    .line 75
    const-wide/16 v8, 0xff

    .line 77
    and-long/2addr v2, v8

    .line 78
    if-eqz p4, :cond_5a

    .line 80
    sget-object v1, LX/SGV;->A03:[J

    .line 82
    add-int/lit8 v0, v6, -0x1

    .line 84
    aget-wide v4, v1, v0

    .line 86
    const-wide/16 v0, -0x1

    .line 88
    xor-long/2addr v4, v0

    .line 89
    and-long/2addr v2, v4

    .line 90
    :cond_5a
    const/4 v4, 0x1

    .line 91
    :goto_5b
    if-ge v4, v6, :cond_10

    .line 93
    const/16 v0, 0x8

    .line 95
    shl-long/2addr v2, v0

    .line 96
    aget-byte v0, v7, v4

    .line 98
    int-to-long v0, v0

    .line 99
    and-long/2addr v0, v8

    .line 100
    or-long/2addr v2, v0

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_5b

    .line 104
    :cond_68
    const-string v0, "No valid varint length mask found"

    .line 106
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method
