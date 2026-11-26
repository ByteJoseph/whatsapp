.class public final LX/Plo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/Plo;

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
    new-instance v0, LX/Plo;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Plo;->A00:LX/Plo;

    .line 7
    const-string/jumbo v0, "sdkVersion"

    .line 10
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 13
    move-result-object v0

    .line 14
    sget-object v2, LX/NyR;->A01:LX/NyR;

    .line 16
    invoke-static {v2, v0}, LX/PEB;->A0J(LX/NyR;LX/PEB;)LX/P7o;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/Plo;->A01:LX/P7o;

    .line 22
    const-string v0, "osBuild"

    .line 24
    invoke-static {v2, v0}, LX/PEB;->A0L(LX/NyR;Ljava/lang/String;)LX/P7o;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/Plo;->A02:LX/P7o;

    .line 30
    const-string v0, "brand"

    .line 32
    invoke-static {v2, v0}, LX/PEB;->A0M(LX/NyR;Ljava/lang/String;)LX/P7o;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/Plo;->A03:LX/P7o;

    .line 38
    const-string v0, "device"

    .line 40
    invoke-static {v2, v0}, LX/PEB;->A0N(LX/NyR;Ljava/lang/String;)LX/P7o;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/Plo;->A04:LX/P7o;

    .line 46
    const-string v0, "hardware"

    .line 48
    invoke-static {v2, v0}, LX/PEB;->A0O(LX/NyR;Ljava/lang/String;)LX/P7o;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/Plo;->A05:LX/P7o;

    .line 54
    const-string v0, "manufacturer"

    .line 56
    invoke-static {v2, v0}, LX/PEB;->A0P(LX/NyR;Ljava/lang/String;)LX/P7o;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/Plo;->A06:LX/P7o;

    .line 62
    const-string v0, "model"

    .line 64
    invoke-static {v2, v0}, LX/PEB;->A0Q(LX/NyR;Ljava/lang/String;)LX/P7o;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/Plo;->A07:LX/P7o;

    .line 70
    const-string v0, "product"

    .line 72
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x8

    .line 78
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/Plo;->A08:LX/P7o;

    .line 84
    const-string/jumbo v0, "soc"

    .line 87
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x9

    .line 93
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/Plo;->A09:LX/P7o;

    .line 99
    const-string/jumbo v0, "socMetaBuildId"

    .line 102
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0xa

    .line 108
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/Plo;->A0A:LX/P7o;

    .line 114
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
