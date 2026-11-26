.class public LX/Eyi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Eyi;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Eyi;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    iget v1, p0, LX/Eyi;->$t:I

    .line 2
    iget-object v0, p0, LX/Eyi;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_20

    .line 7
    check-cast v0, Lcom/whatsapp/infra/push/RegistrationIntentService;

    .line 9
    iget-object v0, v0, Lcom/whatsapp/infra/push/RegistrationIntentService;->A09:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x0
    check-cast v0, LX/EhM;

    .line 21
    invoke-virtual {v0, p1}, LX/EhM;->A1P(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x1
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void

    .line 31
    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method
