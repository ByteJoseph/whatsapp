.class public final enum LX/UBt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/UBt;

.field public static final enum A01:LX/UBt;

.field public static final enum A02:LX/UBt;

.field public static final enum A03:LX/UBt;

.field public static final enum A04:LX/UBt;

.field public static final enum A05:LX/UBt;

.field public static final enum A06:LX/UBt;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/UBt;

    .line 2
    const-string v1, "CRONET_SOURCE_UNSPECIFIED"

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, v1, v0}, LX/UBt;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v2, LX/UBt;->A06:LX/UBt;

    .line 10
    new-instance v2, LX/UBt;

    .line 12
    const-string v1, "CRONET_SOURCE_STATICALLY_LINKED"

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v2, v1, v0}, LX/UBt;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v2, LX/UBt;->A05:LX/UBt;

    .line 20
    new-instance v2, LX/UBt;

    .line 22
    const-string v1, "CRONET_SOURCE_PLAY_SERVICES"

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {v2, v1, v0}, LX/UBt;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v2, LX/UBt;->A04:LX/UBt;

    .line 30
    new-instance v2, LX/UBt;

    .line 32
    const-string v1, "CRONET_SOURCE_FALLBACK"

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {v2, v1, v0}, LX/UBt;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v2, LX/UBt;->A02:LX/UBt;

    .line 40
    new-instance v2, LX/UBt;

    .line 42
    const-string v1, "CRONET_SOURCE_PLATFORM"

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-direct {v2, v1, v0}, LX/UBt;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v2, LX/UBt;->A03:LX/UBt;

    .line 50
    new-instance v2, LX/UBt;

    .line 52
    const-string v1, "CRONET_SOURCE_FAKE"

    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-direct {v2, v1, v0}, LX/UBt;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v2, LX/UBt;->A01:LX/UBt;

    .line 60
    invoke-static {}, LX/UBt;->A00()[LX/UBt;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/UBt;->A00:[LX/UBt;

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static synthetic A00()[LX/UBt;
    .registers 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/UBt;

    .line 3
    sget-object v1, LX/UBt;->A06:LX/UBt;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    sget-object v1, LX/UBt;->A05:LX/UBt;

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    sget-object v1, LX/UBt;->A04:LX/UBt;

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    sget-object v1, LX/UBt;->A02:LX/UBt;

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    sget-object v1, LX/UBt;->A03:LX/UBt;

    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 28
    sget-object v1, LX/UBt;->A01:LX/UBt;

    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 33
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/UBt;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 0
    const-class v0, LX/UBt;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UBt;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UBt;
    .registers 1

    .line 0
    sget-object v0, LX/UBt;->A00:[LX/UBt;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UBt;

    .line 8
    return-object v0
.end method
