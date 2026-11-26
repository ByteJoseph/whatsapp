.class public abstract LX/SXr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVI;
.implements LX/TVG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/TVF;

.field public A03:[B

.field public final A04:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/SXr;->A04:I

    .line 5
    return-void
.end method

.method public static A01(LX/TOf;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    check-cast v1, Ljava/util/List;

    .line 7
    if-eqz v1, :cond_16

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, p1, v0}, LX/TOf;->Ceo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    :cond_16
    return-void
.end method


# virtual methods
.method public final A02(LX/TVM;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/SXr;->A02:LX/TVF;

    .line 2
    if-eqz v0, :cond_9c

    .line 4
    if-eqz p1, :cond_9c

    .line 6
    invoke-interface {v0}, LX/TVH;->BFX()Ljava/util/Map;

    .line 9
    move-result-object v4

    .line 10
    const-string v2, "x-fb-origin-hit"

    .line 12
    invoke-static {v2, v4}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v1, :cond_20

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_20

    .line 25
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v2, v0}, LX/TOf;->Ceo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    :cond_20
    const-string v0, "x-fb-edge-hit"

    .line 34
    invoke-static {p1, v0, v4}, LX/SXr;->A01(LX/TOf;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    const/4 v0, 0x1

    .line 38
    const-string v2, "X-FB-Connection-Quality"

    .line 40
    invoke-static {v2, v4, v0}, LX/SKN;->A01(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3b

    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3b

    .line 52
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v2, v0}, LX/TOf;->Ceo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    :cond_3b
    const-string v0, "x-fb-response-time-ms"

    .line 61
    invoke-static {p1, v0, v4}, LX/SXr;->A01(LX/TOf;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    const-string v0, "x-bwe-mean"

    .line 66
    invoke-static {p1, v0, v4}, LX/SXr;->A01(LX/TOf;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    const-string v0, "x-bwe-std-dev"

    .line 71
    invoke-static {p1, v0, v4}, LX/SXr;->A01(LX/TOf;Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    const-string v0, "x-fb-next-valid-segment-id"

    .line 76
    invoke-static {p1, v0, v4}, LX/SXr;->A01(LX/TOf;Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    const-string v0, "x-fb-dynamic-predictive-response-chunk-size"

    .line 81
    invoke-static {p1, v0, v4}, LX/SXr;->A01(LX/TOf;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    const-string v0, "x-fb-session-id"

    .line 86
    invoke-static {p1, v0, v4}, LX/SXr;->A01(LX/TOf;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    const-string v0, "x-fb-conn-uuid-client"

    .line 91
    invoke-static {p1, v0, v4}, LX/SXr;->A01(LX/TOf;Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    const-string v0, "x-fb-ptm-uuid"

    .line 96
    invoke-static {p1, v0, v4}, LX/SXr;->A01(LX/TOf;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 102
    move-result-object v3

    .line 103
    :cond_67
    :goto_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_97

    .line 109
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v0}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_67

    .line 127
    const-string v0, "x-fb-dynamic-"

    .line 129
    invoke-static {v2, v0, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8f

    .line 135
    const-string v0, "x-fb-ull-"

    .line 137
    invoke-static {v2, v0, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_67

    .line 143
    :cond_8f
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1, v2, v0}, LX/TOf;->Ceo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    goto :goto_67

    .line 151
    :cond_97
    const-string v0, "x-fb-dynamic-client-wallclock-offset-ms"

    .line 153
    invoke-static {p1, v0, v4}, LX/SXr;->A01(LX/TOf;Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    :cond_9c
    return-void
.end method

.method public A03()Z
    .registers 4

    .line 0
    iget v2, p0, LX/SXr;->A01:I

    .line 2
    if-ltz v2, :cond_9

    .line 4
    iget v1, p0, LX/SXr;->A00:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v2, v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public synthetic BFX()Ljava/util/Map;
    .registers 2

    .line 0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public BRA()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SXr;->A02:LX/TVF;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    invoke-interface {v0}, LX/TVI;->BRA()Landroid/net/Uri;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
