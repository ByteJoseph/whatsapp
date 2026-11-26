.class public abstract LX/J1h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/job/JobParameters;)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jobParameters"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getStopReason()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_a

    .line 7
    const/16 p0, -0x200

    .line 9
    :pswitch_9  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf
    return p0

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_9  #00000001
        :pswitch_9  #00000002
        :pswitch_9  #00000003
        :pswitch_9  #00000004
        :pswitch_9  #00000005
        :pswitch_9  #00000006
        :pswitch_9  #00000007
        :pswitch_9  #00000008
        :pswitch_9  #00000009
        :pswitch_9  #0000000a
        :pswitch_9  #0000000b
        :pswitch_9  #0000000c
        :pswitch_9  #0000000d
        :pswitch_9  #0000000e
        :pswitch_9  #0000000f
    .end packed-switch
.end method
