.class public abstract LX/J2T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Z
    .registers 6

    .line 0
    const-string v4, ".pdf"

    .line 2
    if-nez p0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v3, 0x1

    .line 7
    :try_start_7
    invoke-static {p0}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    invoke-static {v0, v4, v3}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    if-ne v0, v3, :cond_20

    .line 23
    return v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-exception v2

    .line 25
    const-string v1, "Error parsing url"

    .line 27
    const-string v0, "PdfViewUtil"

    .line 29
    invoke-static {v0, v1, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_20
    invoke-static {p0, v4, v3}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    move-result v0

    .line 36
    return v0
.end method
