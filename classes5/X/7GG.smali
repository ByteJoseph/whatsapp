.class public final LX/7GG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(J)LX/7Oi;
    .registers 5

    .line 0
    long-to-int v0, p0

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 4
    move-result v2

    .line 5
    const/16 v0, 0x20

    .line 7
    shr-long/2addr p0, v0

    .line 8
    long-to-int v1, p0

    .line 9
    packed-switch v1, :pswitch_data_2e

    .line 12
    const-string v0, "Unknown enum value: "

    .line 14
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_13  #0x6
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 21
    goto :goto_27

    .line 22
    :pswitch_16  #0x5
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 24
    goto :goto_27

    .line 25
    :pswitch_19  #0x4
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 27
    goto :goto_27

    .line 28
    :pswitch_1c  #0x3
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 30
    goto :goto_27

    .line 31
    :pswitch_1f  #0x2
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 33
    goto :goto_27

    .line 34
    :pswitch_22  #0x1
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 36
    goto :goto_27

    .line 37
    :pswitch_25  #0x0
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 39
    :goto_27
    new-instance v0, LX/7Oi;

    .line 41
    invoke-direct {v0, v1, v2}, LX/7Oi;-><init>(Ljava/lang/Integer;F)V

    .line 44
    return-object v0

    .line 45
    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_22  #00000001
        :pswitch_1f  #00000002
        :pswitch_1c  #00000003
        :pswitch_19  #00000004
        :pswitch_16  #00000005
        :pswitch_13  #00000006
    .end packed-switch
.end method
