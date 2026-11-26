.class public final enum LX/O1Q;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/O1Q;

.field public static final enum A01:LX/O1Q;

.field public static final enum A02:LX/O1Q;

.field public static final enum A03:LX/O1Q;

.field public static final enum A04:LX/O1Q;

.field public static final enum A05:LX/O1Q;

.field public static final enum A06:LX/O1Q;

.field public static final enum A07:LX/O1Q;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string/jumbo v1, "smb_app"

    .line 4
    const-string v0, "SMB_APP"

    .line 6
    new-instance v9, LX/O1Q;

    .line 8
    invoke-direct {v9, v0, v2, v1}, LX/O1Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v9, LX/O1Q;->A04:LX/O1Q;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v1, "aura_kill_switch"

    .line 16
    const-string v0, "AURA_KILL_SWITCH"

    .line 18
    new-instance v8, LX/O1Q;

    .line 20
    invoke-direct {v8, v0, v2, v1}, LX/O1Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v8, LX/O1Q;->A02:LX/O1Q;

    .line 25
    const/4 v2, 0x2

    .line 26
    const-string v1, "aura_absent"

    .line 28
    const-string v0, "AURA_ABSENT"

    .line 30
    new-instance v7, LX/O1Q;

    .line 32
    invoke-direct {v7, v0, v2, v1}, LX/O1Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v7, LX/O1Q;->A01:LX/O1Q;

    .line 37
    const/4 v2, 0x3

    .line 38
    const-string/jumbo v1, "user_not_eligible"

    .line 41
    const-string v0, "USER_NOT_ELIGIBLE"

    .line 43
    new-instance v6, LX/O1Q;

    .line 45
    invoke-direct {v6, v0, v2, v1}, LX/O1Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sput-object v6, LX/O1Q;->A06:LX/O1Q;

    .line 50
    const/4 v2, 0x4

    .line 51
    const-string/jumbo v1, "vault_state_rollback"

    .line 54
    const-string v0, "VAULT_STATE_ROLLBACK"

    .line 56
    new-instance v5, LX/O1Q;

    .line 58
    invoke-direct {v5, v0, v2, v1}, LX/O1Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    sput-object v5, LX/O1Q;->A07:LX/O1Q;

    .line 63
    const/4 v2, 0x5

    .line 64
    const-string v1, "no_upload_capacity"

    .line 66
    const-string v0, "NO_UPLOAD_CAPACITY"

    .line 68
    new-instance v4, LX/O1Q;

    .line 70
    invoke-direct {v4, v0, v2, v1}, LX/O1Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    sput-object v4, LX/O1Q;->A03:LX/O1Q;

    .line 75
    const/4 v3, 0x6

    .line 76
    const-string/jumbo v2, "unknown"

    .line 79
    const-string v0, "UNKNOWN"

    .line 81
    new-instance v1, LX/O1Q;

    .line 83
    invoke-direct {v1, v0, v3, v2}, LX/O1Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    sput-object v1, LX/O1Q;->A05:LX/O1Q;

    .line 88
    const/4 v0, 0x7

    .line 89
    new-array v0, v0, [LX/O1Q;

    .line 91
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 94
    invoke-static {v5, v4, v1, v0}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 97
    sput-object v0, LX/O1Q;->A00:[LX/O1Q;

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/O1Q;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O1Q;
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
    const-class v0, LX/O1Q;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O1Q;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O1Q;
    .registers 1

    .line 0
    sget-object v0, LX/O1Q;->A00:[LX/O1Q;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O1Q;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/O1Q;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
