.class public final LX/ETF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09V;


# direct methods
.method public constructor <init>(LX/09V;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/ETF;->A00:LX/09V;

    .line 9
    return-void
.end method

.method public static A00(LX/EHn;LX/0Fr;Ljava/lang/String;)I
    .registers 3

    .line 0
    invoke-static {p0, p2}, LX/ETF;->A01(LX/EHn;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p2

    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p2, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 11
    move-result-object p1

    .line 12
    const/4 p0, -0x1

    .line 13
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final A01(LX/EHn;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/EHn;->A02:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/EHn;->A05:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/EHn;->A04:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LX/EHn;->A07:Ljava/lang/String;

    .line 8
    const-string v0, "smb_soft_enforcement_banner-"

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "-"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v4, v0, v3, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v2, v0, p1, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    iget-object v0, p0, LX/ETF;->A00:LX/09V;

    .line 2
    invoke-virtual {v0}, LX/09V;->A0F()LX/DVH;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "smb_soft_enforcement_banner-all-json-"

    .line 8
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v2}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_49

    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_49

    .line 32
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 35
    move-result-object v4

    .line 36
    :try_start_24
    new-instance v3, Lorg/json/JSONArray;

    .line 38
    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 44
    move-result v2

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2e
    if-ge v1, v2, :cond_4d

    .line 48
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3f

    .line 54
    invoke-static {v0}, LX/DpW;->A00(Lorg/json/JSONObject;)LX/EHn;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3f
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_2e
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_42} :catch_42

    .line 66
    :catch_42
    move-exception v1

    .line 67
    const-string v0, "Error while deserializing SMBSoftEnforcementNotification from string: "

    .line 69
    invoke-static {v0, v5, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    return-object v4

    .line 73
    :cond_49
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 76
    move-result-object v4

    .line 77
    :cond_4d
    return-object v4
.end method

.method public final A03(LX/EHn;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/ETF;->A00:LX/09V;

    .line 2
    invoke-virtual {v4}, LX/09V;->A0F()LX/DVH;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "total_days"

    .line 8
    invoke-static {p1, v0}, LX/ETF;->A01(LX/EHn;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4}, LX/09V;->A0F()LX/DVH;

    .line 26
    move-result-object v2

    .line 27
    const-string v0, "click_count"

    .line 29
    invoke-static {p1, v0}, LX/ETF;->A01(LX/EHn;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4}, LX/09V;->A0F()LX/DVH;

    .line 46
    move-result-object v2

    .line 47
    const-string v0, "dismiss_count"

    .line 49
    invoke-static {p1, v0}, LX/ETF;->A01(LX/EHn;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, p1, v0}, LX/ETF;->A04(LX/EHn;Z)V

    .line 67
    return-void
.end method

.method public final A04(LX/EHn;Z)V
    .registers 10

    .line 0
    iget-object v2, p1, LX/EHn;->A02:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v2}, LX/ETF;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    move-result-object v5

    .line 6
    if-eqz p2, :cond_6a

    .line 8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v6

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_d
    if-ge v4, v6, :cond_36

    .line 15
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/EHn;

    .line 21
    iget-object v1, v3, LX/EHn;->A05:Ljava/lang/String;

    .line 23
    iget-object v0, p1, LX/EHn;->A05:Ljava/lang/String;

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_67

    .line 31
    iget-object v0, v3, LX/EHn;->A02:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_67

    .line 39
    iget-object v1, v3, LX/EHn;->A07:Ljava/lang/String;

    .line 41
    iget-object v0, p1, LX/EHn;->A07:Ljava/lang/String;

    .line 43
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_67

    .line 49
    if-ltz v4, :cond_36

    .line 51
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 54
    :cond_36
    :goto_36
    iget-object v0, p0, LX/ETF;->A00:LX/09V;

    .line 56
    invoke-virtual {v0}, LX/09V;->A0F()LX/DVH;

    .line 59
    move-result-object v4

    .line 60
    const-string v0, "smb_soft_enforcement_banner-all-json-"

    .line 62
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6e

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/EHn;

    .line 86
    :try_start_56
    invoke-virtual {v0}, LX/EHn;->A00()Lorg/json/JSONObject;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 93
    goto :goto_4a
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_5e} :catch_5e

    .line 94
    :catch_5e
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 102
    goto :goto_4a

    .line 103
    :cond_67
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_d

    .line 106
    :cond_6a
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_36

    .line 110
    :cond_6e
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    invoke-virtual {v4}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v3, v1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void
.end method
