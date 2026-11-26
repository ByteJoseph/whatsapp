.class public LX/1Sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/1Sm;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget v0, p0, LX/1Sm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1e

    .line 5
    :pswitch_5  #0x3
    return-void

    .line 6
    :pswitch_6  #0x4
    const-string/jumbo v0, "stuck_db_thread"

    .line 9
    invoke-static {v0}, LX/MBn;->A00(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x2
    const/16 v0, 0xeed

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0ba;

    .line 21
    invoke-virtual {v0}, LX/0ba;->A09()V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x1
    invoke-static {}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->lambda$onCreate$1()V

    .line 28
    return-void

    .line 29
    nop

    .line 30
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_19  #00000001
        :pswitch_d  #00000002
        :pswitch_5  #00000003
        :pswitch_6  #00000004
    .end packed-switch
.end method
