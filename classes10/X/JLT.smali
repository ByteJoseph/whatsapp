.class public final LX/JLT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x19e3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JLT;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .line 0
    const-string v5, "meta"

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_42

    .line 9
    :cond_9
    :pswitch_9  #0x14
    return-void

    .line 10
    :pswitch_a  #0x15
    const/16 v0, 0x2a

    .line 12
    goto :goto_26

    .line 13
    :pswitch_d  #0x13
    const/16 v0, 0x49

    .line 15
    goto :goto_26

    .line 16
    :pswitch_10  #0x12
    const/16 v0, 0x48

    .line 18
    goto :goto_26

    .line 19
    :pswitch_13  #0x11
    const/16 v0, 0x47

    .line 21
    goto :goto_26

    .line 22
    :pswitch_16  #0x10
    const/16 v0, 0x30

    .line 24
    goto :goto_26

    .line 25
    :pswitch_19  #0xf
    const/16 v0, 0x15

    .line 27
    goto :goto_26

    .line 28
    :pswitch_1c  #0xe
    const/16 v0, 0x17

    .line 30
    goto :goto_26

    .line 31
    :pswitch_1f  #0xd
    const/16 v0, 0x16

    .line 33
    goto :goto_26

    .line 34
    :pswitch_22  #0xc
    const/16 v0, 0x19

    .line 36
    goto :goto_26

    .line 37
    :pswitch_25  #0xb
    const/4 v0, 0x4

    .line 38
    :goto_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_9

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v6

    .line 48
    iget-object v0, p0, LX/JLT;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/H3c;

    .line 56
    move-object v1, p1

    .line 57
    move-object v2, p3

    .line 58
    move-object v3, p4

    .line 59
    move-object v4, p5

    .line 60
    move v7, p6

    .line 61
    invoke-virtual/range {v0 .. v7}, LX/H3c;->A02(LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    return-void

    .line 65
    nop

    .line 66
    :pswitch_data_42
    .packed-switch 0xb
        :pswitch_25  #0000000b
        :pswitch_22  #0000000c
        :pswitch_1f  #0000000d
        :pswitch_1c  #0000000e
        :pswitch_19  #0000000f
        :pswitch_16  #00000010
        :pswitch_13  #00000011
        :pswitch_10  #00000012
        :pswitch_d  #00000013
        :pswitch_9  #00000014
        :pswitch_a  #00000015
    .end packed-switch
.end method
