.class public final LX/HZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3O;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24084

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HZD;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic AX4(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x40

    .line 6
    :try_start_6
    invoke-static {v0}, LX/FP3;->A0M(I)LX/1Fq;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/HZD;->A00:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-static {v0}, LX/FP2;->A00(LX/00y;)I

    .line 17
    move-result v0
    :try_end_12
    .catch LX/IwY; {:try_start_6 .. :try_end_12} :catch_31
    .catch LX/09S; {:try_start_6 .. :try_end_12} :catch_29

    .line 18
    :try_start_12
    invoke-static {p1, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 21
    move-result-object v0
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_16} :catch_23
    .catch LX/IwY; {:try_start_12 .. :try_end_16} :catch_31
    .catch LX/09S; {:try_start_12 .. :try_end_16} :catch_29

    .line 22
    :try_start_16
    iget-object v2, v1, LX/1Fq;->A01:LX/05k;

    .line 24
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/HsX;->A00:LX/HsX;

    .line 30
    invoke-virtual {v2, v0, v1}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
    :try_end_23
    .catch LX/IwY; {:try_start_16 .. :try_end_23} :catch_31
    .catch LX/09S; {:try_start_16 .. :try_end_23} :catch_29

    .line 35
    :catch_23
    move-exception v0

    .line 36
    :try_start_24
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 39
    move-result-object v0

    .line 40
    throw v0
    :try_end_29
    .catch LX/IwY; {:try_start_24 .. :try_end_29} :catch_31
    .catch LX/09S; {:try_start_24 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    move-exception v1

    .line 42
    const-string v0, "ShoppingFlows: ShoppingFlowContextDataTransformer/fromData/InvalidJidException"

    .line 44
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :catch_31
    move-exception v1

    .line 50
    const-string v0, "ShoppingFlows: ShoppingFlowContextDataTransformer/fromData/SerializationException"

    .line 52
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public bridge synthetic DCe(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/05k;->A03:LX/05l;

    .line 6
    sget-object v0, LX/HsX;->A00:LX/HsX;

    .line 8
    invoke-virtual {v1, p1, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
