.class public abstract LX/JWI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KFy;)Landroid/text/style/LocaleSpan;
    .registers 4

    .line 0
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/KFy;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/JPI;

    .line 20
    iget-object v0, v0, LX/JPI;->A00:Ljava/util/Locale;

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_8

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/util/Locale;

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [Ljava/util/Locale;

    .line 35
    array-length v0, v1

    .line 36
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Ljava/util/Locale;

    .line 42
    new-instance v1, Landroid/os/LocaleList;

    .line 44
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 47
    new-instance v0, Landroid/text/style/LocaleSpan;

    .line 49
    invoke-direct {v0, v1}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 52
    return-object v0
.end method

.method public static final A01(LX/KFy;LX/ICL;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/KFy;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/JPI;

    .line 20
    iget-object v0, v0, LX/JPI;->A00:Ljava/util/Locale;

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_8

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/util/Locale;

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [Ljava/util/Locale;

    .line 35
    array-length v0, v1

    .line 36
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, [Ljava/util/Locale;

    .line 42
    new-instance v0, Landroid/os/LocaleList;

    .line 44
    invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 47
    invoke-virtual {p1, v0}, LX/ICL;->setTextLocales(Landroid/os/LocaleList;)V

    .line 50
    return-void
.end method
