.class public abstract LX/GNZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v0, "__localize:"

    .line 7
    invoke-static {v0, v1, p1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3d

    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    const-string v0, ":"

    .line 17
    invoke-static {p1, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v1

    .line 31
    const v0, -0x72cce159

    .line 34
    if-eq v1, v0, :cond_4a

    .line 36
    const v0, -0x8b30f66

    .line 39
    if-eq v1, v0, :cond_3e

    .line 41
    const v0, 0x7fc83ec4

    .line 44
    if-ne v1, v0, :cond_56

    .line 46
    const-string v0, "FLOWS_ADD_INFO_BUTTON_TITLE"

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_56

    .line 54
    const v0, 0x7f125a8a

    .line 57
    :goto_39
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    :cond_3d
    return-object p1

    .line 62
    :cond_3e
    const-string v0, "FLOWS_COMPLETE_FORM_BUTTON_TITLE"

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_56

    .line 70
    const v0, 0x7f125a8b

    .line 73
    goto :goto_39

    .line 74
    :cond_4a
    const-string v0, "FLOWS_SIGN_UP_BUTTON_TITLE"

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_56

    .line 82
    const v0, 0x7f125a8c

    .line 85
    goto :goto_39

    .line 86
    :cond_56
    const-string p1, ""

    .line 88
    return-object p1
.end method
