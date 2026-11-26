.class public final LX/Uuq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/Uuq;

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

.field public static final A0C:LX/P7o;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/Uuq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Uuq;->A00:LX/Uuq;

    .line 7
    const-string v0, "deviceInfo"

    .line 9
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LX/NyS;->A01:LX/NyS;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v1, v0}, LX/PEB;->A0S(LX/NyS;LX/PEB;I)LX/P7o;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/Uuq;->A01:LX/P7o;

    .line 22
    const-string v0, "nnapiInfo"

    .line 24
    invoke-static {v2, v0}, LX/PEB;->A0T(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/Uuq;->A02:LX/P7o;

    .line 30
    const-string v0, "gpuInfo"

    .line 32
    invoke-static {v2, v0}, LX/PEB;->A0U(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/Uuq;->A03:LX/P7o;

    .line 38
    const-string v0, "pipelineIdentifier"

    .line 40
    invoke-static {v2, v0}, LX/PEB;->A0V(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/Uuq;->A04:LX/P7o;

    .line 46
    const-string v0, "acceptedConfigurations"

    .line 48
    invoke-static {v2, v0}, LX/PEB;->A0W(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/Uuq;->A05:LX/P7o;

    .line 54
    const-string v0, "action"

    .line 56
    invoke-static {v2, v0}, LX/PEB;->A0X(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/Uuq;->A06:LX/P7o;

    .line 62
    const-string v0, "status"

    .line 64
    invoke-static {v2, v0}, LX/PEB;->A0Y(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/Uuq;->A07:LX/P7o;

    .line 70
    const-string v0, "customErrors"

    .line 72
    invoke-static {v2, v0}, LX/PEB;->A0Z(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/Uuq;->A08:LX/P7o;

    .line 78
    const-string v0, "benchmarkStatus"

    .line 80
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x9

    .line 86
    invoke-static {v2, v1, v0}, LX/PEB;->A0S(LX/NyS;LX/PEB;I)LX/P7o;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/Uuq;->A09:LX/P7o;

    .line 92
    const-string v0, "validationTestResult"

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
    sput-object v0, LX/Uuq;->A0A:LX/P7o;

    .line 106
    const-string v0, "timestampUs"

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
    sput-object v0, LX/Uuq;->A0B:LX/P7o;

    .line 120
    const-string v0, "elapsedUs"

    .line 122
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0xc

    .line 128
    invoke-static {v2, v1, v0}, LX/PEB;->A0S(LX/NyS;LX/PEB;I)LX/P7o;

    .line 131
    move-result-object v0

    .line 132
    sput-object v0, LX/Uuq;->A0C:LX/P7o;

    .line 134
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
