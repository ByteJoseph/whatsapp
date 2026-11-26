.class public final LX/JbI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JbI;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JbI;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JbI;->A00:LX/JbI;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00([BI)[B
    .registers 14

    .line 0
    rem-int/lit8 v0, p2, 0x4

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    if-eq v0, v5, :cond_55

    .line 6
    mul-int/lit8 v0, p2, 0x3

    .line 8
    div-int/lit8 v4, v0, 0x4

    .line 10
    new-array v3, v4, [B

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_10
    if-ge v6, p2, :cond_4a

    .line 18
    :try_start_12
    aget-byte v0, p1, v6

    .line 20
    const-string v7, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 24
    int-to-char v1, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v7, v1, v0, v0}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    if-gez v1, :cond_25

    .line 36
    move-object v0, v10

    .line 37
    :cond_25
    if-eqz v0, :cond_51

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v0

    .line 43
    shl-int/lit8 v2, v2, 0x6

    .line 45
    or-int/2addr v2, v0

    .line 46
    add-int/lit8 v1, v9, 0x6

    .line 48
    const/16 v0, 0x8

    .line 50
    if-lt v1, v0, :cond_3e

    .line 52
    add-int/lit8 v9, v9, -0x2

    .line 54
    add-int/lit8 v1, v8, 0x1

    .line 56
    ushr-int v0, v2, v9

    .line 58
    int-to-byte v0, v0

    .line 59
    aput-byte v0, v3, v8

    .line 61
    goto :goto_40

    .line 62
    :cond_3e
    move v9, v1

    .line 63
    goto :goto_41

    .line 64
    :goto_40
    move v8, v1

    .line 65
    :goto_41
    add-int/lit8 v6, v6, 0x1

    .line 67
    goto :goto_10
    :try_end_44
    .catchall {:try_start_12 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v3, v0, v4, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 73
    throw v1

    .line 74
    :cond_4a
    shl-int v0, v5, v9

    .line 76
    sub-int/2addr v0, v5

    .line 77
    and-int/2addr v0, v2

    .line 78
    if-nez v0, :cond_51

    .line 80
    return-object v3

    .line 81
    :cond_51
    const/4 v0, 0x0

    .line 82
    invoke-static {v3, v0, v4, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 85
    :cond_55
    return-object v10
.end method
