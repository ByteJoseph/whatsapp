.class public abstract LX/4Sz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_28

    .line 3
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_28

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_28

    .line 15
    if-eqz p1, :cond_27

    .line 17
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_27

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_27

    .line 29
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, " "

    .line 35
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    :cond_27
    return-object v1

    .line 40
    :cond_28
    return-object v2
.end method
