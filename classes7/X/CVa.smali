.class public final LX/CVa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aj;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/08s;

.field public final A02:LX/Chy;

.field public final A03:LX/Ci2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CVa;->A01:LX/08s;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CVa;->A00:LX/08a;

    .line 15
    const v0, 0x181bc

    .line 18
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Chy;

    .line 24
    iput-object v0, p0, LX/CVa;->A02:LX/Chy;

    .line 26
    const v0, 0x181bd

    .line 29
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Ci2;

    .line 35
    iput-object v0, p0, LX/CVa;->A03:LX/Ci2;

    .line 37
    return-void
.end method


# virtual methods
.method public CQz(LX/0V2;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/CVa;->A00:LX/08a;

    .line 6
    const/16 v0, 0x4a5b

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_52

    .line 14
    iget-object v2, p0, LX/CVa;->A03:LX/Ci2;

    .line 16
    const-wide/16 v3, 0x10e0

    .line 18
    const-wide/16 v5, 0x1680

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, LX/Ci2;->A00(LX/Ci2;JJZ)LX/08V;

    .line 24
    move-result-object v1

    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-static/range {v2 .. v7}, LX/Ci2;->A00(LX/Ci2;JJZ)LX/08V;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/util/Map;

    .line 34
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/util/Map;

    .line 38
    invoke-static {v1, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/07a;->A0f(Ljava/lang/Iterable;)I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p1, LX/0V2;->A21:Ljava/lang/Long;

    .line 56
    iget-object v2, p0, LX/CVa;->A02:LX/Chy;

    .line 58
    iget-object v0, p0, LX/CVa;->A01:LX/08s;

    .line 60
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 63
    move-result-wide v7

    .line 64
    const-wide/32 v0, 0xf731400

    .line 67
    sub-long/2addr v7, v0

    .line 68
    const-wide/16 v3, 0x1e0

    .line 70
    const-wide/16 v5, 0x10e0

    .line 72
    invoke-virtual/range {v2 .. v8}, LX/Chy;->A00(JJJ)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p1, LX/0V2;->A20:Ljava/lang/Long;

    .line 82
    :cond_52
    return-void
.end method
