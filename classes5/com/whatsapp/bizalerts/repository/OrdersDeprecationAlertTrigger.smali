.class public final Lcom/whatsapp/bizalerts/repository/OrdersDeprecationAlertTrigger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BT;

.field public final A01:LX/0BT;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    const/16 v0, 0x70

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    const/16 v0, 0xa0

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    const/16 v0, 0x978

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    const/16 v0, 0x979

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    const/16 v0, 0x273

    .line 30
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/bizalerts/repository/OrdersDeprecationAlertTrigger;->A01:LX/0BT;

    .line 36
    const/16 v0, 0x1fb9

    .line 38
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/bizalerts/repository/OrdersDeprecationAlertTrigger;->A00:LX/0BT;

    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    iput-object v0, p0, Lcom/whatsapp/bizalerts/repository/OrdersDeprecationAlertTrigger;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    iput-object v0, p0, Lcom/whatsapp/bizalerts/repository/OrdersDeprecationAlertTrigger;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    return-void
.end method
