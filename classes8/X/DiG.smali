.class public final enum LX/DiG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/DiG;

.field public static final enum A03:LX/DiG;
    .annotation runtime Lkotlin/Deprecated;
        message = "Wearable device Node ID may be dynamically allocated in the future"
    .end annotation
.end field

.field public static final enum A04:LX/DiG;

.field public static final enum A05:LX/DiG;

.field public static final enum A06:LX/DiG;

.field public static final enum A07:LX/DiG;
    .annotation runtime Lkotlin/Deprecated;
        message = "Wearable device Node ID may be dynamically allocated in the future"
    .end annotation
.end field


# instance fields
.field public final nodeId:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    sget-object v0, LX/Dkn;->A08:LX/Dkn;

    .line 2
    invoke-virtual {v0}, LX/Dkn;->getNumber()I

    .line 5
    move-result v1

    .line 6
    const-string v0, "WRIST"

    .line 8
    const/4 v5, 0x0

    .line 9
    new-instance v8, LX/DiG;

    .line 11
    invoke-direct {v8, v0, v5, v1}, LX/DiG;-><init>(Ljava/lang/String;II)V

    .line 14
    sput-object v8, LX/DiG;->A07:LX/DiG;

    .line 16
    sget-object v0, LX/Dkn;->A02:LX/Dkn;

    .line 18
    invoke-virtual {v0}, LX/Dkn;->getNumber()I

    .line 21
    move-result v2

    .line 22
    const-string v1, "GLASSES"

    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v7, LX/DiG;

    .line 27
    invoke-direct {v7, v1, v0, v2}, LX/DiG;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v7, LX/DiG;->A03:LX/DiG;

    .line 32
    sget-object v0, LX/Dkn;->A05:LX/Dkn;

    .line 34
    invoke-virtual {v0}, LX/Dkn;->getNumber()I

    .line 37
    move-result v2

    .line 38
    const-string v1, "MOBILE_MESSENGER"

    .line 40
    const/4 v0, 0x2

    .line 41
    new-instance v6, LX/DiG;

    .line 43
    invoke-direct {v6, v1, v0, v2}, LX/DiG;-><init>(Ljava/lang/String;II)V

    .line 46
    sput-object v6, LX/DiG;->A05:LX/DiG;

    .line 48
    sget-object v0, LX/Dkn;->A06:LX/Dkn;

    .line 50
    invoke-virtual {v0}, LX/Dkn;->getNumber()I

    .line 53
    move-result v2

    .line 54
    const-string v1, "MOBILE_WHATSAPP"

    .line 56
    const/4 v0, 0x3

    .line 57
    new-instance v4, LX/DiG;

    .line 59
    invoke-direct {v4, v1, v0, v2}, LX/DiG;-><init>(Ljava/lang/String;II)V

    .line 62
    sput-object v4, LX/DiG;->A06:LX/DiG;

    .line 64
    sget-object v0, LX/Dkn;->A04:LX/Dkn;

    .line 66
    invoke-virtual {v0}, LX/Dkn;->getNumber()I

    .line 69
    move-result v1

    .line 70
    const-string v0, "MOBILE_INSTAGRAM"

    .line 72
    const/4 v3, 0x4

    .line 73
    new-instance v2, LX/DiG;

    .line 75
    invoke-direct {v2, v0, v3, v1}, LX/DiG;-><init>(Ljava/lang/String;II)V

    .line 78
    sput-object v2, LX/DiG;->A04:LX/DiG;

    .line 80
    const/4 v0, 0x5

    .line 81
    new-array v1, v0, [LX/DiG;

    .line 83
    aput-object v8, v1, v5

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v7, v6, v4, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 89
    aput-object v2, v1, v3

    .line 91
    sput-object v1, LX/DiG;->A02:[LX/DiG;

    .line 93
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/DiG;->A01:LX/06C;

    .line 99
    invoke-static {}, LX/DiG;->values()[LX/DiG;

    .line 102
    move-result-object v4

    .line 103
    array-length v3, v4

    .line 104
    invoke-static {v3}, LX/05p;->A02(I)I

    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 115
    move-result-object v2

    .line 116
    :goto_74
    if-ge v5, v3, :cond_80

    .line 118
    aget-object v1, v4, v5

    .line 120
    iget v0, v1, LX/DiG;->nodeId:I

    .line 122
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 127
    goto :goto_74

    .line 128
    :cond_80
    sput-object v2, LX/DiG;->A00:Ljava/util/Map;

    .line 130
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/DiG;->nodeId:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DiG;
    .registers 2

    .line 0
    const-class v0, LX/DiG;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DiG;

    .line 8
    return-object v0
.end method

.method public static values()[LX/DiG;
    .registers 1

    .line 0
    sget-object v0, LX/DiG;->A02:[LX/DiG;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DiG;

    .line 8
    return-object v0
.end method
