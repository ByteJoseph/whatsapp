.class public LX/51X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ox;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3j2;LX/0xl;LX/0JC;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/51X;->$t:I

    .line 2
    iput-object p1, p0, LX/51X;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/51X;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/51X;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C4O(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 8

    .line 0
    iget v0, p0, LX/51X;->$t:I

    .line 2
    iget-object v5, p0, LX/51X;->A02:Ljava/lang/Object;

    .line 4
    check-cast v5, LX/3j2;

    .line 6
    iget-object v4, v5, LX/3j2;->A11:LX/0KG;

    .line 8
    iget-object v3, p0, LX/51X;->A01:Ljava/lang/Object;

    .line 10
    iget-object v2, p0, LX/51X;->A00:Ljava/lang/Object;

    .line 12
    if-eqz v0, :cond_19

    .line 14
    const/16 v1, 0x1e

    .line 16
    :goto_10
    new-instance v0, LX/5CC;

    .line 18
    invoke-direct {v0, v3, v5, v2, v1}, LX/5CC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v4, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    :cond_19
    const/16 v1, 0x1d

    .line 27
    goto :goto_10
.end method

.method public C75(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V
    .registers 10

    .line 0
    iget v0, p0, LX/51X;->$t:I

    .line 2
    iget-object v5, p0, LX/51X;->A02:Ljava/lang/Object;

    .line 4
    check-cast v5, LX/3j2;

    .line 6
    iget-object v4, v5, LX/3j2;->A11:LX/0KG;

    .line 8
    iget-object v3, p0, LX/51X;->A01:Ljava/lang/Object;

    .line 10
    iget-object v2, p0, LX/51X;->A00:Ljava/lang/Object;

    .line 12
    if-eqz v0, :cond_19

    .line 14
    const/16 v1, 0x1e

    .line 16
    :goto_10
    new-instance v0, LX/5CC;

    .line 18
    invoke-direct {v0, v3, v5, v2, v1}, LX/5CC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v4, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    :cond_19
    const/16 v1, 0x1d

    .line 27
    goto :goto_10
.end method

.method public C76(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V
    .registers 10

    .line 0
    iget v0, p0, LX/51X;->$t:I

    .line 2
    iget-object v5, p0, LX/51X;->A02:Ljava/lang/Object;

    .line 4
    check-cast v5, LX/3j2;

    .line 6
    iget-object v4, v5, LX/3j2;->A11:LX/0KG;

    .line 8
    iget-object v3, p0, LX/51X;->A01:Ljava/lang/Object;

    .line 10
    iget-object v2, p0, LX/51X;->A00:Ljava/lang/Object;

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    const/16 v1, 0x1f

    .line 16
    :goto_10
    new-instance v0, LX/5CC;

    .line 18
    invoke-direct {v0, v3, v5, v2, v1}, LX/5CC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v4, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 24
    invoke-static {v5}, LX/3j2;->A01(LX/3j2;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    const/16 v1, 0x1c

    .line 30
    goto :goto_10
.end method
