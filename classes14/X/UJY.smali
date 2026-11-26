.class public abstract LX/UJY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/Integer;
    .registers 2

    .line 0
    if-gtz p0, :cond_5

    .line 2
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    return-object v0

    .line 5
    :cond_5
    const/16 v0, 0xa

    .line 7
    if-ge p0, v0, :cond_c

    .line 9
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/16 v0, 0x64

    .line 14
    if-ge p0, v0, :cond_13

    .line 16
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/16 v0, 0x3e8

    .line 21
    if-ge p0, v0, :cond_1a

    .line 23
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 28
    return-object v0
.end method
