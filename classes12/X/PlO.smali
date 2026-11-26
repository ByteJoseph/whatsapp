.class public final LX/PlO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/PlO;

.field public static final A01:LX/P7o;

.field public static final A02:LX/P7o;

.field public static final A03:LX/P7o;

.field public static final A04:LX/P7o;

.field public static final A05:LX/P7o;

.field public static final A06:LX/P7o;

.field public static final A07:LX/P7o;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/PlO;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PlO;->A00:LX/PlO;

    .line 7
    const-string v0, "renderer"

    .line 9
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LX/NyQ;->A01:LX/NyQ;

    .line 15
    invoke-static {v1, v0}, LX/PEB;->A0B(LX/NyQ;LX/PEB;)LX/P7o;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/PlO;->A01:LX/P7o;

    .line 21
    const-string/jumbo v0, "vendor"

    .line 24
    invoke-static {v1, v0}, LX/PEB;->A0D(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/PlO;->A02:LX/P7o;

    .line 30
    const-string/jumbo v0, "version"

    .line 33
    invoke-static {v1, v0}, LX/PEB;->A0E(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/PlO;->A03:LX/P7o;

    .line 39
    const-string v0, "maxImages"

    .line 41
    invoke-static {v1, v0}, LX/PEB;->A0F(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/PlO;->A04:LX/P7o;

    .line 47
    const-string v0, "maxSsbo"

    .line 49
    invoke-static {v1, v0}, LX/PEB;->A0G(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/PlO;->A05:LX/P7o;

    .line 55
    const-string/jumbo v0, "workGroupSizes"

    .line 58
    invoke-static {v1, v0}, LX/PEB;->A0H(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/PlO;->A06:LX/P7o;

    .line 64
    const-string v0, "errorCode"

    .line 66
    invoke-static {v1, v0}, LX/PEB;->A0I(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/PlO;->A07:LX/P7o;

    .line 72
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
