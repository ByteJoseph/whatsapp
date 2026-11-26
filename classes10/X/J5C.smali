.class public abstract LX/J5C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/net/Uri;LX/JFH;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    return-object v2

    .line 12
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_12
    :try_end_11
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-object v1, v2

    .line 18
    :goto_12
    if-eqz v1, :cond_4a

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4a

    .line 26
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 29
    move-result-object p0

    .line 30
    iget-object v0, p1, LX/JFH;->A00:Ljava/util/List;

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_45

    .line 45
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_3c

    .line 55
    const/16 v0, 0x26

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    :cond_3c
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "=--sanitized--"

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_27

    .line 69
    :cond_45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    return-object v2
.end method
