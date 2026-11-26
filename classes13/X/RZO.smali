.class public abstract LX/RZO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;J)[B
    .registers 7

    .line 0
    const/16 v0, 0xa

    .line 2
    new-instance v2, LX/SrC;

    .line 4
    invoke-direct {v2, v0}, LX/SrC;-><init>(I)V

    .line 7
    invoke-static {p0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/SrC;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_f

    .line 33
    :cond_21
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 36
    move-result-object v2

    .line 37
    const-string v0, "c"

    .line 39
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    const-string v0, "d"

    .line 44
    invoke-virtual {v2, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    return-object v0
.end method
