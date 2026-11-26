.class public final LX/FR9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2x;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LX/FR9;->A00:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public C2L(LX/FPq;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/FPq;->A06:LX/FPx;

    .line 2
    if-eqz v0, :cond_27

    .line 4
    iget-object v1, v0, LX/FPx;->A00:Ljava/util/Map;

    .line 6
    const-string v0, "wa_instance_id"

    .line 8
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v2

    .line 24
    iget-object v0, p1, LX/FPq;->A0F:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "_"

    .line 32
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :goto_24
    iput-object v0, p0, LX/FR9;->A00:Ljava/lang/String;

    .line 38
    return-void

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    goto :goto_24
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/FR9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/FR9;

    .line 10
    iget-object v1, p0, LX/FR9;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/FR9;->A00:Ljava/lang/String;

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
    iget-object v0, p0, LX/FR9;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/FR9;->A00:Ljava/lang/String;

    .line 2
    const-string v0, "WAQuickPromotionUserFilterContext(entityId="

    .line 4
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
