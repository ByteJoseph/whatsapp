.class public abstract synthetic LX/4Sg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;LX/5Oj;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3f

    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4xD;

    .line 18
    instance-of v0, v1, LX/49T;

    .line 20
    if-eqz v0, :cond_3c

    .line 22
    check-cast v1, LX/49T;

    .line 24
    if-eqz v1, :cond_3c

    .line 26
    iget-object v1, v1, LX/49T;->A03:Ljava/lang/String;

    .line 28
    const v0, 0x7f12136b

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3c

    .line 41
    :goto_29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1}, LX/5Oj;->AbV()Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v0

    .line 52
    invoke-static {p2, v0}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 59
    return-object v1

    .line 60
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_6

    .line 63
    :cond_3f
    const/4 v2, -0x1

    .line 64
    goto :goto_29
.end method
