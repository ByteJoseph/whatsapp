.class public final LX/EO2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0O()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EO2;->A01:LX/05b;

    .line 9
    const v0, 0x8325

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EO2;->A00:LX/05b;

    .line 18
    return-void
.end method

.method public static final A00(LX/EO2;)LX/ETk;
    .registers 1

    .line 0
    iget-object p0, p0, LX/EO2;->A01:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/ETk;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01(LX/DO0;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/EO2;->A00(LX/EO2;)LX/ETk;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, p1, v0, v1, v0}, LX/ETk;->A04(LX/DO0;LX/60f;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final A02(LX/DO0;Ljava/util/List;Ljava/util/Map;)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/EO2;->A00(LX/EO2;)LX/ETk;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/ETk;->A03(Ljava/lang/String;)LX/EA1;

    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_4e

    .line 14
    if-eqz p2, :cond_20

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    iget-object v2, v3, LX/EA1;->A00:Ljava/util/Map;

    .line 21
    sget-object v0, LX/ESO;->A00:LX/ESO;

    .line 23
    invoke-virtual {v0, p2}, LX/ESO;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Binary Attestation"

    .line 29
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_20
    if-eqz p3, :cond_4d

    .line 34
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 37
    invoke-static {p3}, LX/ESO;->A00(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_32

    .line 43
    iget-object v1, v3, LX/EA1;->A00:Ljava/util/Map;

    .line 45
    const-string v0, "Services Attestation"

    .line 47
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_32
    :goto_32
    iget-object v0, p0, LX/EO2;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/3As;

    .line 58
    iget-object v0, p1, LX/DO0;->commonMetadata_:LX/DNg;

    .line 60
    if-nez v0, :cond_40

    .line 62
    sget-object v0, LX/DNg;->DEFAULT_INSTANCE:LX/DNg;

    .line 64
    :cond_40
    iget-object v1, v0, LX/DNg;->identifier_:Ljava/lang/String;

    .line 66
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    new-instance v0, LX/Dem;

    .line 71
    invoke-direct {v0, v1, p3}, LX/Dem;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    invoke-virtual {v2, v0}, LX/3As;->A05(LX/33p;)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    if-eqz p3, :cond_4d

    .line 80
    goto :goto_32
.end method
