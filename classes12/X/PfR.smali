.class public final LX/PfR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/PfR;

.field public static final A01:LX/P7o;

.field public static final A02:LX/P7o;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/PfR;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PfR;->A00:LX/PfR;

    .line 7
    const-string v0, "eventsDroppedCount"

    .line 9
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LX/NyY;->A01:LX/NyY;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v2, v0}, LX/PEB;->A0a(LX/PEB;LX/NyY;I)LX/P7o;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/PfR;->A01:LX/P7o;

    .line 22
    const-string v0, "reason"

    .line 24
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v1, v2, v0}, LX/PEB;->A0a(LX/PEB;LX/NyY;I)LX/P7o;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/PfR;->A02:LX/P7o;

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
.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 0
    check-cast p1, LX/OaA;

    .line 2
    check-cast p2, LX/QVV;

    .line 4
    sget-object v2, LX/PfR;->A01:LX/P7o;

    .line 6
    iget-wide v0, p1, LX/OaA;->A00:J

    .line 8
    invoke-interface {p2, v2, v0, v1}, LX/QVV;->add(LX/P7o;J)LX/QVV;

    .line 11
    sget-object v1, LX/PfR;->A02:LX/P7o;

    .line 13
    iget-object v0, p1, LX/OaA;->A01:LX/O1w;

    .line 15
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 18
    return-void
.end method
