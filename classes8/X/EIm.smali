.class public abstract LX/EIm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Z)LX/EBD;
    .registers 4

    .line 0
    if-eqz p1, :cond_1c

    .line 2
    const-string v1, "screening_audio_hint_auto_"

    .line 4
    :goto_4
    invoke-static {p0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ".m4a"

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/EBD;

    .line 24
    invoke-direct {v0, p0, v1}, LX/EBD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v1, "screening_audio_hint_"

    .line 30
    goto :goto_4
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v3, "EN"

    .line 3
    if-eqz p0, :cond_4d

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4d

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    const-string v0, ","

    .line 15
    invoke-static {p0, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_29

    .line 33
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_1b

    .line 41
    :cond_29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4b

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    move-object v0, v1

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_2d

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2d

    .line 66
    :goto_42
    check-cast v1, Ljava/lang/String;

    .line 68
    if-eqz v1, :cond_4d

    .line 70
    invoke-static {v1}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4b
    const/4 v1, 0x0

    .line 76
    goto :goto_42

    .line 77
    :cond_4d
    return-object v3
.end method
