.class public final enum LX/6Gu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/6Gu;

.field public static final enum A03:LX/6Gu;

.field public static final enum A04:LX/6Gu;

.field public static final enum A05:LX/6Gu;

.field public static final enum A06:LX/6Gu;


# instance fields
.field public final asInt:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v0, "AUTO"

    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v7, LX/6Gu;

    .line 5
    invoke-direct {v7, v0, v5, v5}, LX/6Gu;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v7, LX/6Gu;->A03:LX/6Gu;

    .line 10
    const-string v1, "YES"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/6Gu;

    .line 15
    invoke-direct {v6, v1, v0, v0}, LX/6Gu;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v6, LX/6Gu;->A06:LX/6Gu;

    .line 20
    const-string v1, "NO"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/6Gu;

    .line 25
    invoke-direct {v4, v1, v0, v0}, LX/6Gu;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v4, LX/6Gu;->A04:LX/6Gu;

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v1, 0x4

    .line 32
    const-string v0, "NO_HIDE_DESCENDANTS"

    .line 34
    new-instance v2, LX/6Gu;

    .line 36
    invoke-direct {v2, v0, v3, v1}, LX/6Gu;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v2, LX/6Gu;->A05:LX/6Gu;

    .line 41
    new-array v1, v1, [LX/6Gu;

    .line 43
    invoke-static {v7, v6, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v4, v1, v0

    .line 49
    aput-object v2, v1, v3

    .line 51
    sput-object v1, LX/6Gu;->A02:[LX/6Gu;

    .line 53
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/6Gu;->A01:LX/06C;

    .line 59
    invoke-static {}, LX/6Gu;->values()[LX/6Gu;

    .line 62
    move-result-object v4

    .line 63
    array-length v3, v4

    .line 64
    invoke-static {v3}, LX/05p;->A02(I)I

    .line 67
    move-result v1

    .line 68
    const/16 v0, 0x10

    .line 70
    if-ge v1, v0, :cond_4a

    .line 72
    const/16 v1, 0x10

    .line 74
    :cond_4a
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 77
    move-result-object v2

    .line 78
    :goto_4e
    if-ge v5, v3, :cond_5a

    .line 80
    aget-object v1, v4, v5

    .line 82
    iget v0, v1, LX/6Gu;->asInt:I

    .line 84
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 89
    goto :goto_4e

    .line 90
    :cond_5a
    sput-object v2, LX/6Gu;->A00:Ljava/util/Map;

    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/6Gu;->asInt:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Gu;
    .registers 2

    .line 0
    const-class v0, LX/6Gu;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Gu;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6Gu;
    .registers 1

    .line 0
    sget-object v0, LX/6Gu;->A02:[LX/6Gu;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6Gu;

    .line 8
    return-object v0
.end method
