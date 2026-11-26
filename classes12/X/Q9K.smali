.class public LX/Q9K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, [B

    .line 2
    check-cast p2, [B

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    array-length v1, p1

    .line 7
    if-ge v3, v1, :cond_1b

    .line 9
    array-length v0, p2

    .line 10
    if-ge v2, v0, :cond_1b

    .line 12
    aget-byte v0, p1, v3

    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 16
    aget-byte v0, p2, v2

    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 20
    if-ne v1, v0, :cond_1c

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1b
    array-length v0, p2

    .line 28
    :cond_1c
    sub-int/2addr v1, v0

    .line 29
    return v1
.end method
