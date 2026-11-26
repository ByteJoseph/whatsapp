.class public final LX/Uup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/Uup;

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
    new-instance v0, LX/Uup;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Uup;->A00:LX/Uup;

    .line 7
    const-string v0, "deviceInfo"

    .line 9
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LX/NyR;->A01:LX/NyR;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/Uup;->A01:LX/P7o;

    .line 22
    const-string v0, "nnapiInfo"

    .line 24
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/Uup;->A02:LX/P7o;

    .line 35
    const-string v0, "gpuInfo"

    .line 37
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/Uup;->A03:LX/P7o;

    .line 48
    const-string v0, "pipelineIdentifier"

    .line 50
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/Uup;->A04:LX/P7o;

    .line 61
    const-string v0, "acceptedConfigurations"

    .line 63
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/Uup;->A05:LX/P7o;

    .line 74
    const-string v0, "action"

    .line 76
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/Uup;->A06:LX/P7o;

    .line 87
    const-string v0, "status"

    .line 89
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x7

    .line 94
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/Uup;->A07:LX/P7o;

    .line 100
    const-string v0, "customErrors"

    .line 102
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x8

    .line 108
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/Uup;->A08:LX/P7o;

    .line 114
    const-string v0, "benchmarkStatus"

    .line 116
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x9

    .line 122
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LX/Uup;->A09:LX/P7o;

    .line 128
    const-string v0, "validationTestResult"

    .line 130
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0xa

    .line 136
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LX/Uup;->A0A:LX/P7o;

    .line 142
    const-string v0, "timestampUs"

    .line 144
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0xb

    .line 150
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 153
    move-result-object v0

    .line 154
    sput-object v0, LX/Uup;->A0B:LX/P7o;

    .line 156
    const-string v0, "elapsedUs"

    .line 158
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0xc

    .line 164
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 167
    move-result-object v0

    .line 168
    sput-object v0, LX/Uup;->A0C:LX/P7o;

    .line 170
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
