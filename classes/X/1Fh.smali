.class public final LX/1Fh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1Fq;

.field public static final A03:LX/0uX;


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x2

    .line 1
    const/16 v1, 0xd

    .line 3
    new-instance v0, LX/1TT;

    .line 5
    invoke-direct {v0, v1}, LX/1TT;-><init>(I)V

    .line 8
    invoke-static {v0, v2}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/1Fh;->A02:LX/1Fq;

    .line 14
    sget-object v1, LX/1Ft;->A00:LX/1Ft;

    .line 16
    new-instance v0, LX/1Fv;

    .line 18
    invoke-direct {v0, v1}, LX/1Fv;-><init>(LX/0uX;)V

    .line 21
    sput-object v0, LX/1Fh;->A03:LX/0uX;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x70

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00T;

    .line 11
    iput-object v0, p0, LX/1Fh;->A00:LX/00T;

    .line 13
    const/16 v0, 0xa0

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    const/16 v0, 0x1c68

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    const/16 v1, 0x24

    .line 25
    new-instance v0, LX/1TF;

    .line 27
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1Fh;->A01:LX/00q;

    .line 36
    return-void
.end method

.method public static final declared-synchronized A00(LX/1Fh;)Landroid/content/SharedPreferences;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/1Fh;->A01:LX/00q;

    .line 3
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    check-cast v0, Landroid/content/SharedPreferences;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .registers 7

    .line 0
    invoke-static {p0}, LX/1Fh;->A00(LX/1Fh;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "benefits_features"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_10

    .line 13
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 15
    :cond_f
    return-object v5

    .line 16
    :cond_10
    :try_start_10
    new-instance v4, Lorg/json/JSONArray;

    .line 18
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_15} :catch_3b

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 29
    move-result v3

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1f
    if-ge v2, v3, :cond_f

    .line 33
    :try_start_21
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    invoke-static {v0}, LX/J6h;->A00(Lorg/json/JSONObject;)LX/1G9;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_38
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v1

    .line 51
    const-string v0, "SubscriptionSharedPreference/getBenefitsFeatures: failed to parse PaidFeature value"

    .line 53
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_38
    :goto_38
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1f

    .line 59
    :catch_3b
    move-exception v1

    .line 60
    const-string v0, "SubscriptionSharedPreference/getBenefitsFeatures: failed to parse BENEFITS_FEATURES array"

    .line 62
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 67
    return-object v0
.end method
