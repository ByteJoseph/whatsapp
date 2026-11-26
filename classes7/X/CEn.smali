.class public final LX/CEn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/AuV;)J
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/AuV;->A00:I

    .line 6
    int-to-long v2, v0

    .line 7
    const-wide/32 v0, 0xfffff

    .line 10
    add-long/2addr v2, v0

    .line 11
    const-wide/32 v0, 0x100000

    .line 14
    div-long/2addr v2, v0

    .line 15
    return-wide v2
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6b

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/AuV;

    .line 20
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 23
    move-result-object v2

    .line 24
    const-string v1, "name"

    .line 26
    iget-object v0, v4, LX/AuV;->A07:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "version"

    .line 33
    iget v0, v4, LX/AuV;->A01:I

    .line 35
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string v1, "hash"

    .line 40
    iget-object v0, v4, LX/AuV;->A05:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v1, "uncompressedFileSizeInBytes"

    .line 47
    iget v0, v4, LX/AuV;->A00:I

    .line 49
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    const-string v1, "modelExtension"

    .line 54
    iget-object v0, v4, LX/AuV;->A06:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    iget-object v0, v4, LX/AuV;->A03:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_68

    .line 67
    const-string v1, "BROTLI"

    .line 69
    :goto_45
    const-string v0, "compressionType"

    .line 71
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    iget-object v0, v4, LX/AuV;->A02:LX/UC4;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "feature"

    .line 82
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    iget-object v1, v4, LX/AuV;->A04:Ljava/lang/String;

    .line 87
    if-eqz v1, :cond_64

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_64

    .line 95
    const-string v0, "assetName"

    .line 97
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :cond_64
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    goto :goto_8

    .line 104
    :cond_68
    const-string v1, "NONE"

    .line 106
    goto :goto_45

    .line 107
    :cond_6b
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/util/List;
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Lorg/json/JSONArray;

    .line 6
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    if-ge v1, v2, :cond_7b

    .line 20
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    const-string v0, "name"

    .line 29
    invoke-static {v0, v5}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 32
    move-result-object v8

    .line 33
    const-string v0, "version"

    .line 35
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    move-result v12

    .line 39
    const-string v0, "hash"

    .line 41
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v9

    .line 45
    const-string v0, "uncompressedFileSizeInBytes"

    .line 47
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50
    move-result v13

    .line 51
    const-string v0, "modelExtension"

    .line 53
    invoke-static {v0, v5}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 56
    move-result-object v10

    .line 57
    const-string v0, "compressionType"

    .line 59
    invoke-static {v0, v5}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    const-string v0, "NONE"

    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6b

    .line 71
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 73
    :goto_49
    const-string v0, "feature"

    .line 75
    invoke-static {v0, v5}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/UC4;->valueOf(Ljava/lang/String;)LX/UC4;

    .line 82
    move-result-object v6

    .line 83
    const-string v0, "assetName"

    .line 85
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_60

    .line 95
    const/4 v11, 0x0

    .line 96
    :cond_60
    new-instance v5, LX/AuV;

    .line 98
    invoke-direct/range {v5 .. v13}, LX/AuV;-><init>(LX/UC4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 101
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_12

    .line 107
    :cond_6b
    const-string v0, "BROTLI"

    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_76

    .line 115
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 117
    goto :goto_49

    .line 118
    :cond_76
    invoke-static {v6}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7b
    invoke-static {v4}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
