.class public final LX/7VK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7VK;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7VK;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7VK;->A00:LX/7VK;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    :try_start_0
    const-string v2, "+"

    .line 2
    const-string v1, "%2B"

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
    .registers 5

    .line 0
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const-string/jumbo v0, "{"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_32

    .line 14
    :try_start_e
    const/16 v2, 0x2b

    .line 16
    const/16 v1, 0x2d

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    invoke-static {p0, v2, v1}, LX/5UL;->A13(Ljava/lang/String;CC)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x2f

    .line 28
    const/16 v0, 0x5f

    .line 30
    invoke-static {v2, v1, v0}, LX/5UL;->A13(Ljava/lang/String;CC)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0xa

    .line 36
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 45
    new-instance p0, Ljava/lang/String;

    .line 47
    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50
    :cond_32
    sget-object v2, LX/6ri;->A00:LX/1Fq;

    .line 52
    sget-object v1, Lkotlinx/serialization/json/JsonObjectSerializer;->A01:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 54
    iget v0, v2, LX/1Fq;->A00:I

    .line 56
    invoke-virtual {v2, p0, v1, v0}, LX/1Fq;->A00(Ljava/lang/String;LX/0uW;I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 62
    return-object v0
    :try_end_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    return-object v3
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 11

    .line 0
    const/16 v1, 0x3a

    .line 2
    const-string v0, ""

    .line 4
    invoke-static {p2, v0, v1}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 13
    invoke-static {v1, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_a4

    .line 24
    const-string v3, "oauth"

    .line 26
    :goto_1a
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_29

    .line 32
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x0
    const-string v3, "api-key"

    .line 37
    goto :goto_1a

    .line 38
    :pswitch_26  #0x1
    const-string v3, "password"

    .line 40
    goto :goto_1a

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    :try_start_2d
    invoke-static {p2}, LX/5UK;->A0v(Ljava/lang/String;)Ljava/net/URI;

    .line 48
    move-result-object v7

    .line 49
    goto :goto_33
    :try_end_32
    .catch Ljava/net/URISyntaxException; {:try_start_2d .. :try_end_32} :catch_32

    .line 50
    :catch_32
    const/4 v7, 0x0

    .line 51
    :goto_33
    const/4 v6, 0x0

    .line 52
    if-nez v7, :cond_37

    .line 54
    return-object v6

    .line 55
    :cond_37
    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_71

    .line 61
    invoke-static {v1, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    :goto_41
    const-string v0, "hatch"

    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    const/4 v2, -0x1

    .line 72
    if-eqz v0, :cond_73

    .line 74
    const-string v0, "connect"

    .line 76
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_73

    .line 82
    invoke-virtual {v7}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "/"

    .line 88
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_73

    .line 98
    invoke-virtual {v7}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_73

    .line 104
    invoke-virtual {v7}, Ljava/net/URI;->getPort()I

    .line 107
    move-result v0

    .line 108
    if-ne v0, v2, :cond_73

    .line 110
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 112
    return-object v0

    .line 113
    :cond_71
    move-object v4, v6

    .line 114
    goto :goto_41

    .line 115
    :cond_73
    const-string v0, "https"

    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a2

    .line 123
    const-string v0, "agent.meta.ai"

    .line 125
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a2

    .line 131
    invoke-virtual {v7}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "/connect/"

    .line 137
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a2

    .line 147
    invoke-virtual {v7}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_a2

    .line 153
    invoke-virtual {v7}, Ljava/net/URI;->getPort()I

    .line 156
    move-result v0

    .line 157
    if-ne v0, v2, :cond_a2

    .line 159
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 161
    return-object v0

    .line 162
    :cond_a2
    return-object v6

    .line 163
    nop

    .line 164
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method

.method public final A03(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0x23

    .line 6
    invoke-static {p1, p1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3f

    .line 12
    const-string v6, ""

    .line 14
    invoke-static {v1, v6, v0}, LX/0Cj;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_48

    .line 24
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 26
    :goto_1a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v4

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_52

    .line 36
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    const/16 v1, 0x3d

    .line 42
    invoke-static {v3, v3, v1}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/7VK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1e

    .line 52
    invoke-static {v3, v6, v1}, LX/0Cj;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/7VK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1e

    .line 62
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1e

    .line 68
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_1e

    .line 72
    :cond_48
    const/4 v0, 0x1

    .line 73
    new-array v1, v0, [C

    .line 75
    const/16 v0, 0x26

    .line 77
    invoke-static {v2, v1, v0}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_1a

    .line 82
    :cond_52
    return-object v5
.end method

.method public final A04(Ljava/lang/String;)Z
    .registers 8

    .line 0
    const-string v4, "spec"

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const/16 v0, 0x23

    .line 6
    invoke-static {p1, p1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x3f

    .line 12
    const-string v0, ""

    .line 14
    invoke-static {v2, v0, v1}, LX/0Cj;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_44

    .line 24
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 26
    :goto_1a
    instance-of v0, v1, Ljava/util/Collection;

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    return v5

    .line 37
    :cond_25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_24

    .line 47
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x3d

    .line 53
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/7VK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_29

    .line 67
    return v3

    .line 68
    :cond_44
    new-array v1, v3, [C

    .line 70
    const/16 v0, 0x26

    .line 72
    invoke-static {v2, v1, v0}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_1a
.end method
