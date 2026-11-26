.class public final LX/Ahi;
.super Lorg/json/JSONArray;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    new-instance v0, LX/Ahj;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 11
    return-void
.end method
