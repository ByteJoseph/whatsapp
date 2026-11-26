.class public final LX/9dz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9dz;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .registers 7

    .line 0
    iget-object v0, p0, LX/9dz;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/09V;->A0h:LX/00x;

    .line 8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Fr;

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "pref_imagine_edit_recent_image_styles"

    .line 23
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_61

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_61

    .line 35
    :try_start_23
    new-instance v5, Lorg/json/JSONArray;

    .line 37
    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 43
    move-result v0

    .line 44
    new-instance v4, LX/1Cv;

    .line 46
    invoke-direct {v4, v0}, LX/1Cv;-><init>(I)V

    .line 49
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 52
    move-result v3

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_36
    if-ge v2, v3, :cond_4b

    .line 56
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 63
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_48

    .line 69
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_48
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_36

    .line 75
    :cond_4b
    invoke-static {v4}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_50} :catch_50

    .line 80
    :catch_50
    move-exception v0

    .line 81
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "ImagineRecentStylesCacheManager/getRecentStylePrompts could not parse stored prompts ("

    .line 87
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 94
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 96
    return-object v0

    .line 97
    :cond_61
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 99
    return-object v0
.end method
