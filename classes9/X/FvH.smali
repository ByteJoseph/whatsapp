.class public LX/FvH;
.super LX/NoL;
.source ""

# interfaces
.implements LX/I1c;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Fv4;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/FvH;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    const-string v0, "link_code_companion_reg"

    .line 268435464
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-static {v0, p1}, LX/Fv4;->A01(LX/0WQ;LX/Fv4;)V

    .line 268435471
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/FvH;->A00:Ljava/lang/Object;

    .line 268435477
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/FvH;->$t:I

    .line 3
    const-string v1, "jid"

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "link_code_companion_reg"

    .line 10
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0, v1}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FvH;->A00:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public B4m()LX/0WX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FvH;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/0WX;

    .line 4
    return-object v0
.end method
