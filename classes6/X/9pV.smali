.class public abstract LX/9pV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1eC;LX/9nw;LX/19H;)LX/9jy;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/9nw;->A02:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    new-instance v1, LX/9iO;

    .line 7
    invoke-direct {v1, v0}, LX/9iO;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    :cond_a
    :goto_a
    new-instance v0, LX/9jy;

    .line 12
    invoke-direct {v0, p0, v1}, LX/9jy;-><init>(LX/1AZ;LX/9iO;)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    if-eqz p2, :cond_a

    .line 18
    new-instance v0, LX/AH4;

    .line 20
    invoke-direct {v0, p0}, LX/AH4;-><init>(LX/1AZ;)V

    .line 23
    invoke-virtual {p2, p0, p1, v0}, LX/19H;->A08(LX/1eB;LX/9nw;LX/Apk;)LX/9iO;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_a
.end method

.method public static final A01(Landroid/content/Context;LX/A0z;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p1, LX/A0z;->A04:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5b

    .line 16
    invoke-static {v4}, LX/8cW;->A0r(Ljava/util/Iterator;)LX/A1J;

    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/979;

    .line 22
    const-string v2, " "

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    check-cast v1, LX/979;

    .line 28
    iget-object v1, v1, LX/979;->A0C:Ljava/lang/String;

    .line 30
    :goto_1e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_a

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_a

    .line 43
    :cond_2b
    instance-of v0, v1, LX/96s;

    .line 45
    if-eqz v0, :cond_3a

    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    check-cast v1, LX/96s;

    .line 52
    iget-object v0, v1, LX/96s;->A06:Ljava/lang/String;

    .line 54
    :goto_36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_a

    .line 58
    :cond_3a
    instance-of v0, v1, LX/96t;

    .line 60
    if-eqz v0, :cond_46

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    check-cast v1, LX/96t;

    .line 67
    iget-object v0, v1, LX/96t;->A0A:Ljava/lang/String;

    .line 69
    goto :goto_36

    .line 70
    :cond_46
    instance-of v0, v1, LX/97M;

    .line 72
    if-eqz v0, :cond_56

    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    check-cast v1, LX/97M;

    .line 79
    iget-object v0, v1, LX/97M;->A02:LX/9oN;

    .line 81
    iget-object v0, v0, LX/9oN;->A00:LX/A48;

    .line 83
    iget-object v0, v0, LX/A48;->A03:Ljava/lang/String;

    .line 85
    goto :goto_36

    .line 86
    :cond_56
    invoke-virtual {v1, p0}, LX/A1J;->A0N(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_1e

    .line 91
    :cond_5b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_63

    .line 97
    const/4 v0, 0x0

    .line 98
    return-object v0

    .line 99
    :cond_63
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
