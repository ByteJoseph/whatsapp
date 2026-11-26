.class public LX/EoY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/EoY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/EoY;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/EoY;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget v0, p0, LX/EoY;->$t:I

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    iget-object v4, p0, LX/EoY;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;

    .line 8
    iget-object v3, p0, LX/EoY;->A01:Ljava/lang/String;

    .line 10
    check-cast p1, Ljava/util/List;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_50

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1AV;

    .line 32
    iget-object v1, v4, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0M:LX/EN5;

    .line 34
    invoke-interface {v0}, LX/1AV;->Axu()LX/1dJ;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v3, v0}, LX/EN5;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_14

    .line 44
    :cond_2c
    iget-object v3, p0, LX/EoY;->A00:Ljava/lang/Object;

    .line 46
    check-cast v3, LX/EhM;

    .line 48
    iget-object v2, p0, LX/EoY;->A01:Ljava/lang/String;

    .line 50
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_51

    .line 56
    const-string v0, "voip/actionStartNewOutgoingBotCall failed to start call "

    .line 58
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const v0, 0xa3931

    .line 64
    if-eq v1, v0, :cond_50

    .line 66
    const/16 v0, 0x2c

    .line 68
    new-instance v1, LX/EyG;

    .line 70
    invoke-direct {v1, v3, v0}, LX/EyG;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-static {v3}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    iget-object v0, v3, LX/EhM;->A2u:LX/00y;

    .line 83
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/0bq;

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v1, v0}, LX/0bq;->A08(Z)V

    .line 93
    return-void
.end method
