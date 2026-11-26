.class public final LX/36c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/36c;->A00:LX/05b;

    .line 9
    const v0, 0x826c

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/36c;->A01:LX/05b;

    .line 18
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    const/16 v0, 0x2e

    .line 22
    invoke-static {v1, p0, v0}, LX/3SE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/36c;->A02:LX/00q;

    .line 28
    const/16 v0, 0x2f

    .line 30
    invoke-static {v1, p0, v0}, LX/3SE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/36c;->A04:LX/00q;

    .line 36
    const/16 v0, 0x30

    .line 38
    invoke-static {v1, p0, v0}, LX/3SE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/36c;->A03:LX/00q;

    .line 44
    return-void
.end method

.method public static final A00(LX/9JH;LX/36c;I)Ljava/util/Set;
    .registers 12

    .line 0
    const-string v3, "ArEffectsCategoryGatingUtil/parseJsonValue/"

    .line 2
    invoke-static {p0, v3}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/start"

    .line 8
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    :try_start_b
    iget-object v0, p1, LX/36c;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "categories"

    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    move-result-object v8

    .line 27
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 34
    move-result v7

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_24
    if-ge v6, v7, :cond_49

    .line 38
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v5
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_2a} :catch_70

    .line 42
    :try_start_2a
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 45
    invoke-static {v5}, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_46
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_35} :catch_35
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_35} :catch_70

    .line 53
    :catch_35
    move-exception v2

    .line 54
    :try_start_36
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "/error parsing "

    .line 63
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :goto_46
    add-int/lit8 v6, v6, 0x1

    .line 72
    goto :goto_24

    .line 73
    :cond_49
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "/success"

    .line 82
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 85
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_80

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p1, LX/36c;->A01:LX/05b;

    .line 101
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 104
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    goto :goto_59
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_70} :catch_70

    .line 112
    :catch_70
    move-exception v2

    .line 113
    invoke-static {p0, v3}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "/error"

    .line 119
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    sget-object v4, LX/06f;->A00:LX/06f;

    .line 128
    :cond_80
    return-object v4
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/9JH;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    if-eq v1, v2, :cond_2e

    .line 11
    if-eq v1, v0, :cond_2b

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_31

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_18

    .line 19
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 22
    move-result-object v1

    .line 23
    throw v1

    .line 24
    :cond_18
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " is not a supported surface"

    .line 33
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1

    .line 43
    :cond_2b
    iget-object v0, p0, LX/36c;->A04:LX/00q;

    .line 45
    goto :goto_33

    .line 46
    :cond_2e
    iget-object v0, p0, LX/36c;->A02:LX/00q;

    .line 48
    goto :goto_33

    .line 49
    :cond_31
    iget-object v0, p0, LX/36c;->A03:LX/00q;

    .line 51
    :goto_33
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    return v0
.end method
