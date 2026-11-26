.class public abstract LX/T19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public static A02(Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .line 0
    sget-object v0, LX/OS8;->A00:[B

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    instance-of v0, p0, LX/TKF;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 19
    if-eqz v0, :cond_3b

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v2

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 32
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result v3

    .line 36
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 38
    if-eqz v0, :cond_69

    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    move-result v2

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_2d
    if-ge v1, v2, :cond_c

    .line 47
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_7d

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_2d

    .line 59
    :cond_3b
    instance-of v0, p1, LX/Qk4;

    .line 61
    if-eqz v0, :cond_20

    .line 63
    move-object v5, p1

    .line 64
    check-cast v5, LX/Qk4;

    .line 66
    iget v4, v5, LX/Qk4;->A00:I

    .line 68
    add-int/2addr v4, v2

    .line 69
    iget-object v3, v5, LX/Qk4;->A01:[Ljava/lang/Object;

    .line 71
    array-length v0, v3

    .line 72
    if-le v4, v0, :cond_20

    .line 74
    const/16 v2, 0xa

    .line 76
    if-nez v0, :cond_57

    .line 78
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v0

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    :goto_54
    iput-object v0, v5, LX/Qk4;->A01:[Ljava/lang/Object;

    .line 86
    goto :goto_20

    .line 87
    :cond_57
    :goto_57
    if-ge v0, v4, :cond_64

    .line 89
    const/4 v1, 0x2

    .line 90
    mul-int/lit8 v0, v0, 0x3

    .line 92
    div-int/2addr v0, v1

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 95
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v0

    .line 99
    goto :goto_57

    .line 100
    :cond_64
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_54

    .line 105
    :cond_69
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_c

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7d

    .line 121
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_6d

    .line 125
    :cond_7d
    invoke-static {v3, p1}, LX/5UL;->A09(ILjava/util/List;)I

    .line 128
    move-result v1

    .line 129
    const-string v0, "Element at index "

    .line 131
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, " is null."

    .line 137
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    move-result v0

    .line 145
    :goto_91
    add-int/lit8 v0, v0, -0x1

    .line 147
    if-lt v0, v3, :cond_99

    .line 149
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 152
    goto :goto_91

    .line 153
    :cond_99
    invoke-static {v1}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 156
    move-result-object v0

    .line 157
    throw v0
.end method
