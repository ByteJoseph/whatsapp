.class public final LX/Plp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/Plp;

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


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/Plp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Plp;->A00:LX/Plp;

    .line 7
    invoke-static {}, LX/PEB;->A04()LX/PEB;

    .line 10
    move-result-object v0

    .line 11
    sget-object v2, LX/NyR;->A01:LX/NyR;

    .line 13
    invoke-static {v2, v0}, LX/PEB;->A0J(LX/NyR;LX/PEB;)LX/P7o;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Plp;->A01:LX/P7o;

    .line 19
    const-string v0, "errorCode"

    .line 21
    invoke-static {v2, v0}, LX/PEB;->A0L(LX/NyR;Ljava/lang/String;)LX/P7o;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/Plp;->A02:LX/P7o;

    .line 27
    const-string v0, "isColdCall"

    .line 29
    invoke-static {v2, v0}, LX/PEB;->A0M(LX/NyR;Ljava/lang/String;)LX/P7o;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/Plp;->A03:LX/P7o;

    .line 35
    const-string v0, "autoManageModelOnBackground"

    .line 37
    invoke-static {v2, v0}, LX/PEB;->A0N(LX/NyR;Ljava/lang/String;)LX/P7o;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/Plp;->A04:LX/P7o;

    .line 43
    const-string v0, "autoManageModelOnLowMemory"

    .line 45
    invoke-static {v2, v0}, LX/PEB;->A0O(LX/NyR;Ljava/lang/String;)LX/P7o;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/Plp;->A05:LX/P7o;

    .line 51
    const-string v0, "isNnApiEnabled"

    .line 53
    invoke-static {v2, v0}, LX/PEB;->A0P(LX/NyR;Ljava/lang/String;)LX/P7o;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/Plp;->A06:LX/P7o;

    .line 59
    const-string v0, "eventsCount"

    .line 61
    invoke-static {v2, v0}, LX/PEB;->A0Q(LX/NyR;Ljava/lang/String;)LX/P7o;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/Plp;->A07:LX/P7o;

    .line 67
    const-string v0, "otherErrors"

    .line 69
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x8

    .line 75
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/Plp;->A08:LX/P7o;

    .line 81
    const-string v0, "remoteConfigValueForAcceleration"

    .line 83
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x9

    .line 89
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/Plp;->A09:LX/P7o;

    .line 95
    const-string v0, "isAccelerated"

    .line 97
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0xa

    .line 103
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LX/Plp;->A0A:LX/P7o;

    .line 109
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
