.class public abstract LX/OwG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/QGj;

    .line 2
    invoke-direct {v0}, LX/QGj;-><init>()V

    .line 5
    sput-object v0, LX/OwG;->A00:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public static A00()Lorg/json/JSONObject;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v5

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1f

    .line 8
    const-string v4, "lacrima"

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v1, v0, :cond_3b

    .line 13
    invoke-static {}, LX/OMt;->A00()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    if-eqz v0, :cond_59

    .line 19
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_59

    .line 29
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    move-result-object v2

    .line 33
    :try_start_21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1, v5}, LX/N21;->A1P(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    goto :goto_17
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_31} :catch_31

    .line 49
    :catch_31
    move-exception v1

    .line 50
    invoke-static {}, LX/OwJ;->A00()V

    .line 53
    const-string v0, "Could not put extensions in JSON map"

    .line 55
    invoke-static {v4, v0, v1}, LX/071;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    goto :goto_17

    .line 59
    :cond_3b
    :try_start_3b
    const-class v1, Landroid/os/ext/SdkExtensions;

    .line 61
    const-string v0, "getAllExtensionVersions"

    .line 63
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Map;

    .line 73
    goto :goto_11
    :try_end_4a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3b .. :try_end_4a} :catch_4c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3b .. :try_end_4a} :catch_4a
    .catch Ljava/lang/IllegalAccessException; {:try_start_3b .. :try_end_4a} :catch_4e

    .line 74
    :catch_4a
    move-exception v1

    .line 75
    goto :goto_4f

    .line 76
    :catch_4c
    move-exception v1

    .line 77
    goto :goto_4f

    .line 78
    :catch_4e
    move-exception v1

    .line 79
    :goto_4f
    invoke-static {}, LX/OwJ;->A00()V

    .line 82
    const-string v0, "Could not find getAllExtensionVersion method"

    .line 84
    invoke-static {v4, v0, v1}, LX/071;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    move-object v0, v2

    .line 88
    goto :goto_11

    .line 89
    :cond_59
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_94

    .line 95
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 98
    move-result-object v5

    .line 99
    :try_start_63
    sget-object v0, LX/OwG;->A00:Ljava/util/Map;

    .line 101
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 104
    move-result-object v3

    .line 105
    :cond_69
    :goto_69
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_94

    .line 111
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, ""

    .line 121
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_69

    .line 131
    invoke-static {v2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    goto :goto_69
    :try_end_8b
    .catch Lorg/json/JSONException; {:try_start_63 .. :try_end_8b} :catch_8b

    .line 139
    :catch_8b
    move-exception v1

    .line 140
    invoke-static {}, LX/OwJ;->A00()V

    .line 143
    const-string v0, "Could not collect sdk extensions versions from SystemProperties"

    .line 145
    invoke-static {v4, v0, v1}, LX/071;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :cond_94
    return-object v5
.end method
