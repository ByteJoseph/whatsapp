.class public final LX/Osp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Op4;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00()LX/NHh;
    .registers 13

    .line 0
    iget-object v6, p0, LX/Osp;->A04:Ljava/lang/String;

    .line 2
    if-nez v6, :cond_54

    .line 4
    const-string v1, " transportName"

    .line 6
    :goto_6
    iget-object v4, p0, LX/Osp;->A00:LX/Op4;

    .line 8
    if-nez v4, :cond_14

    .line 10
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " encodedPayload"

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    iget-object v3, p0, LX/Osp;->A02:Ljava/lang/Long;

    .line 22
    if-nez v3, :cond_22

    .line 24
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, " eventMillis"

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    :cond_22
    iget-object v2, p0, LX/Osp;->A03:Ljava/lang/Long;

    .line 36
    if-nez v2, :cond_30

    .line 38
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, " uptimeMillis"

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    :cond_30
    iget-object v7, p0, LX/Osp;->A05:Ljava/util/Map;

    .line 50
    if-nez v7, :cond_3e

    .line 52
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, " autoMetadata"

    .line 58
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_57

    .line 68
    iget-object v5, p0, LX/Osp;->A01:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 73
    move-result-wide v8

    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 77
    move-result-wide v10

    .line 78
    new-instance v3, LX/NHh;

    .line 80
    invoke-direct/range {v3 .. v11}, LX/NHh;-><init>(LX/Op4;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;JJ)V

    .line 83
    return-object v3

    .line 84
    :cond_54
    const-string v1, ""

    .line 86
    goto :goto_6

    .line 87
    :cond_57
    const-string v0, "Missing required properties:"

    .line 89
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method public final A01(Ljava/lang/String;I)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Osp;->A05:Ljava/util/Map;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "Property \"autoMetadata\" has not been set"

    .line 14
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Osp;->A05:Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void

    .line 8
    :cond_8
    const-string v0, "Property \"autoMetadata\" has not been set"

    .line 10
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method
