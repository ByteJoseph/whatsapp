.class public final LX/RLG;
.super LX/RYs;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01k;


# instance fields
.field public final A00:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/RLG;-><init>(Lorg/json/JSONArray;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/RLG;->A00:Lorg/json/JSONArray;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/RYs;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/RLE;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget-object v1, p0, LX/RLG;->A00:Lorg/json/JSONArray;

    .line 10
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    return-void

    .line 16
    :cond_10
    instance-of v0, p1, LX/RLB;

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/RLG;->A00:Lorg/json/JSONArray;

    .line 22
    check-cast p1, LX/RLB;

    .line 24
    iget-boolean v0, p1, LX/RLB;->A00:Z

    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 29
    return-void

    .line 30
    :cond_1e
    instance-of v0, p1, LX/RLC;

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    iget-object v1, p0, LX/RLG;->A00:Lorg/json/JSONArray;

    .line 36
    check-cast p1, LX/RLC;

    .line 38
    iget-object v0, p1, LX/RLC;->A00:Ljava/lang/Number;

    .line 40
    :goto_28
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    return-void

    .line 44
    :cond_2c
    instance-of v0, p1, LX/RLD;

    .line 46
    if-eqz v0, :cond_37

    .line 48
    iget-object v1, p0, LX/RLG;->A00:Lorg/json/JSONArray;

    .line 50
    check-cast p1, LX/RLD;

    .line 52
    iget-object v0, p1, LX/RLD;->A00:Ljava/lang/String;

    .line 54
    goto :goto_28

    .line 55
    :cond_37
    instance-of v0, p1, LX/RLG;

    .line 57
    if-eqz v0, :cond_45

    .line 59
    iget-object v1, p0, LX/RLG;->A00:Lorg/json/JSONArray;

    .line 61
    check-cast p1, LX/RLG;

    .line 63
    iget-object v0, p1, LX/RLG;->A00:Lorg/json/JSONArray;

    .line 65
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    return-void

    .line 69
    :cond_45
    instance-of v0, p1, LX/RLF;

    .line 71
    if-eqz v0, :cond_50

    .line 73
    iget-object v1, p0, LX/RLG;->A00:Lorg/json/JSONArray;

    .line 75
    check-cast p1, LX/RLF;

    .line 77
    iget-object v0, p1, LX/RLF;->A00:Lorg/json/JSONObject;

    .line 79
    goto :goto_28

    .line 80
    :cond_50
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/RLG;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/RLG;

    .line 10
    iget-object v1, p0, LX/RLG;->A00:Lorg/json/JSONArray;

    .line 12
    iget-object v0, p1, LX/RLG;->A00:Lorg/json/JSONArray;

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
    iget-object v0, p0, LX/RLG;->A00:Lorg/json/JSONArray;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/TDs;

    .line 3
    invoke-direct {v0, p0, v1}, LX/TDs;-><init>(LX/RLG;LX/0ds;)V

    .line 6
    invoke-static {v0}, LX/0Cl;->A01(LX/0AZ;)LX/5VT;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/RLG;->A00:Lorg/json/JSONArray;

    .line 2
    const-string v0, "Array(value="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
