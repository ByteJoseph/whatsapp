.class public abstract LX/OO7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(BBB[CI)V
    .registers 8

    .line 0
    const/16 v2, -0x41

    .line 2
    if-gt p1, v2, :cond_25

    .line 4
    const/16 v0, -0x20

    .line 6
    const/16 v1, -0x60

    .line 8
    if-ne p0, v0, :cond_1e

    .line 10
    if-lt p1, v1, :cond_25

    .line 12
    :cond_c
    :goto_c
    if-gt p2, v2, :cond_25

    .line 14
    and-int/lit8 v0, p0, 0xf

    .line 16
    shl-int/lit8 v1, v0, 0xc

    .line 18
    and-int/lit8 v0, p1, 0x3f

    .line 20
    shl-int/lit8 v0, v0, 0x6

    .line 22
    or-int/2addr v1, v0

    .line 23
    and-int/lit8 v0, p2, 0x3f

    .line 25
    or-int/2addr v1, v0

    .line 26
    int-to-char v0, v1

    .line 27
    aput-char v0, p3, p4

    .line 29
    return-void

    .line 30
    :cond_1e
    const/16 v0, -0x13

    .line 32
    if-ne p0, v0, :cond_c

    .line 34
    if-ge p1, v1, :cond_25

    .line 36
    goto :goto_c

    .line 37
    :cond_25
    const-string v1, "Protocol message had invalid UTF-8."

    .line 39
    new-instance v0, LX/Nxm;

    .line 41
    invoke-direct {v0, v1}, LX/Nxm;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method
