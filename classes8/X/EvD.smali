.class public final LX/EvD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FIj;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EvD;->A00:Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 7
    if-nez v0, :cond_20

    .line 9
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 11
    if-nez v0, :cond_20

    .line 13
    instance-of v0, p1, Ljava/lang/String;

    .line 15
    if-nez v0, :cond_20

    .line 17
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 19
    if-nez v0, :cond_20

    .line 21
    instance-of v0, p1, Ljava/lang/Number;

    .line 23
    if-nez v0, :cond_20

    .line 25
    const-string v0, "Unsupported signal value type"

    .line 27
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    instance-of v0, p1, Ljava/lang/Double;

    .line 34
    if-eqz v0, :cond_34

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 39
    invoke-static {v0}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 42
    move-result-wide v3

    .line 43
    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 48
    cmpg-double v0, v3, v1

    .line 50
    if-gtz v0, :cond_48

    .line 52
    :cond_34
    instance-of v0, p1, Ljava/lang/Float;

    .line 54
    if-eqz v0, :cond_47

    .line 56
    invoke-static {p1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result v1

    .line 64
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 67
    cmpg-float v0, v1, v0

    .line 69
    if-gtz v0, :cond_48

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    const-string v0, "Signal value must be finite"

    .line 74
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/EvD;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/EvD;

    .line 10
    iget-object v1, p0, LX/EvD;->A00:Ljava/lang/Object;

    .line 12
    iget-object v0, p1, LX/EvD;->A00:Ljava/lang/Object;

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
    iget-object v0, p0, LX/EvD;->A00:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Collected"

    .line 2
    return-object v0
.end method
