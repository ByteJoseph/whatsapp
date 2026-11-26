.class public abstract LX/SdK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNP;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SdK;->A00:Ljava/util/Map;

    .line 9
    return-void
.end method

.method public static A00(LX/SdK;)Ljava/util/Map;
    .registers 4

    .line 0
    const/16 v0, 0x47

    .line 2
    const-string v2, "dcp_platform"

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/SdK;->A00:Ljava/util/Map;

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public static A01(LX/SdK;)V
    .registers 3

    .line 0
    const-string v1, "WHATSAPP"

    .line 2
    const-string v0, "app"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "com.whatsapp"

    .line 9
    const-string v0, "app_bundle_id"

    .line 11
    invoke-virtual {p0, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static A02(LX/SdK;)V
    .registers 3

    .line 0
    const-string v1, "purchase"

    .line 2
    const-string v0, "dcp_flow"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public A03(LX/0tZ;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SdK;->A00:Ljava/util/Map;

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-interface {p1}, LX/0tZ;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    :cond_8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SdK;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public AiE()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SdK;->A00:Ljava/util/Map;

    .line 2
    return-object v0
.end method
