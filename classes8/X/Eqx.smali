.class public LX/Eqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/fieldstats/events/WamCall;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Eqx;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Eqx;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final BuT(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .registers 4

    .line 0
    iget v0, p0, LX/Eqx;->$t:I

    .line 2
    iget-object v1, p0, LX/Eqx;->A00:Ljava/lang/Object;

    .line 4
    check-cast v1, LX/0ii;

    .line 6
    check-cast p1, LX/U7B;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    :goto_c
    iget-object v0, v1, LX/0ii;->callResult:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1, v0}, LX/U7B;->A00(Ljava/lang/Integer;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    goto :goto_c
.end method
