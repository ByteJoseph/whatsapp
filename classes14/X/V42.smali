.class public LX/V42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/UwW;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/V42;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V42;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/V42;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v3, p0, LX/V42;->$t:I

    .line 2
    iget-object v2, p0, LX/V42;->A01:Ljava/lang/Object;

    .line 4
    check-cast v2, LX/UwW;

    .line 6
    iget v1, p0, LX/V42;->A00:I

    .line 8
    iget-object v0, v2, LX/UwW;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    packed-switch v3, :pswitch_data_38

    .line 17
    if-eqz v0, :cond_36

    .line 19
    iget-object v0, v2, LX/UwW;->A0B:LX/VSs;

    .line 21
    invoke-interface {v0, v1}, LX/VSs;->setCompositeBrightnessPixelStep(I)V

    .line 24
    :goto_18
    const/4 v0, 0x0

    .line 25
    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x2
    if-eqz v0, :cond_36

    .line 32
    iget-object v0, v2, LX/UwW;->A0B:LX/VSs;

    .line 34
    invoke-interface {v0, v1}, LX/VSs;->setCompositeBrightnessInterval(I)V

    .line 37
    goto :goto_18

    .line 38
    :pswitch_26  #0x1
    if-eqz v0, :cond_36

    .line 40
    iget-object v0, v2, LX/UwW;->A0B:LX/VSs;

    .line 42
    invoke-interface {v0, v1}, LX/VSs;->useLanczosFilter(I)V

    .line 45
    goto :goto_18

    .line 46
    :pswitch_2e  #0x0
    if-eqz v0, :cond_36

    .line 48
    iget-object v0, v2, LX/UwW;->A0B:LX/VSs;

    .line 50
    invoke-interface {v0, v1}, LX/VSs;->setCompositeBrightnessOverexposureThreshold(I)V

    .line 53
    goto :goto_18

    .line 54
    :cond_36
    const/4 v0, -0x6

    .line 55
    goto :goto_19

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_26  #00000001
        :pswitch_1e  #00000002
    .end packed-switch
.end method
