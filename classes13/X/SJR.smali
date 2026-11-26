.class public final LX/SJR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object v0, p0, LX/SJR;->A00:Ljava/util/ArrayList;

    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;LX/2mC;I)V
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LX/SJR;->A00:Ljava/util/ArrayList;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()LX/RLG;
    .registers 5

    .line 0
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/RLG;

    .line 6
    invoke-direct {v3, v0}, LX/RLG;-><init>(Lorg/json/JSONArray;)V

    .line 9
    iget-object v0, p0, LX/SJR;->A00:Ljava/util/ArrayList;

    .line 11
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_43

    .line 21
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/RXg;

    .line 27
    instance-of v0, v1, LX/RKR;

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    check-cast v1, LX/RKR;

    .line 33
    iget-object v0, v1, LX/RKR;->A00:Ljava/lang/String;

    .line 35
    new-instance v1, LX/RLD;

    .line 37
    invoke-direct {v1, v0}, LX/RLD;-><init>(Ljava/lang/String;)V

    .line 40
    :goto_28
    invoke-virtual {v3, v1}, LX/RLG;->A00(LX/RYs;)V

    .line 43
    goto :goto_f

    .line 44
    :cond_2c
    instance-of v0, v1, LX/RKS;

    .line 46
    if-eqz v0, :cond_3e

    .line 48
    check-cast v1, LX/RKS;

    .line 50
    iget-wide v0, v1, LX/RKS;->A00:J

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LX/RLC;

    .line 58
    invoke-direct {v1, v0}, LX/RLC;-><init>(Ljava/lang/Number;)V

    .line 61
    goto :goto_28

    .line 62
    :cond_3e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/SJR;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/SJR;

    .line 10
    iget-object v1, p0, LX/SJR;->A00:Ljava/util/ArrayList;

    .line 12
    iget-object v0, p1, LX/SJR;->A00:Ljava/util/ArrayList;

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
    iget-object v0, p0, LX/SJR;->A00:Ljava/util/ArrayList;

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
    iget-object v1, p0, LX/SJR;->A00:Ljava/util/ArrayList;

    .line 2
    const-string v0, "ArgoPathValue(segments="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
