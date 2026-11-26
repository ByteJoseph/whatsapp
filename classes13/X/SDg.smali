.class public final LX/SDg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TQ6;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/TQ6;Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SDg;->A02:Ljava/util/Map;

    .line 9
    if-eqz p2, :cond_e

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 14
    :cond_e
    iput-object p1, p0, LX/SDg;->A00:LX/TQ6;

    .line 16
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/SDg;->A01:Ljava/util/Map;

    .line 22
    return-void
.end method

.method public static final A00(LX/S6j;LX/SDg;Ljava/lang/String;J)V
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 4
    move-result-object v7

    .line 5
    iget-object v0, p1, LX/SDg;->A02:Ljava/util/Map;

    .line 7
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 10
    iget-object v0, p0, LX/S6j;->A04:LX/RQy;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/FP4;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "segment_type"

    .line 22
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget v0, p0, LX/S6j;->A00:I

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "segment_id"

    .line 33
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-wide v1, p0, LX/S6j;->A02:J

    .line 38
    const-wide/16 v3, -0x1

    .line 40
    cmp-long v0, v1, v3

    .line 42
    if-eqz v0, :cond_3d

    .line 44
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "chunk_size"

    .line 50
    :goto_32
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_35
    iget-object v4, p1, LX/SDg;->A00:LX/TQ6;

    .line 55
    move-object v6, p2

    .line 56
    move-wide p0, p3

    .line 57
    invoke-static/range {v4 .. v9}, LX/Rb3;->A00(LX/TQ6;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 60
    return-void

    .line 61
    :cond_3d
    iget-wide v1, p0, LX/S6j;->A01:J

    .line 63
    cmp-long v0, v1, v3

    .line 65
    if-eqz v0, :cond_35

    .line 67
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "estimated_chunk_size"

    .line 73
    goto :goto_32
.end method
