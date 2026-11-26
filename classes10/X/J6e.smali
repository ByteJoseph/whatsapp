.class public abstract LX/J6e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3c

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Vt;

    .line 20
    iget-object v1, v0, LX/1Vt;->A08:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_52

    .line 29
    goto :goto_8

    .line 30
    :sswitch_1e
    const-string v0, "META_ONE_4C"

    .line 32
    goto :goto_29

    .line 33
    :sswitch_21
    const-string v0, "BLUE"

    .line 35
    goto :goto_29

    .line 36
    :sswitch_24
    const-string v0, "MP4B"

    .line 38
    goto :goto_29

    .line 39
    :sswitch_27
    const-string v0, "PREMIUM"

    .line 41
    :goto_29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_38

    .line 47
    goto :goto_8

    .line 48
    :sswitch_30
    const-string v0, "AURA"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_8

    .line 56
    :cond_38
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_8

    .line 60
    :cond_3c
    invoke-static {v3}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, ","

    .line 70
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_51

    .line 80
    const/4 v1, 0x0

    .line 81
    :cond_51
    return-object v1

    .line 82
    :sswitch_data_52
    .sparse-switch
        -0x2c1f255e -> :sswitch_1e
        0x1ed563 -> :sswitch_30
        0x1f285a -> :sswitch_21
        0x243371 -> :sswitch_24
        0x17d05a37 -> :sswitch_27
    .end sparse-switch
.end method
