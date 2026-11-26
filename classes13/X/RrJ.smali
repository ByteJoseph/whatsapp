.class public final LX/RrJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/TQ6;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/TQ6;Ljava/util/Map;J)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/RrJ;->A02:Ljava/util/Map;

    .line 9
    if-eqz p2, :cond_e

    .line 11
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 14
    :cond_e
    const-wide/16 v1, -0x1

    .line 16
    cmp-long v0, p3, v1

    .line 18
    if-eqz v0, :cond_22

    .line 20
    const-string v0, "file_size"

    .line 22
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v0, "total_bytes"

    .line 31
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_22
    iput-object p1, p0, LX/RrJ;->A01:LX/TQ6;

    .line 36
    return-void
.end method
