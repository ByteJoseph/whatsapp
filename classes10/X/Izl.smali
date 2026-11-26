.class public abstract LX/Izl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/inputmethod/EditorInfo;LX/KFy;)V
    .registers 5

    .line 0
    sget-object v0, LX/KFy;->A02:LX/KFy;

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    iput-object v1, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, LX/KFy;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/JPI;

    .line 32
    iget-object v0, v0, LX/JPI;->A00:Ljava/util/Locale;

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_14

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/util/Locale;

    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, [Ljava/util/Locale;

    .line 47
    array-length v0, v1

    .line 48
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Ljava/util/Locale;

    .line 54
    new-instance v1, Landroid/os/LocaleList;

    .line 56
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 59
    goto :goto_9
.end method
