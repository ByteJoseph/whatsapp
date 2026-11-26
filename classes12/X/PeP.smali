.class public final LX/PeP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/PeP;

.field public static final A01:LX/P7o;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/PeP;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PeP;->A00:LX/PeP;

    .line 7
    const-string/jumbo v0, "storageMetrics"

    .line 10
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/NyY;->A01:LX/NyY;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v1, v0}, LX/PEB;->A0a(LX/PEB;LX/NyY;I)LX/P7o;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/PeP;->A01:LX/P7o;

    .line 23
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
    check-cast p1, LX/OyB;

    .line 2
    check-cast p2, LX/QVV;

    .line 4
    sget-object v1, LX/PeP;->A01:LX/P7o;

    .line 6
    iget-object v0, p1, LX/OyB;->A00:LX/OWx;

    .line 8
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 11
    return-void
.end method
