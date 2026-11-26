.class public LX/169;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0RU;

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/169;->A02:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, LX/169;->A01:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/169;->A00:LX/0RU;

    .line 16
    iput-object p1, p0, LX/169;->A03:Landroid/content/Context;

    .line 18
    return-void
.end method

.method private declared-synchronized A00()V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/169;->A02:Z

    .line 3
    if-nez v0, :cond_88

    .line 5
    const/16 v1, 0xf3

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iput-object v0, p0, LX/169;->A01:Ljava/util/ArrayList;

    .line 14
    iget-object v0, p0, LX/169;->A03:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f140014

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/08w;->A0C:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/io/InputStreamReader;

    .line 31
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 34
    new-instance v3, Ljava/io/BufferedReader;

    .line 36
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_8a

    .line 39
    :goto_27
    :try_start_27
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_77
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_7e

    .line 45
    :try_start_2d
    const-string v0, "\t"

    .line 47
    invoke-static {v4, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_45

    .line 53
    array-length v1, v2

    .line 54
    const/16 v0, 0xc

    .line 56
    if-lt v1, v0, :cond_45

    .line 58
    iget-object v1, p0, LX/169;->A01:Ljava/util/ArrayList;

    .line 60
    new-instance v0, LX/17D;

    .line 62
    invoke-direct {v0, v2}, LX/17D;-><init>([Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_27

    .line 69
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 74
    throw v0
    :try_end_4b
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_4b} :catch_61
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_4b} :catch_4b
    .catchall {:try_start_2d .. :try_end_4b} :catchall_7e

    .line 75
    :catch_4b
    move-exception v2

    .line 76
    :try_start_4c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v0, "countries/load/bad-line: "

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    goto :goto_27

    .line 97
    :catch_61
    move-exception v2

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v0, "countries/load/bad-number: "

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    goto :goto_27
    :try_end_77
    .catchall {:try_start_4c .. :try_end_77} :catchall_7e

    .line 119
    :cond_77
    :try_start_77
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, LX/169;->A02:Z

    .line 125
    goto :goto_88
    :try_end_7e
    .catchall {:try_start_77 .. :try_end_7e} :catchall_8a

    .line 126
    :catchall_7e
    move-exception v1

    .line 127
    :try_start_7f
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 130
    goto :goto_87
    :try_end_83
    .catchall {:try_start_7f .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    :try_start_84
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    :goto_87
    throw v1
    :try_end_88
    .catchall {:try_start_84 .. :try_end_88} :catchall_8a

    .line 136
    :cond_88
    :goto_88
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_8a
    :try_start_8a
    move-exception v0

    .line 139
    monitor-exit p0
    :try_end_8c
    .catchall {:try_start_8a .. :try_end_8c} :catchall_8a

    .line 140
    throw v0
.end method


# virtual methods
.method public A01(II)I
    .registers 6

    .line 0
    invoke-direct {p0}, LX/169;->A00()V

    .line 3
    iget-object v0, p0, LX/169;->A01:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/17D;

    .line 21
    iget v0, v1, LX/17D;->A00:I

    .line 23
    if-ne v0, p1, :cond_9

    .line 25
    invoke-static {v1, p2}, LX/17D;->A00(LX/17D;I)I

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public A02(Ljava/lang/String;)LX/17D;
    .registers 7

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_2
    iget-object v0, p0, LX/169;->A00:LX/0RU;

    .line 4
    if-nez v0, :cond_37
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_46

    .line 6
    :try_start_6
    invoke-direct {p0}, LX/169;->A00()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9} :catch_2f
    .catchall {:try_start_6 .. :try_end_9} :catchall_46

    .line 9
    :try_start_9
    iget-object v0, p0, LX/169;->A01:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v0

    .line 15
    new-instance v3, LX/0RU;

    .line 17
    invoke-direct {v3, v0}, LX/0RU;-><init>(I)V

    .line 20
    iget-object v0, p0, LX/169;->A01:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/17D;

    .line 38
    iget-object v0, v1, LX/17D;->A02:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v0, v1}, LX/0RU;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    goto :goto_1a

    .line 44
    :cond_2c
    iput-object v3, p0, LX/169;->A00:LX/0RU;

    .line 46
    goto :goto_37

    .line 47
    :catch_2f
    const-string v1, "empty metadata"

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
    :try_end_37
    .catchall {:try_start_9 .. :try_end_37} :catchall_46

    .line 55
    :cond_37
    :goto_37
    monitor-exit v4

    .line 56
    iget-object v0, p0, LX/169;->A00:LX/0RU;

    .line 58
    const/4 v1, 0x0

    .line 59
    if-nez v0, :cond_3e

    .line 61
    return-object v1

    .line 62
    :cond_3e
    :try_start_3e
    invoke-virtual {v0, p1}, LX/0RU;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/17D;

    .line 68
    return-object v0
    :try_end_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_45} :catch_45

    .line 69
    :catch_45
    return-object v1

    .line 70
    :catchall_46
    :try_start_46
    move-exception v0

    .line 71
    monitor-exit v4
    :try_end_48
    .catchall {:try_start_46 .. :try_end_48} :catchall_46

    .line 72
    throw v0
.end method

.method public A03(ILjava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 0
    invoke-direct {p0}, LX/169;->A00()V

    .line 3
    iget-object v0, p0, LX/169;->A01:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7f

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/17D;

    .line 21
    iget v1, v6, LX/17D;->A00:I

    .line 23
    if-ne v1, p1, :cond_9

    .line 25
    const/4 v0, 0x7

    .line 26
    if-eq v1, v0, :cond_4b

    .line 28
    const/16 v0, 0xf1

    .line 30
    if-eq v1, v0, :cond_4b

    .line 32
    const/16 v0, 0x3e6

    .line 34
    if-eq v1, v0, :cond_4b

    .line 36
    const/16 v0, 0x3e0

    .line 38
    if-eq v1, v0, :cond_4b

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_2a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-ge v7, v0, :cond_7f

    .line 48
    iget-object v4, v6, LX/17D;->A0A:[Ljava/lang/String;

    .line 50
    if-eqz v4, :cond_7f

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_36
    array-length v0, v4

    .line 55
    if-ge v3, v0, :cond_75

    .line 57
    if-nez v2, :cond_7c

    .line 59
    aget-object v0, v4, v3

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v0

    .line 69
    if-ne v1, v0, :cond_48

    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_36

    .line 75
    :cond_4b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 78
    move-result v8

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_51
    if-ge v7, v8, :cond_7f

    .line 83
    iget-object v4, v6, LX/17D;->A0A:[Ljava/lang/String;

    .line 85
    if-eqz v4, :cond_7f

    .line 87
    sub-int v0, v8, v7

    .line 89
    invoke-static {v6, v0}, LX/17D;->A00(LX/17D;I)I

    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_77

    .line 95
    array-length v3, v4

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_61
    if-ge v2, v3, :cond_77

    .line 99
    aget-object v0, v4, v2

    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v1

    .line 105
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    .line 108
    move-result v0

    .line 109
    if-ne v1, v0, :cond_72

    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 113
    goto :goto_51

    .line 114
    :cond_72
    add-int/lit8 v2, v2, 0x1

    .line 116
    goto :goto_61

    .line 117
    :cond_75
    if-nez v2, :cond_7c

    .line 119
    :cond_77
    invoke-virtual {p2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    return-object p2

    .line 124
    :cond_7c
    add-int/lit8 v7, v7, 0x1

    .line 126
    goto :goto_2a

    .line 127
    :cond_7f
    return-object p2
.end method

.method public A04(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    const-string v4, ""

    .line 6
    if-nez v0, :cond_2f

    .line 8
    invoke-direct {p0}, LX/169;->A00()V

    .line 11
    :try_start_b
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result v3
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_f} :catch_28

    .line 15
    iget-object v0, p0, LX/169;->A01:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/17D;

    .line 33
    iget v0, v1, LX/17D;->A00:I

    .line 35
    if-ne v0, v3, :cond_15

    .line 37
    iget-object v0, v1, LX/17D;->A04:Ljava/lang/String;

    .line 39
    return-object v0

    .line 40
    :catch_28
    move-exception v1

    .line 41
    const-string v0, "countries/get-tos-region"

    .line 43
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    return-object v4

    .line 47
    :cond_2f
    return-object v4
.end method

.method public A05(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-direct {p0}, LX/169;->A00()V

    .line 3
    iget-object v0, p0, LX/169;->A01:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/17D;

    .line 21
    iget-object v0, v1, LX/17D;->A03:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_9

    .line 29
    iget-object v0, v1, LX/17D;->A02:Ljava/lang/String;

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, ""

    .line 34
    return-object v0
.end method

.method public A06(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-direct {p0}, LX/169;->A00()V

    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_53

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne v1, v0, :cond_62

    .line 14
    const-string v0, "999"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_62

    .line 22
    iget-object v0, p0, LX/169;->A01:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_62

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/17D;

    .line 40
    iget-object v0, v1, LX/17D;->A06:[I

    .line 42
    if-eqz v0, :cond_1c

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_2d
    array-length v3, v0

    .line 46
    if-ge v5, v3, :cond_1c

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    aget v3, v0, v5

    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v3, ""

    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_50

    .line 73
    iget v0, v1, LX/17D;->A00:I

    .line 75
    :goto_4b
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_50
    add-int/lit8 v5, v5, 0x1

    .line 82
    goto :goto_2d

    .line 83
    :cond_53
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, LX/169;->A02(Ljava/lang/String;)LX/17D;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_62

    .line 95
    iget v0, v0, LX/17D;->A00:I

    .line 97
    goto :goto_4b

    .line 98
    :cond_62
    return-object v6
.end method
