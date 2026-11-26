.class public LX/3Q4;
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
    iput p1, p0, LX/3Q4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget v0, p0, LX/3Q4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_12

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x7
    const-string v0, "ReplacePinWithPassword/privacyPolicyFooterClicked"

    .line 8
    goto :goto_e

    .line 9
    :pswitch_9  #0x6
    const-string v0, "PasswordUpgrade/privacyPolicyFooterClicked"

    .line 11
    goto :goto_e

    .line 12
    :pswitch_c  #0x5
    const-string v0, "PasswordNotSet/privacyPolicyFooterClicked"

    .line 14
    :goto_e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :pswitch_data_12
    .packed-switch 0x5
        :pswitch_c  #00000005
        :pswitch_9  #00000006
        :pswitch_6  #00000007
    .end packed-switch
.end method
