.class public abstract LX/H1b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)LX/HPH;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/HPH;

    .line 6
    invoke-static {p0, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HPH;

    .line 12
    return-object v0
.end method

.method public static final A01(LX/HPH;LX/1AZ;)V
    .registers 3

    .line 0
    const-class v0, LX/HPH;

    .line 2
    invoke-static {p0, p1, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 5
    return-void
.end method

.method public static final A02(Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 4
    move-result v4

    .line 5
    const/4 v3, 0x1

    .line 6
    if-gt v3, v4, :cond_2b

    .line 8
    const/16 v0, 0x41

    .line 10
    if-ge v4, v0, :cond_2b

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_d
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x61

    .line 19
    if-gt v0, v1, :cond_1e

    .line 21
    const/16 v0, 0x7b

    .line 23
    if-ge v1, v0, :cond_2b

    .line 25
    :cond_19
    :goto_19
    add-int/lit8 v2, v2, 0x1

    .line 27
    if-lt v2, v4, :cond_d

    .line 29
    return v3

    .line 30
    :cond_1e
    const/16 v0, 0x30

    .line 32
    if-gt v0, v1, :cond_2b

    .line 34
    const/16 v0, 0x3a

    .line 36
    if-lt v1, v0, :cond_19

    .line 38
    const/16 v0, 0x5f

    .line 40
    if-ne v1, v0, :cond_2b

    .line 42
    goto :goto_19

    .line 43
    :cond_2b
    return v5
.end method
