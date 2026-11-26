.class public final LX/Pm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/Pm0;

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
    new-instance v0, LX/Pm0;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Pm0;->A00:LX/Pm0;

    .line 7
    const-string v0, "appId"

    .line 9
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 12
    move-result-object v0

    .line 13
    sget-object v2, LX/NyS;->A01:LX/NyS;

    .line 15
    invoke-static {v2, v0}, LX/PEB;->A0R(LX/NyS;LX/PEB;)LX/P7o;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/Pm0;->A01:LX/P7o;

    .line 21
    const-string v0, "appVersion"

    .line 23
    invoke-static {v2, v0}, LX/PEB;->A0T(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/Pm0;->A02:LX/P7o;

    .line 29
    const-string v0, "firebaseProjectId"

    .line 31
    invoke-static {v2, v0}, LX/PEB;->A0U(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/Pm0;->A03:LX/P7o;

    .line 37
    const-string v0, "mlSdkVersion"

    .line 39
    invoke-static {v2, v0}, LX/PEB;->A0V(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/Pm0;->A04:LX/P7o;

    .line 45
    const-string/jumbo v0, "tfliteSchemaVersion"

    .line 48
    invoke-static {v2, v0}, LX/PEB;->A0W(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/Pm0;->A05:LX/P7o;

    .line 54
    const-string v0, "gcmSenderId"

    .line 56
    invoke-static {v2, v0}, LX/PEB;->A0X(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/Pm0;->A06:LX/P7o;

    .line 62
    const-string v0, "apiKey"

    .line 64
    invoke-static {v2, v0}, LX/PEB;->A0Y(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/Pm0;->A07:LX/P7o;

    .line 70
    const-string v0, "languages"

    .line 72
    invoke-static {v2, v0}, LX/PEB;->A0Z(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/Pm0;->A08:LX/P7o;

    .line 78
    const-string v0, "mlSdkInstanceId"

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
    sput-object v0, LX/Pm0;->A09:LX/P7o;

    .line 92
    const-string v0, "isClearcutClient"

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
    sput-object v0, LX/Pm0;->A0A:LX/P7o;

    .line 106
    const-string v0, "isStandaloneMlkit"

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
    sput-object v0, LX/Pm0;->A0B:LX/P7o;

    .line 120
    const-string v0, "isJsonLogging"

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
    sput-object v0, LX/Pm0;->A0C:LX/P7o;

    .line 134
    const-string v0, "buildLevel"

    .line 136
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0xd

    .line 142
    invoke-static {v2, v1, v0}, LX/PEB;->A0S(LX/NyS;LX/PEB;I)LX/P7o;

    .line 145
    move-result-object v0

    .line 146
    sput-object v0, LX/Pm0;->A0D:LX/P7o;

    .line 148
    const-string v0, "optionalModuleVersion"

    .line 150
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0xe

    .line 156
    invoke-static {v2, v1, v0}, LX/PEB;->A0S(LX/NyS;LX/PEB;I)LX/P7o;

    .line 159
    move-result-object v0

    .line 160
    sput-object v0, LX/Pm0;->A0E:LX/P7o;

    .line 162
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
    check-cast p1, LX/Ohh;

    .line 2
    check-cast p2, LX/QVV;

    .line 4
    sget-object v1, LX/Pm0;->A01:LX/P7o;

    .line 6
    iget-object v0, p1, LX/Ohh;->A06:Ljava/lang/String;

    .line 8
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 11
    sget-object v1, LX/Pm0;->A02:LX/P7o;

    .line 13
    iget-object v0, p1, LX/Ohh;->A07:Ljava/lang/String;

    .line 15
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 18
    sget-object v0, LX/Pm0;->A03:LX/P7o;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p2, v0, v2}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 24
    sget-object v1, LX/Pm0;->A04:LX/P7o;

    .line 26
    iget-object v0, p1, LX/Ohh;->A08:Ljava/lang/String;

    .line 28
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 31
    sget-object v1, LX/Pm0;->A05:LX/P7o;

    .line 33
    iget-object v0, p1, LX/Ohh;->A09:Ljava/lang/String;

    .line 35
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 38
    sget-object v0, LX/Pm0;->A06:LX/P7o;

    .line 40
    invoke-interface {p2, v0, v2}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 43
    sget-object v0, LX/Pm0;->A07:LX/P7o;

    .line 45
    invoke-interface {p2, v0, v2}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 48
    sget-object v1, LX/Pm0;->A08:LX/P7o;

    .line 50
    iget-object v0, p1, LX/Ohh;->A00:LX/NUY;

    .line 52
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 55
    sget-object v1, LX/Pm0;->A09:LX/P7o;

    .line 57
    iget-object v0, p1, LX/Ohh;->A0A:Ljava/lang/String;

    .line 59
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 62
    sget-object v1, LX/Pm0;->A0A:LX/P7o;

    .line 64
    iget-object v0, p1, LX/Ohh;->A01:Ljava/lang/Boolean;

    .line 66
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 69
    sget-object v1, LX/Pm0;->A0B:LX/P7o;

    .line 71
    iget-object v0, p1, LX/Ohh;->A02:Ljava/lang/Boolean;

    .line 73
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 76
    sget-object v1, LX/Pm0;->A0C:LX/P7o;

    .line 78
    iget-object v0, p1, LX/Ohh;->A03:Ljava/lang/Boolean;

    .line 80
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 83
    sget-object v1, LX/Pm0;->A0D:LX/P7o;

    .line 85
    iget-object v0, p1, LX/Ohh;->A04:Ljava/lang/Integer;

    .line 87
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 90
    sget-object v1, LX/Pm0;->A0E:LX/P7o;

    .line 92
    iget-object v0, p1, LX/Ohh;->A05:Ljava/lang/Integer;

    .line 94
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 97
    return-void
.end method
