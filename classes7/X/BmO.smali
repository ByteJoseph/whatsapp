.class public abstract LX/BmO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Asg;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/Asg;->A0F()Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_50

    .line 11
    invoke-virtual {p0}, LX/Asg;->A0A()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LX/Asg;->A0B()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/07a;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xa

    .line 25
    invoke-static {v1, v0}, LX/CkA;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3f

    .line 43
    invoke-static {v1}, LX/AqY;->A05(Ljava/util/Iterator;)I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/1lZ;->A03(I)Ljava/util/Locale;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_25

    .line 53
    invoke-static {v0}, LX/Ubx;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_25

    .line 59
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_25

    .line 63
    :cond_3f
    invoke-static {v2}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, ", "

    .line 69
    invoke-static {v0, v1, v3}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    if-gtz v0, :cond_60

    .line 79
    return-object v3

    .line 80
    :cond_50
    invoke-virtual {p0}, LX/Asg;->A08()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_61

    .line 86
    sget-object v0, LX/0R1;->A04:[Ljava/lang/String;

    .line 88
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/Ubx;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    :cond_60
    return-object v1

    .line 97
    :cond_61
    return-object v3
.end method
