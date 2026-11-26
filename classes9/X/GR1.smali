.class public abstract LX/GR1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GE0;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_d  #0x0, 0x1, 0x4, 0x5
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x3
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_d  #00000001
        :pswitch_f  #00000002
        :pswitch_14  #00000003
        :pswitch_d  #00000004
        :pswitch_d  #00000005
    .end packed-switch
.end method
