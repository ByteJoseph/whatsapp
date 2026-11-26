.class public abstract LX/Rbf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/util/List;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_5
    invoke-static {p0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    new-instance v0, LX/RzA;

    .line 13
    invoke-direct {v0, p0, v1}, LX/RzA;-><init>(II)V

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 21
    const/16 v0, 0xd

    .line 23
    if-lt v1, v0, :cond_5

    .line 25
    const/16 v1, 0x7d0

    .line 27
    :cond_1b
    invoke-static {p0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_29

    .line 33
    new-instance v0, LX/RzA;

    .line 35
    invoke-direct {v0, p0, v1}, LX/RzA;-><init>(II)V

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 43
    const/16 v0, 0x7d8

    .line 45
    if-lt v1, v0, :cond_1b

    .line 47
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
