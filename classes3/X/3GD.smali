.class public final LX/3GD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3b4;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/2yp;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18292

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2yp;

    .line 12
    iput-object v0, p0, LX/3GD;->A01:LX/2yp;

    .line 14
    const/16 v0, 0xc16

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3GD;->A00:LX/05b;

    .line 22
    return-void
.end method


# virtual methods
.method public Brb()LX/2zm;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/3GD;->Brc()LX/2zm;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Brc()LX/2zm;
    .registers 5

    .line 0
    iget-object v2, p0, LX/3GD;->A01:LX/2yp;

    .line 2
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/2yp;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    invoke-static {v2}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/3GD;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1fW;

    .line 37
    invoke-virtual {v0, v1}, LX/1fW;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_13

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_13

    .line 47
    :cond_2f
    new-instance v0, LX/2zm;

    .line 49
    invoke-direct {v0, p0, v3}, LX/2zm;-><init>(LX/3b4;Ljava/util/List;)V

    .line 52
    return-object v0
.end method
