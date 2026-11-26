.class public abstract LX/UiK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/Ujj;)LX/Ujj;
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/Ujj;->A02()Landroid/view/ContentInfo;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    if-ne v0, v1, :cond_f

    .line 14
    return-object p1

    .line 15
    :cond_f
    invoke-static {v0}, LX/Ujj;->A01(Landroid/view/ContentInfo;)LX/Ujj;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A01(Landroid/view/View;LX/1Uy;[Ljava/lang/String;)V
    .registers 4

    .line 0
    if-nez p1, :cond_7

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_3
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    .line 6
    return-void

    .line 7
    :cond_7
    new-instance v0, LX/UpO;

    .line 9
    invoke-direct {v0, p1}, LX/UpO;-><init>(LX/1Uy;)V

    .line 12
    goto :goto_3
.end method

.method public static A02(Landroid/view/View;)[Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method
