.class public final LX/SDz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/TQ6;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/TQ6;Ljava/util/Map;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SDz;->A03:Ljava/util/Map;

    .line 9
    if-eqz p2, :cond_e

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 14
    :cond_e
    iput-object p1, p0, LX/SDz;->A01:LX/TQ6;

    .line 16
    invoke-interface {p1}, LX/TQ6;->now()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/SDz;->A00:J

    .line 22
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/SDz;->A02:Ljava/util/Map;

    .line 28
    return-void
.end method

.method public static final A00(LX/SDz;LX/S2A;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 11

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/SDz;->A03:Ljava/util/Map;

    .line 6
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-virtual {v3, p4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 12
    if-eqz p1, :cond_24

    .line 14
    iget-object v0, p1, LX/S2A;->A01:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "segment_type"

    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget v0, p1, LX/S2A;->A00:I

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "segment_id"

    .line 33
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_24
    iget-object v0, p0, LX/SDz;->A01:LX/TQ6;

    .line 38
    move-object v1, p2

    .line 39
    move-object v2, p3

    .line 40
    move-wide p0, p5

    .line 41
    invoke-static/range {v0 .. v5}, LX/Rb3;->A00(LX/TQ6;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 44
    return-void
.end method
