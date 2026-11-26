.class public final LX/Ot3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ot3;->A05:Ljava/util/Map;

    .line 5
    const-string/jumbo v0, "title"

    .line 8
    invoke-static {v0, p1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Ot3;->A03:Ljava/lang/String;

    .line 14
    const-string v0, "body"

    .line 16
    invoke-static {v0, p1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ot3;->A00:Ljava/lang/String;

    .line 22
    const-string v1, "hide_date"

    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_50

    .line 30
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 36
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    :goto_2b
    iput-boolean v0, p0, LX/Ot3;->A04:Z

    .line 45
    const-string v0, "btn_primary_text"

    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 54
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 56
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 61
    iput-object v0, p0, LX/Ot3;->A02:Ljava/lang/String;

    .line 63
    const-string v0, "btn_primary_url"

    .line 65
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 72
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 77
    iput-object v0, p0, LX/Ot3;->A01:Ljava/lang/String;

    .line 79
    return-void

    .line 80
    :cond_50
    const/4 v0, 0x1

    .line 81
    goto :goto_2b
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/Ot3;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/Ot3;

    .line 10
    iget-object v1, p0, LX/Ot3;->A05:Ljava/util/Map;

    .line 12
    iget-object v0, p1, LX/Ot3;->A05:Ljava/util/Map;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ot3;->A05:Ljava/util/Map;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Ot3;->A05:Ljava/util/Map;

    .line 2
    const-string v0, "CustomForceUpgradeData(customForceUpgradeData="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
