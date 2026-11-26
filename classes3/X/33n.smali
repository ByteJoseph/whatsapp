.class public final LX/33n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/33n;->A03:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/33n;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/33n;->A01:LX/05b;

    .line 21
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    const/16 v0, 0x1f

    .line 25
    invoke-static {v1, p0, v0}, LX/3SC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/33n;->A02:LX/00q;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(J)Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v0, p0, LX/33n;->A03:Landroid/app/Application;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v6

    .line 6
    const/4 v5, 0x1

    .line 7
    const-wide/16 v3, 0x3c

    .line 9
    cmp-long v0, p1, v3

    .line 11
    if-gez v0, :cond_19

    .line 13
    long-to-int v1, p1

    .line 14
    const v0, 0x7f1000b0

    .line 17
    :goto_11
    invoke-static {v6, v1, v5, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-wide/16 v1, 0xe10

    .line 27
    cmp-long v0, p1, v1

    .line 29
    if-gez v0, :cond_25

    .line 31
    div-long/2addr p1, v3

    .line 32
    long-to-int v1, p1

    .line 33
    const v0, 0x7f1000af

    .line 36
    goto :goto_11

    .line 37
    :cond_25
    const-wide/32 v3, 0x15180

    .line 40
    cmp-long v0, p1, v3

    .line 42
    if-gez v0, :cond_32

    .line 44
    div-long/2addr p1, v1

    .line 45
    long-to-int v1, p1

    .line 46
    const v0, 0x7f1000ae

    .line 49
    goto :goto_11

    .line 50
    :cond_32
    const-wide/32 v1, 0x93a80

    .line 53
    cmp-long v0, p1, v1

    .line 55
    div-long/2addr p1, v3

    .line 56
    if-gez v0, :cond_3f

    .line 58
    long-to-int v1, p1

    .line 59
    const v0, 0x7f1000ad

    .line 62
    goto :goto_11

    .line 63
    :cond_3f
    const-wide/16 v0, 0x7

    .line 65
    div-long/2addr p1, v0

    .line 66
    long-to-int v1, p1

    .line 67
    const v0, 0x7f1000b1

    .line 70
    goto :goto_11
.end method

.method public final A01(J)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 3
    move-result v0

    .line 4
    iget-object v2, p0, LX/33n;->A03:Landroid/app/Application;

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_21

    .line 10
    invoke-static {v2, p1, p2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v3

    .line 18
    const v2, 0x7f121bcb

    .line 21
    new-array v0, v4, [Ljava/lang/Object;

    .line 23
    aput-object v1, v0, v5

    .line 25
    :goto_19
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 32
    return-object v0

    .line 33
    :cond_21
    const v0, 0x80010

    .line 36
    invoke-static {v2, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, p1, p2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v3

    .line 48
    const v2, 0x7f121bca

    .line 51
    invoke-static {v1, v0, v4}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_19
.end method

.method public final A02()Ljava/util/List;
    .registers 7

    .line 0
    iget-object v0, p0, LX/33n;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x1809

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_30

    .line 14
    invoke-static {v0}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_32

    .line 34
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1c

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1c

    .line 48
    :cond_30
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 50
    :cond_32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    sget-object v2, LX/2pA;->A00:Ljava/util/List;

    .line 58
    :cond_3a
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v4

    .line 66
    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_58

    .line 72
    invoke-static {v4}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v2, v3}, LX/33n;->A00(J)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0, v5}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 87
    goto :goto_42

    .line 88
    :cond_58
    return-object v5
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/33n;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/2be;

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, p3, v1

    .line 12
    if-lez v0, :cond_89

    .line 14
    const-string v0, ""

    .line 16
    if-nez p2, :cond_13

    .line 18
    move-object p2, v0

    .line 19
    :cond_13
    if-nez p1, :cond_16

    .line 21
    move-object p1, v0

    .line 22
    :cond_16
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "\u0000"

    .line 28
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 32
    invoke-static {v5}, LX/2be;->A00(LX/2be;)Lorg/json/JSONArray;

    .line 35
    move-result-object v7

    .line 36
    new-instance v4, Lorg/json/JSONArray;

    .line 38
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 41
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 44
    move-result v6

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_2e
    const-string v2, "k"

    .line 48
    if-ge v3, v6, :cond_48

    .line 50
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_45

    .line 56
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_45

    .line 66
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    :cond_45
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_2e

    .line 72
    :cond_48
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "d"

    .line 82
    invoke-virtual {v1, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 92
    move-result v1

    .line 93
    const/16 v0, 0x32

    .line 95
    if-le v1, v0, :cond_7c

    .line 97
    new-instance v3, Lorg/json/JSONArray;

    .line 99
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 102
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 105
    move-result v2

    .line 106
    sub-int/2addr v2, v0

    .line 107
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 110
    move-result v1

    .line 111
    :goto_6f
    if-ge v2, v1, :cond_7b

    .line 113
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_6f

    .line 123
    :cond_7b
    move-object v4, v3

    .line 124
    :cond_7c
    invoke-virtual {v5}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 127
    move-result-object v2

    .line 128
    const-string v1, "about_duration_history"

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v1, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_89
    return-void
.end method
