.class public final LX/MiO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FL6;


# instance fields
.field public final A00:LX/MLb;


# direct methods
.method public constructor <init>(LX/MLb;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MiO;->A00:LX/MLb;

    .line 5
    return-void
.end method


# virtual methods
.method public BtB(Ljava/lang/Integer;)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/MiO;->A00:LX/MLb;

    .line 2
    invoke-static {v1}, LX/MLb;->A06(LX/MLb;)Z

    .line 5
    move-result v6

    .line 6
    iget-object v0, v1, LX/MLb;->A0N:LX/MAY;

    .line 8
    iget-object v0, v0, LX/MAY;->A06:LX/0xl;

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    invoke-static {v0}, LX/FP1;->A0r(LX/0xl;)Ljava/lang/Boolean;

    .line 15
    move-result-object v3

    .line 16
    :goto_10
    invoke-static {v1}, LX/MLb;->A00(LX/MLb;)LX/CDV;

    .line 19
    move-result-object v2

    .line 20
    const/16 v5, 0xb

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual/range {v1 .. v6}, LX/MLb;->A0E(LX/CDV;Ljava/lang/Boolean;Ljava/lang/Integer;IZ)V

    .line 26
    return-void

    .line 27
    :cond_1b
    const/4 v3, 0x0

    .line 28
    goto :goto_10
.end method

.method public BtC(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    return-void
.end method

.method public BtD(ILjava/lang/Integer;)V
    .registers 12

    .line 0
    iget-object v3, p0, LX/MiO;->A00:LX/MLb;

    .line 2
    packed-switch p1, :pswitch_data_46

    .line 5
    const/16 v2, 0x11

    .line 7
    :goto_7
    invoke-static {v3}, LX/MLb;->A00(LX/MLb;)LX/CDV;

    .line 10
    move-result-object v4

    .line 11
    invoke-static {v3}, LX/MLb;->A06(LX/MLb;)Z

    .line 14
    move-result v8

    .line 15
    iget-object v1, v3, LX/MLb;->A0N:LX/MAY;

    .line 17
    iget-object v0, v1, LX/MAY;->A06:LX/0xl;

    .line 19
    if-eqz v0, :cond_32

    .line 21
    invoke-static {v0}, LX/FP1;->A0r(LX/0xl;)Ljava/lang/Boolean;

    .line 24
    move-result-object v5

    .line 25
    :goto_19
    const/16 v7, 0xb

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual/range {v3 .. v8}, LX/MLb;->A0E(LX/CDV;Ljava/lang/Boolean;Ljava/lang/Integer;IZ)V

    .line 31
    iget-object v0, v1, LX/MAY;->A0S:LX/Mwe;

    .line 33
    invoke-interface {v0}, LX/Mwe;->BiV()Z

    .line 36
    move-result v0

    .line 37
    const/4 v7, 0x4

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    const/16 v7, 0xa

    .line 42
    :cond_2a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual/range {v3 .. v8}, LX/MLb;->A0E(LX/CDV;Ljava/lang/Boolean;Ljava/lang/Integer;IZ)V

    .line 49
    return-void

    .line 50
    :cond_32
    const/4 v5, 0x0

    .line 51
    goto :goto_19

    .line 52
    :pswitch_34  #0x1
    const/16 v2, 0x12

    .line 54
    goto :goto_7

    .line 55
    :pswitch_37  #0x2
    const/16 v2, 0x13

    .line 57
    goto :goto_7

    .line 58
    :pswitch_3a  #0x3
    const/16 v2, 0xd

    .line 60
    goto :goto_7

    .line 61
    :pswitch_3d  #0x4
    const/16 v2, 0xe

    .line 63
    goto :goto_7

    .line 64
    :pswitch_40  #0x5
    const/16 v2, 0xf

    .line 66
    goto :goto_7

    .line 67
    :pswitch_43  #0x6
    const/16 v2, 0x10

    .line 69
    goto :goto_7

    .line 70
    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_34  #00000001
        :pswitch_37  #00000002
        :pswitch_3a  #00000003
        :pswitch_3d  #00000004
        :pswitch_40  #00000005
        :pswitch_43  #00000006
    .end packed-switch
.end method

.method public BuZ(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MiO;->A00:LX/MLb;

    .line 2
    const/16 v0, 0xc

    .line 4
    invoke-virtual {v1, v0}, LX/MLb;->A0C(I)V

    .line 7
    return-void
.end method
