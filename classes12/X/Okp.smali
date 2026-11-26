.class public final LX/Okp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


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
    iput-object v0, p0, LX/Okp;->A00:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Okp;->A01:Ljava/util/Map;

    .line 15
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Okp;->A02:Ljava/util/Map;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/P3K;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/P3K;->A02:LX/P3K;

    .line 6
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    iget-object v1, p0, LX/Okp;->A01:Ljava/util/Map;

    .line 14
    :goto_e
    invoke-static {p2, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    invoke-static {p2, v1, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 28
    if-eqz p3, :cond_2d

    .line 30
    iget-object v1, p0, LX/Okp;->A00:Ljava/util/Map;

    .line 32
    invoke-static {p2, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    invoke-static {p2, v1, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    iget-object v1, p0, LX/Okp;->A02:Ljava/util/Map;

    .line 48
    goto :goto_e
.end method
