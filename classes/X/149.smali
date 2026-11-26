.class public final LX/149;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/14D;

.field public final A01:LX/14B;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a86

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/14B;

    .line 11
    iput-object v4, p0, LX/149;->A01:LX/14B;

    .line 13
    const/16 v0, 0x1a95

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/14D;

    .line 21
    iput-object v2, p0, LX/149;->A00:LX/14D;

    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v3, v0, [LX/08V;

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/08V;

    .line 32
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v1, v3, v0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/08V;

    .line 45
    invoke-direct {v0, v1, v4}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    aput-object v0, v3, v2

    .line 50
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/149;->A02:Ljava/util/Map;

    .line 56
    return-void
.end method


# virtual methods
.method public final A00(I)LX/14A;
    .registers 4

    .line 0
    iget-object v1, p0, LX/149;->A02:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/14A;

    .line 12
    return-object v0
.end method
