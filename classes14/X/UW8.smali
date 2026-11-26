.class public final LX/UW8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[B


# direct methods
.method public constructor <init>([BI)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UW8;->A01:[B

    .line 5
    iput p2, p0, LX/UW8;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v7, p0, LX/UW8;->A01:[B

    .line 2
    iget v6, p0, LX/UW8;->A00:I

    .line 4
    aget-byte v5, v7, v6

    .line 6
    mul-int/lit8 v0, v5, 0x2

    .line 8
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_d
    if-ge v3, v5, :cond_3f

    .line 15
    mul-int/lit8 v0, v3, 0x2

    .line 17
    add-int/2addr v0, v6

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    aget-byte v2, v7, v0

    .line 22
    const/16 v1, 0x5b

    .line 24
    if-eqz v2, :cond_33

    .line 26
    const/4 v0, 0x1

    .line 27
    const/16 v1, 0x2e

    .line 29
    if-eq v2, v0, :cond_33

    .line 31
    const/4 v0, 0x2

    .line 32
    const/16 v1, 0x2a

    .line 34
    if-eq v2, v0, :cond_33

    .line 36
    const/4 v0, 0x3

    .line 37
    if-ne v2, v0, :cond_39

    .line 39
    mul-int/lit8 v0, v3, 0x2

    .line 41
    add-int/2addr v0, v6

    .line 42
    add-int/lit8 v0, v0, 0x2

    .line 44
    aget-byte v0, v7, v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const/16 v1, 0x3b

    .line 51
    :cond_33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_d

    .line 57
    :cond_39
    new-instance v0, Ljava/lang/AssertionError;

    .line 59
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
