.class public final LX/1t6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1t6;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1t6;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1t6;->A00:LX/1t6;

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

.method public static final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    check-cast p0, Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_50

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 37
    invoke-static {v0}, LX/1t6;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_12

    .line 45
    :cond_2d
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 47
    if-eqz v0, :cond_51

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    check-cast p0, Lorg/json/JSONArray;

    .line 56
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 59
    move-result v2

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_3d
    if-ge v1, v2, :cond_50

    .line 63
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    invoke-static {v0}, LX/1t6;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_3d

    .line 80
    :cond_50
    return-object v3

    .line 81
    :cond_51
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 11
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 21
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    aput-object p0, v0, v3

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "%s is null"

    .line 31
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    new-instance v0, Lorg/json/JSONException;

    .line 40
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public static final A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    return-object v1

    .line 12
    :cond_c
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A03(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 5

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    if-eqz p0, :cond_1b

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_c
    if-ge v1, v2, :cond_1b

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_c

    .line 27
    :cond_1b
    return-object v3
.end method

.method public static final A04(Ljava/lang/String;I)Ljava/util/Map;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/1Ur;

    .line 6
    invoke-direct {v0, p0, p1}, LX/1Ur;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1t6;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Ljava/util/Map;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    check-cast p0, Ljava/util/Map;

    .line 23
    if-nez p0, :cond_1d

    .line 25
    :cond_19
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 28
    move-result-object p0

    .line 29
    :cond_1d
    return-object p0
.end method

.method public static final A05(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 3

    .line 0
    const/16 v1, 0x40

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    new-instance v0, LX/1Ur;

    .line 8
    invoke-direct {v0, p0, v1}, LX/1Ur;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    check-cast v1, Lorg/json/JSONArray;

    .line 21
    return-object v1

    .line 22
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string v1, "Expected a JSON array, got "

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Lorg/json/JSONException;

    .line 46
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public static final A06(Ljava/lang/Object;)Lorg/json/JSONException;
    .registers 5

    .line 0
    const-string v3, "id"

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "Value {"

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "} at {"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "} of type {"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "} cannot be converted to long"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Lorg/json/JSONException;

    .line 47
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 50
    return-object v0
.end method

.method public static final A07(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x40

    .line 6
    invoke-static {p0, v0}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A08(Ljava/lang/String;I)Lorg/json/JSONObject;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/1Ur;

    .line 6
    invoke-direct {v0, p0, p1}, LX/1Ur;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    check-cast p0, Lorg/json/JSONObject;

    .line 19
    return-object p0

    .line 20
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string p0, "Expected a JSON object, got "

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lorg/json/JSONException;

    .line 44
    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method
