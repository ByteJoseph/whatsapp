.class public abstract LX/Lkm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_21

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/content/pm/ShortcutInfo;

    .line 18
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getRank()I

    .line 21
    move-result v2

    .line 22
    if-le v2, v0, :cond_6

    .line 24
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getRank()I

    .line 31
    move-result v0

    .line 32
    goto :goto_6

    .line 33
    :cond_21
    return-object v1
.end method
