.class public final LX/JSm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JSm;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JSm;->A00:LX/05b;

    .line 15
    const/16 v0, 0x20

    .line 17
    invoke-static {p0, v0}, LX/KHQ;->A00(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JSm;->A02:LX/00q;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/1Fd;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_68

    .line 8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_d  #0x1b
    const/16 v0, 0x12

    .line 15
    goto :goto_47

    .line 16
    :pswitch_10  #0x1a
    const/16 v0, 0x11

    .line 18
    goto :goto_47

    .line 19
    :pswitch_13  #0x19
    const/16 v0, 0x10

    .line 21
    goto :goto_47

    .line 22
    :pswitch_16  #0x18
    const/16 v0, 0xf

    .line 24
    goto :goto_47

    .line 25
    :pswitch_19  #0x13, 0x14
    const/16 v0, 0x13

    .line 27
    goto :goto_47

    .line 28
    :pswitch_1c  #0x17
    const/16 v0, 0x16

    .line 30
    goto :goto_47

    .line 31
    :pswitch_1f  #0x15
    const/16 v0, 0x15

    .line 33
    goto :goto_47

    .line 34
    :pswitch_22  #0x16
    const/16 v0, 0x14

    .line 36
    goto :goto_47

    .line 37
    :pswitch_25  #0x11
    const/16 v0, 0xe

    .line 39
    goto :goto_47

    .line 40
    :pswitch_28  #0x10
    const/16 v0, 0xd

    .line 42
    goto :goto_47

    .line 43
    :pswitch_2b  #0xf
    const/16 v0, 0xc

    .line 45
    goto :goto_47

    .line 46
    :pswitch_2e  #0xe
    const/16 v0, 0xb

    .line 48
    goto :goto_47

    .line 49
    :pswitch_31  #0xd
    const/16 v0, 0xa

    .line 51
    goto :goto_47

    .line 52
    :pswitch_34  #0xc
    const/16 v0, 0x9

    .line 54
    goto :goto_47

    .line 55
    :pswitch_37  #0x7
    const/16 v0, 0x8

    .line 57
    goto :goto_47

    .line 58
    :pswitch_3a  #0x6
    const/4 v0, 0x7

    .line 59
    goto :goto_47

    .line 60
    :pswitch_3c  #0x5
    const/4 v0, 0x6

    .line 61
    goto :goto_47

    .line 62
    :pswitch_3e  #0x1
    const/4 v0, 0x5

    .line 63
    goto :goto_47

    .line 64
    :pswitch_40  #0x4
    const/4 v0, 0x4

    .line 65
    goto :goto_47

    .line 66
    :pswitch_42  #0x3
    const/4 v0, 0x3

    .line 67
    goto :goto_47

    .line 68
    :pswitch_44  #0x2
    const/4 v0, 0x1

    .line 69
    goto :goto_47

    .line 70
    :pswitch_46  #0x0
    const/4 v0, 0x2

    .line 71
    :goto_47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_66

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v6

    .line 81
    move-object v2, p0

    .line 82
    iget-object v0, p0, LX/JSm;->A02:LX/00q;

    .line 84
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/09B;

    .line 90
    new-instance v1, LX/82u;

    .line 92
    move-object v3, p2

    .line 93
    move-object v4, p3

    .line 94
    move v5, p4

    .line 95
    move v7, p5

    .line 96
    invoke-direct/range {v1 .. v7}, LX/82u;-><init>(LX/JSm;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 99
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 102
    :cond_66
    :pswitch_66  #0x8, 0x9, 0xa, 0xb, 0x12
    return-void

    .line 103
    nop

    .line 104
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_3e  #00000001
        :pswitch_44  #00000002
        :pswitch_42  #00000003
        :pswitch_40  #00000004
        :pswitch_3c  #00000005
        :pswitch_3a  #00000006
        :pswitch_37  #00000007
        :pswitch_66  #00000008
        :pswitch_66  #00000009
        :pswitch_66  #0000000a
        :pswitch_66  #0000000b
        :pswitch_34  #0000000c
        :pswitch_31  #0000000d
        :pswitch_2e  #0000000e
        :pswitch_2b  #0000000f
        :pswitch_28  #00000010
        :pswitch_25  #00000011
        :pswitch_66  #00000012
        :pswitch_19  #00000013
        :pswitch_19  #00000014
        :pswitch_1f  #00000015
        :pswitch_22  #00000016
        :pswitch_1c  #00000017
        :pswitch_16  #00000018
        :pswitch_13  #00000019
        :pswitch_10  #0000001a
        :pswitch_d  #0000001b
    .end packed-switch
.end method

.method public final A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 16

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/JSm;->A02:LX/00q;

    .line 3
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/09B;

    .line 9
    new-instance v1, LX/834;

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v7, p5

    .line 16
    move v8, p6

    .line 17
    invoke-direct/range {v1 .. v8}, LX/834;-><init>(LX/JSm;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final A02(Ljava/util/List;Ljava/util/List;)V
    .registers 13

    .line 0
    invoke-static {p1}, LX/J6e;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 3
    move-result-object v7

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    move-object v3, p0

    .line 13
    if-eqz v0, :cond_2a

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Vt;

    .line 21
    iget-object v6, v0, LX/1Vt;->A07:Ljava/lang/String;

    .line 23
    sget-object v1, LX/1Vt;->A09:Ljava/util/List;

    .line 25
    iget-object v0, v0, LX/1Vt;->A06:Ljava/lang/String;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    move-object v8, v5

    .line 38
    invoke-virtual/range {v3 .. v9}, LX/JSm;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    goto :goto_8

    .line 42
    :cond_2a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_45

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1G9;

    .line 58
    iget-object v5, v0, LX/1G9;->A00:LX/1Fd;

    .line 60
    iget-object v6, v0, LX/1G9;->A01:Ljava/lang/Integer;

    .line 62
    const/4 v8, 0x1

    .line 63
    move-object v4, p0

    .line 64
    move v9, v8

    .line 65
    invoke-virtual/range {v4 .. v9}, LX/JSm;->A00(LX/1Fd;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 68
    goto :goto_2e

    .line 69
    :cond_45
    return-void
.end method
