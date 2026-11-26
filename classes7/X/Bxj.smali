.class public final LX/Bxj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18172

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Bxj;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public A00(LX/1AZ;Ljava/util/Collection;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Bxj;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/C0K;

    .line 8
    invoke-static {p1}, LX/AqW;->A1Z(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3b

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3b

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3b

    .line 30
    invoke-static {v1}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    invoke-static {v0}, LX/C9i;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_18

    .line 42
    invoke-virtual {v2, p1}, LX/C0K;->A00(LX/1AZ;)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 48
    if-eq v1, v0, :cond_3b

    .line 50
    const/4 v1, 0x2

    .line 51
    new-instance v0, LX/ClA;

    .line 53
    invoke-direct {v0, v1}, LX/ClA;-><init>(I)V

    .line 56
    invoke-static {p2, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 59
    :cond_3b
    return-void
.end method
