.class public LX/Fv8;
.super LX/NoL;
.source ""

# interfaces
.implements LX/I1c;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;I)V
    .registers 8

    .line 0
    iput p2, p0, LX/Fv8;->$t:I

    .line 2
    if-eqz p2, :cond_2c

    .line 4
    const-string v4, "from"

    .line 6
    :goto_6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, LX/FP0;->A0l()LX/0WQ;

    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v2, v0, [Ljava/lang/Class;

    .line 20
    const-class v0, LX/1yO;

    .line 22
    aput-object v0, v2, v1

    .line 24
    const/4 v1, 0x1

    .line 25
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v4, v0}, LX/0WS;->A03(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    invoke-static {p1, v3, v4}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3}, LX/0WQ;->A01()LX/0WX;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Fv8;->A00:Ljava/lang/Object;

    .line 43
    return-void

    .line 44
    :cond_2c
    const-string v4, "to"

    .line 46
    goto :goto_6
.end method


# virtual methods
.method public B4m()LX/0WX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fv8;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/0WX;

    .line 4
    return-object v0
.end method
