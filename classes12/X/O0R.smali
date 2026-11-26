.class public final enum LX/O0R;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/O0R;

.field public static final enum A02:LX/O0R;

.field public static final enum A03:LX/O0R;

.field public static final enum A04:LX/O0R;

.field public static final enum A05:LX/O0R;

.field public static final enum A06:LX/O0R;

.field public static final enum A07:LX/O0R;


# instance fields
.field public final entryPointToken:Ljava/lang/String;

.field public final unpauseReasonToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const-string v3, "daily_cron"

    .line 2
    const-string/jumbo v2, "silent_auto_unpause_from_cron"

    .line 5
    const-string v1, "DAILY_CRON"

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v9, LX/O0R;

    .line 10
    invoke-direct {v9, v1, v0, v3, v2}, LX/O0R;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    sput-object v9, LX/O0R;->A02:LX/O0R;

    .line 15
    const-string v1, "SUSPEND_NOTIFICATION"

    .line 17
    const/4 v0, 0x1

    .line 18
    const-string/jumbo v3, "suspend_notification"

    .line 21
    const-string/jumbo v10, "silent_auto_unpause"

    .line 24
    new-instance v8, LX/O0R;

    .line 26
    invoke-direct {v8, v1, v0, v3, v10}, LX/O0R;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    sput-object v8, LX/O0R;->A06:LX/O0R;

    .line 31
    const/4 v2, 0x2

    .line 32
    const-string/jumbo v1, "silent_auto_unpause_npr"

    .line 35
    const-string v0, "SUSPEND_NOTIFICATION_NPR"

    .line 37
    new-instance v7, LX/O0R;

    .line 39
    invoke-direct {v7, v0, v2, v3, v1}, LX/O0R;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    sput-object v7, LX/O0R;->A07:LX/O0R;

    .line 44
    const-string v3, "registration_complete"

    .line 46
    const-string v2, "re_reg_app_reinstall"

    .line 48
    const-string v1, "REGISTRATION_COMPLETE"

    .line 50
    const/4 v0, 0x3

    .line 51
    new-instance v6, LX/O0R;

    .line 53
    invoke-direct {v6, v1, v0, v3, v2}, LX/O0R;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    sput-object v6, LX/O0R;->A05:LX/O0R;

    .line 58
    const-string v2, "foa_ipc"

    .line 60
    const-string v1, "foa_triggered_unpause"

    .line 62
    const-string v0, "FOA_IPC"

    .line 64
    const/4 v5, 0x4

    .line 65
    new-instance v4, LX/O0R;

    .line 67
    invoke-direct {v4, v0, v5, v2, v1}, LX/O0R;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    sput-object v4, LX/O0R;->A04:LX/O0R;

    .line 72
    const/4 v3, 0x5

    .line 73
    const-string v2, "debug_button"

    .line 75
    const-string v0, "DEBUG_BUTTON"

    .line 77
    new-instance v1, LX/O0R;

    .line 79
    invoke-direct {v1, v0, v3, v2, v10}, LX/O0R;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    sput-object v1, LX/O0R;->A03:LX/O0R;

    .line 84
    const/4 v0, 0x6

    .line 85
    new-array v0, v0, [LX/O0R;

    .line 87
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    aput-object v4, v0, v5

    .line 92
    aput-object v1, v0, v3

    .line 94
    sput-object v0, LX/O0R;->A01:[LX/O0R;

    .line 96
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/O0R;->A00:LX/06C;

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/O0R;->entryPointToken:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/O0R;->unpauseReasonToken:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O0R;
    .registers 2

    .line 0
    const-class v0, LX/O0R;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O0R;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O0R;
    .registers 1

    .line 0
    sget-object v0, LX/O0R;->A01:[LX/O0R;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O0R;

    .line 8
    return-object v0
.end method
