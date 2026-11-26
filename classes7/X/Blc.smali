.class public abstract LX/Blc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_20

    .line 7
    const v0, 0x7f122c69

    .line 10
    :goto_a
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x3
    const v0, 0x7f122c68

    .line 18
    goto :goto_a

    .line 19
    :pswitch_13  #0x2
    const v0, 0x7f122c6a

    .line 22
    goto :goto_a

    .line 23
    :pswitch_17  #0x1
    const v0, 0x7f122c5f

    .line 26
    goto :goto_a

    .line 27
    :pswitch_1b  #0x0
    const v0, 0x7f122c67

    .line 30
    goto :goto_a

    .line 31
    nop

    .line 32
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_17  #00000001
        :pswitch_13  #00000002
        :pswitch_f  #00000003
    .end packed-switch
.end method
