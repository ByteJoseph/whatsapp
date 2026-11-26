.class public final LX/BQI;
.super LX/Gfd;
.source ""


# static fields
.field public static final A00:LX/BQI;

.field public static final A01:LX/BQI;

.field public static final A02:LX/BQI;

.field public static final A03:LX/BQI;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, "fmxMissingLidMapping"

    .line 2
    sget-object v3, LX/45O;->A03:LX/45O;

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/BQI;

    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 10
    sput-object v0, LX/BQI;->A01:LX/BQI;

    .line 12
    const-string v1, "fmxCountryCodeSignalEmpty"

    .line 14
    new-instance v0, LX/BQI;

    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 19
    sput-object v0, LX/BQI;->A00:LX/BQI;

    .line 21
    const-string v1, "fmxSelfChatShown"

    .line 23
    new-instance v0, LX/BQI;

    .line 25
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 28
    sput-object v0, LX/BQI;->A02:LX/BQI;

    .line 30
    const-string v1, "fmxSuspiciousBottomSheetCacheMiss"

    .line 32
    new-instance v0, LX/BQI;

    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 37
    sput-object v0, LX/BQI;->A03:LX/BQI;

    .line 39
    return-void
.end method
