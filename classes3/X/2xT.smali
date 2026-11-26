.class public final LX/2xT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/2Zx;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(LX/3Yw;Z)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2xT;->A01:LX/05b;

    .line 13
    const/16 v0, 0x1f4e

    .line 15
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2xT;->A03:Lcom/google/common/base/Optional;

    .line 21
    new-instance v2, LX/2Zx;

    .line 23
    invoke-direct {v2}, LX/2Zx;-><init>()V

    .line 26
    instance-of v0, p1, LX/3EF;

    .line 28
    if-eqz v0, :cond_44

    .line 30
    check-cast p1, LX/3EF;

    .line 32
    iget-object v0, p1, LX/3EF;->A00:LX/1Eu;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v1

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    packed-switch v1, :pswitch_data_80

    .line 45
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :pswitch_32  #0x1
    const/4 v0, 0x1

    .line 51
    goto :goto_5b

    .line 52
    :pswitch_34  #0x0
    const/4 v0, 0x2

    .line 53
    goto :goto_5b

    .line 54
    :pswitch_36  #0x2
    const/4 v0, 0x3

    .line 55
    goto :goto_5b

    .line 56
    :pswitch_38  #0x5
    const/4 v0, 0x4

    .line 57
    goto :goto_5b

    .line 58
    :pswitch_3a  #0x3
    const/4 v0, 0x5

    .line 59
    goto :goto_5b

    .line 60
    :pswitch_3c  #0x4
    const/4 v0, 0x6

    .line 61
    goto :goto_5b

    .line 62
    :pswitch_3e  #0x8
    const/16 v0, 0x9

    .line 64
    goto :goto_5b

    .line 65
    :pswitch_41  #0x9
    const/16 v0, 0xa

    .line 67
    goto :goto_5b

    .line 68
    :cond_44
    sget-object v0, LX/3EH;->A00:LX/3EH;

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4e

    .line 76
    const/4 v0, 0x7

    .line 77
    goto :goto_5b

    .line 78
    :cond_4e
    sget-object v0, LX/3EG;->A00:LX/3EG;

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7a

    .line 86
    const/16 v0, 0x8

    .line 88
    goto :goto_5b

    .line 89
    :pswitch_59  #0xa
    const/16 v0, 0xb

    .line 91
    :goto_5b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_61

    .line 96
    :pswitch_60  #0xb
    const/4 v0, 0x0

    .line 97
    :goto_61
    :pswitch_61  #0x6, 0x7
    iput-object v0, v2, LX/2Zx;->A03:Ljava/lang/Integer;

    .line 99
    const/4 v0, 0x2

    .line 100
    if-eqz p2, :cond_67

    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/2Zx;->A05:Ljava/lang/Integer;

    .line 109
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, LX/2Zx;->A02:Ljava/lang/Boolean;

    .line 115
    iput-object v0, v2, LX/2Zx;->A00:Ljava/lang/Boolean;

    .line 117
    iput-object v0, v2, LX/2Zx;->A01:Ljava/lang/Boolean;

    .line 119
    iput-object v2, p0, LX/2xT;->A02:LX/2Zx;

    .line 121
    return-void

    .line 122
    :cond_7a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    nop

    .line 128
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_32  #00000001
        :pswitch_36  #00000002
        :pswitch_3a  #00000003
        :pswitch_3c  #00000004
        :pswitch_38  #00000005
        :pswitch_61  #00000006
        :pswitch_61  #00000007
        :pswitch_3e  #00000008
        :pswitch_41  #00000009
        :pswitch_59  #0000000a
        :pswitch_60  #0000000b
    .end packed-switch
.end method


# virtual methods
.method public final A00(Z)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/2xT;->A00:Z

    .line 2
    if-nez v0, :cond_19

    .line 4
    iget-object v2, p0, LX/2xT;->A03:Lcom/google/common/base/Optional;

    .line 6
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0p4;

    .line 19
    invoke-interface {v0}, LX/0p4;->Bl2()Z

    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_1a

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iput-boolean v1, p0, LX/2xT;->A00:Z

    .line 28
    iget-object v1, p0, LX/2xT;->A02:LX/2Zx;

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eqz p1, :cond_22

    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/2Zx;->A04:Ljava/lang/Integer;

    .line 40
    iget-object v0, p0, LX/2xT;->A01:LX/05b;

    .line 42
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 45
    return-void
.end method
