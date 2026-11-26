.class public abstract LX/6mQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getGrammaticalGender()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getGrammaticalGender()I

    .line 9
    move-result v0

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    return v2

    .line 13
    :cond_d
    return v3
.end method
