.class public final LX/Plt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/Plt;

.field public static final A01:LX/P7o;

.field public static final A02:LX/P7o;

.field public static final A03:LX/P7o;

.field public static final A04:LX/P7o;

.field public static final A05:LX/P7o;

.field public static final A06:LX/P7o;

.field public static final A07:LX/P7o;

.field public static final A08:LX/P7o;

.field public static final A09:LX/P7o;

.field public static final A0A:LX/P7o;

.field public static final A0B:LX/P7o;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/Plt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Plt;->A00:LX/Plt;

    .line 7
    const-string/jumbo v0, "status"

    .line 10
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 13
    move-result-object v0

    .line 14
    sget-object v2, LX/NyS;->A01:LX/NyS;

    .line 16
    invoke-static {v2, v0}, LX/PEB;->A0R(LX/NyS;LX/PEB;)LX/P7o;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/Plt;->A01:LX/P7o;

    .line 22
    const-string v0, "options"

    .line 24
    invoke-static {v2, v0}, LX/PEB;->A0T(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/Plt;->A02:LX/P7o;

    .line 30
    const-string v0, "model"

    .line 32
    invoke-static {v2, v0}, LX/PEB;->A0U(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/Plt;->A03:LX/P7o;

    .line 38
    const-string v0, "language"

    .line 40
    invoke-static {v2, v0}, LX/PEB;->A0V(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/Plt;->A04:LX/P7o;

    .line 46
    const-string/jumbo v0, "segmentationRequest"

    .line 49
    invoke-static {v2, v0}, LX/PEB;->A0W(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/Plt;->A05:LX/P7o;

    .line 55
    const-string/jumbo v0, "segmentationResult"

    .line 58
    invoke-static {v2, v0}, LX/PEB;->A0X(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/Plt;->A06:LX/P7o;

    .line 64
    const-string v0, "aggregatedSegmentations"

    .line 66
    invoke-static {v2, v0}, LX/PEB;->A0Y(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/Plt;->A07:LX/P7o;

    .line 72
    const-string v0, "durationMs"

    .line 74
    invoke-static {v2, v0}, LX/PEB;->A0Z(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/Plt;->A08:LX/P7o;

    .line 80
    const-string v0, "nativeSegmentationException"

    .line 82
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x9

    .line 88
    invoke-static {v2, v1, v0}, LX/PEB;->A0S(LX/NyS;LX/PEB;I)LX/P7o;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/Plt;->A09:LX/P7o;

    .line 94
    const-string v0, "downloadErrorCodes"

    .line 96
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0xa

    .line 102
    invoke-static {v2, v1, v0}, LX/PEB;->A0S(LX/NyS;LX/PEB;I)LX/P7o;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/Plt;->A0A:LX/P7o;

    .line 108
    const-string v0, "domain"

    .line 110
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0xb

    .line 116
    invoke-static {v2, v1, v0}, LX/PEB;->A0S(LX/NyS;LX/PEB;I)LX/P7o;

    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LX/Plt;->A0B:LX/P7o;

    .line 122
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method
