.class public final LX/0Ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ub;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x95d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Ux;->A02:LX/05b;

    .line 11
    const/16 v0, 0x95a

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0Ux;->A01:LX/05b;

    .line 19
    const/16 v0, 0x95f

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0Ux;->A04:LX/05b;

    .line 27
    const/16 v0, 0x95e

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0Ux;->A03:LX/05b;

    .line 35
    const/16 v0, 0x977

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0Ux;->A00:LX/05b;

    .line 43
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception v2

    .line 5
    const-string v0, "CcqMessageStoreReadyObserver/onMessageStoreReady: "

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, " consumer failed to resume"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method


# virtual methods
.method public CMV()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Ux;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0V6;

    .line 10
    iget-object v1, v0, LX/0V6;->A0F:LX/00q;

    .line 12
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_54

    .line 18
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_54

    .line 30
    const-string v0, "CcqMessageStoreReadyObserver/onMessageStoreReady: resuming CCQ consumers"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    const/16 v0, 0x29

    .line 37
    new-instance v1, LX/V56;

    .line 39
    invoke-direct {v1, p0, v0}, LX/V56;-><init>(Ljava/lang/Object;I)V

    .line 42
    const-string v0, "e2ee"

    .line 44
    invoke-static {v0, v1}, LX/0Ux;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 47
    const/16 v0, 0x2a

    .line 49
    new-instance v1, LX/V56;

    .line 51
    invoke-direct {v1, p0, v0}, LX/V56;-><init>(Ljava/lang/Object;I)V

    .line 54
    const-string v0, "chat"

    .line 56
    invoke-static {v0, v1}, LX/0Ux;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 59
    const/16 v0, 0x2b

    .line 61
    new-instance v1, LX/V56;

    .line 63
    invoke-direct {v1, p0, v0}, LX/V56;-><init>(Ljava/lang/Object;I)V

    .line 66
    const-string/jumbo v0, "unordered"

    .line 69
    invoke-static {v0, v1}, LX/0Ux;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 72
    const/16 v0, 0x2c

    .line 74
    new-instance v1, LX/V56;

    .line 76
    invoke-direct {v1, p0, v0}, LX/V56;-><init>(Ljava/lang/Object;I)V

    .line 79
    const-string v0, "ordered"

    .line 81
    invoke-static {v0, v1}, LX/0Ux;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84
    :cond_54
    return-void
.end method
