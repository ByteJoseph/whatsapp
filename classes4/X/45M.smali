.class public final LX/45M;
.super LX/Gfd;
.source ""


# static fields
.field public static final A00:LX/45M;

.field public static final A01:LX/45M;

.field public static final A02:LX/45M;

.field public static final A03:LX/45M;

.field public static final A04:LX/45M;

.field public static final A05:LX/45M;

.field public static final A06:LX/45M;

.field public static final A07:LX/45M;

.field public static final A08:LX/45M;

.field public static final A09:LX/45M;

.field public static final A0A:LX/45M;

.field public static final A0B:LX/45M;

.field public static final A0C:LX/45M;

.field public static final A0D:LX/45M;

.field public static final A0E:LX/45M;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, "channelChatBlockedForIneligibleUser"

    .line 2
    sget-object v3, LX/45N;->A01:LX/45N;

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/45M;

    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 10
    sput-object v0, LX/45M;->A03:LX/45M;

    .line 12
    const-string v1, "appLockInstantiatedForIneligibleUser"

    .line 14
    new-instance v0, LX/45M;

    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 19
    sput-object v0, LX/45M;->A02:LX/45M;

    .line 21
    const-string v1, "appLockDisabledForIneligibleUser"

    .line 23
    new-instance v0, LX/45M;

    .line 25
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 28
    sput-object v0, LX/45M;->A01:LX/45M;

    .line 30
    const-string v1, "chatLockInstantiatedForIneligibleUser"

    .line 32
    new-instance v0, LX/45M;

    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 37
    sput-object v0, LX/45M;->A04:LX/45M;

    .line 39
    const-string v1, "locationSharingInstantiatedForIneligibleUser"

    .line 41
    new-instance v0, LX/45M;

    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 46
    sput-object v0, LX/45M;->A07:LX/45M;

    .line 48
    const-string v1, "linkedDevicesInstantiatedForIneligibleUser"

    .line 50
    new-instance v0, LX/45M;

    .line 52
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 55
    sput-object v0, LX/45M;->A06:LX/45M;

    .line 57
    const-string v1, "waffleInstantiatedForIneligibleUser"

    .line 59
    new-instance v0, LX/45M;

    .line 61
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 64
    sput-object v0, LX/45M;->A0D:LX/45M;

    .line 66
    const-string v1, "foaBookmarkInstantiatedForIneligibleUser"

    .line 68
    new-instance v0, LX/45M;

    .line 70
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 73
    sput-object v0, LX/45M;->A05:LX/45M;

    .line 75
    const-string v1, "metaAiMessageSentByIneligibleUser"

    .line 77
    new-instance v0, LX/45M;

    .line 79
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 82
    sput-object v0, LX/45M;->A09:LX/45M;

    .line 84
    const-string v1, "aiStickersUsedByIneligibleUser"

    .line 86
    new-instance v0, LX/45M;

    .line 88
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 91
    sput-object v0, LX/45M;->A00:LX/45M;

    .line 93
    const-string v1, "updatesTabOpenedByIneligibleUser"

    .line 95
    new-instance v0, LX/45M;

    .line 97
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 100
    sput-object v0, LX/45M;->A0C:LX/45M;

    .line 102
    const-string v1, "statusViewedByIneligibleUser"

    .line 104
    new-instance v0, LX/45M;

    .line 106
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 109
    sput-object v0, LX/45M;->A0B:LX/45M;

    .line 111
    const-string v1, "wamoDisplayedForIneligibleUser"

    .line 113
    new-instance v0, LX/45M;

    .line 115
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 118
    sput-object v0, LX/45M;->A0E:LX/45M;

    .line 120
    const-string v1, "paymentsHomeInstantiatedForIneligibleUser"

    .line 122
    new-instance v0, LX/45M;

    .line 124
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 127
    sput-object v0, LX/45M;->A0A:LX/45M;

    .line 129
    const-string v1, "mediaRequestedWithIncorrectContentRating"

    .line 131
    new-instance v0, LX/45M;

    .line 133
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 136
    sput-object v0, LX/45M;->A08:LX/45M;

    .line 138
    return-void
.end method
