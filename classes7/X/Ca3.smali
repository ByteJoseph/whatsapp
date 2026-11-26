.class public final LX/Ca3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QT4;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public C73(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "contactinfo/maybeverifyidentitykeys Identity verification for contact and self completed with result: "

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_1e

    .line 17
    const-string v0, "FAIL"

    .line 19
    :goto_13
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :pswitch_17  #0x0
    const-string v0, "SUCCESS"

    .line 25
    goto :goto_13

    .line 26
    :pswitch_1a  #0x1
    const-string v0, "PENDING"

    .line 28
    goto :goto_13

    .line 29
    nop

    .line 30
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_1a  #00000001
    .end packed-switch
.end method
