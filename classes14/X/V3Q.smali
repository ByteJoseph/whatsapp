.class public abstract LX/V3Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v2

    .line 4
    sput-object v2, LX/V3Q;->A00:Ljava/util/Map;

    .line 6
    sget-object v1, LX/VSZ;->A0P:LX/VKZ;

    .line 8
    const-string v0, "E-A"

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, LX/V3Q;->A00:Ljava/util/Map;

    .line 15
    sget-object v1, LX/VSZ;->A0Q:LX/VKZ;

    .line 17
    const-string v0, "E-B"

    .line 19
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, LX/V3Q;->A00:Ljava/util/Map;

    .line 24
    sget-object v1, LX/VSZ;->A0R:LX/VKZ;

    .line 26
    const-string v0, "E-C"

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v2, LX/V3Q;->A00:Ljava/util/Map;

    .line 33
    sget-object v1, LX/VSZ;->A0S:LX/VKZ;

    .line 35
    const-string v0, "E-D"

    .line 37
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v2, LX/V3Q;->A00:Ljava/util/Map;

    .line 42
    sget-object v1, LX/VST;->A04:LX/VKZ;

    .line 44
    const-string v0, "Param-Z"

    .line 46
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method
