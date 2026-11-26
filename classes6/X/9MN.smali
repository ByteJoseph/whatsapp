.class public abstract LX/9MN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;)Ljava/util/List;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_d
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1c

    .line 19
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_33

    .line 25
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 31
    move-result v2

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_21
    if-ge v1, v2, :cond_33

    .line 35
    invoke-virtual {v3, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_30
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_21

    .line 51
    :cond_33
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
