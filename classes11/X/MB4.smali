.class public abstract LX/MB4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;Landroid/view/View;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v2, "_not_found"

    .line 2
    if-nez p0, :cond_7

    .line 4
    const-string v0, "no_resource"

    .line 6
    :cond_6
    return-object v0

    .line 7
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_2b

    .line 14
    if-eqz v1, :cond_28

    .line 16
    :try_start_10
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_6

    .line 22
    invoke-static {v1}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    invoke-static {v1}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "id_null"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "no_id"

    .line 45
    return-object v0
.end method

.method public static final A01(Landroid/view/View;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v3

    .line 4
    :goto_4
    invoke-static {v3, p0}, LX/MB4;->A00(Landroid/content/res/Resources;Landroid/view/View;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "/"

    .line 21
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Landroid/view/View;

    .line 30
    if-eqz v0, :cond_25

    .line 32
    check-cast p0, Landroid/view/View;

    .line 34
    if-eqz p0, :cond_25

    .line 36
    goto :goto_4

    .line 37
    :cond_25
    return-void
.end method
