.class public final LX/67L;
.super LX/0Fh;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[LX/71o;


# direct methods
.method public constructor <init>(LX/012;Ljava/lang/String;[LX/71o;III)V
    .registers 7

    .line 0
    invoke-direct {p0, p4, p1, p5, p6}, LX/0Fh;-><init>(ILX/012;II)V

    .line 3
    iput-object p2, p0, LX/67L;->A00:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/67L;->A01:[LX/71o;

    .line 7
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "wam_bloks_event"

    .line 3
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .registers 8

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/67L;->A01:[LX/71o;

    .line 6
    array-length v4, v5

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_8
    if-ge v3, v4, :cond_1a

    .line 10
    aget-object v2, v5, v3

    .line 12
    iget v0, v2, LX/71o;->A00:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/71o;->A02:Ljava/lang/Object;

    .line 20
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_8

    .line 26
    :cond_1a
    return-object v6
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Fh;->getFieldsMapForLogging()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .registers 7

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/67L;->A01:[LX/71o;

    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    if-ge v2, v3, :cond_16

    .line 10
    aget-object v0, v4, v2

    .line 12
    iget-object v1, v0, LX/71o;->A03:Ljava/lang/String;

    .line 14
    iget-object v0, v0, LX/71o;->A02:Ljava/lang/Object;

    .line 16
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_8

    .line 22
    :cond_16
    return-object v5
.end method

.method public serialize(LX/3Ze;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/67L;->A01:[LX/71o;

    .line 2
    array-length v1, v0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ge v0, v1, :cond_b

    .line 6
    invoke-static {}, LX/1U7;->A0j()Ljava/lang/NullPointerException;

    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    const/16 v0, 0x100

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    iget-object v0, p0, LX/67L;->A00:Ljava/lang/String;

    .line 9
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, " {"

    .line 14
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v5, p0, LX/67L;->A01:[LX/71o;

    .line 19
    array-length v4, v5

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_15
    if-ge v3, v4, :cond_2b

    .line 23
    aget-object v2, v5, v3

    .line 25
    iget-object v0, v2, LX/71o;->A01:Ljava/lang/Object;

    .line 27
    if-eqz v0, :cond_28

    .line 29
    iget-object v1, v2, LX/71o;->A03:Ljava/lang/String;

    .line 31
    iget-object v0, v2, LX/71o;->A01:Ljava/lang/Object;

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v6, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_15

    .line 43
    :cond_2b
    const-string/jumbo v0, "}"

    .line 46
    invoke-static {v0, v6}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
