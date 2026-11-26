.class public final enum LX/O1R;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tZ;


# static fields
.field public static final synthetic A00:[LX/O1R;

.field public static final enum A01:LX/O1R;

.field public static final enum A02:LX/O1R;

.field public static final enum A03:LX/O1R;

.field public static final enum A04:LX/O1R;

.field public static final enum A05:LX/O1R;

.field public static final enum A06:LX/O1R;

.field public static final enum A07:LX/O1R;

.field public static final enum A08:LX/O1R;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string/jumbo v1, "settings_provider_selection"

    .line 4
    const-string v0, "SETTINGS_PROVIDER_SELECTION"

    .line 6
    new-instance v10, LX/O1R;

    .line 8
    invoke-direct {v10, v0, v2, v1}, LX/O1R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v10, LX/O1R;->A06:LX/O1R;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v1, "new_user_setup"

    .line 16
    const-string v0, "NEW_USER_SETUP"

    .line 18
    new-instance v9, LX/O1R;

    .line 20
    invoke-direct {v9, v0, v2, v1}, LX/O1R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v9, LX/O1R;->A05:LX/O1R;

    .line 25
    const/4 v2, 0x2

    .line 26
    const-string v1, "chat_backup"

    .line 28
    const-string v0, "CHAT_BACKUP"

    .line 30
    new-instance v8, LX/O1R;

    .line 32
    invoke-direct {v8, v0, v2, v1}, LX/O1R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v8, LX/O1R;->A01:LX/O1R;

    .line 37
    const/4 v2, 0x3

    .line 38
    const-string v1, "chat_backup_settings"

    .line 40
    const-string v0, "CHAT_BACKUP_SETTINGS"

    .line 42
    new-instance v7, LX/O1R;

    .line 44
    invoke-direct {v7, v0, v2, v1}, LX/O1R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v7, LX/O1R;->A02:LX/O1R;

    .line 49
    const/4 v2, 0x4

    .line 50
    const-string v1, "chat_list"

    .line 52
    const-string v0, "CHAT_LIST"

    .line 54
    new-instance v6, LX/O1R;

    .line 56
    invoke-direct {v6, v0, v2, v1}, LX/O1R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v6, LX/O1R;->A03:LX/O1R;

    .line 61
    const/4 v2, 0x5

    .line 62
    const-string/jumbo v1, "settings_tab"

    .line 65
    const-string v0, "SETTINGS_TAB"

    .line 67
    new-instance v5, LX/O1R;

    .line 69
    invoke-direct {v5, v0, v2, v1}, LX/O1R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    sput-object v5, LX/O1R;->A07:LX/O1R;

    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v1, "chat_settings"

    .line 77
    const-string v0, "CHAT_SETTINGS"

    .line 79
    new-instance v4, LX/O1R;

    .line 81
    invoke-direct {v4, v0, v2, v1}, LX/O1R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    sput-object v4, LX/O1R;->A04:LX/O1R;

    .line 86
    const/4 v3, 0x7

    .line 87
    const-string/jumbo v2, "storage_and_data_settings"

    .line 90
    const-string v0, "STORAGE_AND_DATA_SETTINGS"

    .line 92
    new-instance v1, LX/O1R;

    .line 94
    invoke-direct {v1, v0, v3, v2}, LX/O1R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    sput-object v1, LX/O1R;->A08:LX/O1R;

    .line 99
    const/16 v0, 0x8

    .line 101
    new-array v0, v0, [LX/O1R;

    .line 103
    invoke-static {v10, v9, v8, v7, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    invoke-static {v6, v5, v4, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    aput-object v1, v0, v3

    .line 111
    sput-object v0, LX/O1R;->A00:[LX/O1R;

    .line 113
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
    iput-object p3, p0, LX/O1R;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O1R;
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
    const-class v0, LX/O1R;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O1R;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O1R;
    .registers 1

    .line 0
    sget-object v0, LX/O1R;->A00:[LX/O1R;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O1R;

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/O1R;->mValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
