.class public LX/NoE;
.super LX/NoL;
.source ""

# interfaces
.implements LX/I1c;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1aw;I)V
    .registers 5

    .line 0
    iput p2, p0, LX/NoE;->$t:I

    .line 2
    if-eqz p2, :cond_1c

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, LX/NoL;->A03()LX/0WQ;

    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "sub_group_jid"

    .line 18
    :goto_12
    invoke-static {p1, v1, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/NoE;->A00:Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, LX/NoL;->A03()LX/0WQ;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "parent_group_jid"

    .line 37
    goto :goto_12
.end method


# virtual methods
.method public B4m()LX/0WX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NoE;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/0WX;

    .line 4
    return-object v0
.end method
