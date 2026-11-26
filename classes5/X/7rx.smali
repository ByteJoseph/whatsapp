.class public final LX/7rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wr;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Av3(LX/6JI;)I
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_32

    .line 7
    const v0, 0x1029c

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7rw;

    .line 16
    invoke-virtual {v0, p1}, LX/7rw;->Av3(LX/6JI;)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_15  #0x2e
    const v0, 0x7f0809de

    .line 24
    return v0

    .line 25
    :pswitch_19  #0x2d
    const v0, 0x7f0809dd

    .line 28
    return v0

    .line 29
    :pswitch_1d  #0x2c
    const v0, 0x7f0809dc

    .line 32
    return v0

    .line 33
    :pswitch_21  #0x2b
    const v0, 0x7f0809db

    .line 36
    return v0

    .line 37
    :pswitch_25  #0x2a
    const v0, 0x7f0809da

    .line 40
    return v0

    .line 41
    :pswitch_29  #0x29
    const v0, 0x7f0809d9

    .line 44
    return v0

    .line 45
    :pswitch_2d  #0x28
    const v0, 0x7f0809d8

    .line 48
    return v0

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x28
        :pswitch_2d  #00000028
        :pswitch_29  #00000029
        :pswitch_25  #0000002a
        :pswitch_21  #0000002b
        :pswitch_1d  #0000002c
        :pswitch_19  #0000002d
        :pswitch_15  #0000002e
    .end packed-switch
.end method
