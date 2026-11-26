.class public final synthetic LX/V47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:LX/UwW;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/UwW;IIIIIIZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V47;->A06:LX/UwW;

    .line 5
    iput p2, p0, LX/V47;->A00:I

    .line 7
    iput p3, p0, LX/V47;->A01:I

    .line 9
    iput p4, p0, LX/V47;->A02:I

    .line 11
    iput p5, p0, LX/V47;->A03:I

    .line 13
    iput p6, p0, LX/V47;->A04:I

    .line 15
    iput p7, p0, LX/V47;->A05:I

    .line 17
    iput-boolean p8, p0, LX/V47;->A07:Z

    .line 19
    iput-boolean p9, p0, LX/V47;->A08:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v1, p0, LX/V47;->A06:LX/UwW;

    .line 2
    iget v2, p0, LX/V47;->A00:I

    .line 4
    iget v3, p0, LX/V47;->A01:I

    .line 6
    iget v4, p0, LX/V47;->A02:I

    .line 8
    iget v5, p0, LX/V47;->A03:I

    .line 10
    iget v6, p0, LX/V47;->A04:I

    .line 12
    iget v7, p0, LX/V47;->A05:I

    .line 14
    iget-boolean v8, p0, LX/V47;->A07:Z

    .line 16
    iget-boolean v9, p0, LX/V47;->A08:Z

    .line 18
    iget-object v0, v1, LX/UwW;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_25

    .line 26
    const-string v0, "voip/CoreVideoPort/setEdgeSharpeningConfig: renderer not initialized, returning ERROR_NO_EGL"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 31
    const/4 v0, -0x6

    .line 32
    :goto_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    iget-object v1, v1, LX/UwW;->A0B:LX/VSs;

    .line 39
    invoke-interface/range {v1 .. v9}, LX/VSs;->setEdgeSharpeningConfig(IIIIIIZZ)V

    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_20
.end method
