.class public LX/FvK;
.super LX/NoL;
.source ""

# interfaces
.implements LX/I1c;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;LX/Fv5;LX/Fv6;LX/Fv4;)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    iput v5, p0, LX/FvK;->$t:I

    .line 3
    const-string v4, "jid"

    .line 5
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "to"

    .line 14
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v1, v0, [Ljava/lang/Class;

    .line 21
    const-class v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 23
    aput-object v0, v1, v5

    .line 25
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v4, v0}, LX/0WS;->A03(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    invoke-static {p1, v2, v4}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 37
    const-string v0, "enc"

    .line 39
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p4}, LX/Fv4;->A01(LX/0WQ;LX/Fv4;)V

    .line 46
    invoke-static {v0, p2}, LX/FP3;->A14(LX/0WQ;LX/Fv5;)V

    .line 49
    invoke-static {v0, p3}, LX/Fv6;->A02(LX/0WQ;LX/Fv6;)V

    .line 52
    invoke-static {v0, v2}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/FvK;->A00:Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/FvK;->$t:I

    .line 268435459
    const-string v1, "jid"

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    const-string v0, "to"

    .line 268435470
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 268435473
    move-result-object v0

    .line 268435474
    invoke-static {p1, v0, v1}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 268435477
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, LX/FvK;->A00:Ljava/lang/Object;

    .line 268435483
    return-void
.end method


# virtual methods
.method public B4m()LX/0WX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FvK;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/0WX;

    .line 4
    return-object v0
.end method
