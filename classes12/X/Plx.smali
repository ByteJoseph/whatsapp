.class public final LX/Plx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/Plx;

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

.field public static final A0D:LX/P7o;

.field public static final A0E:LX/P7o;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/Plx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Plx;->A00:LX/Plx;

    .line 7
    const-string v0, "appId"

    .line 9
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 12
    move-result-object v0

    .line 13
    sget-object v2, LX/NyQ;->A01:LX/NyQ;

    .line 15
    invoke-static {v2, v0}, LX/PEB;->A0B(LX/NyQ;LX/PEB;)LX/P7o;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/Plx;->A01:LX/P7o;

    .line 21
    const-string v0, "appVersion"

    .line 23
    invoke-static {v2, v0}, LX/PEB;->A0D(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/Plx;->A02:LX/P7o;

    .line 29
    const-string v0, "firebaseProjectId"

    .line 31
    invoke-static {v2, v0}, LX/PEB;->A0E(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/Plx;->A03:LX/P7o;

    .line 37
    const-string v0, "mlSdkVersion"

    .line 39
    invoke-static {v2, v0}, LX/PEB;->A0F(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/Plx;->A04:LX/P7o;

    .line 45
    const-string/jumbo v0, "tfliteSchemaVersion"

    .line 48
    invoke-static {v2, v0}, LX/PEB;->A0G(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/Plx;->A05:LX/P7o;

    .line 54
    const-string v0, "gcmSenderId"

    .line 56
    invoke-static {v2, v0}, LX/PEB;->A0H(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/Plx;->A06:LX/P7o;

    .line 62
    const-string v0, "apiKey"

    .line 64
    invoke-static {v2, v0}, LX/PEB;->A0I(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/Plx;->A07:LX/P7o;

    .line 70
    const-string v0, "languages"

    .line 72
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x8

    .line 78
    invoke-static {v2, v1, v0}, LX/PEB;->A0C(LX/NyQ;LX/PEB;I)LX/P7o;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/Plx;->A08:LX/P7o;

    .line 84
    const-string v0, "mlSdkInstanceId"

    .line 86
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x9

    .line 92
    invoke-static {v2, v1, v0}, LX/PEB;->A0C(LX/NyQ;LX/PEB;I)LX/P7o;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/Plx;->A09:LX/P7o;

    .line 98
    const-string v0, "isClearcutClient"

    .line 100
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0xa

    .line 106
    invoke-static {v2, v1, v0}, LX/PEB;->A0C(LX/NyQ;LX/PEB;I)LX/P7o;

    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/Plx;->A0A:LX/P7o;

    .line 112
    const-string v0, "isStandaloneMlkit"

    .line 114
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0xb

    .line 120
    invoke-static {v2, v1, v0}, LX/PEB;->A0C(LX/NyQ;LX/PEB;I)LX/P7o;

    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LX/Plx;->A0B:LX/P7o;

    .line 126
    const-string v0, "isJsonLogging"

    .line 128
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0xc

    .line 134
    invoke-static {v2, v1, v0}, LX/PEB;->A0C(LX/NyQ;LX/PEB;I)LX/P7o;

    .line 137
    move-result-object v0

    .line 138
    sput-object v0, LX/Plx;->A0C:LX/P7o;

    .line 140
    const-string v0, "buildLevel"

    .line 142
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0xd

    .line 148
    invoke-static {v2, v1, v0}, LX/PEB;->A0C(LX/NyQ;LX/PEB;I)LX/P7o;

    .line 151
    move-result-object v0

    .line 152
    sput-object v0, LX/Plx;->A0D:LX/P7o;

    .line 154
    const-string v0, "optionalModuleVersion"

    .line 156
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0xe

    .line 162
    invoke-static {v2, v1, v0}, LX/PEB;->A0C(LX/NyQ;LX/PEB;I)LX/P7o;

    .line 165
    move-result-object v0

    .line 166
    sput-object v0, LX/Plx;->A0E:LX/P7o;

    .line 168
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
    .registers 6

    .line 0
    check-cast p1, LX/Ohd;

    .line 2
    check-cast p2, LX/QVV;

    .line 4
    sget-object v1, LX/Plx;->A01:LX/P7o;

    .line 6
    iget-object v0, p1, LX/Ohd;->A06:Ljava/lang/String;

    .line 8
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 11
    sget-object v1, LX/Plx;->A02:LX/P7o;

    .line 13
    iget-object v0, p1, LX/Ohd;->A07:Ljava/lang/String;

    .line 15
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 18
    sget-object v0, LX/Plx;->A03:LX/P7o;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p2, v0, v2}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 24
    sget-object v1, LX/Plx;->A04:LX/P7o;

    .line 26
    iget-object v0, p1, LX/Ohd;->A08:Ljava/lang/String;

    .line 28
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 31
    sget-object v1, LX/Plx;->A05:LX/P7o;

    .line 33
    iget-object v0, p1, LX/Ohd;->A09:Ljava/lang/String;

    .line 35
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 38
    sget-object v0, LX/Plx;->A06:LX/P7o;

    .line 40
    invoke-interface {p2, v0, v2}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 43
    sget-object v0, LX/Plx;->A07:LX/P7o;

    .line 45
    invoke-interface {p2, v0, v2}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 48
    sget-object v1, LX/Plx;->A08:LX/P7o;

    .line 50
    iget-object v0, p1, LX/Ohd;->A00:LX/051;

    .line 52
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 55
    sget-object v1, LX/Plx;->A09:LX/P7o;

    .line 57
    iget-object v0, p1, LX/Ohd;->A0A:Ljava/lang/String;

    .line 59
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 62
    sget-object v1, LX/Plx;->A0A:LX/P7o;

    .line 64
    iget-object v0, p1, LX/Ohd;->A01:Ljava/lang/Boolean;

    .line 66
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 69
    sget-object v1, LX/Plx;->A0B:LX/P7o;

    .line 71
    iget-object v0, p1, LX/Ohd;->A02:Ljava/lang/Boolean;

    .line 73
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 76
    sget-object v1, LX/Plx;->A0C:LX/P7o;

    .line 78
    iget-object v0, p1, LX/Ohd;->A03:Ljava/lang/Boolean;

    .line 80
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 83
    sget-object v1, LX/Plx;->A0D:LX/P7o;

    .line 85
    iget-object v0, p1, LX/Ohd;->A04:Ljava/lang/Integer;

    .line 87
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 90
    sget-object v1, LX/Plx;->A0E:LX/P7o;

    .line 92
    iget-object v0, p1, LX/Ohd;->A05:Ljava/lang/Integer;

    .line 94
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 97
    return-void
.end method
