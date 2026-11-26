.class public final LX/68e;
.super LX/Gfd;
.source ""


# static fields
.field public static final A00:LX/68e;

.field public static final A01:LX/68e;

.field public static final A02:LX/68e;

.field public static final A03:LX/68e;

.field public static final A04:LX/68e;

.field public static final A05:LX/68e;

.field public static final A06:LX/68e;

.field public static final A07:LX/68e;

.field public static final A08:LX/68e;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, "queryDetailsError"

    .line 2
    sget-object v3, LX/68g;->A02:LX/68g;

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/68e;

    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 10
    sput-object v0, LX/68e;->A03:LX/68e;

    .line 12
    const-string v1, "purchaseError"

    .line 14
    new-instance v0, LX/68e;

    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 19
    sput-object v0, LX/68e;->A02:LX/68e;

    .line 21
    const-string v1, "bloksFetchError"

    .line 23
    new-instance v0, LX/68e;

    .line 25
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 28
    sput-object v0, LX/68e;->A00:LX/68e;

    .line 30
    const-string v1, "noActiveSubscriptionError"

    .line 32
    new-instance v0, LX/68e;

    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 37
    sput-object v0, LX/68e;->A06:LX/68e;

    .line 39
    const-string v1, "businessBroadcastTrialWdsLayoutNotFound"

    .line 41
    new-instance v0, LX/68e;

    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 46
    sput-object v0, LX/68e;->A01:LX/68e;

    .line 48
    const-string v1, "protectedAccountMissingLidError"

    .line 50
    new-instance v0, LX/68e;

    .line 52
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 55
    sput-object v0, LX/68e;->A07:LX/68e;

    .line 57
    const-string v1, "metaVerifiedUnlockedProfileWhenMvActiveError"

    .line 59
    new-instance v0, LX/68e;

    .line 61
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 64
    sput-object v0, LX/68e;->A08:LX/68e;

    .line 66
    const-string v1, "metaVerifiedNewMessageCappingSubCacheError"

    .line 68
    new-instance v0, LX/68e;

    .line 70
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 73
    sput-object v0, LX/68e;->A05:LX/68e;

    .line 75
    const-string v1, "metaVerifiedNewMessageCappingGatingTracking"

    .line 77
    new-instance v0, LX/68e;

    .line 79
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 82
    sput-object v0, LX/68e;->A04:LX/68e;

    .line 84
    return-void
.end method
