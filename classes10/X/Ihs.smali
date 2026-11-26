.class public final LX/Ihs;
.super LX/6Mm;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A04(Lorg/json/JSONObject;J)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, LX/KI3;->A00(I)LX/KI3;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0xc

    .line 11
    invoke-static {v1, v0}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iget v0, v2, LX/1Fq;->A00:I
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_15} :catch_34

    .line 21
    :try_start_15
    invoke-static {v1, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 24
    move-result-object v0
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_19} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_19} :catch_34

    .line 25
    :try_start_19
    iget-object v2, v2, LX/1Fq;->A01:LX/05k;

    .line 27
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionEntity;->A01:[LX/00q;

    .line 33
    sget-object v0, LX/KN4;->A00:LX/KN4;

    .line 35
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2, v1}, LX/I76;->A0c(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 45
    return-void
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_2e} :catch_34

    .line 46
    :catch_2e
    move-exception v0

    .line 47
    :try_start_2f
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 50
    move-result-object v0

    .line 51
    throw v0
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_34} :catch_34

    .line 52
    :catch_34
    move-exception v1

    .line 53
    const-string v0, "ArEffectsGetCollectionDataProcessor/processResponse Failed to decode"

    .line 55
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method
