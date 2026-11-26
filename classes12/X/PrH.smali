.class public final LX/PrH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVt;


# instance fields
.field public final A00:Ljava/lang/Number;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Number;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PrH;->A00:Ljava/lang/Number;

    .line 5
    return-void
.end method

.method public static A00(I)LX/PrH;
    .registers 2

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/PrH;

    .line 6
    invoke-direct {v0, p0}, LX/PrH;-><init>(Ljava/lang/Number;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public AAq(Lorg/json/JSONArray;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/PrH;->A00:Ljava/lang/Number;

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 5
    return-void
.end method

.method public AAr(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/PrH;->A00:Ljava/lang/Number;

    .line 6
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    return-void
.end method

.method public DCq()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PrH;->A00:Ljava/lang/Number;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public DIy(Landroid/util/JsonWriter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/PrH;->A00:Ljava/lang/Number;

    .line 2
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/PrH;->A00:Ljava/lang/Number;

    .line 2
    instance-of v0, p1, LX/PrH;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    check-cast p1, LX/PrH;

    .line 8
    iget-object v0, p1, LX/PrH;->A00:Ljava/lang/Number;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_12

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    :cond_12
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/PrH;->A00:Ljava/lang/Number;

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
    iget-object v0, p0, LX/PrH;->A00:Ljava/lang/Number;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
