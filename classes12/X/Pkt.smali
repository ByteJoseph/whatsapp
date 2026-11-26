.class public final LX/Pkt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/Pkt;

.field public static final A01:LX/P7o;

.field public static final A02:LX/P7o;

.field public static final A03:LX/P7o;

.field public static final A04:LX/P7o;

.field public static final A05:LX/P7o;

.field public static final A06:LX/P7o;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/Pkt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Pkt;->A00:LX/Pkt;

    .line 7
    const-string v0, "maxMs"

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
    sput-object v0, LX/Pkt;->A01:LX/P7o;

    .line 21
    const-string v0, "minMs"

    .line 23
    invoke-static {v1, v0}, LX/PEB;->A0D(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/Pkt;->A02:LX/P7o;

    .line 29
    const-string v0, "avgMs"

    .line 31
    invoke-static {v1, v0}, LX/PEB;->A0E(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/Pkt;->A03:LX/P7o;

    .line 37
    const-string v0, "firstQuartileMs"

    .line 39
    invoke-static {v1, v0}, LX/PEB;->A0F(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/Pkt;->A04:LX/P7o;

    .line 45
    const-string v0, "medianMs"

    .line 47
    invoke-static {v1, v0}, LX/PEB;->A0G(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/Pkt;->A05:LX/P7o;

    .line 53
    const-string/jumbo v0, "thirdQuartileMs"

    .line 56
    invoke-static {v1, v0}, LX/PEB;->A0H(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/Pkt;->A06:LX/P7o;

    .line 62
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
    check-cast p1, LX/Ofz;

    .line 2
    check-cast p2, LX/QVV;

    .line 4
    sget-object v1, LX/Pkt;->A01:LX/P7o;

    .line 6
    iget-object v0, p1, LX/Ofz;->A00:Ljava/lang/Long;

    .line 8
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 11
    sget-object v1, LX/Pkt;->A02:LX/P7o;

    .line 13
    iget-object v0, p1, LX/Ofz;->A01:Ljava/lang/Long;

    .line 15
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 18
    sget-object v1, LX/Pkt;->A03:LX/P7o;

    .line 20
    iget-object v0, p1, LX/Ofz;->A02:Ljava/lang/Long;

    .line 22
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 25
    sget-object v1, LX/Pkt;->A04:LX/P7o;

    .line 27
    iget-object v0, p1, LX/Ofz;->A03:Ljava/lang/Long;

    .line 29
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 32
    sget-object v1, LX/Pkt;->A05:LX/P7o;

    .line 34
    iget-object v0, p1, LX/Ofz;->A04:Ljava/lang/Long;

    .line 36
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 39
    sget-object v1, LX/Pkt;->A06:LX/P7o;

    .line 41
    iget-object v0, p1, LX/Ofz;->A05:Ljava/lang/Long;

    .line 43
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 46
    return-void
.end method
