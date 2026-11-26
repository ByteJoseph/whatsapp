.class public final LX/OlR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OlR;->A01:LX/05b;

    .line 9
    const/16 v0, 0x156b

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OlR;->A00:LX/05b;

    .line 17
    const/16 v0, 0x1555

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/OlR;->A02:LX/05b;

    .line 25
    const/16 v0, 0x1556

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/OlR;->A03:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/NzS;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_23

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_5c

    .line 9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x5, 0x8, 0xb, 0x14, 0x15, 0x1b
    const/16 v3, 0x13

    .line 16
    goto :goto_28

    .line 17
    :pswitch_11  #0x12, 0x1d
    const/16 v3, 0x21

    .line 19
    goto :goto_28

    .line 20
    :pswitch_14  #0x11
    const/16 v3, 0x20

    .line 22
    goto :goto_28

    .line 23
    :pswitch_17  #0x17
    const/16 v3, 0xf

    .line 25
    goto :goto_28

    .line 26
    :pswitch_1a  #0x10
    const/16 v3, 0xd

    .line 28
    goto :goto_28

    .line 29
    :pswitch_1d  #0x4, 0x13
    const/16 v3, 0x12

    .line 31
    goto :goto_28

    .line 32
    :pswitch_20  #0xf
    const/16 v3, 0x22

    .line 34
    goto :goto_28

    .line 35
    :cond_23
    :pswitch_23  #0x0, 0x1, 0x2, 0x6, 0x7, 0x9, 0xa, 0xc, 0xd, 0xe, 0x16, 0x18, 0x19, 0x1a, 0x1c, 0x1e
    const/16 v3, 0xe

    .line 37
    goto :goto_28

    .line 38
    :pswitch_26  #0x3
    const/16 v3, 0xb

    .line 40
    :goto_28
    iget-object v0, p0, LX/OlR;->A02:LX/05b;

    .line 42
    invoke-static {v0}, LX/N22;->A0S(LX/05b;)LX/OuG;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/OuG;->A00()Landroid/os/Bundle;

    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p0, LX/OlR;->A01:LX/05b;

    .line 52
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-static {v1}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, LX/1Ir;->A0X(I)V

    .line 61
    iget-object v0, p0, LX/OlR;->A03:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/PqV;

    .line 69
    invoke-virtual {v0, v3}, LX/PqV;->CDS(I)V

    .line 72
    iget-object v0, p0, LX/OlR;->A00:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Nkg;

    .line 80
    invoke-virtual {v0, v3, v2}, LX/Nkg;->A0Q(ILandroid/os/Bundle;)V

    .line 83
    invoke-static {v1}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/1Ir;->A0L()V

    .line 90
    return-void

    .line 91
    nop

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_23  #00000001
        :pswitch_23  #00000002
        :pswitch_26  #00000003
        :pswitch_1d  #00000004
        :pswitch_e  #00000005
        :pswitch_23  #00000006
        :pswitch_23  #00000007
        :pswitch_e  #00000008
        :pswitch_23  #00000009
        :pswitch_23  #0000000a
        :pswitch_e  #0000000b
        :pswitch_23  #0000000c
        :pswitch_23  #0000000d
        :pswitch_23  #0000000e
        :pswitch_20  #0000000f
        :pswitch_1a  #00000010
        :pswitch_14  #00000011
        :pswitch_11  #00000012
        :pswitch_1d  #00000013
        :pswitch_e  #00000014
        :pswitch_e  #00000015
        :pswitch_23  #00000016
        :pswitch_17  #00000017
        :pswitch_23  #00000018
        :pswitch_23  #00000019
        :pswitch_23  #0000001a
        :pswitch_e  #0000001b
        :pswitch_23  #0000001c
        :pswitch_11  #0000001d
        :pswitch_23  #0000001e
    .end packed-switch
.end method
