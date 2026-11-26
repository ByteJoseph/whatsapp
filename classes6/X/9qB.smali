.class public abstract LX/9qB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, ".encrypted-download-"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, ".lottie-metadata-"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-string v1, ".sticker-metadata-"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    const-string v1, ".sticker-copy-"

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    sput-object v2, LX/9qB;->A00:[Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, ".tmp"

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0, p0}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    sget-object v3, LX/9qB;->A00:[Ljava/lang/String;

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    aget-object v0, v3, v1

    .line 19
    invoke-static {v0, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    if-ge v1, v2, :cond_20

    .line 31
    goto :goto_11

    .line 32
    :cond_20
    return v4
.end method
