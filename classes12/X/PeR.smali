.class public final LX/PeR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/PeR;

.field public static final A01:LX/P7o;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/PeR;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PeR;->A00:LX/PeR;

    .line 7
    invoke-static {}, LX/PEB;->A02()LX/PEB;

    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/NyP;->A01:LX/NyP;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v2, v0}, LX/PEB;->A09(LX/NyP;LX/PEB;I)LX/P7o;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/PeR;->A01:LX/P7o;

    .line 20
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
    check-cast p1, LX/OX8;

    .line 2
    check-cast p2, LX/QVV;

    .line 4
    sget-object v1, LX/PeR;->A01:LX/P7o;

    .line 6
    iget-object v0, p1, LX/OX8;->A00:LX/OXC;

    .line 8
    invoke-interface {p2, v1, v0}, LX/QVV;->add(LX/P7o;Ljava/lang/Object;)LX/QVV;

    .line 11
    return-void
.end method
