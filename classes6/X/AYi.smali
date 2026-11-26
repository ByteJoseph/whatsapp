.class public LX/AYi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/A1Y;IZZ)V
    .registers 5

    .line 268435456
    iput p2, p0, LX/AYi;->$t:I

    .line 268435458
    if-eqz p2, :cond_e

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-boolean p3, p0, LX/AYi;->A01:Z

    .line 268435465
    iput-object p1, p0, LX/AYi;->A00:Ljava/lang/Object;

    .line 268435467
    :goto_b
    iput-boolean p4, p0, LX/AYi;->A02:Z

    .line 268435469
    return-void

    .line 268435470
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    iput-object p1, p0, LX/AYi;->A00:Ljava/lang/Object;

    .line 268435475
    iput-boolean p3, p0, LX/AYi;->A01:Z

    .line 268435477
    goto :goto_b
.end method

.method public constructor <init>(LX/GBR;ZZ)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/AYi;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p2, p0, LX/AYi;->A01:Z

    .line 8
    iput-object p1, p0, LX/AYi;->A00:Ljava/lang/Object;

    .line 10
    iput-boolean p3, p0, LX/AYi;->A02:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget v0, p0, LX/AYi;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_42

    .line 5
    iget-boolean v0, p0, LX/AYi;->A01:Z

    .line 7
    iget-object v3, p0, LX/AYi;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/GBR;

    .line 11
    iget-boolean v2, p0, LX/AYi;->A02:Z

    .line 13
    if-eqz v0, :cond_16

    .line 15
    iget v1, v3, LX/GBR;->A02:I

    .line 17
    sget-object v0, LX/8ck;->A0B:LX/8ck;

    .line 19
    invoke-static {v0, v3, v1}, LX/GBR;->A01(LX/8ck;LX/GBR;I)V

    .line 22
    :cond_16
    if-eqz v2, :cond_1e

    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v0, LX/8ck;->A04:LX/8ck;

    .line 27
    invoke-static {v0, v3, v1}, LX/GBR;->A01(LX/8ck;LX/GBR;I)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :pswitch_1f  #0x1
    iget-boolean v0, p0, LX/AYi;->A01:Z

    .line 33
    iget-object v2, p0, LX/AYi;->A00:Ljava/lang/Object;

    .line 35
    check-cast v2, LX/A1Y;

    .line 37
    iget-boolean v1, p0, LX/AYi;->A02:Z

    .line 39
    if-eqz v0, :cond_31

    .line 41
    const-string v0, "CameraUi/stopVideoCaptureWithRunnables/shouldCallPauseAfterStop"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    invoke-static {v2}, LX/A1Y;->A0Q(LX/A1Y;)V

    .line 49
    :cond_31
    invoke-static {v2, v1}, LX/A1Y;->A0f(LX/A1Y;Z)V

    .line 52
    return-void

    .line 53
    :pswitch_35  #0x0
    iget-object v2, p0, LX/AYi;->A00:Ljava/lang/Object;

    .line 55
    check-cast v2, LX/A1Y;

    .line 57
    iget-boolean v1, p0, LX/AYi;->A01:Z

    .line 59
    iget-boolean v0, p0, LX/AYi;->A02:Z

    .line 61
    invoke-static {v2, v1, v0}, LX/A1Y;->A0k(LX/A1Y;ZZ)V

    .line 64
    return-void

    .line 65
    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_1f  #00000001
    .end packed-switch
.end method
