.class public LX/3V7;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:Z


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 4

    .line 0
    iput p1, p0, LX/3V7;->$t:I

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/3V7;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3e

    .line 5
    const/16 v0, 0x11

    .line 7
    :goto_7
    new-instance v1, LX/3V7;

    .line 9
    invoke-direct {v1, v0, p2}, LX/3V7;-><init>(ILX/0ds;)V

    .line 12
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    iput-boolean v0, v1, LX/3V7;->A00:Z

    .line 18
    return-object v1

    .line 19
    :pswitch_13  #0x10
    const/16 v0, 0x10

    .line 21
    goto :goto_7

    .line 22
    :pswitch_16  #0xf
    const/16 v0, 0xf

    .line 24
    goto :goto_7

    .line 25
    :pswitch_19  #0xe
    const/16 v0, 0xe

    .line 27
    goto :goto_7

    .line 28
    :pswitch_1c  #0xd
    const/16 v0, 0xd

    .line 30
    goto :goto_7

    .line 31
    :pswitch_1f  #0xc
    const/16 v0, 0xc

    .line 33
    goto :goto_7

    .line 34
    :pswitch_22  #0xb
    const/16 v0, 0xb

    .line 36
    goto :goto_7

    .line 37
    :pswitch_25  #0xa
    const/16 v0, 0xa

    .line 39
    goto :goto_7

    .line 40
    :pswitch_28  #0x9
    const/16 v0, 0x9

    .line 42
    goto :goto_7

    .line 43
    :pswitch_2b  #0x8
    const/16 v0, 0x8

    .line 45
    goto :goto_7

    .line 46
    :pswitch_2e  #0x7
    const/4 v0, 0x7

    .line 47
    goto :goto_7

    .line 48
    :pswitch_30  #0x6
    const/4 v0, 0x6

    .line 49
    goto :goto_7

    .line 50
    :pswitch_32  #0x5
    const/4 v0, 0x5

    .line 51
    goto :goto_7

    .line 52
    :pswitch_34  #0x4
    const/4 v0, 0x4

    .line 53
    goto :goto_7

    .line 54
    :pswitch_36  #0x3
    const/4 v0, 0x3

    .line 55
    goto :goto_7

    .line 56
    :pswitch_38  #0x2
    const/4 v0, 0x2

    .line 57
    goto :goto_7

    .line 58
    :pswitch_3a  #0x1
    const/4 v0, 0x1

    .line 59
    goto :goto_7

    .line 60
    :pswitch_3c  #0x0
    const/4 v0, 0x0

    .line 61
    goto :goto_7

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_3c  #00000000
        :pswitch_3a  #00000001
        :pswitch_38  #00000002
        :pswitch_36  #00000003
        :pswitch_34  #00000004
        :pswitch_32  #00000005
        :pswitch_30  #00000006
        :pswitch_2e  #00000007
        :pswitch_2b  #00000008
        :pswitch_28  #00000009
        :pswitch_25  #0000000a
        :pswitch_22  #0000000b
        :pswitch_1f  #0000000c
        :pswitch_1c  #0000000d
        :pswitch_19  #0000000e
        :pswitch_16  #0000000f
        :pswitch_13  #00000010
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3V7;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3V7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v1, p0, LX/3V7;->$t:I

    .line 2
    iget-boolean v0, p0, LX/3V7;->A00:Z

    .line 4
    sparse-switch v1, :sswitch_data_18

    .line 7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :sswitch_f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    nop

    .line 24
    :sswitch_data_18
    .sparse-switch
        0x2 -> :sswitch_f
        0x7 -> :sswitch_f
        0xb -> :sswitch_f
        0xc -> :sswitch_f
        0xe -> :sswitch_f
        0xf -> :sswitch_f
    .end sparse-switch
.end method
