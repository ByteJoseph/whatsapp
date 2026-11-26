.class public LX/RjJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v3

    .line 7
    if-eqz p1, :cond_21

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_21

    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1e

    .line 22
    new-instance v0, LX/Rv8;

    .line 24
    invoke-direct {v0, v1}, LX/Rv8;-><init>(Lorg/json/JSONObject;)V

    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_a

    .line 33
    :cond_21
    iput-object v3, p0, LX/RjJ;->A00:Ljava/util/ArrayList;

    .line 35
    return-void
.end method
