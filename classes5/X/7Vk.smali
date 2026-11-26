.class public abstract LX/7Vk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()[Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/7Vk;->A01()[Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/07X;->A0R(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, LX/7Vk;->A02()[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/07X;->A0R(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Ljava/lang/String;

    .line 27
    return-object v0
.end method

.method public static final A01()[Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/00d;->A09()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_15

    .line 10
    invoke-static {}, LX/00d;->A06()Z

    .line 13
    move-result v1

    .line 14
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 16
    if-nez v1, :cond_15

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_15
    const-string v0, "android.permission.CAMERA"

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {}, LX/00d;->A06()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_25

    .line 32
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v0}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static final A02()[Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/00d;->A09()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_30

    .line 10
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 17
    :goto_11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {}, LX/00d;->A0A()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1f
    invoke-static {}, LX/00d;->A06()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2a

    .line 37
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 50
    goto :goto_11
.end method

.method public static final A03()[Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/00d;->A09()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 12
    :goto_c
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, LX/00d;->A06()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 21
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 34
    goto :goto_c
.end method

.method public static final A04()[Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/7Vk;->A02()[Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/07X;->A0R(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, LX/7Vk;->A03()[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/07X;->A0R(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Ljava/lang/String;

    .line 27
    return-object v0
.end method
