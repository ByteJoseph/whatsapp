.class public final LX/Plq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/Plq;

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
    new-instance v0, LX/Plq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Plq;->A00:LX/Plq;

    .line 7
    invoke-static {}, LX/PEB;->A04()LX/PEB;

    .line 10
    move-result-object v0

    .line 11
    sget-object v2, LX/NyS;->A01:LX/NyS;

    .line 13
    invoke-static {v2, v0}, LX/PEB;->A0R(LX/NyS;LX/PEB;)LX/P7o;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Plq;->A01:LX/P7o;

    .line 19
    const-string v0, "errorCode"

    .line 21
    invoke-static {v2, v0}, LX/PEB;->A0T(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/Plq;->A02:LX/P7o;

    .line 27
    const-string v0, "isColdCall"

    .line 29
    invoke-static {v2, v0}, LX/PEB;->A0U(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/Plq;->A03:LX/P7o;

    .line 35
    const-string v0, "autoManageModelOnBackground"

    .line 37
    invoke-static {v2, v0}, LX/PEB;->A0V(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/Plq;->A04:LX/P7o;

    .line 43
    const-string v0, "autoManageModelOnLowMemory"

    .line 45
    invoke-static {v2, v0}, LX/PEB;->A0W(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/Plq;->A05:LX/P7o;

    .line 51
    const-string v0, "isNnApiEnabled"

    .line 53
    invoke-static {v2, v0}, LX/PEB;->A0X(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/Plq;->A06:LX/P7o;

    .line 59
    const-string v0, "eventsCount"

    .line 61
    invoke-static {v2, v0}, LX/PEB;->A0Y(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/Plq;->A07:LX/P7o;

    .line 67
    const-string v0, "otherErrors"

    .line 69
    invoke-static {v2, v0}, LX/PEB;->A0Z(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/Plq;->A08:LX/P7o;

    .line 75
    const-string v0, "remoteConfigValueForAcceleration"

    .line 77
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x9

    .line 83
    invoke-static {v2, v1, v0}, LX/PEB;->A0S(LX/NyS;LX/PEB;I)LX/P7o;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/Plq;->A09:LX/P7o;

    .line 89
    const-string v0, "isAccelerated"

    .line 91
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0xa

    .line 97
    invoke-static {v2, v1, v0}, LX/PEB;->A0S(LX/NyS;LX/PEB;I)LX/P7o;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/Plq;->A0A:LX/P7o;

    .line 103
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
