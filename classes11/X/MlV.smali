.class public LX/MlV;
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
    iput p1, p0, LX/MlV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget v0, p0, LX/MlV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_10

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x1
    const-string v0, "WA_INTERJECTION stage=order outcome=moved reason=reply_in_progress"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :pswitch_c  #0x0
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->rotate()Z

    .line 15
    return-void

    .line 16
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method
