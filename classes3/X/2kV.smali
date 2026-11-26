.class public final enum LX/2kV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/2kV;

.field public static final enum A03:LX/2kV;

.field public static final enum A04:LX/2kV;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "CONTROL"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/2kV;

    .line 5
    invoke-direct {v5, v1, v0, v0}, LX/2kV;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v5, LX/2kV;->A04:LX/2kV;

    .line 10
    const-string v0, "CONNECTION"

    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v3, LX/2kV;

    .line 15
    invoke-direct {v3, v0, v4, v4}, LX/2kV;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v3, LX/2kV;->A03:LX/2kV;

    .line 20
    const-string v0, "PRODUCTIVITY"

    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, LX/2kV;

    .line 25
    invoke-direct {v1, v0, v2, v2}, LX/2kV;-><init>(Ljava/lang/String;II)V

    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [LX/2kV;

    .line 31
    invoke-static {v5, v3, v0, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 34
    aput-object v1, v0, v2

    .line 36
    sput-object v0, LX/2kV;->A02:[LX/2kV;

    .line 38
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 41
    move-result-object v1

    .line 42
    sput-object v1, LX/2kV;->A01:LX/06C;

    .line 44
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4f

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    move-object v0, v1

    .line 67
    check-cast v0, LX/2kV;

    .line 69
    iget v0, v0, LX/2kV;->value:I

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_38

    .line 79
    :cond_4f
    sput-object v3, LX/2kV;->A00:Ljava/util/Map;

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/2kV;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2kV;
    .registers 2

    .line 0
    const-class v0, LX/2kV;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2kV;

    .line 8
    return-object v0
.end method

.method public static values()[LX/2kV;
    .registers 1

    .line 0
    sget-object v0, LX/2kV;->A02:[LX/2kV;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2kV;

    .line 8
    return-object v0
.end method
