.class public final LX/Pln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/Pln;

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
    new-instance v0, LX/Pln;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Pln;->A00:LX/Pln;

    .line 7
    invoke-static {}, LX/PEB;->A04()LX/PEB;

    .line 10
    move-result-object v0

    .line 11
    sget-object v2, LX/NyQ;->A01:LX/NyQ;

    .line 13
    invoke-static {v2, v0}, LX/PEB;->A0B(LX/NyQ;LX/PEB;)LX/P7o;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Pln;->A01:LX/P7o;

    .line 19
    const-string v0, "errorCode"

    .line 21
    invoke-static {v2, v0}, LX/PEB;->A0D(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/Pln;->A02:LX/P7o;

    .line 27
    const-string v0, "isColdCall"

    .line 29
    invoke-static {v2, v0}, LX/PEB;->A0E(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/Pln;->A03:LX/P7o;

    .line 35
    const-string v0, "autoManageModelOnBackground"

    .line 37
    invoke-static {v2, v0}, LX/PEB;->A0F(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/Pln;->A04:LX/P7o;

    .line 43
    const-string v0, "autoManageModelOnLowMemory"

    .line 45
    invoke-static {v2, v0}, LX/PEB;->A0G(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/Pln;->A05:LX/P7o;

    .line 51
    const-string v0, "isNnApiEnabled"

    .line 53
    invoke-static {v2, v0}, LX/PEB;->A0H(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/Pln;->A06:LX/P7o;

    .line 59
    const-string v0, "eventsCount"

    .line 61
    invoke-static {v2, v0}, LX/PEB;->A0I(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/Pln;->A07:LX/P7o;

    .line 67
    const-string v0, "otherErrors"

    .line 69
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x8

    .line 75
    invoke-static {v2, v1, v0}, LX/PEB;->A0C(LX/NyQ;LX/PEB;I)LX/P7o;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/Pln;->A08:LX/P7o;

    .line 81
    const-string v0, "remoteConfigValueForAcceleration"

    .line 83
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x9

    .line 89
    invoke-static {v2, v1, v0}, LX/PEB;->A0C(LX/NyQ;LX/PEB;I)LX/P7o;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/Pln;->A09:LX/P7o;

    .line 95
    const-string v0, "isAccelerated"

    .line 97
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0xa

    .line 103
    invoke-static {v2, v1, v0}, LX/PEB;->A0C(LX/NyQ;LX/PEB;I)LX/P7o;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LX/Pln;->A0A:LX/P7o;

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
    .registers 5

    .line 0
    check-cast p1, LX/OfJ;

    .line 2
    check-cast p2, LX/QVV;

    .line 4
    sget-object v1, LX/Pln;->A01:LX/P7o;

    .line 6
    iget-object v0, p1, LX/OfJ;->A04:Ljava/lang/Long;

    .line 8
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 11
    sget-object v1, LX/Pln;->A02:LX/P7o;

    .line 13
    iget-object v0, p1, LX/OfJ;->A00:LX/UCz;

    .line 15
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 18
    sget-object v1, LX/Pln;->A03:LX/P7o;

    .line 20
    iget-object v0, p1, LX/OfJ;->A01:Ljava/lang/Boolean;

    .line 22
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 25
    sget-object v1, LX/Pln;->A04:LX/P7o;

    .line 27
    iget-object v0, p1, LX/OfJ;->A02:Ljava/lang/Boolean;

    .line 29
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 32
    sget-object v1, LX/Pln;->A05:LX/P7o;

    .line 34
    iget-object v0, p1, LX/OfJ;->A03:Ljava/lang/Boolean;

    .line 36
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 39
    sget-object v0, LX/Pln;->A06:LX/P7o;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 45
    sget-object v0, LX/Pln;->A07:LX/P7o;

    .line 47
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 50
    sget-object v0, LX/Pln;->A08:LX/P7o;

    .line 52
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 55
    sget-object v0, LX/Pln;->A09:LX/P7o;

    .line 57
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 60
    sget-object v0, LX/Pln;->A0A:LX/P7o;

    .line 62
    invoke-interface {p2, v0, v1}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 65
    return-void
.end method
