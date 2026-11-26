.class public final LX/754;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7iv;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/754;->A01:Ljava/util/Map;

    .line 2
    if-nez v0, :cond_15

    .line 4
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/754;->A01:Ljava/util/Map;

    .line 14
    if-nez v0, :cond_15

    .line 16
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method
