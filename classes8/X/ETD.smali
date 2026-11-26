.class public final LX/ETD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0xa

    .line 2
    new-array v2, v0, [LX/08V;

    .line 4
    const v0, 0x7f1241c7

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "aura-ringtone-01"

    .line 13
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    const v0, 0x7f1241cd

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "aura-ringtone-02"

    .line 25
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    const v0, 0x7f1241cc

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "aura-ringtone-03"

    .line 37
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    const v0, 0x7f1241cb

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "aura-ringtone-04"

    .line 49
    invoke-static {v0, v1, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    const v0, 0x7f1241c6

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "aura-ringtone-05"

    .line 61
    invoke-static {v0, v1, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    const v0, 0x7f1241ca

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "aura-ringtone-06"

    .line 73
    invoke-static {v0, v1, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    const v0, 0x7f1241c8

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "aura-ringtone-07"

    .line 85
    invoke-static {v0, v1, v2}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    const v0, 0x7f1241c9

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "aura-ringtone-08"

    .line 97
    invoke-static {v0, v1, v2}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100
    const v0, 0x7f1241c4

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "aura-ringtone-09"

    .line 109
    invoke-static {v0, v1, v2}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 112
    const v0, 0x7f1241c5

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "aura-ringtone-10"

    .line 121
    invoke-static {v0, v1, v2}, LX/CyT;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 124
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LX/ETD;->A00:Ljava/util/Map;

    .line 130
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()Ljava/io/File;
    .registers 2

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Ringtones"

    .line 10
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public final A01()I
    .registers 8

    .line 0
    invoke-static {}, LX/ETD;->A00()Ljava/io/File;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_33

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_33

    .line 17
    array-length v4, v5

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_13
    if-ge v6, v4, :cond_32

    .line 21
    aget-object v2, v5, v6

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    sget-object v1, LX/EPf;->A04:Ljava/util/Set;

    .line 31
    invoke-static {v2}, LX/FAA;->A08(Ljava/io/File;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    :cond_2f
    add-int/lit8 v6, v6, 0x1

    .line 49
    goto :goto_13

    .line 50
    :cond_32
    return v3

    .line 51
    :cond_33
    return v6
.end method

.method public final A02(Ljava/lang/String;)LX/EAz;
    .registers 12

    .line 0
    const/16 v0, 0x2e

    .line 2
    invoke-static {p1, p1, v0}, LX/0Cj;->A0d(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/ETD;->A00()Ljava/io/File;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ".json"

    .line 16
    invoke-static {v2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_aa

    .line 26
    const-string v4, "HapticFileParser/Array length mismatch: amplitudes="

    .line 28
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 31
    move-result v0

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v0, :cond_ab

    .line 35
    const/4 v8, 0x1

    .line 36
    :try_start_24
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 38
    invoke-static {v6, v0}, LX/08R;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "amplitudes"

    .line 48
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_ab

    .line 54
    const-string v0, "timings"

    .line 56
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_ab

    .line 62
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 69
    move-result v0

    .line 70
    if-eq v1, v0, :cond_5e

    .line 72
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 79
    move-result v2

    .line 80
    invoke-static {v0, v4}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, ", timings="

    .line 86
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    :goto_5a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 93
    goto :goto_67

    .line 94
    :cond_5e
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_68

    .line 100
    const-string v0, "HapticFileParser/Empty arrays"

    .line 102
    goto :goto_5a

    .line 103
    :goto_67
    return-object v9

    .line 104
    :cond_68
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 107
    move-result v2

    .line 108
    new-array v5, v2, [I

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_70
    if-ge v1, v2, :cond_7e

    .line 114
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 117
    move-result v0

    .line 118
    if-ne v0, v8, :cond_79

    .line 120
    const/4 v0, 0x0

    .line 121
    :cond_79
    aput v0, v5, v1

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_70

    .line 126
    :cond_7e
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 129
    move-result v3

    .line 130
    new-array v2, v3, [J

    .line 132
    :goto_84
    if-ge v4, v3, :cond_8f

    .line 134
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getLong(I)J

    .line 137
    move-result-wide v0

    .line 138
    aput-wide v0, v2, v4

    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 142
    goto :goto_84

    .line 143
    :cond_8f
    new-instance v0, LX/EAz;

    .line 145
    invoke-direct {v0, v5, v2}, LX/EAz;-><init>([I[J)V

    .line 148
    return-object v0
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_95} :catch_95

    .line 149
    :catch_95
    move-exception v0

    .line 150
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    const-string v0, "HapticFileParser/Failed to parse "

    .line 160
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, ": "

    .line 166
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 169
    return-object v9

    .line 170
    :cond_aa
    const/4 v9, 0x0

    .line 171
    :cond_ab
    return-object v9
.end method

.method public final A03()Ljava/util/List;
    .registers 8

    .line 0
    invoke-static {}, LX/ETD;->A00()Ljava/io/File;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_65

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_65

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v5

    .line 20
    array-length v4, v6

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_16
    if-ge v3, v4, :cond_30

    .line 24
    aget-object v2, v6, v3

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    sget-object v1, LX/EPf;->A04:Ljava/util/Set;

    .line 34
    invoke-static {v2}, LX/FAA;->A08(Ljava/io/File;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2, v5, v1}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 45
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_16

    .line 48
    :cond_30
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v5

    .line 56
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5d

    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/io/File;

    .line 68
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 71
    invoke-static {v0}, LX/FAA;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v0}, LX/FAA;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x1

    .line 84
    new-instance v0, LX/EPf;

    .line 86
    invoke-direct {v0, v4, v3, v1, v2}, LX/EPf;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 89
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_38

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    invoke-static {v6, v0}, LX/EyU;->A01(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_65

    .line 100
    return-object v0

    .line 101
    :cond_65
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 103
    return-object v0
.end method
