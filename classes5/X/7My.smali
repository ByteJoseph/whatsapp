.class public abstract LX/7My;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7My;->A00:Ljava/lang/String;

    .line 5
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7My;->A02:Ljava/util/Map;

    .line 11
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7My;->A01:Ljava/util/Map;

    .line 17
    return-void
.end method

.method public static A00(LX/7My;)LX/61e;
    .registers 4

    .line 0
    iget-object v0, p0, LX/7My;->A02:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/7My;->A01:Ljava/util/Map;

    .line 8
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/61e;

    .line 14
    invoke-direct {v0, v2, v1}, LX/6xQ;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;J)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/7My;->A02:Ljava/util/Map;

    .line 2
    iget-object v0, p0, LX/7My;->A00:Ljava/lang/String;

    .line 4
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "_"

    .line 10
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2, p2, p3}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 17
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/7My;->A01:Ljava/util/Map;

    .line 6
    iget-object v0, p0, LX/7My;->A00:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "_"

    .line 14
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method
