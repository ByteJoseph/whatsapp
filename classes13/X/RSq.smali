.class public final enum LX/RSq;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/RSq;

.field public static final enum A01:LX/RSq;

.field public static final enum A02:LX/RSq;

.field public static final enum A03:LX/RSq;

.field public static final enum A04:LX/RSq;

.field public static final enum A05:LX/RSq;

.field public static final enum A06:LX/RSq;

.field public static final enum A07:LX/RSq;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "account_switch"

    .line 3
    const-string v0, "ACCOUNT_SWITCH"

    .line 5
    new-instance v10, LX/RSq;

    .line 7
    invoke-direct {v10, v0, v2, v1}, LX/RSq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v10, LX/RSq;->A01:LX/RSq;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "activity_ondestroy"

    .line 15
    const-string v0, "ACTIVITY_ONDESTROY"

    .line 17
    new-instance v9, LX/RSq;

    .line 19
    invoke-direct {v9, v0, v2, v1}, LX/RSq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v9, LX/RSq;->A02:LX/RSq;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "cold_start_sync"

    .line 27
    const-string v0, "COLD_START_SYNC"

    .line 29
    new-instance v8, LX/RSq;

    .line 31
    invoke-direct {v8, v0, v2, v1}, LX/RSq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v8, LX/RSq;->A03:LX/RSq;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "controller_reinit"

    .line 39
    const-string v0, "CONTROLLER_REINIT"

    .line 41
    new-instance v7, LX/RSq;

    .line 43
    invoke-direct {v7, v0, v2, v1}, LX/RSq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v7, LX/RSq;->A04:LX/RSq;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "login_failure"

    .line 51
    const-string v0, "LOGIN_FAILURE"

    .line 53
    new-instance v6, LX/RSq;

    .line 55
    invoke-direct {v6, v0, v2, v1}, LX/RSq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v6, LX/RSq;->A05:LX/RSq;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "logout"

    .line 63
    const-string v0, "LOGOUT"

    .line 65
    new-instance v5, LX/RSq;

    .line 67
    invoke-direct {v5, v0, v2, v1}, LX/RSq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v5, LX/RSq;->A06:LX/RSq;

    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "ondestroy"

    .line 75
    const-string v0, "ONDESTROY"

    .line 77
    new-instance v4, LX/RSq;

    .line 79
    invoke-direct {v4, v0, v2, v1}, LX/RSq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v4, LX/RSq;->A07:LX/RSq;

    .line 84
    const/4 v3, 0x7

    .line 85
    const-string v2, "other"

    .line 87
    const-string v0, "OTHER"

    .line 89
    new-instance v1, LX/RSq;

    .line 91
    invoke-direct {v1, v0, v3, v2}, LX/RSq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    const/16 v0, 0x8

    .line 96
    new-array v0, v0, [LX/RSq;

    .line 98
    invoke-static {v10, v9, v8, v7, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    invoke-static {v6, v5, v4, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 104
    aput-object v1, v0, v3

    .line 106
    sput-object v0, LX/RSq;->A00:[LX/RSq;

    .line 108
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
    iput-object p3, p0, LX/RSq;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RSq;
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
    const-class v0, LX/RSq;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RSq;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RSq;
    .registers 1

    .line 0
    sget-object v0, LX/RSq;->A00:[LX/RSq;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RSq;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RSq;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
