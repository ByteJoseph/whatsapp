.class public LX/MrI;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/MrI;->$t:I

    .line 2
    iput-object p1, p0, LX/MrI;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 0
    iget v0, p0, LX/MrI;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e

    .line 5
    iget-object v2, p0, LX/MrI;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/M53;

    .line 9
    iget-object v1, v2, LX/M53;->A0F:LX/0KG;

    .line 11
    const/16 v0, 0x26

    .line 13
    invoke-static {v2, v0}, LX/Mng;->A00(Ljava/lang/Object;I)LX/Mng;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x1
    iget-object v1, p0, LX/MrI;->A00:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/1Pm;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, LX/1Pm;->A09(Z)V

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x0
    iget-object v2, p0, LX/MrI;->A00:Ljava/lang/Object;

    .line 32
    check-cast v2, Landroid/app/Activity;

    .line 34
    const/16 v1, 0x22

    .line 36
    new-instance v0, LX/Mnf;

    .line 38
    invoke-direct {v0, p0, v1}, LX/Mnf;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    return-void

    .line 45
    nop

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method
