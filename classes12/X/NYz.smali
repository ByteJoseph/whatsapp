.class public LX/NYz;
.super LX/NZ0;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/Q3o;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, LX/NYz;->bytes:[B

    .line 8
    return-void
.end method


# virtual methods
.method public A05()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/NYy;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NYy;

    .line 7
    iget v0, v0, LX/NYy;->bytesOffset:I

    .line 9
    return v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p1, p0, :cond_63

    .line 3
    instance-of v0, p1, LX/Q3o;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_25

    .line 8
    invoke-virtual {p0}, LX/Q3o;->A02()I

    .line 11
    move-result v3

    .line 12
    move-object v7, p1

    .line 13
    check-cast v7, LX/Q3o;

    .line 15
    invoke-virtual {v7}, LX/Q3o;->A02()I

    .line 18
    move-result v2

    .line 19
    if-ne v3, v2, :cond_25

    .line 21
    if-eqz v3, :cond_63

    .line 23
    instance-of v0, p1, LX/NYz;

    .line 25
    if-eqz v0, :cond_5e

    .line 27
    iget v1, p0, LX/Q3o;->hash:I

    .line 29
    iget v0, v7, LX/Q3o;->hash:I

    .line 31
    if-eqz v1, :cond_26

    .line 33
    if-eqz v0, :cond_26

    .line 35
    if-eq v1, v0, :cond_26

    .line 37
    :cond_25
    return v4

    .line 38
    :cond_26
    if-gt v3, v2, :cond_59

    .line 40
    instance-of v0, v7, LX/NYz;

    .line 42
    if-eqz v0, :cond_4c

    .line 44
    check-cast v7, LX/NYz;

    .line 46
    iget-object v6, p0, LX/NYz;->bytes:[B

    .line 48
    iget-object v5, v7, LX/NYz;->bytes:[B

    .line 50
    invoke-virtual {p0}, LX/NYz;->A05()I

    .line 53
    move-result v4

    .line 54
    add-int/2addr v3, v4

    .line 55
    invoke-virtual {v7}, LX/NYz;->A05()I

    .line 58
    move-result v2

    .line 59
    :goto_3b
    if-ge v4, v3, :cond_4a

    .line 61
    aget-byte v1, v6, v4

    .line 63
    aget-byte v0, v5, v2

    .line 65
    if-eq v1, v0, :cond_45

    .line 67
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    :cond_45
    add-int/lit8 v4, v4, 0x1

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_3b

    .line 74
    :cond_4a
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_4c
    invoke-virtual {v7, v3}, LX/Q3o;->A03(I)LX/Q3o;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v3}, LX/Q3o;->A03(I)LX/Q3o;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_59
    invoke-static {v3}, LX/N26;->A0U(I)Ljava/lang/IllegalArgumentException;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5e
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    return v0

    .line 99
    :cond_63
    return v1
.end method
