.class public abstract LX/9pE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4
    move-result-object v9

    .line 5
    const-string v0, "gallery_bundles_total_size"

    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v7

    .line 12
    :goto_c
    if-ge v8, v7, :cond_65

    .line 14
    const-string v0, "gallery_bundle_element_"

    .line 16
    invoke-static {v0, v8}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_62

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v0, "item_key"

    .line 29
    const-string v1, ""

    .line 31
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    const-string v0, "from_me"

    .line 37
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result v11

    .line 41
    const-string v0, "message_id"

    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v10

    .line 47
    const-string v0, "jid"

    .line 49
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v12

    .line 53
    const-string v0, "media_d"

    .line 55
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    const-string v2, "media_size"

    .line 61
    const-wide/16 v0, 0x0

    .line 63
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v12}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 74
    new-instance v2, LX/1dJ;

    .line 76
    invoke-direct {v2, v0, v10, v11}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 79
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 82
    new-instance v1, LX/9jB;

    .line 84
    invoke-direct {v1, v5, v3, v4}, LX/9jB;-><init>(Ljava/lang/String;J)V

    .line 87
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 90
    new-instance v0, LX/9fB;

    .line 92
    invoke-direct {v0, v2, v1, v6}, LX/9fB;-><init>(LX/1dJ;LX/9jB;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_62
    add-int/lit8 v8, v8, 0x1

    .line 100
    goto :goto_c

    .line 101
    :cond_65
    return-object v9
.end method

.method public static final A01(Landroid/os/Bundle;Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "gallery_bundles_total_size"

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_32

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v1, v3, 0x1

    .line 30
    if-gez v3, :cond_25

    .line 32
    invoke-static {}, LX/01j;->A0E()V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_25
    check-cast v2, Landroid/os/Bundle;

    .line 39
    const-string v0, "gallery_bundle_element_"

    .line 41
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    move v3, v1

    .line 49
    goto :goto_12

    .line 50
    :cond_32
    return-void
.end method
