.class public abstract LX/HEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public static A01(LX/GCB;)LX/8d9;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/GCB;->A0F()LX/HEB;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/HEB;->A07:LX/00q;

    .line 6
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/8d9;

    .line 12
    return-object p0
.end method

.method public static A02(LX/GCB;)LX/HEB;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/GCB;->A0F()LX/HEB;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    return-object p0
.end method

.method public static A03(LX/HDd;)Ljava/lang/Integer;
    .registers 1

    .line 0
    iget-object p0, p0, LX/HDd;->A00:LX/HEA;

    .line 2
    instance-of p0, p0, LX/GCB;

    .line 4
    if-eqz p0, :cond_c

    .line 6
    const/4 p0, 0x1

    .line 7
    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_c
    const/4 p0, 0x0

    .line 13
    goto :goto_7
.end method

.method public static A04(LX/GCB;)Ljava/lang/Integer;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/GCB;->A0F()LX/HEB;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/HEB;->A02:Ljava/lang/Integer;

    .line 6
    return-object p0
.end method

.method public static A05(LX/1Xk;LX/GCB;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p1, LX/GCB;->A0b:Ljava/lang/String;

    .line 2
    const-string v0, "promo_id"

    .line 4
    invoke-interface {p0, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, LX/GCB;->A0U:Ljava/lang/String;

    .line 9
    const-string v0, "promo_group_id"

    .line 11
    invoke-interface {p0, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, LX/GCB;->A0E:LX/1Ix;

    .line 16
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    return-object v0
.end method

.method public static A06(LX/HEA;)Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/GCB;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    check-cast p0, LX/GCB;

    .line 6
    iget-object v0, p0, LX/GCB;->A0E:LX/1Ix;

    .line 8
    :goto_8
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    return-object v0

    .line 13
    :cond_d
    check-cast p0, LX/GCA;

    .line 15
    iget-object v0, p0, LX/GCA;->A06:LX/1Ix;

    .line 17
    goto :goto_8
.end method

.method public static A07(LX/GCB;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/GCB;->A0F()LX/HEB;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/HEB;->A05:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public static A08(LX/GCB;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/GCB;->A0F()LX/HEB;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/HEB;->A04:Ljava/lang/String;

    .line 6
    if-nez p0, :cond_a

    .line 8
    const-string p0, ""

    .line 10
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static A09(LX/GCB;)Lorg/json/JSONArray;
    .registers 5

    .line 0
    new-instance v3, Lorg/json/JSONArray;

    .line 2
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v0, p0, LX/GCB;->A01:LX/GxH;

    .line 7
    invoke-virtual {v0}, LX/GxH;->A00()Lorg/json/JSONObject;

    .line 10
    move-result-object v2

    .line 11
    const-string v1, "promo_id"

    .line 13
    iget-object v0, p0, LX/GCB;->A0b:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A0A(LX/1Xk;LX/GCB;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/GCB;->A0L:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/H7m;->A02(Ljava/lang/Integer;)LX/GHg;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ad_format"

    .line 8
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, LX/GCB;->A0g:Ljava/util/Set;

    .line 13
    invoke-static {v0}, LX/H7m;->A09(Ljava/util/Set;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "creative_optimizations"

    .line 19
    invoke-interface {p0, v0, v1}, LX/1Xk;->AB0(Ljava/lang/String;Ljava/util/List;)V

    .line 22
    iget-object v0, p1, LX/GCB;->A0M:Ljava/lang/Integer;

    .line 24
    invoke-static {v0}, LX/H7m;->A01(Ljava/lang/Integer;)LX/GGV;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "end_card_type"

    .line 30
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static A0B(LX/1Xk;LX/GCB;LX/H8C;)V
    .registers 5

    .line 0
    invoke-static {p2}, LX/H8C;->A03(LX/H8C;)LX/0V3;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "wamo_session_id"

    .line 10
    invoke-interface {p0, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p2}, LX/H8C;->A07(LX/H8C;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0F:LX/00q;

    .line 19
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    const-string v0, "wamo_expo_key"

    .line 27
    invoke-interface {p0, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p1, LX/GCB;->A0c:Ljava/lang/String;

    .line 32
    const-string v0, "wamo_trace_id"

    .line 34
    invoke-interface {p0, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static A0C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/GCB;

    .line 6
    iget-object v0, v0, LX/GCB;->A0V:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method


# virtual methods
.method public A0D()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/GCB;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/GCB;

    .line 7
    iget-object v0, v0, LX/GCB;->A0a:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_a
    move-object v0, p0

    .line 11
    check-cast v0, LX/GCA;

    .line 13
    iget-object v0, v0, LX/GCA;->A0D:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/GCB;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/GCB;

    .line 7
    iget-object v0, v0, LX/GCB;->A0b:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_a
    move-object v0, p0

    .line 11
    check-cast v0, LX/GCA;

    .line 13
    iget-object v0, v0, LX/GCA;->A0E:Ljava/lang/String;

    .line 15
    return-object v0
.end method
