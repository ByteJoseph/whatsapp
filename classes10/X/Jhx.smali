.class public final LX/Jhx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jhx;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jhx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jhx;->A00:LX/Jhx;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)[B
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [C

    .line 7
    const/16 v0, 0x3d

    .line 9
    aput-char v0, v1, v2

    .line 11
    invoke-static {p0, v1}, LX/0Cj;->A0j(Ljava/lang/String;[C)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 18
    move-result-object p0

    .line 19
    array-length v6, p0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_15
    const/4 v4, 0x0

    .line 22
    if-ge v5, v6, :cond_33

    .line 24
    aget-byte v3, p0, v5

    .line 26
    const/16 v0, 0x2d

    .line 28
    const/16 v2, 0x2b

    .line 30
    if-ne v3, v0, :cond_25

    .line 32
    aput-byte v2, p0, v5

    .line 34
    :cond_22
    :goto_22
    add-int/lit8 v5, v5, 0x1

    .line 36
    goto :goto_15

    .line 37
    :cond_25
    const/16 v1, 0x5f

    .line 39
    const/16 v0, 0x2f

    .line 41
    if-ne v3, v1, :cond_2e

    .line 43
    aput-byte v0, p0, v5

    .line 45
    goto :goto_22

    .line 46
    :cond_2e
    if-eq v3, v2, :cond_32

    .line 48
    if-ne v3, v0, :cond_22

    .line 50
    :cond_32
    return-object v4

    .line 51
    :cond_33
    sget-object v0, LX/JbI;->A00:LX/JbI;

    .line 53
    invoke-virtual {v0, p0, v6}, LX/JbI;->A00([BI)[B

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[BII)Ljava/lang/String;
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v2, v0, [LX/08V;

    .line 5
    invoke-static {p4}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Uu;->A06(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 16
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1Uu;->A05(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "vesta_client_api_version"

    .line 26
    invoke-static {v0, v1, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1Uu;->A05(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "vesta_client_protocol_version"

    .line 39
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/1Uu;->A06(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "request_uuid"

    .line 52
    invoke-static {v0, v1, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    new-instance v3, Ljava/util/TreeMap;

    .line 57
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 60
    invoke-static {v3, v2}, LX/05q;->A0N(Ljava/util/Map;[LX/08V;)V

    .line 63
    if-eqz p2, :cond_4e

    .line 65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    .line 72
    invoke-direct {v0, v2, v1, v4}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;LX/0ub;Z)V

    .line 75
    invoke-virtual {v3, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_4e
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 80
    invoke-direct {v0, v3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
