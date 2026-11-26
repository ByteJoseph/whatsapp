.class public final LX/45J;
.super LX/Gfd;
.source ""


# static fields
.field public static final A00:LX/45J;

.field public static final A01:LX/45J;

.field public static final A02:LX/45J;

.field public static final A03:LX/45J;

.field public static final A04:LX/45J;

.field public static final A05:LX/45J;

.field public static final A06:LX/45J;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, "statusParentalControlLeak"

    .line 2
    sget-object v3, LX/45N;->A03:LX/45N;

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/45J;

    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 10
    sput-object v0, LX/45J;->A02:LX/45J;

    .line 12
    const-string v1, "statusParentalControlListLeak"

    .line 14
    new-instance v0, LX/45J;

    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 19
    sput-object v0, LX/45J;->A03:LX/45J;

    .line 21
    const-string v1, "statusViewedUnderNobody"

    .line 23
    new-instance v0, LX/45J;

    .line 25
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 28
    sput-object v0, LX/45J;->A06:LX/45J;

    .line 30
    const-string v1, "statusViewedFromExcludedContact"

    .line 32
    new-instance v0, LX/45J;

    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 37
    sput-object v0, LX/45J;->A04:LX/45J;

    .line 39
    const-string v1, "statusViewedFromUnselectedContact"

    .line 41
    new-instance v0, LX/45J;

    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 46
    sput-object v0, LX/45J;->A05:LX/45J;

    .line 48
    const-string v1, "channelCreationOpenedWhileOff"

    .line 50
    new-instance v0, LX/45J;

    .line 52
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 55
    sput-object v0, LX/45J;->A00:LX/45J;

    .line 57
    const-string v1, "qrCodeError"

    .line 59
    new-instance v0, LX/45J;

    .line 61
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 64
    sput-object v0, LX/45J;->A01:LX/45J;

    .line 66
    return-void
.end method
