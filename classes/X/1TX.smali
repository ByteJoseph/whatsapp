.class public LX/1TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00E;Ljava/lang/String;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/1TX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1TX;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/1TX;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v3, p0, LX/1TX;->$t:I

    .line 2
    iget-object v0, p0, LX/1TX;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/00E;

    .line 6
    iget-object v2, p0, LX/1TX;->A01:Ljava/lang/String;

    .line 8
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    if-eqz v3, :cond_2b

    .line 14
    invoke-virtual {v0}, LX/00E;->A1F()Lcom/google/common/collect/ImmutableMap;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0, v1}, LX/00E;->A08(Ljava/lang/Object;Ljava/util/Map;I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    :try_start_18
    const/16 v0, 0x40

    .line 26
    invoke-static {v1, v0}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v1

    .line 32
    const-string v0, "AbstractABProps/declared JSON default is not a JSON object"

    .line 34
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    .line 39
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-virtual {v0}, LX/00E;->A1G()Lcom/google/common/collect/ImmutableMap;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0, v1}, LX/00E;->A08(Ljava/lang/Object;Ljava/util/Map;I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
