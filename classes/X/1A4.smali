.class public LX/1A4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/nio/charset/Charset;

.field public static final A09:Ljava/util/regex/Pattern;


# instance fields
.field public A00:LX/0RU;

.field public A01:Ljava/lang/String;

.field public final A02:LX/09I;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/169;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v0, LX/08w;->A0E:Ljava/nio/charset/Charset;

    .line 2
    sput-object v0, LX/1A4;->A08:Ljava/nio/charset/Charset;

    .line 4
    const-string v0, "\t"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/1A4;->A09:Ljava/util/regex/Pattern;

    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v2, v0, [Ljava/lang/String;

    .line 15
    const-string v1, "GG"

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v2, v0

    .line 20
    const-string v1, "GI"

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 25
    const-string v1, "IM"

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v2, v0

    .line 30
    const-string v1, "JE"

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/1A4;->A07:Ljava/util/List;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf6

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/09I;

    .line 11
    iput-object v0, p0, LX/1A4;->A02:LX/09I;

    .line 13
    const/16 v0, 0x1baf

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1A4;->A03:LX/00x;

    .line 21
    const/16 v0, 0x566

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/169;

    .line 29
    iput-object v0, p0, LX/1A4;->A05:LX/169;

    .line 31
    const/16 v0, 0xfe

    .line 33
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1A4;->A04:LX/00x;

    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, LX/1A4;->A06:Ljava/lang/Object;

    .line 46
    const-string v0, ""

    .line 48
    iput-object v0, p0, LX/1A4;->A01:Ljava/lang/String;

    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, LX/0RU;

    .line 53
    invoke-direct {v0, v1}, LX/0RU;-><init>(I)V

    .line 56
    iput-object v0, p0, LX/1A4;->A00:LX/0RU;

    .line 58
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3
    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_1e

    .line 4
    sget-object v0, LX/19a;->A01:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    const-string v0, "ZZ"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    sget-object v0, LX/19a;->A00:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    return-object v1

    .line 30
    :catch_1e
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/util/List;
    .registers 8

    .line 0
    const-string v0, "country_names_"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, ".tsv"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_14
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/1A4;->A08:Ljava/nio/charset/Charset;

    .line 34
    new-instance v0, Ljava/io/InputStreamReader;

    .line 36
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 39
    new-instance p0, Ljava/io/BufferedReader;

    .line 41
    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_2c} :catch_6c

    .line 44
    :try_start_2c
    const/16 v0, 0xf3

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_61

    .line 51
    :try_start_33
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    :goto_37
    if-eqz v1, :cond_5b

    .line 57
    sget-object v0, LX/1A4;->A09:Ljava/util/regex/Pattern;

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    array-length v4, v5

    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v1, 0x2

    .line 67
    const/4 v0, 0x0

    .line 68
    if-ne v4, v1, :cond_47

    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_47
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 74
    aget-object v2, v5, v2

    .line 76
    aget-object v1, v5, v3

    .line 78
    new-instance v0, LX/LuR;

    .line 80
    invoke-direct {v0, v2, v1}, LX/LuR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_37
    :try_end_5b
    .catchall {:try_start_33 .. :try_end_5b} :catchall_5f

    .line 91
    :cond_5b
    :try_start_5b
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 94
    goto :goto_81
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5f} :catch_6f

    .line 95
    :catchall_5f
    move-exception v1

    .line 96
    goto :goto_63

    .line 97
    :catchall_61
    move-exception v1

    .line 98
    move-object v6, v3

    .line 99
    :goto_63
    :try_start_63
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 102
    goto :goto_6b
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    :try_start_68
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 107
    :goto_6b
    throw v1
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6c} :catch_6f

    .line 108
    :catch_6c
    move-exception v2

    .line 109
    move-object v6, v3

    .line 110
    goto :goto_70

    .line 111
    :catch_6f
    move-exception v2

    .line 112
    :goto_70
    const-string v1, "countryutils/getcountrylist error:"

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 129
    :goto_81
    if-nez v6, :cond_85

    .line 131
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 133
    :cond_85
    return-object v6
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1A4;->A03:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19X;

    .line 8
    invoke-virtual {v0}, LX/19X;->A01()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ZZ"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_15
    return-object v1
.end method

.method public A03(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v4, p0, LX/1A4;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    invoke-virtual {p1}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0R1;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, LX/1A4;->A01:Ljava/lang/String;

    .line 13
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4a

    .line 19
    invoke-static {v5}, LX/1A4;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_23

    .line 29
    const-string v0, "en"

    .line 31
    invoke-static {v0}, LX/1A4;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    :cond_23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    move-result v1

    .line 39
    new-instance v0, LX/0RU;

    .line 41
    invoke-direct {v0, v1}, LX/0RU;-><init>(I)V

    .line 44
    iput-object v0, p0, LX/1A4;->A00:LX/0RU;

    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_48

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/LuR;

    .line 62
    iget-object v2, p0, LX/1A4;->A00:LX/0RU;

    .line 64
    iget-object v1, v0, LX/LuR;->A00:Ljava/lang/String;

    .line 66
    iget-object v0, v0, LX/LuR;->A01:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v1, v0}, LX/0RU;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    goto :goto_32

    .line 72
    :cond_48
    iput-object v5, p0, LX/1A4;->A01:Ljava/lang/String;

    .line 74
    :cond_4a
    iget-object v0, p0, LX/1A4;->A00:LX/0RU;

    .line 76
    invoke-virtual {v0, p2}, LX/0RU;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 82
    monitor-exit v4

    .line 83
    return-object v0

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    monitor-exit v4
    :try_end_56
    .catchall {:try_start_3 .. :try_end_56} :catchall_54

    .line 86
    throw v0
.end method

.method public A04()Z
    .registers 6

    .line 0
    const-string v1, "eu"

    .line 2
    const/4 v4, 0x0

    .line 3
    iget-object v0, p0, LX/1A4;->A02:LX/09I;

    .line 5
    invoke-interface {v0}, LX/09I;->AfZ()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_c

    .line 11
    return v4

    .line 12
    :cond_c
    :try_start_c
    iget-object v0, p0, LX/1A4;->A05:LX/169;

    .line 14
    invoke-virtual {v0, v3}, LX/169;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    return v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v2

    .line 24
    const-string v1, "countryutils/is-eu failed for "

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return v4
.end method

.method public A05(Ljava/lang/String;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1A4;->A03:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19X;

    .line 8
    invoke-virtual {v0}, LX/19X;->A01()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method
