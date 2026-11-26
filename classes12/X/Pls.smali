.class public final LX/Pls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/Pls;

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
    new-instance v0, LX/Pls;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Pls;->A00:LX/Pls;

    .line 7
    const-string/jumbo v0, "screenName"

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
    sput-object v0, LX/Pls;->A01:LX/P7o;

    .line 22
    const-string/jumbo v0, "sessionId"

    .line 25
    invoke-static {v2, v0}, LX/PEB;->A0T(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/Pls;->A02:LX/P7o;

    .line 31
    const-string/jumbo v0, "timestampMs"

    .line 34
    invoke-static {v2, v0}, LX/PEB;->A0U(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/Pls;->A03:LX/P7o;

    .line 40
    const-string v0, "options"

    .line 42
    invoke-static {v2, v0}, LX/PEB;->A0V(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/Pls;->A04:LX/P7o;

    .line 48
    const-string v0, "elementName"

    .line 50
    invoke-static {v2, v0}, LX/PEB;->A0W(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/Pls;->A05:LX/P7o;

    .line 56
    const-string v0, "isAutoCaptureMode"

    .line 58
    invoke-static {v2, v0}, LX/PEB;->A0X(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/Pls;->A06:LX/P7o;

    .line 64
    const-string v0, "pageIndex"

    .line 66
    invoke-static {v2, v0}, LX/PEB;->A0Y(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/Pls;->A07:LX/P7o;

    .line 72
    const-string v0, "appliedToAllPages"

    .line 74
    invoke-static {v2, v0}, LX/PEB;->A0Z(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/Pls;->A08:LX/P7o;

    .line 80
    invoke-static {}, LX/PEB;->A03()LX/PEB;

    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x9

    .line 86
    invoke-static {v2, v1, v0}, LX/PEB;->A0S(LX/NyS;LX/PEB;I)LX/P7o;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/Pls;->A09:LX/P7o;

    .line 92
    const-string v0, "callerAppId"

    .line 94
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0xa

    .line 100
    invoke-static {v2, v1, v0}, LX/PEB;->A0S(LX/NyS;LX/PEB;I)LX/P7o;

    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/Pls;->A0A:LX/P7o;

    .line 106
    const-string v0, "cleanUpStrokeSize"

    .line 108
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0xb

    .line 114
    invoke-static {v2, v1, v0}, LX/PEB;->A0S(LX/NyS;LX/PEB;I)LX/P7o;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LX/Pls;->A0B:LX/P7o;

    .line 120
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
