.class public Lcom/facebook/tigon/iface/TigonPropertyContainer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BOOLEAN:B = 0x0t

.field public static final BOOLEAN_MAP:B = 0x4t

.field public static final Companion:LX/IAO;

.field public static final GROUP_TYPE:B = 0x0t

.field public static final LONG:B = 0x1t

.field public static final LONG_MAP:B = 0x5t

.field public static final STRING:B = 0x2t

.field public static final STRING_MAP:B = 0x3t

.field public static final VALUE_TYPE:B = 0x1t


# instance fields
.field public final properties:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/IAO;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->Companion:LX/IAO;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    .line 9
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
    iget-object v1, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

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
    if-nez v0, :cond_1b

    .line 16
    :cond_10
    iget-object v1, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    .line 18
    iget v0, p1, LX/IAQ;->A00:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1b
    return-void
.end method

.method public static synthetic setBooleanMapProperty$default(Lcom/facebook/tigon/iface/TigonPropertyContainer;LX/IAQ;Ljava/util/Map;ZILjava/lang/Object;)V
    .registers 7

    .line 0
    if-nez p5, :cond_a

    .line 2
    invoke-static {p4, p3}, LX/I74;->A1U(IZ)Z

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setBooleanMapProperty(LX/IAQ;Ljava/util/Map;Z)V

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v0, "Super calls with default arguments not supported in this target, function: setProperty"

    .line 12
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public static synthetic setLongMapProperty$default(Lcom/facebook/tigon/iface/TigonPropertyContainer;LX/IAQ;Ljava/util/Map;ZILjava/lang/Object;)V
    .registers 7

    .line 0
    if-nez p5, :cond_a

    .line 2
    invoke-static {p4, p3}, LX/I74;->A1U(IZ)Z

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setLongMapProperty(LX/IAQ;Ljava/util/Map;Z)V

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v0, "Super calls with default arguments not supported in this target, function: setProperty"

    .line 12
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public static synthetic setProperty$default(Lcom/facebook/tigon/iface/TigonPropertyContainer;LX/IAQ;JZILjava/lang/Object;)V
    .registers 8

    .line 0
    if-nez p6, :cond_a

    .line 2
    invoke-static {p5, p4}, LX/I74;->A1U(IZ)Z

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;JZ)V

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v0, "Super calls with default arguments not supported in this target, function: setProperty"

    .line 12
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public static synthetic setProperty$default(Lcom/facebook/tigon/iface/TigonPropertyContainer;LX/IAQ;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 7

    .line 268435456
    if-nez p5, :cond_a

    .line 268435458
    invoke-static {p4, p3}, LX/I74;->A1U(IZ)Z

    .line 268435461
    move-result v0

    .line 268435462
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;Ljava/lang/String;Z)V

    .line 268435465
    return-void

    .line 268435466
    :cond_a
    const-string v0, "Super calls with default arguments not supported in this target, function: setProperty"

    .line 268435468
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435471
    move-result-object v0

    .line 268435472
    throw v0
.end method

.method public static synthetic setProperty$default(Lcom/facebook/tigon/iface/TigonPropertyContainer;LX/IAQ;Ljava/util/Map;ZILjava/lang/Object;)V
    .registers 7

    .line 536870912
    if-nez p5, :cond_a

    .line 536870914
    invoke-static {p4, p3}, LX/I74;->A1U(IZ)Z

    .line 536870917
    move-result v0

    .line 536870918
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;Ljava/util/Map;Z)V

    .line 536870921
    return-void

    .line 536870922
    :cond_a
    const-string v0, "Super calls with default arguments not supported in this target, function: setProperty"

    .line 536870924
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 536870927
    move-result-object v0

    .line 536870928
    throw v0
.end method

.method public static synthetic setProperty$default(Lcom/facebook/tigon/iface/TigonPropertyContainer;LX/IAQ;ZZILjava/lang/Object;)V
    .registers 7

    .line 805306368
    if-nez p5, :cond_a

    .line 805306370
    invoke-static {p4, p3}, LX/I74;->A1U(IZ)Z

    .line 805306373
    move-result v0

    .line 805306374
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;ZZ)V

    .line 805306377
    return-void

    .line 805306378
    :cond_a
    const-string v0, "Super calls with default arguments not supported in this target, function: setProperty"

    .line 805306380
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 805306383
    move-result-object v0

    .line 805306384
    throw v0
.end method


# virtual methods
.method public final copyPropertiesTo(Lcom/facebook/tigon/iface/TigonPropertyContainer;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    .line 6
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    move-result-object v5

    .line 10
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_58

    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    iget-object v4, p1, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    instance-of v0, v1, LX/IAU;

    .line 44
    if-eqz v0, :cond_41

    .line 46
    check-cast v1, LX/IAU;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    iget-byte v2, v1, LX/IAU;->A00:B

    .line 54
    iget-object v1, v1, LX/IAU;->A01:Ljava/lang/Object;

    .line 56
    new-instance v0, LX/IAU;

    .line 58
    invoke-direct {v0, v1, v2}, LX/IAU;-><init>(Ljava/lang/Object;B)V

    .line 61
    :goto_3d
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_a

    .line 65
    :cond_41
    instance-of v0, v1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 67
    if-eqz v0, :cond_4d

    .line 69
    check-cast v1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 71
    new-instance v0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 73
    invoke-direct {v0, v1}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;-><init>(Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V

    .line 76
    goto :goto_3d

    .line 77
    :cond_4d
    invoke-static {v1}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "Unexpected property type: "

    .line 83
    invoke-static {v1, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_58
    return-void
.end method

.method public final getProperties()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

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

    .line 268435456
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    iget-object v1, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    .line 268435461
    iget v0, p1, LX/IAQ;->A00:I

    .line 268435463
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 268435466
    move-result-object v1

    .line 268435467
    instance-of v0, v1, LX/IAU;

    .line 268435469
    const/4 v2, 0x0

    .line 268435470
    if-eqz v0, :cond_21

    .line 268435472
    check-cast v1, LX/IAU;

    .line 268435474
    if-eqz v1, :cond_21

    .line 268435476
    iget-object v1, v1, LX/IAU;->A01:Ljava/lang/Object;

    .line 268435478
    invoke-static {p2}, LX/0Ma;->A01(LX/0Af;)Ljava/lang/Class;

    .line 268435481
    move-result-object v0

    .line 268435482
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 268435485
    move-result v0

    .line 268435486
    if-eqz v0, :cond_21

    .line 268435488
    return-object v1

    .line 268435489
    :cond_21
    return-object v2
.end method

.method public final getProperty(LX/IAQ;LX/IAQ;LX/0Af;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    .line 5
    iget v0, p1, LX/IAQ;->A00:I

    .line 7
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    instance-of v1, v2, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_18

    .line 16
    check-cast v2, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 18
    if-eqz v2, :cond_18

    .line 20
    invoke-virtual {v2, p2, p3}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->getProperty(LX/IAQ;LX/0Af;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    :cond_18
    return-object v0
.end method

.method public final getPropertyGroupCopyOrEmpty(LX/IAQ;)Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    .line 6
    iget v0, p1, LX/IAQ;->A00:I

    .line 8
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    check-cast v1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 18
    if-eqz v1, :cond_1a

    .line 20
    new-instance v0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 22
    invoke-direct {v0, v1}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;-><init>(Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    new-instance v0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 28
    invoke-direct {v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;-><init>()V

    .line 31
    return-object v0
.end method

.method public final getPropertyGroupView(LX/IAQ;)LX/IAV;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    .line 6
    iget v0, p1, LX/IAQ;->A00:I

    .line 8
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    instance-of v1, v2, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    check-cast v2, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 19
    if-eqz v2, :cond_1a

    .line 21
    new-instance v0, LX/IAV;

    .line 23
    invoke-direct {v0, v2}, LX/IAV;-><init>(Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V

    .line 26
    :cond_1a
    return-object v0
.end method

.method public final getPropertyMapView(LX/IAQ;LX/0Af;)Ljava/util/Map;
    .registers 5

    .line 268435456
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    iget-object v1, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    .line 268435461
    iget v0, p1, LX/IAQ;->A00:I

    .line 268435463
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 268435466
    move-result-object v1

    .line 268435467
    instance-of v0, v1, LX/IAU;

    .line 268435469
    if-eqz v0, :cond_16

    .line 268435471
    check-cast v1, LX/IAU;

    .line 268435473
    :goto_11
    invoke-static {v1, p2}, LX/IAO;->A00(LX/IAU;LX/0Af;)Ljava/util/Map;

    .line 268435476
    move-result-object v0

    .line 268435477
    return-object v0

    .line 268435478
    :cond_16
    const/4 v1, 0x0

    .line 268435479
    goto :goto_11
.end method

.method public final getPropertyMapView(LX/IAQ;LX/IAQ;LX/0Af;)Ljava/util/Map;
    .registers 7

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    .line 5
    iget v0, p1, LX/IAQ;->A00:I

    .line 7
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    instance-of v1, v2, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_18

    .line 16
    check-cast v2, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 18
    if-eqz v2, :cond_18

    .line 20
    invoke-virtual {v2, p2, p3}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->getPropertyMapView(LX/IAQ;LX/0Af;)Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    :cond_18
    return-object v0
.end method

.method public final propertiesInternal()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

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
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setBooleanMapProperty(LX/IAQ;Ljava/util/Map;Z)V

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
    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->put(LX/IAQ;LX/IAU;Z)V

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
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setLongMapProperty(LX/IAQ;Ljava/util/Map;Z)V

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
    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->put(LX/IAQ;LX/IAU;Z)V

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
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;JZ)V

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
    invoke-direct {p0, p1, v0, p4}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->put(LX/IAQ;LX/IAU;Z)V

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
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;Ljava/lang/String;Z)V

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
    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->put(LX/IAQ;LX/IAU;Z)V

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
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;Ljava/util/Map;Z)V

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
    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->put(LX/IAQ;LX/IAU;Z)V

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
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;ZZ)V

    .line 1073741832
    return-void
.end method

.method public final setProperty(LX/IAQ;ZZ)V
    .registers 7

    .line 1882416245
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/IAU;

    invoke-direct {v0, v1, v2}, LX/IAU;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->put(LX/IAQ;LX/IAU;Z)V

    return-void
.end method

.method public final setPropertyGroup(LX/IAQ;Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    .line 5
    iget v0, p1, LX/IAQ;->A00:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 13
    invoke-direct {v0, p2}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;-><init>(Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V

    .line 16
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method
