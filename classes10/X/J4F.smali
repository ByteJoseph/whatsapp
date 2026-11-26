.class public abstract LX/J4F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x3216

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1c

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_19

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_16

    .line 19
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    return-object v0
.end method
