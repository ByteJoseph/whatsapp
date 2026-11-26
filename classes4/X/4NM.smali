.class public final enum LX/4NM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/4NM;

.field public static final enum A02:LX/4NM;

.field public static final enum A03:LX/4NM;

.field public static final enum A04:LX/4NM;

.field public static final enum A05:LX/4NM;

.field public static final enum A06:LX/4NM;

.field public static final enum A07:LX/4NM;

.field public static final enum A08:LX/4NM;

.field public static final enum A09:LX/4NM;

.field public static final enum A0A:LX/4NM;


# instance fields
.field public final tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "PaaAppLockMigrator"

    .line 3
    const-string v0, "APP_LOCK"

    .line 5
    new-instance v12, LX/4NM;

    .line 7
    invoke-direct {v12, v0, v2, v1}, LX/4NM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v12, LX/4NM;->A02:LX/4NM;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "PaaBrazilPaymentMigrator"

    .line 15
    const-string v0, "BRAZIL_PAYMENT"

    .line 17
    new-instance v11, LX/4NM;

    .line 19
    invoke-direct {v11, v0, v2, v1}, LX/4NM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v11, LX/4NM;->A03:LX/4NM;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "ChannelsMigrator"

    .line 27
    const-string v0, "CHANNELS"

    .line 29
    new-instance v10, LX/4NM;

    .line 31
    invoke-direct {v10, v0, v2, v1}, LX/4NM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v10, LX/4NM;->A04:LX/4NM;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "PmaChatContactSyncAccountMigrationTask"

    .line 39
    const-string v0, "CHAT_CONTACT_SYNC"

    .line 41
    new-instance v9, LX/4NM;

    .line 43
    invoke-direct {v9, v0, v2, v1}, LX/4NM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v9, LX/4NM;->A05:LX/4NM;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "ChatLockMigrator"

    .line 51
    const-string v0, "CHAT_LOCK"

    .line 53
    new-instance v8, LX/4NM;

    .line 55
    invoke-direct {v8, v0, v2, v1}, LX/4NM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v8, LX/4NM;->A06:LX/4NM;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "PaaCompanionSupportMigrator"

    .line 63
    const-string v0, "COMPANION_SUPPORT"

    .line 65
    new-instance v7, LX/4NM;

    .line 67
    invoke-direct {v7, v0, v2, v1}, LX/4NM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v7, LX/4NM;->A07:LX/4NM;

    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "PaaInteropMigrator"

    .line 75
    const-string v0, "INTEROP"

    .line 77
    new-instance v6, LX/4NM;

    .line 79
    invoke-direct {v6, v0, v2, v1}, LX/4NM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v6, LX/4NM;->A08:LX/4NM;

    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "PaaLocationSharingMigrator"

    .line 87
    const-string v0, "LOCATION_SHARING"

    .line 89
    new-instance v5, LX/4NM;

    .line 91
    invoke-direct {v5, v0, v2, v1}, LX/4NM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    sput-object v5, LX/4NM;->A09:LX/4NM;

    .line 96
    const/16 v2, 0x8

    .line 98
    const-string v1, "PaaStatusMigrator"

    .line 100
    const-string v0, "STATUS"

    .line 102
    new-instance v4, LX/4NM;

    .line 104
    invoke-direct {v4, v0, v2, v1}, LX/4NM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    sput-object v4, LX/4NM;->A0A:LX/4NM;

    .line 109
    const/16 v3, 0x9

    .line 111
    const-string v1, "PaaDependentMessagesPrivacyMigrationTask"

    .line 113
    const-string v0, "DEPENDENT_MESSAGES_PRIVACY"

    .line 115
    new-instance v2, LX/4NM;

    .line 117
    invoke-direct {v2, v0, v3, v1}, LX/4NM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    const/16 v0, 0xa

    .line 122
    new-array v1, v0, [LX/4NM;

    .line 124
    invoke-static {v12, v11, v10, v9, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 127
    invoke-static {v8, v7, v6, v1}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    const/4 v0, 0x7

    .line 131
    aput-object v5, v1, v0

    .line 133
    const/16 v0, 0x8

    .line 135
    aput-object v4, v1, v0

    .line 137
    aput-object v2, v1, v3

    .line 139
    sput-object v1, LX/4NM;->A01:[LX/4NM;

    .line 141
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 144
    move-result-object v0

    .line 145
    sput-object v0, LX/4NM;->A00:LX/06C;

    .line 147
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/4NM;->tag:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4NM;
    .registers 2

    .line 0
    const-class v0, LX/4NM;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4NM;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4NM;
    .registers 1

    .line 0
    sget-object v0, LX/4NM;->A01:[LX/4NM;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4NM;

    .line 8
    return-object v0
.end method
