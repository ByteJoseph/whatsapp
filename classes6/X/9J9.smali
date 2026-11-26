.class public final enum LX/9J9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/9J9;

.field public static final enum A03:LX/9J9;

.field public static final enum A04:LX/9J9;

.field public static final enum A05:LX/9J9;


# instance fields
.field public final labelRes:I

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const v1, 0x7f120352

    .line 3
    const-string v0, "FILTERS"

    .line 5
    const/4 v5, 0x0

    .line 6
    new-instance v6, LX/9J9;

    .line 8
    invoke-direct {v6, v0, v5, v5, v1}, LX/9J9;-><init>(Ljava/lang/String;III)V

    .line 11
    sput-object v6, LX/9J9;->A04:LX/9J9;

    .line 13
    const/4 v2, 0x1

    .line 14
    const v1, 0x7f120357

    .line 17
    const-string v0, "STYLES"

    .line 19
    new-instance v4, LX/9J9;

    .line 21
    invoke-direct {v4, v0, v2, v2, v1}, LX/9J9;-><init>(Ljava/lang/String;III)V

    .line 24
    sput-object v4, LX/9J9;->A05:LX/9J9;

    .line 26
    const/4 v3, 0x2

    .line 27
    const v2, 0x7f120350

    .line 30
    const-string v0, "EDIT"

    .line 32
    new-instance v1, LX/9J9;

    .line 34
    invoke-direct {v1, v0, v3, v3, v2}, LX/9J9;-><init>(Ljava/lang/String;III)V

    .line 37
    sput-object v1, LX/9J9;->A03:LX/9J9;

    .line 39
    const/4 v0, 0x3

    .line 40
    new-array v0, v0, [LX/9J9;

    .line 42
    invoke-static {v6, v4, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    aput-object v1, v0, v3

    .line 47
    sput-object v0, LX/9J9;->A02:[LX/9J9;

    .line 49
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/9J9;->A01:LX/06C;

    .line 55
    invoke-static {}, LX/9J9;->values()[LX/9J9;

    .line 58
    move-result-object v4

    .line 59
    array-length v3, v4

    .line 60
    invoke-static {v3}, LX/05p;->A02(I)I

    .line 63
    move-result v1

    .line 64
    const/16 v0, 0x10

    .line 66
    if-ge v1, v0, :cond_46

    .line 68
    const/16 v1, 0x10

    .line 70
    :cond_46
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 73
    move-result-object v2

    .line 74
    :goto_4a
    if-ge v5, v3, :cond_56

    .line 76
    aget-object v1, v4, v5

    .line 78
    iget v0, v1, LX/9J9;->value:I

    .line 80
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 85
    goto :goto_4a

    .line 86
    :cond_56
    sput-object v2, LX/9J9;->A00:Ljava/util/Map;

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/9J9;->value:I

    .line 5
    iput p4, p0, LX/9J9;->labelRes:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9J9;
    .registers 2

    .line 0
    const-class v0, LX/9J9;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9J9;

    .line 8
    return-object v0
.end method

.method public static values()[LX/9J9;
    .registers 1

    .line 0
    sget-object v0, LX/9J9;->A02:[LX/9J9;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9J9;

    .line 8
    return-object v0
.end method
