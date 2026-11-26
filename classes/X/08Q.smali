.class public abstract LX/08Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .registers 7

    .line 0
    sget-char v5, Ljava/io/File;->separatorChar:C

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v5, v0, v0}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v4, :cond_2a

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    if-le v2, v3, :cond_47

    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    if-ne v0, v5, :cond_47

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v5, v1, v0}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_47

    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v5, v1, v0}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_29

    .line 39
    add-int/lit8 v2, v0, 0x1

    .line 41
    :cond_29
    return v2

    .line 42
    :cond_2a
    const/16 v1, 0x3a

    .line 44
    if-lez v4, :cond_38

    .line 46
    add-int/lit8 v0, v4, -0x1

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v0

    .line 52
    add-int/lit8 v2, v4, 0x1

    .line 54
    if-eq v0, v1, :cond_29

    .line 56
    :cond_38
    const/4 v0, -0x1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-ne v4, v0, :cond_29

    .line 60
    invoke-static {p0, v1}, LX/0Cj;->A0u(Ljava/lang/CharSequence;C)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_29

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    move-result v2

    .line 70
    return v2

    .line 71
    :cond_47
    return v3
.end method

.method public static final A01(Ljava/io/File;)LX/ED8;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, LX/08Q;->A00(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2d

    .line 32
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 34
    :cond_22
    new-instance v1, Ljava/io/File;

    .line 36
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v0, LX/ED8;

    .line 41
    invoke-direct {v0, v1, v3}, LX/ED8;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const/4 v0, 0x1

    .line 46
    new-array v1, v0, [C

    .line 48
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 50
    aput-char v0, v1, v3

    .line 52
    invoke-static {v2, v1, v3}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0xa

    .line 58
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 61
    move-result v0

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v2

    .line 71
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_22

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/io/File;

    .line 85
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_47
.end method
