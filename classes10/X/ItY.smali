.class public final enum LX/ItY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/ItY;

.field public static final enum A01:LX/ItY;

.field public static final enum A02:LX/ItY;

.field public static final enum A03:LX/ItY;

.field public static final enum A04:LX/ItY;

.field public static final enum A05:LX/ItY;

.field public static final enum A06:LX/ItY;

.field public static final enum A07:LX/ItY;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-string v1, "FB_INSTALLER_OLD_SIGN"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v8, LX/ItY;

    .line 5
    invoke-direct {v8, v1, v0}, LX/ItY;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v8, LX/ItY;->A04:LX/ItY;

    .line 10
    const-string v1, "FB_INSTALLER_NEW_SIGN"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/ItY;

    .line 15
    invoke-direct {v7, v1, v0}, LX/ItY;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v7, LX/ItY;->A02:LX/ItY;

    .line 20
    const-string v1, "FB_INSTALLER_UPDATE_ONLY_SIGN"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/ItY;

    .line 25
    invoke-direct {v6, v1, v0}, LX/ItY;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v6, LX/ItY;->A06:LX/ItY;

    .line 30
    const-string v1, "FB_INSTALLER_OEM_SIGN"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/ItY;

    .line 35
    invoke-direct {v5, v1, v0}, LX/ItY;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v5, LX/ItY;->A03:LX/ItY;

    .line 40
    const-string v1, "FB_INSTALLER_UNKNOWN_SIGN"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v4, LX/ItY;

    .line 45
    invoke-direct {v4, v1, v0}, LX/ItY;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v4, LX/ItY;->A05:LX/ItY;

    .line 50
    const-string v1, "FB_DEVICE_OWNER"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v3, LX/ItY;

    .line 55
    invoke-direct {v3, v1, v0}, LX/ItY;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v3, LX/ItY;->A01:LX/ItY;

    .line 60
    const-string v2, "TRITIUM"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v1, LX/ItY;

    .line 65
    invoke-direct {v1, v2, v0}, LX/ItY;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v1, LX/ItY;->A07:LX/ItY;

    .line 70
    const/4 v0, 0x7

    .line 71
    new-array v0, v0, [LX/ItY;

    .line 73
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v4, v3, v1, v0}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    sput-object v0, LX/ItY;->A00:[LX/ItY;

    .line 81
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

.method public static valueOf(Ljava/lang/String;)LX/ItY;
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
    const-class v0, LX/ItY;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ItY;

    .line 8
    return-object v0
.end method

.method public static values()[LX/ItY;
    .registers 1

    .line 0
    sget-object v0, LX/ItY;->A00:[LX/ItY;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ItY;

    .line 8
    return-object v0
.end method
