.class public abstract LX/1F1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/String;
    .registers 7

    .line 0
    const-string v1, "2.26.45.99"

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-array v0, v2, [Ljava/lang/String;

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v4, "."

    .line 9
    aput-object v4, v0, v6

    .line 11
    invoke-static {v1, v0, v6}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne v1, v0, :cond_6c

    .line 22
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "2"

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6c

    .line 34
    :try_start_22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result v2

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    move-result v3

    .line 66
    if-ltz v2, :cond_6c

    .line 68
    if-ltz v1, :cond_6c

    .line 70
    if-ltz v3, :cond_6c

    .line 72
    mul-int/lit16 v2, v2, 0x3e8

    .line 74
    add-int/2addr v2, v1

    .line 75
    const/16 v0, 0x46

    .line 77
    if-lt v3, v0, :cond_51

    .line 79
    move v5, v3

    .line 80
    const/4 v3, 0x0

    .line 81
    :cond_51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ".0.0."

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
    :try_end_6c
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_6c} :catch_6c

    .line 108
    :catch_6c
    :cond_6c
    const-string v0, "1.0.0.0.1"

    .line 110
    return-object v0
.end method

.method public static final A01(LX/0eA;)V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_9

    .line 3
    iget-boolean v1, p0, LX/0eA;->A07:Z

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v1, v0, :cond_9

    .line 8
    const/4 v2, 0x1

    .line 9
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/1F2;->A01:LX/1F5;

    .line 15
    invoke-virtual {v0, v1}, LX/1F5;->A00(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_29

    .line 21
    sget-object v0, LX/1F2;->A00:LX/1F2;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v2

    .line 27
    monitor-enter v2

    .line 28
    :try_start_1c
    new-instance v0, LX/1F5;

    .line 30
    invoke-direct {v0}, LX/1F5;-><init>()V

    .line 33
    sput-object v0, LX/1F2;->A01:LX/1F5;

    .line 35
    sget-object v0, LX/1F2;->A01:LX/1F5;

    .line 37
    invoke-virtual {v0, v1}, LX/1F5;->A00(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_59

    .line 40
    monitor-exit v2

    .line 41
    :cond_29
    invoke-static {p0}, LX/1F8;->A00(LX/0eA;)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    sget-object v2, LX/1F8;->A01:LX/1F5;

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p0, :cond_44

    .line 50
    invoke-static {p0}, LX/1F9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    :goto_36
    invoke-virtual {v2, v0}, LX/1F5;->A00(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5d

    .line 60
    sget-object v0, LX/1F8;->A00:LX/1F8;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v2

    .line 66
    monitor-enter v2

    .line 67
    goto :goto_46

    .line 68
    :cond_44
    move-object v0, v1

    .line 69
    goto :goto_36

    .line 70
    :goto_46
    :try_start_46
    new-instance v0, LX/1F5;

    .line 72
    invoke-direct {v0}, LX/1F5;-><init>()V

    .line 75
    sput-object v0, LX/1F8;->A01:LX/1F5;

    .line 77
    sget-object v0, LX/1F8;->A01:LX/1F5;

    .line 79
    if-eqz p0, :cond_55

    .line 81
    invoke-static {p0}, LX/1F9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    :cond_55
    invoke-virtual {v0, v1}, LX/1F5;->A00(Ljava/lang/Object;)Z

    .line 88
    goto :goto_5c
    :try_end_59
    .catchall {:try_start_46 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    monitor-exit v2

    .line 91
    throw v0

    .line 92
    :goto_5c
    monitor-exit v2

    .line 93
    :cond_5d
    return-void
.end method
