.class public abstract LX/LnD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/M6l;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    const-string v1, "@"

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v4, v1, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_36

    .line 21
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 23
    invoke-static {v1, v4}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    :goto_1f
    invoke-static {v4, v1, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_39

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x3

    .line 46
    if-lt v1, v0, :cond_39

    .line 48
    new-instance v0, LX/M6l;

    .line 50
    invoke-direct {v0, v4, v2}, LX/M6l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    return-object v0

    .line 54
    :cond_36
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 56
    goto :goto_1f

    .line 57
    :cond_39
    return-object v3
.end method
