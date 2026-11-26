.class public final LX/7Sk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Sk;

.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Sk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Sk;->A00:LX/7Sk;

    .line 7
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/7Sk;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/7Sk;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)I
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_22

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_23

    .line 9
    const/16 v0, 0x409e

    .line 11
    if-eq v1, v0, :cond_23

    .line 13
    const/16 v0, 0x4249

    .line 15
    if-eq v1, v0, :cond_23

    .line 17
    const-string v0, "Expected a valid screen template for implementation key: "

    .line 19
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, " but none was found. Using the default template instead."

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "BloksScreenTemplateProvider"

    .line 31
    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_22
    return v2

    .line 35
    :cond_23
    return v1
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/common/bloks/BloksParseResult;
    .registers 11

    .line 0
    invoke-static {p2}, LX/7Sk;->A00(Ljava/lang/Integer;)I

    .line 3
    move-result v0

    .line 4
    sget-object v4, LX/7Sk;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_a5

    .line 16
    invoke-static {v3}, LX/7Sk;->A00(Ljava/lang/Integer;)I

    .line 19
    move-result v5

    .line 20
    sget-object v7, LX/7Sk;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_7e

    .line 32
    if-eqz v5, :cond_35

    .line 34
    const/16 v0, 0x409e

    .line 36
    if-eq v5, v0, :cond_32

    .line 38
    const/16 v0, 0x4249

    .line 40
    if-ne v5, v0, :cond_2d

    .line 42
    const-string v1, "json/bloks_bottomsheet_template.json"

    .line 44
    goto :goto_37

    .line 45
    :cond_2d
    invoke-static {v6}, LX/5UQ;->A0N(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    const-string v1, "json/bloks_cds_base_screen_template.json"

    .line 52
    goto :goto_37

    .line 53
    :cond_35
    const-string v1, "json/bloks_screen_template.json"

    .line 55
    :goto_37
    :try_start_37
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 68
    new-instance v2, Ljava/io/InputStreamReader;

    .line 70
    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 73
    instance-of v0, v2, Ljava/io/BufferedReader;

    .line 75
    if-nez v0, :cond_55

    .line 77
    const/16 v1, 0x2000

    .line 79
    new-instance v0, Ljava/io/BufferedReader;

    .line 81
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 84
    move-object v2, v0
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_55} :catch_64

    .line 85
    :cond_55
    :try_start_55
    invoke-static {v2}, LX/MBV;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 88
    move-result-object v1
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_5d

    .line 89
    :try_start_59
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 92
    goto :goto_77
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5d} :catch_64

    .line 93
    :catchall_5d
    move-exception v1

    .line 94
    :try_start_5e
    throw v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    :try_start_60
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    throw v0
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_64} :catch_64

    .line 100
    :catch_64
    move-exception v1

    .line 101
    const-string v0, "WaBloksScreenTemplateProvider"

    .line 103
    invoke-static {v0, v1}, LX/7XJ;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    const-string v0, "Got null screen template for implementation key: "

    .line 108
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, ". Please make sure to provide a valid screen template!"

    .line 114
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :goto_77
    invoke-virtual {v7, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_7e

    .line 125
    move-object v1, v0

    .line 126
    :cond_7e
    check-cast v1, Ljava/lang/String;

    .line 128
    invoke-static {v1}, LX/7nY;->A00(Ljava/lang/String;)LX/7nY;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/7nY;->ByJ()Ljava/lang/Integer;

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {v0}, LX/7K5;->A00(LX/8ZY;)LX/7K5;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 143
    iget-object v0, v0, LX/7K5;->A00:LX/6uE;

    .line 145
    if-eqz v0, :cond_a8

    .line 147
    iget-object v0, v0, LX/6uE;->A00:LX/73s;

    .line 149
    if-eqz v0, :cond_a8

    .line 151
    invoke-static {v1, v0, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/6L5;LX/73s;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_a5

    .line 164
    move-object v1, v0

    .line 165
    :cond_a5
    check-cast v1, Lcom/instagram/common/bloks/BloksParseResult;

    .line 167
    return-object v1

    .line 168
    :cond_a8
    const-string v0, "Screen template must contain a valid BloksResponse"

    .line 170
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 173
    move-result-object v0

    .line 174
    throw v0
.end method
