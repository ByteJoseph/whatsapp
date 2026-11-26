.class public final LX/Pgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/Pgv;

.field public static final A01:LX/P7o;

.field public static final A02:LX/P7o;

.field public static final A03:LX/P7o;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/Pgv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Pgv;->A00:LX/Pgv;

    .line 7
    invoke-static {}, LX/PEB;->A02()LX/PEB;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LX/NyP;->A01:LX/NyP;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v1, v0}, LX/PEB;->A09(LX/NyP;LX/PEB;I)LX/P7o;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Pgv;->A01:LX/P7o;

    .line 20
    const-string v0, "request"

    .line 22
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v2, v1, v0}, LX/PEB;->A09(LX/NyP;LX/PEB;I)LX/P7o;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/Pgv;->A02:LX/P7o;

    .line 33
    const-string/jumbo v0, "sapiInferenceCommonEvent"

    .line 36
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v2, v1, v0}, LX/PEB;->A09(LX/NyP;LX/PEB;I)LX/P7o;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/Pgv;->A03:LX/P7o;

    .line 47
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
    check-cast p1, LX/Ocx;

    .line 2
    check-cast p2, LX/QVV;

    .line 4
    sget-object v1, LX/Pgv;->A01:LX/P7o;

    .line 6
    iget-object v0, p1, LX/Ocx;->A01:LX/OXC;

    .line 8
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 11
    sget-object v1, LX/Pgv;->A02:LX/P7o;

    .line 13
    iget-object v0, p1, LX/Ocx;->A00:LX/Ofx;

    .line 15
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 18
    sget-object v1, LX/Pgv;->A03:LX/P7o;

    .line 20
    iget-object v0, p1, LX/Ocx;->A02:LX/Ozq;

    .line 22
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 25
    return-void
.end method
