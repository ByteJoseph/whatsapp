.class public abstract LX/Dos;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_24

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_24

    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne v2, v0, :cond_1c

    .line 17
    invoke-static {p0, v1}, LX/1dH;->A16(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "20"

    .line 23
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/4 v0, 0x6

    .line 29
    if-ne v2, v0, :cond_24

    .line 31
    invoke-static {p0, v1}, LX/1dH;->A16(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    return-object v3
.end method
