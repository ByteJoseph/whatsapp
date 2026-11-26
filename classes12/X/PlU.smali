.class public final LX/PlU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/PlU;

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
    new-instance v0, LX/PlU;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PlU;->A00:LX/PlU;

    .line 7
    invoke-static {}, LX/PEB;->A04()LX/PEB;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LX/NyR;->A01:LX/NyR;

    .line 13
    invoke-static {v1, v0}, LX/PEB;->A0J(LX/NyR;LX/PEB;)LX/P7o;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/PlU;->A01:LX/P7o;

    .line 19
    const-string v0, "imageSource"

    .line 21
    invoke-static {v1, v0}, LX/PEB;->A0L(LX/NyR;Ljava/lang/String;)LX/P7o;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/PlU;->A02:LX/P7o;

    .line 27
    const-string v0, "imageFormat"

    .line 29
    invoke-static {v1, v0}, LX/PEB;->A0M(LX/NyR;Ljava/lang/String;)LX/P7o;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/PlU;->A03:LX/P7o;

    .line 35
    const-string v0, "imageByteSize"

    .line 37
    invoke-static {v1, v0}, LX/PEB;->A0N(LX/NyR;Ljava/lang/String;)LX/P7o;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/PlU;->A04:LX/P7o;

    .line 43
    const-string v0, "imageWidth"

    .line 45
    invoke-static {v1, v0}, LX/PEB;->A0O(LX/NyR;Ljava/lang/String;)LX/P7o;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/PlU;->A05:LX/P7o;

    .line 51
    const-string v0, "imageHeight"

    .line 53
    invoke-static {v1, v0}, LX/PEB;->A0P(LX/NyR;Ljava/lang/String;)LX/P7o;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/PlU;->A06:LX/P7o;

    .line 59
    const-string/jumbo v0, "rotationDegrees"

    .line 62
    invoke-static {v1, v0}, LX/PEB;->A0Q(LX/NyR;Ljava/lang/String;)LX/P7o;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/PlU;->A07:LX/P7o;

    .line 68
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
    check-cast p1, LX/Oga;

    .line 2
    check-cast p2, LX/QVV;

    .line 4
    sget-object v1, LX/PlU;->A01:LX/P7o;

    .line 6
    iget-object v0, p1, LX/Oga;->A06:Ljava/lang/Long;

    .line 8
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 11
    sget-object v1, LX/PlU;->A02:LX/P7o;

    .line 13
    iget-object v0, p1, LX/Oga;->A01:LX/O1k;

    .line 15
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 18
    sget-object v1, LX/PlU;->A03:LX/P7o;

    .line 20
    iget-object v0, p1, LX/Oga;->A00:LX/O1l;

    .line 22
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 25
    sget-object v1, LX/PlU;->A04:LX/P7o;

    .line 27
    iget-object v0, p1, LX/Oga;->A02:Ljava/lang/Integer;

    .line 29
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 32
    sget-object v1, LX/PlU;->A05:LX/P7o;

    .line 34
    iget-object v0, p1, LX/Oga;->A03:Ljava/lang/Integer;

    .line 36
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 39
    sget-object v1, LX/PlU;->A06:LX/P7o;

    .line 41
    iget-object v0, p1, LX/Oga;->A04:Ljava/lang/Integer;

    .line 43
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 46
    sget-object v1, LX/PlU;->A07:LX/P7o;

    .line 48
    iget-object v0, p1, LX/Oga;->A05:Ljava/lang/Integer;

    .line 50
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 53
    return-void
.end method
