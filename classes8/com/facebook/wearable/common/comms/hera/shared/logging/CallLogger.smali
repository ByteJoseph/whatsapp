.class public final Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/E8e;

.field public static final instance$delegate:LX/00q;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/E8e;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->Companion:LX/E8e;

    .line 7
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 9
    sget-object v0, LX/FBs;->A00:LX/FBs;

    .line 11
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->instance$delegate:LX/00q;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()LX/00q;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->instance$delegate:LX/00q;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$logEvent(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->logEvent(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$logEventWithActionId(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->logEventWithActionId(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$logEvent_DEPRECATED(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->logEvent_DEPRECATED(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$syncImmutableDeviceInfo(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->syncImmutableDeviceInfo(Ljava/nio/ByteBuffer;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$syncMutableDeviceInfo(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->syncMutableDeviceInfo(Ljava/nio/ByteBuffer;)V

    .line 3
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method public static final log(ILjava/lang/String;LX/Dl8;)V
    .registers 9

    .line 1344802095
    move-object v3, p1

    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1344802096
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v0, ": ["

    .line 1344802097
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1344802098
    const-string v0, "] Event:"

    .line 1344802099
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1344802100
    invoke-static {v0}, LX/CyU;->A0h(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    move-result-object v1

    .line 1344802101
    invoke-virtual {p2}, LX/Dl8;->getNumber()I

    move-result v4

    const-string v5, ""

    .line 1344802102
    move v2, p0

    move-object p0, v5

    invoke-direct/range {v1 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->logEvent(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1344802103
    return-void
.end method

.method public static final log(ILjava/lang/String;LX/Dl8;Ljava/lang/String;)V
    .registers 11

    .line 536870912
    move-object v3, p1

    .line 536870913
    move-object v5, p3

    .line 536870914
    invoke-static {p1, p2, p3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870917
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 536870920
    move-result-object v2

    .line 536870921
    const-string v0, ": ["

    .line 536870923
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536870926
    move-result-object v1

    .line 536870927
    const-string v0, "] Event:"

    .line 536870929
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536870932
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536870935
    const-string v0, " Reason:"

    .line 536870937
    invoke-static {v0, p3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 536870940
    move-result-object v0

    .line 536870941
    invoke-static {v0}, LX/CyU;->A0h(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    .line 536870944
    move-result-object v1

    .line 536870945
    invoke-virtual {p2}, LX/Dl8;->getNumber()I

    .line 536870948
    move-result v4

    .line 536870949
    const-string v6, ""

    .line 536870951
    move v2, p0

    .line 536870952
    invoke-direct/range {v1 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->logEvent(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 536870955
    return-void
.end method

.method public static final log(ILjava/lang/String;LX/Dl8;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1076366657
    invoke-static {p1, p2, p3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1076366658
    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1076366659
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 1076366660
    const-string v0, ": ["

    .line 1076366661
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1076366662
    const-string v0, "] Event:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SubReason:"

    .line 1076366663
    invoke-static {v0, p4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1076366664
    invoke-static {v0}, LX/CyU;->A0h(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    move-result-object v2

    .line 1076366665
    invoke-virtual {p2}, LX/Dl8;->getNumber()I

    move-result p2

    .line 1076366666
    invoke-direct/range {v2 .. v7}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->logEvent(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1076366667
    return-void
.end method

.method public static final log(ILjava/lang/String;LX/Dl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 807931212
    invoke-static {p1, p2, p3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 807931213
    invoke-static {p4, p5}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 807931214
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v0, ": ["

    .line 807931215
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 807931216
    const-string v0, "] Event:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ActionId:"

    .line 807931217
    invoke-static {v0, p5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 807931218
    invoke-static {v0}, LX/CyU;->A0h(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    move-result-object v2

    .line 807931219
    invoke-virtual {p2}, LX/Dl8;->getNumber()I

    move-result p2

    .line 807931220
    invoke-direct/range {v2 .. v8}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->logEventWithActionId(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 807931221
    return-void
.end method

.method public static final log(LX/Dl8;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ": Event:"

    .line 10
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/CyU;->A0h(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, LX/Dl8;->getNumber()I

    .line 21
    move-result v1

    .line 22
    const-string v0, ""

    .line 24
    invoke-direct {v2, v1, v0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->logEvent_DEPRECATED(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static final log(LX/Dl8;Ljava/lang/String;)V
    .registers 5

    .line 1613237596
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1613237597
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": Event:"

    .line 1613237598
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1613237599
    const-string v0, " Reason:"

    .line 1613237600
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1613237601
    invoke-static {v0}, LX/CyU;->A0h(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    move-result-object v2

    .line 1613237602
    invoke-virtual {p0}, LX/Dl8;->getNumber()I

    move-result v1

    const-string v0, ""

    .line 1613237603
    invoke-direct {v2, v1, p1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->logEvent_DEPRECATED(ILjava/lang/String;Ljava/lang/String;)V

    .line 1613237604
    return-void
.end method

.method public static final log(LX/Dl8;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 268435456
    invoke-static {p0, p1, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 268435462
    move-result-object v1

    .line 268435463
    const-string v0, ": Event:"

    .line 268435465
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435468
    move-result-object v1

    .line 268435469
    const-string v0, " Reason:"

    .line 268435471
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435474
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435477
    const-string v0, " SubReason:"

    .line 268435479
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435482
    move-result-object v0

    .line 268435483
    invoke-static {v0}, LX/CyU;->A0h(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    .line 268435486
    move-result-object v1

    .line 268435487
    invoke-virtual {p0}, LX/Dl8;->getNumber()I

    .line 268435490
    move-result v0

    .line 268435491
    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->logEvent_DEPRECATED(ILjava/lang/String;Ljava/lang/String;)V

    .line 268435494
    return-void
.end method

.method private final native logEvent(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private final native logEventWithActionId(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native logEvent_DEPRECATED(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static final syncDeviceImmutableInfo()V
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->Companion:LX/E8e;

    .line 2
    invoke-virtual {v0}, LX/E8e;->A00()V

    .line 5
    return-void
.end method

.method public static final syncDeviceInfo()V
    .registers 2

    .line 0
    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->Companion:LX/E8e;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, v0}, LX/E8e;->A01(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 6
    invoke-virtual {v1}, LX/E8e;->A00()V

    .line 9
    return-void
.end method

.method public static final syncDeviceMutableInfo(Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 3

    .line 0
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->Companion:LX/E8e;

    .line 2
    invoke-virtual {v0, p0, p1}, LX/E8e;->A01(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 5
    return-void
.end method

.method private final native syncImmutableDeviceInfo(Ljava/nio/ByteBuffer;)V
.end method

.method private final native syncMutableDeviceInfo(Ljava/nio/ByteBuffer;)V
.end method


# virtual methods
.method public final init()V
    .registers 2

    .line 0
    invoke-static {}, LX/Uih;->A00()V

    .line 3
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    return-void
.end method
