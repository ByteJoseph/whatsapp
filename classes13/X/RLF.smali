.class public final LX/RLF;
.super LX/RYs;
.source ""


# instance fields
.field public final A00:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/RLF;-><init>(Lorg/json/JSONObject;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/RLF;->A00:Lorg/json/JSONObject;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/RYs;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/RLE;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v1, p0, LX/RLF;->A00:Lorg/json/JSONObject;

    .line 9
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    return-void

    .line 15
    :cond_f
    instance-of v0, p1, LX/RLB;

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    iget-object v1, p0, LX/RLF;->A00:Lorg/json/JSONObject;

    .line 21
    check-cast p1, LX/RLB;

    .line 23
    iget-boolean v0, p1, LX/RLB;->A00:Z

    .line 25
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    return-void

    .line 29
    :cond_1d
    instance-of v0, p1, LX/RLC;

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    iget-object v1, p0, LX/RLF;->A00:Lorg/json/JSONObject;

    .line 35
    check-cast p1, LX/RLC;

    .line 37
    iget-object v0, p1, LX/RLC;->A00:Ljava/lang/Number;

    .line 39
    :goto_27
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    return-void

    .line 43
    :cond_2b
    instance-of v0, p1, LX/RLD;

    .line 45
    if-eqz v0, :cond_36

    .line 47
    iget-object v1, p0, LX/RLF;->A00:Lorg/json/JSONObject;

    .line 49
    check-cast p1, LX/RLD;

    .line 51
    iget-object v0, p1, LX/RLD;->A00:Ljava/lang/String;

    .line 53
    goto :goto_27

    .line 54
    :cond_36
    instance-of v0, p1, LX/RLG;

    .line 56
    if-eqz v0, :cond_41

    .line 58
    iget-object v1, p0, LX/RLF;->A00:Lorg/json/JSONObject;

    .line 60
    check-cast p1, LX/RLG;

    .line 62
    iget-object v0, p1, LX/RLG;->A00:Lorg/json/JSONArray;

    .line 64
    goto :goto_27

    .line 65
    :cond_41
    instance-of v0, p1, LX/RLF;

    .line 67
    if-eqz v0, :cond_4f

    .line 69
    iget-object v1, p0, LX/RLF;->A00:Lorg/json/JSONObject;

    .line 71
    check-cast p1, LX/RLF;

    .line 73
    iget-object v0, p1, LX/RLF;->A00:Lorg/json/JSONObject;

    .line 75
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    return-void

    .line 79
    :cond_4f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/RLF;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/RLF;

    .line 10
    iget-object v1, p0, LX/RLF;->A00:Lorg/json/JSONObject;

    .line 12
    iget-object v0, p1, LX/RLF;->A00:Lorg/json/JSONObject;

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
    iget-object v0, p0, LX/RLF;->A00:Lorg/json/JSONObject;

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
    iget-object v1, p0, LX/RLF;->A00:Lorg/json/JSONObject;

    .line 2
    const-string v0, "Object(value="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
