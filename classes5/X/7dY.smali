.class public LX/7dY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/7dY;->$t:I

    .line 2
    iput-object p1, p0, LX/7dY;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/7dY;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic AMP(Ljava/lang/Class;)LX/0MY;
    .registers 5

    .line 0
    iget v0, p0, LX/7dY;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {}, LX/0Mb;->A02()V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v2, p0, LX/7dY;->A00:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/0DP;

    .line 15
    iget-object v1, p0, LX/7dY;->A01:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/6F7;

    .line 19
    new-instance v0, LX/5cv;

    .line 21
    invoke-direct {v0, v1, v2}, LX/5cv;-><init>(LX/6F7;LX/0DP;)V

    .line 24
    return-object v0
.end method

.method public AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 5

    .line 0
    iget v0, p0, LX/7dY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_34

    .line 5
    iget-object v1, p0, LX/7dY;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/084;

    .line 9
    iget-object v0, p0, LX/7dY;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 13
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 16
    :try_start_10
    new-instance v1, LX/5d4;

    .line 18
    invoke-direct {v1, v0}, LX/5d4;-><init>(Ljava/util/Collection;)V

    .line 21
    goto :goto_26
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_2a

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/7dY;->A01:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/084;

    .line 26
    iget-object v0, p0, LX/7dY;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 33
    :try_start_21
    new-instance v1, LX/5co;

    .line 35
    invoke-direct {v1, v0}, LX/5co;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_2a

    .line 38
    :goto_26
    invoke-static {}, LX/00U;->A06()V

    .line 41
    return-object v1

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    invoke-static {}, LX/00U;->A06()V

    .line 46
    throw v0

    .line 47
    :pswitch_2f  #0x1
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_2f  #00000001
    .end packed-switch
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
