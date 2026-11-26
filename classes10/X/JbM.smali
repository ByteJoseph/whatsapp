.class public final LX/JbM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JbM;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Map;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    new-instance v0, LX/JbM;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JbM;->A00:LX/JbM;

    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v2, v0, [LX/08V;

    .line 10
    sget-object v1, LX/Iva;->A0A:LX/Iva;

    .line 12
    const-string v0, "9314a74762f36e6f5bf6cdef5054f1630cafbe42269c2ef6e987de45b836e3a9"

    .line 14
    invoke-static {v1, v0, v2}, LX/FP2;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17
    move-result v5

    .line 18
    sget-object v1, LX/Iva;->A0E:LX/Iva;

    .line 20
    const-string v0, "418ba26569faa19bb4349abe25cfcc95ff4c9d2381d7ee5d1316123d69197581"

    .line 22
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 25
    move-result-object v0

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v0, v2, v4

    .line 29
    sget-object v1, LX/Iva;->A0C:LX/Iva;

    .line 31
    const-string v0, "6dacaf20921b2ce236ea3dc5605a044d391d85d43ea9ded96c750283e0f3a5d8"

    .line 33
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v0, v2, v3

    .line 40
    sget-object v1, LX/Iva;->A0G:LX/Iva;

    .line 42
    const-string v0, "5e393972fefea10ed23589622eecf0bc53b6e83d4376009791003b42978a246d"

    .line 44
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 47
    move-result-object v0

    .line 48
    const/4 v6, 0x3

    .line 49
    aput-object v0, v2, v6

    .line 51
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/JbM;->A03:Ljava/util/Map;

    .line 57
    sget-object v1, LX/Iva;->A08:LX/Iva;

    .line 59
    const-string v0, "3c30c0179af6432ace62be98f652e475a17e56977671dac08ff7f3cea820a369"

    .line 61
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/JbM;->A02:Ljava/util/Map;

    .line 67
    new-array v2, v3, [LX/08V;

    .line 69
    sget-object v1, LX/Iva;->A02:LX/Iva;

    .line 71
    const-string v0, "e45331a6e6708f4529069d8bde1a2ef5786a9e2d1ada3da396d881086da46ab5"

    .line 73
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 76
    sget-object v1, LX/Iva;->A03:LX/Iva;

    .line 78
    const-string v0, "a63d8014dba891345b30174df2b2a57efbb65b4f9f09b98f245d1b3192277ece"

    .line 80
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 83
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/JbM;->A04:Ljava/util/Map;

    .line 89
    sget-object v1, LX/Iva;->A04:LX/Iva;

    .line 91
    const-string v0, "a5f6bdc1394222bceb9e13398b19db3af9443b5de34a70c8ee95ee0678c571f3"

    .line 93
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/JbM;->A01:Ljava/util/Map;

    .line 99
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 101
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 108
    sput-object v0, LX/JbM;->A06:Lcom/google/common/collect/ImmutableList;

    .line 110
    new-array v1, v6, [Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 112
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 114
    aput-object v0, v1, v5

    .line 116
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 118
    aput-object v0, v1, v4

    .line 120
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 122
    invoke-static {v0, v1, v3}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LX/JbM;->A05:Ljava/util/Set;

    .line 128
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/08a;)Ljava/lang/Integer;
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v2

    .line 8
    const/16 v1, 0x36c5

    .line 10
    if-eq v2, v0, :cond_27

    .line 12
    const/4 v0, 0x6

    .line 13
    const v1, 0x1ec44

    .line 16
    if-eq v2, v0, :cond_27

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v2, v0, :cond_17

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/16 v1, 0x2ea4

    .line 25
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 27
    invoke-virtual {p2, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 30
    move-result v0

    .line 31
    const v1, 0xf78f0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    const v1, 0xf8c7b

    .line 39
    :cond_27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
