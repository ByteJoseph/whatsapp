.class public final LX/PlK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/PlK;

.field public static final A01:LX/P7o;

.field public static final A02:LX/P7o;

.field public static final A03:LX/P7o;

.field public static final A04:LX/P7o;

.field public static final A05:LX/P7o;

.field public static final A06:LX/P7o;

.field public static final A07:LX/P7o;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/PlK;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PlK;->A00:LX/PlK;

    .line 7
    const-string v0, "featureVersion"

    .line 9
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LX/NyP;->A01:LX/NyP;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v1, v0}, LX/PEB;->A09(LX/NyP;LX/PEB;I)LX/P7o;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/PlK;->A01:LX/P7o;

    .line 22
    invoke-static {}, LX/PEB;->A03()LX/PEB;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v2, v1, v0}, LX/PEB;->A09(LX/NyP;LX/PEB;I)LX/P7o;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/PlK;->A02:LX/P7o;

    .line 33
    const-string v0, "isColdCall"

    .line 35
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v2, v1, v0}, LX/PEB;->A09(LX/NyP;LX/PEB;I)LX/P7o;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/PlK;->A03:LX/P7o;

    .line 46
    const-string v0, "inputSize"

    .line 48
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v2, v1, v0}, LX/PEB;->A09(LX/NyP;LX/PEB;I)LX/P7o;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/PlK;->A04:LX/P7o;

    .line 59
    const-string v0, "outputSize"

    .line 61
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-static {v2, v1, v0}, LX/PEB;->A09(LX/NyP;LX/PEB;I)LX/P7o;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/PlK;->A05:LX/P7o;

    .line 72
    const-string v0, "latencyMs"

    .line 74
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-static {v2, v1, v0}, LX/PEB;->A09(LX/NyP;LX/PEB;I)LX/P7o;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/PlK;->A06:LX/P7o;

    .line 85
    const-string v0, "firstTokenLatencyMs"

    .line 87
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-static {v2, v1, v0}, LX/PEB;->A09(LX/NyP;LX/PEB;I)LX/P7o;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/PlK;->A07:LX/P7o;

    .line 98
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
    .registers 5

    .line 0
    check-cast p1, LX/Ozq;

    .line 2
    check-cast p2, LX/QVV;

    .line 4
    sget-object v1, LX/PlK;->A01:LX/P7o;

    .line 6
    iget-object v0, p1, LX/Ozq;->A02:Ljava/lang/Integer;

    .line 8
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 11
    sget-object v1, LX/PlK;->A02:LX/P7o;

    .line 13
    iget-object v0, p1, LX/Ozq;->A00:LX/UCu;

    .line 15
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 18
    sget-object v1, LX/PlK;->A03:LX/P7o;

    .line 20
    iget-object v0, p1, LX/Ozq;->A01:Ljava/lang/Boolean;

    .line 22
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 25
    sget-object v1, LX/PlK;->A04:LX/P7o;

    .line 27
    iget-object v0, p1, LX/Ozq;->A03:Ljava/lang/Integer;

    .line 29
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 32
    sget-object v1, LX/PlK;->A05:LX/P7o;

    .line 34
    iget-object v0, p1, LX/Ozq;->A04:Ljava/lang/Integer;

    .line 36
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 39
    sget-object v1, LX/PlK;->A06:LX/P7o;

    .line 41
    iget-object v0, p1, LX/Ozq;->A05:Ljava/lang/Long;

    .line 43
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 46
    sget-object v1, LX/PlK;->A07:LX/P7o;

    .line 48
    iget-object v0, p1, LX/Ozq;->A06:Ljava/lang/Long;

    .line 50
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 53
    return-void
.end method
