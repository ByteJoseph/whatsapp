.class public abstract LX/FR6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x808d

    .line 7
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    and-int/lit8 v0, v0, 0x6

    .line 14
    if-eq v0, v1, :cond_1b

    .line 16
    sget-object v0, LX/FR7;->A02:LX/0AE;

    .line 18
    invoke-static {p0, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 21
    move-result v0

    .line 22
    and-int/lit16 v0, v0, 0xb8

    .line 24
    if-nez v0, :cond_1b

    .line 26
    return v2

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    return v0
.end method
