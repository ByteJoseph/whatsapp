.class public final LX/Pkq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/Pkq;

.field public static final A01:LX/P7o;

.field public static final A02:LX/P7o;

.field public static final A03:LX/P7o;

.field public static final A04:LX/P7o;

.field public static final A05:LX/P7o;

.field public static final A06:LX/P7o;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/Pkq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Pkq;->A00:LX/Pkq;

    .line 7
    const-string/jumbo v0, "temperature"

    .line 10
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LX/NyP;->A01:LX/NyP;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v1, v0}, LX/PEB;->A09(LX/NyP;LX/PEB;I)LX/P7o;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Pkq;->A01:LX/P7o;

    .line 23
    const-string/jumbo v0, "seed"

    .line 26
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v2, v1, v0}, LX/PEB;->A09(LX/NyP;LX/PEB;I)LX/P7o;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/Pkq;->A02:LX/P7o;

    .line 37
    const-string/jumbo v0, "topK"

    .line 40
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v2, v1, v0}, LX/PEB;->A09(LX/NyP;LX/PEB;I)LX/P7o;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/Pkq;->A03:LX/P7o;

    .line 51
    const-string v0, "candidateCount"

    .line 53
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v2, v1, v0}, LX/PEB;->A09(LX/NyP;LX/PEB;I)LX/P7o;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/Pkq;->A04:LX/P7o;

    .line 64
    const-string v0, "maxOutputTokens"

    .line 66
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-static {v2, v1, v0}, LX/PEB;->A09(LX/NyP;LX/PEB;I)LX/P7o;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/Pkq;->A05:LX/P7o;

    .line 77
    const-string v0, "contentInfo"

    .line 79
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-static {v2, v1, v0}, LX/PEB;->A09(LX/NyP;LX/PEB;I)LX/P7o;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/Pkq;->A06:LX/P7o;

    .line 90
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
    check-cast p1, LX/Ofx;

    .line 2
    check-cast p2, LX/QVV;

    .line 4
    sget-object v1, LX/Pkq;->A01:LX/P7o;

    .line 6
    iget-object v0, p1, LX/Ofx;->A01:Ljava/lang/Float;

    .line 8
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 11
    sget-object v1, LX/Pkq;->A02:LX/P7o;

    .line 13
    iget-object v0, p1, LX/Ofx;->A02:Ljava/lang/Integer;

    .line 15
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 18
    sget-object v1, LX/Pkq;->A03:LX/P7o;

    .line 20
    iget-object v0, p1, LX/Ofx;->A03:Ljava/lang/Integer;

    .line 22
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 25
    sget-object v1, LX/Pkq;->A04:LX/P7o;

    .line 27
    iget-object v0, p1, LX/Ofx;->A04:Ljava/lang/Integer;

    .line 29
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 32
    sget-object v1, LX/Pkq;->A05:LX/P7o;

    .line 34
    iget-object v0, p1, LX/Ofx;->A05:Ljava/lang/Integer;

    .line 36
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 39
    sget-object v1, LX/Pkq;->A06:LX/P7o;

    .line 41
    iget-object v0, p1, LX/Ofx;->A00:LX/NSq;

    .line 43
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 46
    return-void
.end method
