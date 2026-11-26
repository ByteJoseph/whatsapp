.class public LX/Uiy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Uiy;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const v1, 0x80ff

    .line 3
    new-instance v0, LX/Uiy;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v1, v0, LX/Uiy;->A00:I

    .line 10
    sput-object v0, LX/Uiy;->A01:LX/Uiy;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput v0, p0, LX/Uiy;->A00:I

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/VKs;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v6, p1, LX/VKu;->A01:[B

    .line 5
    array-length v0, v6

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    const/4 v5, 0x4

    .line 9
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v4

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_f
    const/16 v2, 0xff

    .line 17
    if-ge v1, v4, :cond_1d

    .line 19
    aget-byte v0, v6, v1

    .line 21
    and-int/2addr v2, v0

    .line 22
    mul-int/lit8 v0, v1, 0x8

    .line 24
    shl-int/2addr v2, v0

    .line 25
    or-int/2addr v3, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_f

    .line 29
    :cond_1d
    if-ltz v4, :cond_31

    .line 31
    if-ge v4, v5, :cond_31

    .line 33
    aget-byte v1, v6, v4

    .line 35
    iget v0, p1, LX/VKu;->A00:I

    .line 37
    shl-int v0, v2, v0

    .line 39
    and-int/2addr v1, v0

    .line 40
    int-to-byte v1, v1

    .line 41
    and-int/2addr v1, v2

    .line 42
    mul-int/lit8 v0, v4, 0x8

    .line 44
    shl-int/2addr v1, v0

    .line 45
    or-int/2addr v1, v3

    .line 46
    :goto_2e
    iput v1, p0, LX/Uiy;->A00:I

    .line 48
    return-void

    .line 49
    :cond_31
    move v1, v3

    .line 50
    goto :goto_2e
.end method
