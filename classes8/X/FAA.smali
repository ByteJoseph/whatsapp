.class public abstract LX/FAA;
.super LX/FAB;
.source ""


# direct methods
.method public static final A06(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, LX/08Q;->A00(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_e

    .line 13
    return-object p1

    .line 14
    :cond_e
    invoke-static {p0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_30

    .line 24
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 26
    invoke-static {p0, v1}, LX/0Cj;->A0u(Ljava/lang/CharSequence;C)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_30

    .line 32
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    :goto_27
    invoke-static {p1, v0}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_27
.end method

.method public static final A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0}, LX/08Q;->A01(Ljava/io/File;)LX/ED8;

    .line 11
    move-result-object p0

    .line 12
    iget-object v3, p0, LX/ED8;->A01:Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_25

    .line 20
    const-string v0, ".."

    .line 22
    :goto_16
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/ED8;->A00:Ljava/io/File;

    .line 28
    invoke-static {v0, v1}, LX/FAA;->A06(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, LX/FAA;->A06(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-static {v3}, LX/3dA;->A01(Ljava/util/List;)I

    .line 40
    move-result v2

    .line 41
    const/4 v1, 0x0

    .line 42
    if-gt v1, v2, :cond_40

    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    move-result v0

    .line 48
    if-gt v2, v0, :cond_40

    .line 50
    invoke-interface {v3, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 56
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 59
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_16

    .line 64
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 69
    throw v0
.end method

.method public static final A08(Ljava/io/File;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    const/16 v1, 0x2e

    .line 10
    const-string v0, ""

    .line 12
    invoke-static {p0, v0, v1}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A09(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "."

    .line 10
    invoke-static {p0, v0, p0}, LX/0Cj;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final A0A(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .registers 16

    .line 0
    invoke-static {p0}, LX/08Q;->A01(Ljava/io/File;)LX/ED8;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/FAA;->A0B(LX/ED8;)LX/ED8;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/08Q;->A01(Ljava/io/File;)LX/ED8;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/FAA;->A0B(LX/ED8;)LX/ED8;

    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v3, LX/ED8;->A00:Ljava/io/File;

    .line 18
    iget-object v0, v2, LX/ED8;->A00:Ljava/io/File;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v13, 0x0

    .line 25
    if-eqz v0, :cond_87

    .line 27
    iget-object v7, v2, LX/ED8;->A01:Ljava/util/List;

    .line 29
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 32
    move-result v6

    .line 33
    iget-object v5, v3, LX/ED8;->A01:Ljava/util/List;

    .line 35
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 38
    move-result v4

    .line 39
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_2c
    if-ge v3, v2, :cond_3f

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_2c

    .line 63
    :cond_3f
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 66
    move-result-object v8

    .line 67
    add-int/lit8 v2, v6, -0x1

    .line 69
    if-gt v3, v2, :cond_68

    .line 71
    :goto_47
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/io/File;

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const-string v1, ".."

    .line 83
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_87

    .line 89
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    if-eq v2, v3, :cond_63

    .line 94
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 96
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    :cond_63
    if-eq v2, v3, :cond_68

    .line 101
    add-int/lit8 v2, v2, -0x1

    .line 103
    goto :goto_47

    .line 104
    :cond_68
    if-ge v3, v4, :cond_80

    .line 106
    if-ge v3, v6, :cond_71

    .line 108
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 110
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    :cond_71
    invoke-static {v5, v3}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 116
    move-result-object v12

    .line 117
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 119
    invoke-static {v9}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 122
    const-string v10, ""

    .line 124
    move-object v11, v10

    .line 125
    invoke-static/range {v8 .. v13}, LX/07a;->A1Z(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 128
    :cond_80
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_87

    .line 134
    return-object v0

    .line 135
    :cond_87
    const-string v0, "this and base files have different roots: "

    .line 137
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, " and "

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const/16 v0, 0x2e

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    invoke-static {v1}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 157
    move-result-object v0

    .line 158
    throw v0
.end method

.method public static final A0B(LX/ED8;)LX/ED8;
    .registers 7

    .line 0
    iget-object v4, p0, LX/ED8;->A00:Ljava/io/File;

    .line 2
    iget-object v0, p0, LX/ED8;->A01:Ljava/util/List;

    .line 4
    invoke-static {v0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    move-result-object v5

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_50

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/io/File;

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v0, "."

    .line 30
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_c

    .line 36
    const-string v1, ".."

    .line 38
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4c

    .line 44
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4c

    .line 50
    invoke-static {v5}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/io/File;

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4c

    .line 66
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 72
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 75
    goto :goto_c

    .line 76
    :cond_4c
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_c

    .line 80
    :cond_50
    new-instance v0, LX/ED8;

    .line 82
    invoke-direct {v0, v4, v5}, LX/ED8;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 85
    return-object v0
.end method

.method public static final A0C(Ljava/io/File;Ljava/io/File;Z)V
    .registers 7

    .line 0
    const/16 v1, 0x2000

    .line 2
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_69

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_29

    .line 17
    if-eqz p2, :cond_21

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_29

    .line 25
    const-string v1, "Tried to overwrite the destination, but failed to delete it."

    .line 27
    new-instance v0, LX/FA3;

    .line 29
    invoke-direct {v0, p0, p1, v1}, LX/FA3;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_21
    const-string v1, "The destination file already exists."

    .line 35
    new-instance v0, LX/FA3;

    .line 37
    invoke-direct {v0, p0, p1, v1}, LX/FA3;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_29
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3e

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    return-void

    .line 54
    :cond_36
    const-string v1, "Failed to create target directory."

    .line 56
    new-instance v0, LX/DfN;

    .line 58
    invoke-direct {v0, p0, p1, v1}, LX/DfN;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_47

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 71
    :cond_47
    new-instance v3, Ljava/io/FileInputStream;

    .line 73
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 76
    :try_start_4c
    new-instance v2, Ljava/io/FileOutputStream;

    .line 78
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_51
    .catchall {:try_start_4c .. :try_end_51} :catchall_62

    .line 81
    :try_start_51
    invoke-static {v3, v2, v1}, LX/9py;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_5b

    .line 84
    :try_start_54
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_62

    .line 87
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 90
    return-void

    .line 91
    :catchall_5b
    move-exception v1

    .line 92
    :try_start_5c
    throw v1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    :try_start_5e
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    throw v0
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v1

    .line 99
    :try_start_63
    throw v1
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    throw v0

    .line 105
    :cond_69
    new-instance v0, LX/FA4;

    .line 107
    invoke-direct {v0, p0}, LX/FA4;-><init>(Ljava/io/File;)V

    .line 110
    throw v0
.end method

.method public static final A0D(Ljava/io/File;)Z
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 7
    const/4 v3, 0x0

    .line 8
    const p0, 0x7fffffff

    .line 11
    new-instance v0, LX/F58;

    .line 13
    move-object v5, v3

    .line 14
    move-object v4, v3

    .line 15
    invoke-direct/range {v0 .. v6}, LX/F58;-><init>(Ljava/io/File;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;I)V

    .line 18
    new-instance v3, LX/F5o;

    .line 20
    invoke-direct {v3, v0}, LX/F5o;-><init>(LX/F58;)V

    .line 23
    :goto_17
    const/4 v2, 0x1

    .line 24
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_35

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/io/File;

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_30

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_33

    .line 48
    :cond_30
    if-eqz v2, :cond_33

    .line 50
    goto :goto_17

    .line 51
    :cond_33
    const/4 v2, 0x0

    .line 52
    goto :goto_18

    .line 53
    :cond_35
    return v2
.end method

.method public static final A0E(Ljava/io/File;Ljava/io/File;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/08Q;->A01(Ljava/io/File;)LX/ED8;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1}, LX/08Q;->A01(Ljava/io/File;)LX/ED8;

    .line 11
    move-result-object v4

    .line 12
    iget-object v1, v2, LX/ED8;->A00:Ljava/io/File;

    .line 14
    iget-object v0, v4, LX/ED8;->A00:Ljava/io/File;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_31

    .line 22
    iget-object v3, v2, LX/ED8;->A01:Ljava/util/List;

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    iget-object v1, v4, LX/ED8;->A01:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    if-lt v2, v0, :cond_31

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    invoke-interface {v3, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_31
    return v5
.end method
