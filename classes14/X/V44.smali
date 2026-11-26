.class public final synthetic LX/V44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/UwW;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/UwW;FFIIZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V44;->A04:LX/UwW;

    .line 5
    iput p2, p0, LX/V44;->A00:F

    .line 7
    iput p3, p0, LX/V44;->A01:F

    .line 9
    iput p4, p0, LX/V44;->A02:I

    .line 11
    iput-boolean p6, p0, LX/V44;->A05:Z

    .line 13
    iput p5, p0, LX/V44;->A03:I

    .line 15
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v1, p0, LX/V44;->A04:LX/UwW;

    .line 2
    iget v2, p0, LX/V44;->A00:F

    .line 4
    iget v3, p0, LX/V44;->A01:F

    .line 6
    iget v4, p0, LX/V44;->A02:I

    .line 8
    iget-boolean v5, p0, LX/V44;->A05:Z

    .line 10
    iget v6, p0, LX/V44;->A03:I

    .line 12
    iget-object v0, v1, LX/UwW;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1f

    .line 20
    const-string v0, "voip/CoreVideoPort/setBrightnessEnhancementThresholds: renderer not initialized, returning ERROR_NO_EGL"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 25
    const/4 v0, -0x6

    .line 26
    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    iget-object v1, v1, LX/UwW;->A0B:LX/VSs;

    .line 33
    invoke-interface/range {v1 .. v6}, LX/VSs;->setBrightnessEnhancementThresholds(FFIZI)V

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1a
.end method
