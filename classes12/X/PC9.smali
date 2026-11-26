.class public final LX/PC9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/A49;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A05:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v10, 0x0

    .line 3
    new-instance v0, LX/A49;

    .line 5
    move-object v2, v1

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v1

    .line 8
    move-object v5, v1

    .line 9
    move-object v6, v1

    .line 10
    move-object v7, v1

    .line 11
    move-object v8, v1

    .line 12
    move-object v9, v1

    .line 13
    invoke-direct/range {v0 .. v11}, LX/A49;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    sput-object v0, LX/PC9;->A06:LX/A49;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x1e

    .line 2
    invoke-static {v0}, LX/QBa;->A01(I)LX/00r;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LX/PC9;->A05:LX/00q;

    .line 11
    const/16 v0, 0x18a3

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/PC9;->A00:LX/05b;

    .line 19
    const/16 v0, 0x18a4

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/PC9;->A02:LX/05b;

    .line 27
    const/16 v0, 0x1733

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/PC9;->A03:LX/05b;

    .line 35
    const/16 v0, 0x1734

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/PC9;->A01:LX/05b;

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 48
    iput-object v0, p0, LX/PC9;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/A49;
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_8e

    .line 3
    const-string/jumbo v0, "url"

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_9f

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_9f

    .line 18
    :goto_12
    const-string v0, "mime_type"

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_9d

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_9d

    .line 32
    :goto_20
    const-string v0, "media_transport"

    .line 34
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_9b

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_9b

    .line 46
    :goto_2e
    const-string v0, "direct_path"

    .line 48
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_99

    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_99

    .line 60
    :goto_3c
    const-string v0, "media_type"

    .line 62
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_97

    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_97

    .line 74
    :goto_4a
    const-string v0, "file_length"

    .line 76
    invoke-static {v0, p0}, LX/FP2;->A02(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 79
    move-result-wide v11

    .line 80
    const-string v0, "media_key_b64"

    .line 82
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_95

    .line 88
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_95

    .line 94
    :goto_5e
    const-string v0, "file_sha256_b64"

    .line 96
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_93

    .line 102
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_93

    .line 108
    :goto_6c
    const-string v0, "file_enc_sha256_b64"

    .line 110
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 114
    if-eqz v9, :cond_91

    .line 116
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_91

    .line 122
    :goto_7a
    const-string/jumbo v0, "sidecar_b64"

    .line 125
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v10

    .line 129
    if-eqz v10, :cond_8f

    .line 131
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_8f

    .line 137
    :goto_89
    new-instance v1, LX/A49;

    .line 139
    invoke-direct/range {v1 .. v12}, LX/A49;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 142
    :cond_8e
    return-object v1

    .line 143
    :cond_8f
    move-object v10, v1

    .line 144
    goto :goto_89

    .line 145
    :cond_91
    move-object v9, v1

    .line 146
    goto :goto_7a

    .line 147
    :cond_93
    move-object v8, v1

    .line 148
    goto :goto_6c

    .line 149
    :cond_95
    move-object v7, v1

    .line 150
    goto :goto_5e

    .line 151
    :cond_97
    move-object v6, v1

    .line 152
    goto :goto_4a

    .line 153
    :cond_99
    move-object v5, v1

    .line 154
    goto :goto_3c

    .line 155
    :cond_9b
    move-object v4, v1

    .line 156
    goto :goto_2e

    .line 157
    :cond_9d
    move-object v3, v1

    .line 158
    goto :goto_20

    .line 159
    :cond_9f
    move-object v2, v1

    .line 160
    goto/16 :goto_12
.end method

.method public static final A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 3
    move-result v1

    .line 4
    const-string v0, ""

    .line 6
    if-nez v1, :cond_10

    .line 8
    invoke-static {p0, v0, p1}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :cond_10
    return-object v0
.end method

.method public static final A02(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 12

    .line 0
    if-eqz p0, :cond_6e

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6e

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v0

    .line 12
    new-instance v3, LX/1Cv;

    .line 14
    invoke-direct {v3, v0}, LX/1Cv;-><init>(I)V

    .line 17
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_16
    if-ge v1, v2, :cond_69

    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_66

    .line 30
    const-string v0, "payment_method"

    .line 32
    const-string v4, ""

    .line 34
    invoke-static {v0, v4, v5}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    const-string v0, "payment_id"

    .line 44
    invoke-static {v0, v4, v5}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_66

    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_66

    .line 64
    const-string v0, "payment_method_label"

    .line 66
    invoke-static {v0, v4, v5}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    const-string v0, "card_brand"

    .line 76
    invoke-static {v0, v4, v5}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 84
    const-string v0, "card_last4"

    .line 86
    invoke-static {v0, v4, v5}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    move-result-object v10

    .line 94
    new-instance v5, LX/UhR;

    .line 96
    invoke-direct/range {v5 .. v10}, LX/UhR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_66
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_16

    .line 105
    :cond_69
    invoke-static {v3}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_6e
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 112
    return-object v0
.end method

.method public static final A03(LX/PC9;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/PC9;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_c

    .line 26
    :cond_1a
    iget-object v0, p0, LX/PC9;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_20

    .line 46
    :cond_2e
    return-void
.end method
