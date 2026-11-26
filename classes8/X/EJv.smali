.class public abstract LX/EJv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Dk5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Dk5;->A03:LX/Dk5;

    .line 2
    sput-object v0, LX/EJv;->A00:LX/Dk5;

    .line 4
    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/00K;->A01()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const-class v0, Landroid/os/PowerManager;

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/PowerManager;

    .line 12
    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_2c

    .line 19
    const-string v0, "UNKNOWN"

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x6
    const-string v0, "SHUTDOWN"

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x5
    const-string v0, "EMERGENCY"

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x4
    const-string v0, "CRITICAL"

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x3
    const-string v0, "SEVERE"

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x2
    const-string v0, "MODERATE"

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x1
    const-string v0, "LIGHT"

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x0
    const-string v0, "NONE"

    .line 42
    return-object v0

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_25  #00000001
        :pswitch_22  #00000002
        :pswitch_1f  #00000003
        :pswitch_1c  #00000004
        :pswitch_19  #00000005
        :pswitch_16  #00000006
    .end packed-switch
.end method
