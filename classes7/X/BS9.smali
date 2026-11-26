.class public final LX/BS9;
.super LX/1ar;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public A0f()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/BS9;->A01:Ljava/lang/String;

    .line 2
    iget v2, p0, LX/BS9;->A00:I

    .line 4
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ","

    .line 10
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A0i(Ljava/lang/String;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_46

    .line 2
    const-string v0, ","

    .line 4
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, p1, v4}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v0, :cond_53

    .line 20
    invoke-static {v2}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_18
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_53

    .line 30
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_18

    .line 42
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    :goto_34
    invoke-static {v0, v4}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    array-length v1, v2

    .line 57
    :goto_39
    if-ge v4, v1, :cond_46

    .line 59
    aget-object v0, v2, v4

    .line 61
    if-eqz v4, :cond_47

    .line 63
    if-eq v4, v3, :cond_4a

    .line 65
    const-string v0, "FMessageSystemLinkedGroupCallStart/setData index out of bounds: "

    .line 67
    invoke-static {v0, v4}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    iput-object v0, p0, LX/BS9;->A01:Ljava/lang/String;

    .line 73
    goto :goto_50

    .line 74
    :cond_4a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/BS9;->A00:I

    .line 80
    :goto_50
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_39

    .line 83
    :cond_53
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 85
    goto :goto_34
.end method
