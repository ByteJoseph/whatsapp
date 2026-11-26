.class public final LX/PrE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVt;


# instance fields
.field public final A00:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/PrE;->A00:Z

    .line 5
    return-void
.end method


# virtual methods
.method public AAq(Lorg/json/JSONArray;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/PrE;->A00:Z

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

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
    iget-boolean v0, p0, LX/PrE;->A00:Z

    .line 6
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    return-void
.end method

.method public DCq()Ljava/lang/String;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/PrE;->A00:Z

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public DIy(Landroid/util/JsonWriter;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/PrE;->A00:Z

    .line 2
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget-boolean v2, p0, LX/PrE;->A00:Z

    .line 2
    instance-of v0, p1, LX/PrE;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast p1, LX/PrE;

    .line 8
    iget-boolean v0, p1, LX/PrE;->A00:Z

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v0, :cond_e

    .line 13
    :cond_d
    const/4 v1, 0x0

    .line 14
    :cond_e
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v1, p0, LX/PrE;->A00:Z

    .line 2
    const/16 v0, 0x4d5

    .line 4
    if-eqz v1, :cond_8

    .line 6
    const/16 v0, 0x4cf

    .line 8
    :cond_8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/PrE;->A00:Z

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
