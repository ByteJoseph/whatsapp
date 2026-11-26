.class public final LX/4pW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4pW;->A02:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/4pW;->A01:Ljava/lang/String;

    .line 11
    const v0, 0x2c015

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4pW;->A00:LX/05b;

    .line 20
    return-void
.end method

.method public static final A00(LX/4pW;Ljava/util/Map;)LX/PDR;
    .registers 6

    .line 0
    new-instance v3, LX/PDR;

    .line 2
    invoke-direct {v3}, LX/PDR;-><init>()V

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v2, v0, [LX/08V;

    .line 8
    const-string v1, "variant"

    .line 10
    iget-object v0, p0, LX/4pW;->A02:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    const-string v1, "flow_id"

    .line 17
    iget-object v0, p0, LX/4pW;->A01:Ljava/lang/String;

    .line 19
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    new-instance v0, Ljava/util/TreeMap;

    .line 36
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    const/16 v0, 0x20

    .line 48
    invoke-static {v1, v0}, LX/5E7;->A01(Ljava/lang/Iterable;I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "event_subtype"

    .line 54
    invoke-virtual {v3, v0, v1}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object v3
.end method

.method public static final A01(LX/4pW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/4pW;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/PBj;

    .line 8
    invoke-static {p0, p4}, LX/4pW;->A00(LX/4pW;Ljava/util/Map;)LX/PDR;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p1, p2, p3}, LX/PBj;->A07(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static final A02(LX/4pW;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .line 0
    const-string v2, "continue"

    .line 2
    iget-object v0, p0, LX/4pW;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/PBj;

    .line 10
    invoke-static {p0, p3}, LX/4pW;->A00(LX/4pW;Ljava/util/Map;)LX/PDR;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0, p1, p2, v2}, LX/PBj;->A06(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method
