.class public abstract synthetic LX/GOr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/net/Uri;LX/I53;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-interface {p1}, LX/I53;->Aej()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_1f

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1f

    .line 18
    invoke-interface {p1}, LX/I53;->Ad8()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    invoke-static {v0, v2, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    move-result v0

    .line 28
    if-ne v0, v3, :cond_1f

    .line 30
    return v3

    .line 31
    :cond_1f
    return v1
.end method
