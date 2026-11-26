.class public LX/P3V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/P3V;

.field public static final A04:LX/P0O;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/P0O;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/P3V;->A04:LX/P0O;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1e

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "PathFactory"

    .line 24
    const-string v0, "applicationContext was null; falling back to provided context on thread=%s"

    .line 26
    invoke-static {v1, v0, v2}, LX/075;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    move-object v0, p1

    .line 30
    :cond_1e
    iput-object v0, p0, LX/P3V;->A01:Landroid/content/Context;

    .line 32
    invoke-static {p1}, LX/P0O;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/P3V;->A02:Ljava/io/File;

    .line 38
    return-void
.end method


# virtual methods
.method public A00(Landroid/util/Pair;)Ljava/io/File;
    .registers 7

    .line 0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_98

    .line 12
    const-string v0, "Cask path factory cannot handle this location"

    .line 14
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_13  #0xffffffff
    const-string v0, "Invalid source path"

    .line 21
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_1a  #0x5
    iget-object v0, p0, LX/P3V;->A01:Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_39

    .line 33
    :pswitch_21  #0x4
    iget-object v1, p0, LX/P3V;->A01:Landroid/content/Context;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_39

    .line 41
    :pswitch_29  #0x3
    iget-object v0, p0, LX/P3V;->A01:Landroid/content/Context;

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 46
    move-result-object v2

    .line 47
    goto :goto_39

    .line 48
    :pswitch_30  #0x2
    iget-object v0, p0, LX/P3V;->A01:Landroid/content/Context;

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_39

    .line 55
    :pswitch_37  #0x0, 0x1
    iget-object v2, p0, LX/P3V;->A02:Ljava/io/File;

    .line 57
    :goto_39
    const/4 v4, 0x2

    .line 58
    const/4 v3, 0x1

    .line 59
    if-nez v2, :cond_62

    .line 61
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    invoke-static {v1, v0, v4, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    const-string v1, "PathFactory"

    .line 71
    const-string v0, "createRootPathFromType returned null for location=%d path=%s"

    .line 73
    invoke-static {v1, v0, v2}, LX/075;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v2, p0, LX/P3V;->A00:Ljava/lang/String;

    .line 78
    if-nez v2, :cond_54

    .line 80
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    :cond_54
    iput-object v2, p0, LX/P3V;->A00:Ljava/lang/String;

    .line 86
    iget-object v1, p0, LX/P3V;->A02:Ljava/io/File;

    .line 88
    const-string v0, "cache/tmp_invalid_path/"

    .line 90
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 97
    move-result-object v2

    .line 98
    :cond_62
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    check-cast v0, Ljava/lang/Number;

    .line 102
    if-eqz v0, :cond_8f

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v1

    .line 108
    if-ne v1, v3, :cond_7d

    .line 110
    iget-object v2, p0, LX/P3V;->A02:Ljava/io/File;

    .line 112
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    const-string v0, "app_"

    .line 116
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    :goto_78
    invoke-static {v2, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_7d
    if-eqz v1, :cond_8a

    .line 127
    if-eq v1, v4, :cond_8a

    .line 129
    const/4 v0, 0x3

    .line 130
    if-eq v1, v0, :cond_8a

    .line 132
    const/4 v0, 0x4

    .line 133
    if-eq v1, v0, :cond_8a

    .line 135
    const/4 v0, 0x5

    .line 136
    if-ne v1, v0, :cond_8f

    .line 138
    :cond_8a
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 142
    goto :goto_78

    .line 143
    :cond_8f
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    const-string v0, "Cask path factory cannot handle this location = "

    .line 147
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :pswitch_data_98
    .packed-switch -0x1
        :pswitch_13  #ffffffff
        :pswitch_37  #00000000
        :pswitch_37  #00000001
        :pswitch_30  #00000002
        :pswitch_29  #00000003
        :pswitch_21  #00000004
        :pswitch_1a  #00000005
    .end packed-switch
.end method

.method public A01(Ljava/util/Map;I)Ljava/io/File;
    .registers 11

    .line 0
    invoke-static {p2}, LX/OwM;->A00(I)Landroid/util/Pair;

    .line 3
    move-result-object v7

    .line 4
    const v0, 0x61ef7f60

    .line 7
    if-eq p2, v0, :cond_4d

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_a
    const/4 v3, 0x0

    .line 11
    if-eqz v6, :cond_34

    .line 13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_34

    .line 19
    sget-object v5, LX/OwM;->A00:[Ljava/lang/String;

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_17
    aget-object v2, v5, v3

    .line 25
    invoke-static {v6, v2}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    invoke-static {v2, p1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2f

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-static {v6, v2, v1}, LX/I75;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 49
    if-lt v3, v4, :cond_17

    .line 51
    move-object v3, v6

    .line 52
    :cond_34
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    if-eqz v3, :cond_44

    .line 58
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "/"

    .line 64
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    :cond_44
    invoke-static {v2, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, LX/P3V;->A00(Landroid/util/Pair;)Ljava/io/File;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4d
    const-string v6, "__scope__"

    .line 79
    goto :goto_a
.end method

.method public A02(I)Ljava/util/Set;
    .registers 16

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1}, LX/OwM;->A00(I)Landroid/util/Pair;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LX/P3V;->A00(Landroid/util/Pair;)Ljava/io/File;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_18

    .line 15
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 18
    move-result-object v11

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    const v0, 0x61ef7f60

    .line 27
    if-ne p1, v0, :cond_ac

    .line 29
    const-string v1, "__scope__"

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_ac

    .line 37
    const-string v0, "/"

    .line 39
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v1, v3}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_a9

    .line 54
    invoke-static {v2}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 57
    move-result-object v1

    .line 58
    :cond_3a
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_a9

    .line 64
    invoke-static {v1}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3a

    .line 70
    invoke-static {v2, v1}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    :goto_4a
    invoke-static {v0, v3}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 77
    move-result-object v9

    .line 78
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 81
    move-result-object v11

    .line 82
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v11, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    array-length v7, v9

    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_5b
    if-ge v6, v7, :cond_13

    .line 93
    aget-object v0, v9, v6

    .line 95
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v13

    .line 99
    invoke-static {v11}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 102
    move-result-object v12

    .line 103
    :cond_67
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9d

    .line 109
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/io/File;

    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_67

    .line 129
    array-length v3, v4

    .line 130
    if-eqz v3, :cond_67

    .line 132
    const/4 v2, 0x0

    .line 133
    :goto_85
    aget-object v1, v4, v2

    .line 135
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_96

    .line 141
    if-eqz v13, :cond_9b

    .line 143
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    :goto_93
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_96
    add-int/lit8 v2, v2, 0x1

    .line 152
    if-ge v2, v3, :cond_67

    .line 154
    goto :goto_85

    .line 155
    :cond_9b
    move-object v0, v5

    .line 156
    goto :goto_93

    .line 157
    :cond_9d
    invoke-virtual {v11}, Ljava/util/AbstractMap;->clear()V

    .line 160
    invoke-virtual {v11, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 163
    invoke-virtual {v8}, Ljava/util/AbstractMap;->clear()V

    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 168
    goto :goto_5b

    .line 169
    :cond_a9
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 171
    goto :goto_4a

    .line 172
    :cond_ac
    invoke-static {v4, v10}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 175
    move-result-object v11

    .line 176
    goto/16 :goto_13
.end method
