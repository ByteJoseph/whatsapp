.class public final LX/PlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/PlN;

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
    new-instance v0, LX/PlN;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PlN;->A00:LX/PlN;

    .line 7
    invoke-static {}, LX/PEB;->A03()LX/PEB;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LX/NyQ;->A01:LX/NyQ;

    .line 13
    invoke-static {v1, v0}, LX/PEB;->A0B(LX/NyQ;LX/PEB;)LX/P7o;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/PlN;->A01:LX/P7o;

    .line 19
    const-string v0, "hasResult"

    .line 21
    invoke-static {v1, v0}, LX/PEB;->A0D(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/PlN;->A02:LX/P7o;

    .line 27
    const-string v0, "isColdCall"

    .line 29
    invoke-static {v1, v0}, LX/PEB;->A0E(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/PlN;->A03:LX/P7o;

    .line 35
    const-string v0, "imageInfo"

    .line 37
    invoke-static {v1, v0}, LX/PEB;->A0F(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/PlN;->A04:LX/P7o;

    .line 43
    const-string v0, "options"

    .line 45
    invoke-static {v1, v0}, LX/PEB;->A0G(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/PlN;->A05:LX/P7o;

    .line 51
    const-string v0, "detectedBarcodeFormats"

    .line 53
    invoke-static {v1, v0}, LX/PEB;->A0H(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/PlN;->A06:LX/P7o;

    .line 59
    const-string v0, "detectedBarcodeValueTypes"

    .line 61
    invoke-static {v1, v0}, LX/PEB;->A0I(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/PlN;->A07:LX/P7o;

    .line 67
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
    .registers 6

    .line 0
    check-cast p1, LX/Oo6;

    .line 2
    check-cast p2, LX/QVV;

    .line 4
    sget-object v1, LX/PlN;->A01:LX/P7o;

    .line 6
    iget-object v0, p1, LX/Oo6;->A02:LX/UCz;

    .line 8
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 11
    sget-object v0, LX/PlN;->A02:LX/P7o;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p2, v0, v2}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 17
    sget-object v1, LX/PlN;->A03:LX/P7o;

    .line 19
    iget-object v0, p1, LX/Oo6;->A04:Ljava/lang/Boolean;

    .line 21
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 24
    sget-object v0, LX/PlN;->A04:LX/P7o;

    .line 26
    invoke-interface {p2, v0, v2}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 29
    sget-object v1, LX/PlN;->A05:LX/P7o;

    .line 31
    iget-object v0, p1, LX/Oo6;->A03:LX/Omy;

    .line 33
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 36
    sget-object v1, LX/PlN;->A06:LX/P7o;

    .line 38
    iget-object v0, p1, LX/Oo6;->A00:LX/051;

    .line 40
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 43
    sget-object v1, LX/PlN;->A07:LX/P7o;

    .line 45
    iget-object v0, p1, LX/Oo6;->A01:LX/051;

    .line 47
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 50
    return-void
.end method
