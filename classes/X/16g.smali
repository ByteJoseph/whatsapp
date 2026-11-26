.class public final enum LX/16g;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/16g;

.field public static final enum A01:LX/16g;

.field public static final enum A02:LX/16g;

.field public static final enum A03:LX/16g;

.field public static final enum A04:LX/16g;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/16g;

    .line 5
    invoke-direct {v6, v1, v0}, LX/16g;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v6, LX/16g;->A04:LX/16g;

    .line 10
    const-string v1, "FROM_NUMBER_WITH_IDD"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/16g;

    .line 15
    invoke-direct {v5, v1, v0}, LX/16g;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v5, LX/16g;->A03:LX/16g;

    .line 20
    const-string v1, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/16g;

    .line 25
    invoke-direct {v4, v1, v0}, LX/16g;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v4, LX/16g;->A02:LX/16g;

    .line 30
    const-string v0, "FROM_DEFAULT_COUNTRY"

    .line 32
    const/4 v3, 0x3

    .line 33
    new-instance v2, LX/16g;

    .line 35
    invoke-direct {v2, v0, v3}, LX/16g;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v2, LX/16g;->A01:LX/16g;

    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v1, v0, [LX/16g;

    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v6, v1, v0

    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v5, v1, v0

    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v4, v1, v0

    .line 52
    aput-object v2, v1, v3

    .line 54
    sput-object v1, LX/16g;->A00:[LX/16g;

    .line 56
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
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/16g;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/16g;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/16g;

    .line 8
    return-object v0
.end method

.method public static values()[LX/16g;
    .registers 1

    .line 0
    sget-object v0, LX/16g;->A00:[LX/16g;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/16g;

    .line 8
    return-object v0
.end method
