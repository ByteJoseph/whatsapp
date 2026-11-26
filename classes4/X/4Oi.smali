.class public final enum LX/4Oi;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/4Oi;

.field public static final enum A01:LX/4Oi;

.field public static final enum A02:LX/4Oi;

.field public static final enum A03:LX/4Oi;

.field public static final enum A04:LX/4Oi;

.field public static final enum A05:LX/4Oi;

.field public static final enum A06:LX/4Oi;

.field public static final enum A07:LX/4Oi;

.field public static final enum A08:LX/4Oi;

.field public static final enum A09:LX/4Oi;

.field public static final enum A0A:LX/4Oi;

.field public static final enum A0B:LX/4Oi;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const-string v1, "TAP_ADD_ACCOUNT"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v12, LX/4Oi;

    .line 5
    invoke-direct {v12, v1, v0, v1}, LX/4Oi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v12, LX/4Oi;->A03:LX/4Oi;

    .line 10
    const-string v1, "TAP_LOCK_APP"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v11, LX/4Oi;

    .line 15
    invoke-direct {v11, v1, v0, v1}, LX/4Oi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    sput-object v11, LX/4Oi;->A08:LX/4Oi;

    .line 20
    const-string v1, "TAP_MANAGE_NOTIFICATIONS"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v10, LX/4Oi;

    .line 25
    invoke-direct {v10, v1, v0, v1}, LX/4Oi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    sput-object v10, LX/4Oi;->A0A:LX/4Oi;

    .line 30
    const-string v1, "TAP_FREE_UP_BACKUP"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v9, LX/4Oi;

    .line 35
    invoke-direct {v9, v1, v0, v1}, LX/4Oi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v9, LX/4Oi;->A07:LX/4Oi;

    .line 40
    const-string v1, "TAP_BACKUP_CHATS"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v8, LX/4Oi;

    .line 45
    invoke-direct {v8, v1, v0, v1}, LX/4Oi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sput-object v8, LX/4Oi;->A05:LX/4Oi;

    .line 50
    const-string v1, "TAP_LOG_OUT"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/4Oi;

    .line 55
    invoke-direct {v7, v1, v0, v1}, LX/4Oi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v7, LX/4Oi;->A09:LX/4Oi;

    .line 60
    const-string v1, "LOGOUT_CONFIRMED"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v6, LX/4Oi;

    .line 65
    invoke-direct {v6, v1, v0, v1}, LX/4Oi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    sput-object v6, LX/4Oi;->A02:LX/4Oi;

    .line 70
    const-string v1, "LOGOUT_CANCELLED"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v5, LX/4Oi;

    .line 75
    invoke-direct {v5, v1, v0, v1}, LX/4Oi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    sput-object v5, LX/4Oi;->A01:LX/4Oi;

    .line 80
    const-string v1, "TAP_DELETE_ACCOUNT"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v4, LX/4Oi;

    .line 86
    invoke-direct {v4, v1, v0, v1}, LX/4Oi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    sput-object v4, LX/4Oi;->A06:LX/4Oi;

    .line 91
    const-string v1, "TAP_SWITCH_ACCOUNT"

    .line 93
    const/16 v0, 0x9

    .line 95
    new-instance v3, LX/4Oi;

    .line 97
    invoke-direct {v3, v1, v0, v1}, LX/4Oi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    sput-object v3, LX/4Oi;->A0B:LX/4Oi;

    .line 102
    const-string v0, "TAP_BACK"

    .line 104
    const/16 v2, 0xa

    .line 106
    new-instance v1, LX/4Oi;

    .line 108
    invoke-direct {v1, v0, v2, v0}, LX/4Oi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    sput-object v1, LX/4Oi;->A04:LX/4Oi;

    .line 113
    const/16 v0, 0xb

    .line 115
    new-array v0, v0, [LX/4Oi;

    .line 117
    invoke-static {v12, v11, v10, v9, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120
    invoke-static {v8, v7, v6, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 123
    invoke-static {v5, v4, v3, v0}, LX/3d9;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 126
    aput-object v1, v0, v2

    .line 128
    sput-object v0, LX/4Oi;->A00:[LX/4Oi;

    .line 130
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
    iput-object p3, p0, LX/4Oi;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Oi;
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
    const-class v0, LX/4Oi;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Oi;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4Oi;
    .registers 1

    .line 0
    sget-object v0, LX/4Oi;->A00:[LX/4Oi;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Oi;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/4Oi;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
