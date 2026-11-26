.class public final enum LX/RRE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/RRE;

.field public static final enum A03:LX/RRE;

.field public static final enum A04:LX/RRE;

.field public static final enum A05:LX/RRE;

.field public static final enum A06:LX/RRE;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v0, "ENABLE_TRUST"

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v7, LX/RRE;

    .line 6
    invoke-direct {v7, v0, v5, v2}, LX/RRE;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v7, LX/RRE;->A03:LX/RRE;

    .line 11
    const-string v0, "MANIFEST_FILE_TRANSFER_DATA"

    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v6, LX/RRE;

    .line 16
    invoke-direct {v6, v0, v2, v1}, LX/RRE;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v6, LX/RRE;->A05:LX/RRE;

    .line 21
    const-string v0, "MANIFEST_FILE_TRANSFER_DONE"

    .line 23
    const/4 v4, 0x3

    .line 24
    new-instance v3, LX/RRE;

    .line 26
    invoke-direct {v3, v0, v1, v4}, LX/RRE;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, LX/RRE;->A06:LX/RRE;

    .line 31
    const-string v2, "MANIFEST_FILE_TRANSFER_COMPLETE"

    .line 33
    const/4 v0, 0x4

    .line 34
    new-instance v1, LX/RRE;

    .line 36
    invoke-direct {v1, v2, v4, v0}, LX/RRE;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v1, LX/RRE;->A04:LX/RRE;

    .line 41
    new-array v0, v0, [LX/RRE;

    .line 43
    invoke-static {v7, v6, v3, v0}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    aput-object v1, v0, v4

    .line 48
    sput-object v0, LX/RRE;->A02:[LX/RRE;

    .line 50
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/RRE;->A01:LX/06C;

    .line 56
    invoke-static {}, LX/RRE;->values()[LX/RRE;

    .line 59
    move-result-object v4

    .line 60
    array-length v3, v4

    .line 61
    invoke-static {v3}, LX/05p;->A02(I)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 72
    move-result-object v2

    .line 73
    :goto_49
    if-ge v5, v3, :cond_55

    .line 75
    aget-object v1, v4, v5

    .line 77
    iget v0, v1, LX/RRE;->value:I

    .line 79
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_49

    .line 85
    :cond_55
    sput-object v2, LX/RRE;->A00:Ljava/util/Map;

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/RRE;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRE;
    .registers 2

    .line 0
    const-class v0, LX/RRE;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RRE;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RRE;
    .registers 1

    .line 0
    sget-object v0, LX/RRE;->A02:[LX/RRE;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RRE;

    .line 8
    return-object v0
.end method
