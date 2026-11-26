.class public final LX/CCM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CCM;->A00:LX/05b;

    .line 9
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    const/16 v0, 0x14

    .line 13
    invoke-static {v1, p0, v0}, LX/Cl6;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CCM;->A01:LX/00q;

    .line 19
    return-void
.end method

.method public static A00(LX/00y;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/CCM;

    .line 6
    invoke-virtual {p0}, LX/CCM;->A01()Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01()Landroid/content/SharedPreferences;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CCM;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A02()LX/C5o;
    .registers 7

    .line 0
    iget-object v0, p0, LX/CCM;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "status_upsell_ranking_model_identity"

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_10

    .line 15
    return-object v4

    .line 16
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x1000

    .line 22
    if-le v1, v0, :cond_19

    .line 24
    return-object v4

    .line 25
    :cond_19
    :try_start_19
    invoke-static {v2}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    move-result-object v5

    .line 29
    const-string v0, "name"

    .line 31
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    instance-of v0, v3, Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_56

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 41
    if-eqz v3, :cond_56

    .line 43
    const-string v0, "version"

    .line 45
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, Ljava/lang/Integer;

    .line 51
    if-eqz v0, :cond_5f

    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 55
    if-eqz v1, :cond_5f

    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v2

    .line 61
    const-string v0, "ranking_type"

    .line 63
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    instance-of v0, v1, Ljava/lang/Integer;

    .line 69
    if-eqz v0, :cond_5f

    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 73
    if-eqz v1, :cond_5f

    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v1

    .line 79
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5f

    .line 85
    goto :goto_57

    .line 86
    :cond_56
    return-object v4

    .line 87
    :goto_57
    if-lez v2, :cond_5f

    .line 89
    const/4 v0, 0x4

    .line 90
    if-eq v1, v0, :cond_60

    .line 92
    const/4 v0, 0x5

    .line 93
    if-eq v1, v0, :cond_60
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_5f} :catch_5f

    .line 95
    :catch_5f
    :cond_5f
    return-object v4

    .line 96
    :cond_60
    :try_start_60
    new-instance v0, LX/C5o;

    .line 98
    invoke-direct {v0, v3, v2, v1}, LX/C5o;-><init>(Ljava/lang/String;II)V

    .line 101
    return-object v0
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_60 .. :try_end_66} :catch_5f
.end method
