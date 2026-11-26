.class public final LX/IAO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/IAU;LX/0Af;)Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {p1}, LX/0Ma;->A01(LX/0Af;)Ljava/lang/Class;

    .line 3
    move-result-object v1

    .line 4
    const-class v0, Ljava/lang/String;

    .line 6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    const/4 v1, 0x3

    .line 14
    :goto_e
    if-eqz p0, :cond_32

    .line 16
    iget-byte v0, p0, LX/IAU;->A00:B

    .line 18
    if-ne v0, v1, :cond_32

    .line 20
    iget-object v1, p0, LX/IAU;->A01:Ljava/lang/Object;

    .line 22
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, V of com.facebook.tigon.iface.TigonPropertyContainer.Companion.mapView>"

    .line 24
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v1, Ljava/util/Map;

    .line 29
    return-object v1

    .line 30
    :cond_1e
    const-class v0, Ljava/lang/Boolean;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_e

    .line 40
    :cond_28
    const-class v0, Ljava/lang/Long;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 48
    const/4 v1, 0x5

    .line 49
    goto :goto_e

    .line 50
    :cond_32
    return-object v2
.end method
