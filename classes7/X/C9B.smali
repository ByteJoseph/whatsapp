.class public abstract LX/C9B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result v3

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v3, v4, :cond_30

    .line 8
    const v1, 0x7f1222f9

    .line 11
    if-eq v3, v2, :cond_1c

    .line 13
    const/4 v0, 0x2

    .line 14
    const v1, 0x7f1222fa

    .line 17
    if-eq v3, v0, :cond_1c

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v3, v0, :cond_24

    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne v3, v0, :cond_34

    .line 25
    const v1, 0x7f1222f7

    .line 28
    :cond_1c
    :goto_1c
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    return-object v0

    .line 36
    :cond_24
    const v1, 0x7f1222f6

    .line 39
    invoke-static {p1}, LX/C9B;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0, v2, v4, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_20

    .line 48
    :cond_30
    const v1, 0x7f1222f8

    .line 51
    goto :goto_1c

    .line 52
    :cond_34
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    rsub-int/lit8 p0, p0, 0x3

    .line 6
    if-eqz p0, :cond_a

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_a
    const-string p0, "ai-agent-enter-pin"

    .line 12
    return-object p0
.end method
