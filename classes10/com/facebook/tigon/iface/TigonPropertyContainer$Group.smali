.class public final Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final properties:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 536870912
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;-><init>(Ljava/util/Map;)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 6
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    .line 19
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3a

    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/IAU;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    iget-byte v2, v1, LX/IAU;->A00:B

    .line 47
    iget-object v1, v1, LX/IAU;->A01:Ljava/lang/Object;

    .line 49
    new-instance v0, LX/IAU;

    .line 51
    invoke-direct {v0, v1, v2}, LX/IAU;-><init>(Ljava/lang/Object;B)V

    .line 54
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_13

    .line 58
    :cond_3a
    invoke-direct {p0, v5}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;-><init>(Ljava/util/Map;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 268435465
    return-void
.end method

.method public static synthetic propertiesInternal$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final put(LX/IAQ;LX/IAU;Z)V
    .registers 6

    .line 0
    if-nez p3, :cond_10

    .line 2
    iget-object v1, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 4
    iget v0, p1, LX/IAQ;->A00:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    :cond_10
    iget-object v1, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 18
    iget v0, p1, LX/IAQ;->A00:I

    .line 20
    invoke-static {p2, v1, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 23
    :cond_17
    return-void
.end method

.method public static synthetic setBooleanMapProperty$default(Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;LX/IAQ;Ljava/util/Map;ZILjava/lang/Object;)V
    .registers 7

    .line 0
    invoke-static {p4, p3}, LX/I74;->A1U(IZ)Z

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->setBooleanMapProperty(LX/IAQ;Ljava/util/Map;Z)V

    .line 7
    return-void
.end method

.method public static synthetic setLongMapProperty$default(Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;LX/IAQ;Ljava/util/Map;ZILjava/lang/Object;)V
    .registers 7

    .line 0
    invoke-static {p4, p3}, LX/I74;->A1U(IZ)Z

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->setLongMapProperty(LX/IAQ;Ljava/util/Map;Z)V

    .line 7
    return-void
.end method

.method public static synthetic setProperty$default(Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;LX/IAQ;JZILjava/lang/Object;)V
    .registers 8

    .line 0
    invoke-static {p5, p4}, LX/I74;->A1U(IZ)Z

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->setProperty(LX/IAQ;JZ)V

    .line 7
    return-void
.end method

.method public static synthetic setProperty$default(Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;LX/IAQ;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 7

    .line 268435456
    invoke-static {p4, p3}, LX/I74;->A1U(IZ)Z

    .line 268435459
    move-result v0

    .line 268435460
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->setProperty(LX/IAQ;Ljava/lang/String;Z)V

    .line 268435463
    return-void
.end method

.method public static synthetic setProperty$default(Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;LX/IAQ;Ljava/util/Map;ZILjava/lang/Object;)V
    .registers 7

    .line 536870912
    invoke-static {p4, p3}, LX/I74;->A1U(IZ)Z

    .line 536870915
    move-result v0

    .line 536870916
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->setProperty(LX/IAQ;Ljava/util/Map;Z)V

    .line 536870919
    return-void
.end method

.method public static synthetic setProperty$default(Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;LX/IAQ;ZZILjava/lang/Object;)V
    .registers 7

    .line 805306368
    invoke-static {p4, p3}, LX/I74;->A1U(IZ)Z

    .line 805306371
    move-result v0

    .line 805306372
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->setProperty(LX/IAQ;ZZ)V

    .line 805306375
    return-void
.end method


# virtual methods
.method public final getProperties()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public final getProperty(LX/IAQ;LX/0Af;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 5
    iget v0, p1, LX/IAQ;->A00:I

    .line 7
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/IAU;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    iget-object v1, v0, LX/IAU;->A01:Ljava/lang/Object;

    .line 18
    invoke-static {p2}, LX/0Ma;->A01(LX/0Af;)Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    return-object v1

    .line 29
    :cond_1d
    return-object v2
.end method

.method public final getPropertyMapView(LX/IAQ;LX/0Af;)Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 5
    iget v0, p1, LX/IAQ;->A00:I

    .line 7
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/IAU;

    .line 13
    invoke-static {v0, p2}, LX/IAO;->A00(LX/IAU;LX/0Af;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final propertiesInternal()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final setBooleanMapProperty(LX/IAQ;Ljava/util/Map;)V
    .registers 4

    .line 268435456
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435459
    move-result v0

    .line 268435460
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->setBooleanMapProperty(LX/IAQ;Ljava/util/Map;Z)V

    .line 268435463
    return-void
.end method

.method public final setBooleanMapProperty(LX/IAQ;Ljava/util/Map;Z)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/I74;->A16(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x4

    .line 8
    new-instance v0, LX/IAU;

    .line 10
    invoke-direct {v0, v2, v1}, LX/IAU;-><init>(Ljava/lang/Object;B)V

    .line 13
    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->put(LX/IAQ;LX/IAU;Z)V

    .line 16
    return-void
.end method

.method public final setLongMapProperty(LX/IAQ;Ljava/util/Map;)V
    .registers 4

    .line 268435456
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435459
    move-result v0

    .line 268435460
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->setLongMapProperty(LX/IAQ;Ljava/util/Map;Z)V

    .line 268435463
    return-void
.end method

.method public final setLongMapProperty(LX/IAQ;Ljava/util/Map;Z)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/I74;->A16(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x5

    .line 8
    new-instance v0, LX/IAU;

    .line 10
    invoke-direct {v0, v2, v1}, LX/IAU;-><init>(Ljava/lang/Object;B)V

    .line 13
    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->put(LX/IAQ;LX/IAU;Z)V

    .line 16
    return-void
.end method

.method public final setProperty(LX/IAQ;J)V
    .registers 5

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->setProperty(LX/IAQ;JZ)V

    .line 536870920
    return-void
.end method

.method public final setProperty(LX/IAQ;JZ)V
    .registers 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v2, 0x1

    .line 268435461
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435464
    move-result-object v1

    .line 268435465
    new-instance v0, LX/IAU;

    .line 268435467
    invoke-direct {v0, v1, v2}, LX/IAU;-><init>(Ljava/lang/Object;B)V

    .line 268435470
    invoke-direct {p0, p1, v0, p4}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->put(LX/IAQ;LX/IAU;Z)V

    .line 268435473
    return-void
.end method

.method public final setProperty(LX/IAQ;Ljava/lang/String;)V
    .registers 4

    .line 1342177280
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1342177283
    move-result v0

    .line 1342177284
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->setProperty(LX/IAQ;Ljava/lang/String;Z)V

    .line 1342177287
    return-void
.end method

.method public final setProperty(LX/IAQ;Ljava/lang/String;Z)V
    .registers 6

    .line 805306368
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805306371
    const/4 v1, 0x2

    .line 805306372
    new-instance v0, LX/IAU;

    .line 805306374
    invoke-direct {v0, p2, v1}, LX/IAU;-><init>(Ljava/lang/Object;B)V

    .line 805306377
    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->put(LX/IAQ;LX/IAU;Z)V

    .line 805306380
    return-void
.end method

.method public final setProperty(LX/IAQ;Ljava/util/Map;)V
    .registers 4

    .line 1610612736
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1610612739
    move-result v0

    .line 1610612740
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->setProperty(LX/IAQ;Ljava/util/Map;Z)V

    .line 1610612743
    return-void
.end method

.method public final setProperty(LX/IAQ;Ljava/util/Map;Z)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/I74;->A16(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x3

    .line 8
    new-instance v0, LX/IAU;

    .line 10
    invoke-direct {v0, v2, v1}, LX/IAU;-><init>(Ljava/lang/Object;B)V

    .line 13
    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->put(LX/IAQ;LX/IAU;Z)V

    .line 16
    return-void
.end method

.method public final setProperty(LX/IAQ;Z)V
    .registers 4

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1073741828
    const/4 v0, 0x1

    .line 1073741829
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->setProperty(LX/IAQ;ZZ)V

    .line 1073741832
    return-void
.end method

.method public final setProperty(LX/IAQ;ZZ)V
    .registers 7

    .line 1882416342
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/IAU;

    invoke-direct {v0, v1, v2}, LX/IAU;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->put(LX/IAQ;LX/IAU;Z)V

    return-void
.end method
