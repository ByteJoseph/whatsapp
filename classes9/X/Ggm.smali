.class public final LX/Ggm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public A01:LX/I2F;

.field public final A02:LX/08b;

.field public final A03:LX/0KG;

.field public final A04:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ggm;->A04:LX/08s;

    .line 9
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ggm;->A02:LX/08b;

    .line 15
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ggm;->A03:LX/0KG;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/Ggm;->A01:LX/I2F;

    .line 3
    iget-object v0, p0, LX/Ggm;->A00:Landroid/os/CountDownTimer;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    :cond_a
    iput-object v1, p0, LX/Ggm;->A00:Landroid/os/CountDownTimer;

    .line 12
    return-void
.end method
