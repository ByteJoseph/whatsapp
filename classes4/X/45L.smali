.class public final LX/45L;
.super LX/Gfd;
.source ""


# static fields
.field public static final A00:LX/45L;

.field public static final A01:LX/45L;

.field public static final A02:LX/45L;

.field public static final A03:LX/45L;

.field public static final A04:LX/45L;

.field public static final A05:LX/45L;

.field public static final A06:LX/45L;

.field public static final A07:LX/45L;

.field public static final A08:LX/45L;

.field public static final A09:LX/45L;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, "contactCacheOutOfSync"

    .line 2
    sget-object v3, LX/45N;->A00:LX/45N;

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/45L;

    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 10
    sput-object v0, LX/45L;->A02:LX/45L;

    .line 12
    const-string v1, "messageRequestOpenedFromChatList"

    .line 14
    new-instance v0, LX/45L;

    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 19
    sput-object v0, LX/45L;->A06:LX/45L;

    .line 21
    const-string v1, "dependentParentLookupOnColdCache"

    .line 23
    new-instance v0, LX/45L;

    .line 25
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 28
    sput-object v0, LX/45L;->A04:LX/45L;

    .line 30
    const-string v1, "messageRequestSelfInitiated"

    .line 32
    new-instance v0, LX/45L;

    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 37
    sput-object v0, LX/45L;->A07:LX/45L;

    .line 39
    const-string v1, "blockRejectedDueToSponsorConnection"

    .line 41
    new-instance v0, LX/45L;

    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 46
    sput-object v0, LX/45L;->A00:LX/45L;

    .line 48
    const-string v1, "sponsorBlockedStateDetected"

    .line 50
    new-instance v0, LX/45L;

    .line 52
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 55
    sput-object v0, LX/45L;->A08:LX/45L;

    .line 57
    const-string v1, "childMissingSponsorPin"

    .line 59
    new-instance v0, LX/45L;

    .line 61
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 64
    sput-object v0, LX/45L;->A01:LX/45L;

    .line 66
    const-string v1, "updatePinNotificationMissingSponsorPin"

    .line 68
    new-instance v0, LX/45L;

    .line 70
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 73
    sput-object v0, LX/45L;->A09:LX/45L;

    .line 75
    const-string v1, "debugGraduationScreenShownInRelease"

    .line 77
    new-instance v0, LX/45L;

    .line 79
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 82
    sput-object v0, LX/45L;->A03:LX/45L;

    .line 84
    const-string v1, "graduationMissingExpectedAgeExperience"

    .line 86
    new-instance v0, LX/45L;

    .line 88
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 91
    sput-object v0, LX/45L;->A05:LX/45L;

    .line 93
    return-void
.end method
