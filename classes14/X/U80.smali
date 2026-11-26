.class public LX/U80;
.super LX/UEu;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string p0, "ERROR"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x3
    const-string p0, "WARN"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x2
    const-string p0, "INFO"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "DEBUG"

    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_10  #00000001
        :pswitch_d  #00000002
        :pswitch_a  #00000003
    .end packed-switch
.end method
