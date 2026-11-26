.class public final LX/Pgz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/Pgz;

.field public static final A01:LX/P7o;

.field public static final A02:LX/P7o;

.field public static final A03:LX/P7o;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/Pgz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Pgz;->A00:LX/Pgz;

    .line 7
    invoke-static {}, LX/PEB;->A05()LX/PEB;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LX/NyQ;->A01:LX/NyQ;

    .line 13
    invoke-static {v1, v0}, LX/PEB;->A0B(LX/NyQ;LX/PEB;)LX/P7o;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Pgz;->A01:LX/P7o;

    .line 19
    const-string v0, "eventCount"

    .line 21
    invoke-static {v1, v0}, LX/PEB;->A0D(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/Pgz;->A02:LX/P7o;

    .line 27
    const-string v0, "inferenceDurationStats"

    .line 29
    invoke-static {v1, v0}, LX/PEB;->A0E(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/Pgz;->A03:LX/P7o;

    .line 35
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
    check-cast p1, LX/Od2;

    .line 2
    check-cast p2, LX/QVV;

    .line 4
    sget-object v1, LX/Pgz;->A01:LX/P7o;

    .line 6
    iget-object v0, p1, LX/Od2;->A00:LX/Oo6;

    .line 8
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 11
    sget-object v1, LX/Pgz;->A02:LX/P7o;

    .line 13
    iget-object v0, p1, LX/Od2;->A02:Ljava/lang/Integer;

    .line 15
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 18
    sget-object v1, LX/Pgz;->A03:LX/P7o;

    .line 20
    iget-object v0, p1, LX/Od2;->A01:LX/Ofz;

    .line 22
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 25
    return-void
.end method
