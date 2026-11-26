.class public final LX/Pj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/Pj5;

.field public static final A01:LX/P7o;

.field public static final A02:LX/P7o;

.field public static final A03:LX/P7o;

.field public static final A04:LX/P7o;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/Pj5;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Pj5;->A00:LX/Pj5;

    .line 7
    const-string/jumbo v0, "window"

    .line 10
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LX/NyY;->A01:LX/NyY;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v2, v0}, LX/PEB;->A0a(LX/PEB;LX/NyY;I)LX/P7o;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Pj5;->A04:LX/P7o;

    .line 23
    const-string v0, "logSourceMetrics"

    .line 25
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v1, v2, v0}, LX/PEB;->A0a(LX/PEB;LX/NyY;I)LX/P7o;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/Pj5;->A03:LX/P7o;

    .line 36
    const-string v0, "globalMetrics"

    .line 38
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v1, v2, v0}, LX/PEB;->A0a(LX/PEB;LX/NyY;I)LX/P7o;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/Pj5;->A02:LX/P7o;

    .line 49
    const-string v0, "appNamespace"

    .line 51
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-static {v1, v2, v0}, LX/PEB;->A0a(LX/PEB;LX/NyY;I)LX/P7o;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/Pj5;->A01:LX/P7o;

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
.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p1, LX/OzU;

    .line 2
    check-cast p2, LX/QVV;

    .line 4
    sget-object v1, LX/Pj5;->A04:LX/P7o;

    .line 6
    iget-object v0, p1, LX/OzU;->A01:LX/OaB;

    .line 8
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 11
    sget-object v1, LX/Pj5;->A03:LX/P7o;

    .line 13
    iget-object v0, p1, LX/OzU;->A03:Ljava/util/List;

    .line 15
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 18
    sget-object v1, LX/Pj5;->A02:LX/P7o;

    .line 20
    iget-object v0, p1, LX/OzU;->A00:LX/OyB;

    .line 22
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 25
    sget-object v1, LX/Pj5;->A01:LX/P7o;

    .line 27
    iget-object v0, p1, LX/OzU;->A02:Ljava/lang/String;

    .line 29
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 32
    return-void
.end method
