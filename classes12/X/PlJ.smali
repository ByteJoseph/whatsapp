.class public final LX/PlJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/PlJ;

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
    new-instance v0, LX/PlJ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PlJ;->A00:LX/PlJ;

    .line 7
    const-string v0, "requestTimeMs"

    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    invoke-static {v0, v1}, LX/P7o;->A00(Ljava/lang/String;Ljava/util/Map;)LX/P7o;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/PlJ;->A06:LX/P7o;

    .line 17
    const-string v0, "requestUptimeMs"

    .line 19
    invoke-static {v0, v1}, LX/P7o;->A00(Ljava/lang/String;Ljava/util/Map;)LX/P7o;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/PlJ;->A07:LX/P7o;

    .line 25
    const-string v0, "clientInfo"

    .line 27
    invoke-static {v0, v1}, LX/P7o;->A00(Ljava/lang/String;Ljava/util/Map;)LX/P7o;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/PlJ;->A01:LX/P7o;

    .line 33
    const-string v0, "logSource"

    .line 35
    invoke-static {v0, v1}, LX/P7o;->A00(Ljava/lang/String;Ljava/util/Map;)LX/P7o;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/PlJ;->A04:LX/P7o;

    .line 41
    const-string v0, "logSourceName"

    .line 43
    invoke-static {v0, v1}, LX/P7o;->A00(Ljava/lang/String;Ljava/util/Map;)LX/P7o;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/PlJ;->A03:LX/P7o;

    .line 49
    const-string v0, "logEvent"

    .line 51
    invoke-static {v0, v1}, LX/P7o;->A00(Ljava/lang/String;Ljava/util/Map;)LX/P7o;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/PlJ;->A02:LX/P7o;

    .line 57
    const-string v0, "qosTier"

    .line 59
    invoke-static {v0, v1}, LX/P7o;->A00(Ljava/lang/String;Ljava/util/Map;)LX/P7o;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/PlJ;->A05:LX/P7o;

    .line 65
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
.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 0
    check-cast p1, LX/ONI;

    .line 2
    check-cast p2, LX/QVV;

    .line 4
    sget-object v2, LX/PlJ;->A06:LX/P7o;

    .line 6
    check-cast p1, LX/NHe;

    .line 8
    iget-wide v0, p1, LX/NHe;->A00:J

    .line 10
    invoke-interface {p2, v2, v0, v1}, LX/QVV;->add(LX/P7o;J)LX/QVV;

    .line 13
    sget-object v2, LX/PlJ;->A07:LX/P7o;

    .line 15
    iget-wide v0, p1, LX/NHe;->A01:J

    .line 17
    invoke-interface {p2, v2, v0, v1}, LX/QVV;->add(LX/P7o;J)LX/QVV;

    .line 20
    sget-object v1, LX/PlJ;->A01:LX/P7o;

    .line 22
    iget-object v0, p1, LX/NHe;->A02:LX/ONG;

    .line 24
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 27
    sget-object v1, LX/PlJ;->A04:LX/P7o;

    .line 29
    iget-object v0, p1, LX/NHe;->A04:Ljava/lang/Integer;

    .line 31
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 34
    sget-object v1, LX/PlJ;->A03:LX/P7o;

    .line 36
    iget-object v0, p1, LX/NHe;->A05:Ljava/lang/String;

    .line 38
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 41
    sget-object v1, LX/PlJ;->A02:LX/P7o;

    .line 43
    iget-object v0, p1, LX/NHe;->A06:Ljava/util/List;

    .line 45
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 48
    sget-object v1, LX/PlJ;->A05:LX/P7o;

    .line 50
    iget-object v0, p1, LX/NHe;->A03:LX/NzX;

    .line 52
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 55
    return-void
.end method
