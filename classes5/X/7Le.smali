.class public final LX/7Le;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Le;

.field public static final A01:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Le;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Le;->A00:LX/7Le;

    .line 7
    const/16 v0, 0xe

    .line 9
    invoke-static {v0}, LX/84g;->A01(I)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/7Le;->A01:LX/00q;

    .line 15
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
.method public final A00(Ljava/util/List;ILjava/lang/String;)V
    .registers 7

    .line 0
    sget-object v0, LX/7Le;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Iq;

    .line 8
    const-string/jumbo v0, "whatsapp_rich_response_recycling_event"

    .line 11
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_32

    .line 21
    const-string v1, "POOL_ASSIGNMENT"

    .line 23
    const-string v0, "event_name"

    .line 25
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "pool_index"

    .line 34
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    const-string v0, "sections"

    .line 39
    invoke-interface {v2, v0, p1}, LX/1Xk;->AB0(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    const-string v0, "experiment"

    .line 44
    invoke-interface {v2, v0, p3}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {v2}, LX/1Xk;->BsH()V

    .line 50
    :cond_32
    return-void
.end method
