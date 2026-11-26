.class public final enum LX/GEC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/0WV;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/GEC;


# instance fields
.field public final bitmask:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LX/GEC;

    .line 4
    invoke-direct {v1}, LX/GEC;-><init>()V

    .line 7
    new-array v0, v0, [LX/GEC;

    .line 9
    aput-object v1, v0, v2

    .line 11
    sput-object v0, LX/GEC;->A02:[LX/GEC;

    .line 13
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/GEC;->A01:LX/06C;

    .line 19
    sget-object v0, LX/CSw;->A00:LX/CSw;

    .line 21
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(Ljava/util/Map;)Lcom/google/common/collect/HashBiMap;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/GEC;->A00:LX/0WV;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    const-string v2, "EVERYONE_MENTION"

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput v0, p0, LX/GEC;->bitmask:I

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GEC;
    .registers 2

    .line 0
    const-class v0, LX/GEC;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GEC;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GEC;
    .registers 1

    .line 0
    sget-object v0, LX/GEC;->A02:[LX/GEC;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GEC;

    .line 8
    return-object v0
.end method
