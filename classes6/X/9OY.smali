.class public abstract LX/9OY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v4, p1

    .line 5
    rem-int/lit8 v0, v4, 0x2

    .line 7
    if-eqz v0, :cond_e

    .line 9
    const-string v0, "gdrive-util/append-query-parameters/odd number of params - "

    .line 11
    invoke-static {v0, v4}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 14
    :cond_e
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_17
    if-ge v2, v4, :cond_25

    .line 25
    aget-object v1, p1, v2

    .line 27
    add-int/lit8 v0, v2, 0x1

    .line 29
    aget-object v0, p1, v0

    .line 31
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    add-int/lit8 v2, v2, 0x2

    .line 36
    goto :goto_17

    .line 37
    :cond_25
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
