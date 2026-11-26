.class public final LX/E6J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E6J;->A01:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E6J;->A00:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/E6J;->A01:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_16

    .line 8
    iget-object v0, p0, LX/E6J;->A00:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    :cond_16
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method
