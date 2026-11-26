.class public abstract LX/Kxg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Z

.field public static final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x2068

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->isDefined(I)Z

    .line 5
    move-result v0

    .line 6
    sput-boolean v0, LX/Kxg;->A03:Z

    .line 8
    const/16 v0, 0x2069

    .line 10
    invoke-static {v0}, Ljava/lang/Character;->isDefined(I)Z

    .line 13
    move-result v0

    .line 14
    sput-boolean v0, LX/Kxg;->A04:Z

    .line 16
    const-string v0, "(@\\d+(?:(?:-\\d+)?@g\\.us)?)"

    .line 18
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Kxg;->A01:Ljava/util/regex/Pattern;

    .line 24
    const-string v0, "(@\\d+(?:(?:-\\d+)?@g\\.us)?|@all)"

    .line 26
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Kxg;->A00:Ljava/util/regex/Pattern;

    .line 32
    const-string v0, "@all"

    .line 34
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/Kxg;->A02:Ljava/util/regex/Pattern;

    .line 40
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/CvG;
    .registers 5

    .line 0
    const-string v0, "type"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    sget-object v0, LX/Lgp;->A00:LX/06C;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_56

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/Lgp;

    .line 28
    iget-object v0, v0, LX/Lgp;->typeVal:Ljava/lang/String;

    .line 30
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_f

    .line 36
    :goto_24
    check-cast v1, LX/Lgp;

    .line 38
    if-eqz v1, :cond_58

    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eq v1, v0, :cond_3a

    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v1, v0, :cond_3a

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v1, v0, :cond_58

    .line 53
    sget-object v1, LX/CSw;->A00:LX/CSw;

    .line 55
    :goto_37
    check-cast v1, LX/CvG;

    .line 57
    return-object v1

    .line 58
    :cond_3a
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 60
    const-string v0, "j"

    .line 62
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_4a

    .line 72
    const/4 v1, 0x0

    .line 73
    goto :goto_37

    .line 74
    :cond_4a
    const-string v0, "d"

    .line 76
    invoke-static {v0, p0}, LX/H76;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LX/Ew7;

    .line 82
    invoke-direct {v1, v2, v0}, LX/Ew7;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 85
    goto :goto_37

    .line 86
    :cond_56
    const/4 v1, 0x0

    .line 87
    goto :goto_24

    .line 88
    :cond_58
    const/4 v1, 0x0

    .line 89
    return-object v1
.end method

.method public static final A01(LX/Ew7;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object p0, p0, LX/Ew7;->A00:LX/0DP;

    .line 6
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    :goto_10
    const-string v0, "@"

    .line 18
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object p0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 25
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    goto :goto_10
.end method

.method public static final A02(LX/CvG;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/Ew7;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast p0, LX/Ew7;

    .line 10
    invoke-static {p0}, LX/Kxg;->A01(LX/Ew7;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    instance-of v0, p0, LX/CSw;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const-string v0, "@all"

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    sget-boolean v0, LX/Kxg;->A03:Z

    .line 6
    if-eqz v0, :cond_d

    .line 8
    const/16 v0, 0x2068

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    :cond_d
    if-nez p0, :cond_11

    .line 15
    const-string p0, ""

    .line 17
    :cond_11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    sget-boolean v0, LX/Kxg;->A04:Z

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    const/16 v0, 0x2069

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final A04(Ljava/util/Collection;)Ljava/lang/String;
    .registers 4

    .line 0
    if-eqz p0, :cond_2a

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2a

    .line 8
    new-instance v2, Lorg/json/JSONArray;

    .line 10
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/CvG;

    .line 29
    invoke-interface {v0}, LX/CvG;->DCl()LX/Ahj;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    goto :goto_11

    .line 37
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public static final A05(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_40

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_40

    .line 12
    invoke-static {p1}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    move-result-object v6

    .line 16
    sget-object v0, LX/Kxg;->A01:Ljava/util/regex/Pattern;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    move-result-object v5

    .line 22
    const/4 v4, 0x0

    .line 23
    :cond_17
    :goto_17
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3c

    .line 29
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_17

    .line 39
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v1

    .line 48
    add-int v0, v1, v2

    .line 50
    invoke-virtual {v6, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, v1

    .line 58
    add-int/2addr v4, v0

    .line 59
    goto :goto_17

    .line 60
    :cond_3c
    invoke-static {v6}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    :cond_40
    return-object p1
.end method

.method public static final A06(LX/0B4;Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_60

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_60

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x5b

    .line 19
    if-eq v1, v0, :cond_1a

    .line 21
    invoke-static {p0, p1}, LX/Kxg;->A07(LX/0B4;Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    :try_start_1a
    new-instance v3, Lorg/json/JSONArray;

    .line 28
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v4, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4a

    .line 53
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    invoke-static {v0}, LX/Kxg;->A00(Lorg/json/JSONObject;)LX/CvG;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2f

    .line 70
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_2f

    .line 74
    :cond_4a
    return-object v2
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    const/4 v0, 0x5

    .line 76
    invoke-static {v4, v0, p1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "MentionUtil/Failed to parse mention from JSON looking string: "

    .line 82
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "..."

    .line 88
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 91
    invoke-static {p0, p1}, LX/Kxg;->A07(LX/0B4;Ljava/lang/String;)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_60
    const/4 v0, 0x0

    .line 97
    return-object v0
.end method

.method public static final A07(LX/0B4;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Use jsonArrayStringToMentions instead"
    .end annotation

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "Deprecated stringToMentions used"

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v2, v1, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_28

    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    const-string v0, ","

    .line 17
    invoke-static {p1, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_28

    .line 23
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    invoke-static {v0, v1}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/Kxg;->A0B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_28

    .line 35
    invoke-static {v0}, LX/1ee;->A03(Ljava/util/List;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    return-object v2
.end method

.method public static final A08(LX/0Ga;Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_60

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_60

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x5b

    .line 19
    if-eq v1, v0, :cond_1a

    .line 21
    invoke-static {p0, p1}, LX/Kxg;->A09(LX/0Ga;Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    :try_start_1a
    new-instance v3, Lorg/json/JSONArray;

    .line 28
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v4, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4a

    .line 53
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    invoke-static {v0}, LX/Kxg;->A00(Lorg/json/JSONObject;)LX/CvG;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2f

    .line 70
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_2f

    .line 74
    :cond_4a
    return-object v2
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    const/4 v0, 0x5

    .line 76
    invoke-static {v4, v0, p1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "MentionUtil/Failed to parse mention from JSON looking string: "

    .line 82
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "..."

    .line 88
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 91
    invoke-static {p0, p1}, LX/Kxg;->A09(LX/0Ga;Ljava/lang/String;)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_60
    const/4 v0, 0x0

    .line 97
    return-object v0
.end method

.method public static final A09(LX/0Ga;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Use jsonArrayStringToMentions instead"
    .end annotation

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "Deprecated stringToMentions used"

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v2, v1, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_28

    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    const-string v0, ","

    .line 17
    invoke-static {p1, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_28

    .line 23
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    invoke-static {v0, v1}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/Kxg;->A0B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_28

    .line 35
    invoke-static {v0}, LX/1ee;->A03(Ljava/util/List;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    return-object v2
.end method

.method public static final A0A(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;
    .registers 6

    .line 0
    if-eqz p1, :cond_29

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_28

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Ew7;

    .line 22
    iget-object v1, v0, LX/Ew7;->A00:LX/0DP;

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_a

    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_a

    .line 40
    :cond_28
    return-object v3

    .line 41
    :cond_29
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 43
    return-object v0
.end method

.method public static final A0B(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 6

    .line 0
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/Ew7;

    .line 21
    invoke-direct {v0, v2, v1}, LX/Ew7;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_8

    .line 28
    :cond_1c
    return-object v4
.end method

.method public static final A0C(LX/08a;LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 17
    const/16 v0, 0x649c

    .line 19
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return v1

    .line 26
    :cond_1a
    return v2
.end method

.method public static final A0D(LX/09I;Ljava/util/List;)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_21

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_21

    .line 13
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    invoke-static {v0, p1}, LX/Kxg;->A0A(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p0}, LX/09I;->B3i()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Ljava/util/Collection;

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    :cond_21
    return v3

    .line 34
    :cond_22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_21

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_26

    .line 54
    return v4
.end method

.method public static final A0E(Ljava/util/Collection;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_d

    .line 3
    sget-object v0, LX/CSw;->A00:LX/CSw;

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    return v0

    .line 13
    :cond_d
    return v2
.end method
