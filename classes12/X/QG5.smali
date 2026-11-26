.class public final LX/QG5;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    const-string v0, "TunnelExceptions should always be unwrapped to deal with the checked exception underneath, this message should never be seen if TunnelException is used properly."

    .line 2
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Exception;
    .registers 9

    .line 0
    const-class v4, LX/NIu;

    .line 2
    const/4 v3, 0x1

    .line 3
    new-array v2, v3, [Ljava/lang/Class;

    .line 5
    const/4 v6, 0x0

    .line 6
    aput-object v4, v2, v6

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_9
    if-gtz v0, :cond_7b

    .line 11
    aget-object v1, v2, v0

    .line 13
    const-class v0, Ljava/lang/RuntimeException;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_37

    .line 21
    const/4 v7, 0x2

    .line 22
    new-array v5, v7, [Ljava/lang/Object;

    .line 24
    const-string v0, "getCause"

    .line 26
    aput-object v0, v5, v6

    .line 28
    aput-object v1, v5, v3

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1f
    if-ge v2, v7, :cond_39

    .line 33
    aget-object v1, v5, v2

    .line 35
    if-nez v1, :cond_2c

    .line 37
    const-string v0, "null"

    .line 39
    :goto_27
    aput-object v0, v5, v2

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1f

    .line 44
    :cond_2c
    :try_start_2c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_27
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_31} :catch_31

    .line 49
    :catch_31
    move-exception v0

    .line 50
    invoke-static {v1, v0}, LX/N27;->A09(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_27

    .line 55
    :cond_37
    const/4 v0, 0x1

    .line 56
    goto :goto_9

    .line 57
    :cond_39
    const/16 v0, 0x76

    .line 59
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v4

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_40
    const-string v1, "The cause of a TunnelException can never be a RuntimeException, but %s argument was %s"

    .line 66
    if-ge v6, v7, :cond_5b

    .line 68
    const-string v0, "%s"

    .line 70
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 73
    move-result v2

    .line 74
    const/4 v0, -0x1

    .line 75
    if-eq v2, v0, :cond_5b

    .line 77
    invoke-virtual {v4, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 80
    add-int/lit8 v1, v6, 0x1

    .line 82
    aget-object v0, v5, v6

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    add-int/lit8 v3, v2, 0x2

    .line 89
    move v6, v1

    .line 90
    goto :goto_40

    .line 91
    :cond_5b
    const/16 v0, 0x56

    .line 93
    invoke-virtual {v4, v1, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 96
    if-ge v6, v7, :cond_76

    .line 98
    const-string v0, " ["

    .line 100
    invoke-static {v0, v4, v5, v6}, LX/N24;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)I

    .line 103
    move-result v1

    .line 104
    :goto_68
    if-ge v1, v7, :cond_71

    .line 106
    const-string v0, ", "

    .line 108
    invoke-static {v0, v4, v5, v1}, LX/N24;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)I

    .line 111
    move-result v1

    .line 112
    goto :goto_68

    .line 113
    :cond_71
    const/16 v0, 0x5d

    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    :cond_76
    invoke-static {v4}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 121
    move-result-object v1

    .line 122
    throw v1

    .line 123
    :cond_7b
    invoke-virtual {p0}, LX/QG5;->A01()Ljava/lang/Exception;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_90

    .line 133
    invoke-virtual {p0}, LX/QG5;->A01()Ljava/lang/Exception;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Exception;

    .line 143
    return-object v0

    .line 144
    :cond_90
    invoke-virtual {p0}, LX/QG5;->A01()Ljava/lang/Exception;

    .line 147
    move-result-object v2

    .line 148
    new-array v1, v3, [Ljava/lang/Object;

    .line 150
    aput-object v4, v1, v6

    .line 152
    const-string v0, "getCause(%s) doesn\'t match underlying exception"

    .line 154
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Ljava/lang/ClassCastException;

    .line 160
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 166
    throw v1
.end method

.method public final declared-synchronized A01()Ljava/lang/Exception;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-super {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast v0, Ljava/lang/Exception;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method

.method public final bridge synthetic getCause()Ljava/lang/Throwable;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/QG5;->A01()Ljava/lang/Exception;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
