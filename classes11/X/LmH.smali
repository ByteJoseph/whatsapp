.class public abstract LX/LmH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Lorg/json/JSONArray;

    .line 6
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 9
    array-length v2, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    if-ge v1, v2, :cond_15

    .line 13
    aget-object v0, p0, v1

    .line 15
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_b

    .line 21
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
