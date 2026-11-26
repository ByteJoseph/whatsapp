.class public abstract LX/Bjd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x2

    .line 2
    const-string v2, ""

    .line 4
    if-eqz p1, :cond_35

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_35

    .line 12
    const v1, 0x7f1217cf

    .line 15
    if-eqz p2, :cond_17

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    :cond_17
    move-object p2, v2

    .line 24
    :cond_18
    if-eqz p3, :cond_20

    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_20
    move-object p3, v2

    .line 33
    :cond_21
    invoke-static {p1, p2, v4}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    aput-object p3, v0, v3

    .line 39
    :goto_27
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 46
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_4f

    .line 52
    return-object v2

    .line 53
    :cond_35
    const v1, 0x7f1217d0

    .line 56
    if-eqz p2, :cond_40

    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 64
    :cond_40
    move-object p2, v2

    .line 65
    :cond_41
    if-eqz p3, :cond_49

    .line 67
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4a

    .line 73
    :cond_49
    move-object p3, v2

    .line 74
    :cond_4a
    invoke-static {p2, p3, v3, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_27

    .line 79
    :cond_4f
    return-object v0
.end method
