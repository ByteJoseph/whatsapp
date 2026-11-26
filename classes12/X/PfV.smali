.class public final LX/PfV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/PfV;

.field public static final A01:LX/P7o;

.field public static final A02:LX/P7o;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/PfV;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PfV;->A00:LX/PfV;

    .line 7
    const-string/jumbo v0, "totalCharLength"

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
    sput-object v0, LX/PfV;->A01:LX/P7o;

    .line 23
    const-string v0, "prefixCharLength"

    .line 25
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v2, v1, v0}, LX/PEB;->A09(LX/NyP;LX/PEB;I)LX/P7o;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/PfV;->A02:LX/P7o;

    .line 36
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
    check-cast p1, LX/OaI;

    .line 2
    check-cast p2, LX/QVV;

    .line 4
    sget-object v1, LX/PfV;->A01:LX/P7o;

    .line 6
    iget-object v0, p1, LX/OaI;->A00:Ljava/lang/Integer;

    .line 8
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 11
    sget-object v1, LX/PfV;->A02:LX/P7o;

    .line 13
    iget-object v0, p1, LX/OaI;->A01:Ljava/lang/Integer;

    .line 15
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 18
    return-void
.end method
