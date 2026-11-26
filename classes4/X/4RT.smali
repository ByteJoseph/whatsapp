.class public abstract LX/4RT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eqz p1, :cond_26

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_26

    .line 10
    if-eqz p2, :cond_1e

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    const v1, 0x7f121a23

    .line 21
    invoke-static {p1, p2, v2}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const v1, 0x7f121a22

    .line 33
    new-array v0, v2, [Ljava/lang/Object;

    .line 35
    aput-object p1, v0, v3

    .line 37
    goto :goto_19

    .line 38
    :cond_26
    if-eqz p2, :cond_2f

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    return-object p2

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method
