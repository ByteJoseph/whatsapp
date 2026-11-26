.class public final enum LX/4NA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/4NA;

.field public static final enum A03:LX/4NA;

.field public static final enum A04:LX/4NA;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v0, "MUTUAL_CONTACT"

    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, LX/4NA;

    .line 5
    invoke-direct {v3, v0, v4, v4}, LX/4NA;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v3, LX/4NA;->A03:LX/4NA;

    .line 10
    const-string v0, "PROFILE_PICTURE"

    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, LX/4NA;

    .line 15
    invoke-direct {v1, v0, v2, v2}, LX/4NA;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v1, LX/4NA;->A04:LX/4NA;

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/4NA;

    .line 23
    aput-object v3, v0, v4

    .line 25
    aput-object v1, v0, v2

    .line 27
    sput-object v0, LX/4NA;->A02:[LX/4NA;

    .line 29
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, LX/4NA;->A01:LX/06C;

    .line 35
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_42

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    move-object v0, v1

    .line 58
    check-cast v0, LX/4NA;

    .line 60
    iget v0, v0, LX/4NA;->code:I

    .line 62
    invoke-static {v1, v3, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 65
    goto :goto_2f

    .line 66
    :cond_42
    sput-object v3, LX/4NA;->A00:Ljava/util/Map;

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/4NA;->code:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4NA;
    .registers 2

    .line 0
    const-class v0, LX/4NA;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4NA;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4NA;
    .registers 1

    .line 0
    sget-object v0, LX/4NA;->A02:[LX/4NA;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4NA;

    .line 8
    return-object v0
.end method
