.class public abstract LX/6nj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_49

    .line 11
    invoke-static {p1}, LX/7Rx;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/6ni;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    move-result-object v2

    .line 25
    :cond_19
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4a

    .line 31
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_32

    .line 37
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v5

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x40

    .line 48
    if-eq v1, v0, :cond_19

    .line 50
    :cond_32
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    invoke-static {v0}, LX/7Rx;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/6ni;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_49

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_19

    .line 73
    :cond_49
    return v4

    .line 74
    :cond_4a
    return v5
.end method
