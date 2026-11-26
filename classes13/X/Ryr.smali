.class public final LX/Ryr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/RNQ;


# direct methods
.method public constructor <init>(LX/RNQ;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Ryr;->A00:LX/RNQ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/RQP;LX/RQP;)V
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v4, p0, LX/Ryr;->A00:LX/RNQ;

    .line 3
    iput-object p2, v4, LX/RNQ;->A01:LX/RQP;

    .line 5
    iget-object v1, v4, LX/RNQ;->A0A:LX/RNR;

    .line 7
    invoke-static {v4}, LX/RNQ;->A00(LX/RNQ;)Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    iget-object v1, v1, LX/Qey;->A08:Landroid/view/View;

    .line 17
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1f

    .line 26
    const/16 v0, 0x8

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v3

    .line 35
    const/4 v2, 0x3

    .line 36
    packed-switch v3, :pswitch_data_68

    .line 39
    :goto_27
    :pswitch_27  #0x2, 0x3, 0x4, 0x5
    iget v0, v4, LX/RNQ;->A00:I

    .line 41
    if-eq v2, v0, :cond_33

    .line 43
    iget-object v1, v4, LX/RNQ;->A08:LX/MAV;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0, v2}, LX/MAV;->A08(ZI)V

    .line 49
    iput v2, v4, LX/RNQ;->A00:I

    .line 51
    :cond_33
    if-eq v3, v5, :cond_4d

    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v3, v0, :cond_44

    .line 56
    const/4 v0, 0x6

    .line 57
    if-eq v3, v0, :cond_55

    .line 59
    packed-switch v3, :pswitch_data_7c

    .line 62
    :cond_3e
    :goto_3e
    :pswitch_3e  #0x5, 0x6, 0x7
    iget-object v0, v4, LX/RNQ;->A0F:LX/0AZ;

    .line 64
    invoke-interface {v0, p1, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void

    .line 68
    :cond_44
    invoke-virtual {v4}, LX/Mke;->A0C()V

    .line 71
    :pswitch_47  #0x3
    iget-object v1, v4, LX/Mke;->A09:LX/My9;

    .line 73
    if-eqz v1, :cond_3e

    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_5d

    .line 77
    :cond_4d
    iget-object v0, v4, LX/Mke;->A0A:LX/MyA;

    .line 79
    if-eqz v0, :cond_58

    .line 81
    invoke-interface {v0, v4, v5}, LX/MyA;->C32(LX/N0J;Z)V

    .line 84
    goto :goto_58

    .line 85
    :cond_55
    invoke-virtual {v4}, LX/Mke;->A0D()V

    .line 88
    :cond_58
    :goto_58
    :pswitch_58  #0x4, 0x8
    iget-object v1, v4, LX/Mke;->A09:LX/My9;

    .line 90
    if-eqz v1, :cond_3e

    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_5d
    invoke-interface {v1, v0}, LX/My9;->CIV(Z)V

    .line 96
    goto :goto_3e

    .line 97
    :pswitch_61  #0x7, 0x8
    const/4 v2, 0x1

    .line 98
    goto :goto_27

    .line 99
    :pswitch_63  #0x6
    const/4 v2, 0x4

    .line 100
    goto :goto_27

    .line 101
    :pswitch_65  #0x1
    const/4 v2, 0x2

    .line 102
    goto :goto_27

    .line 103
    nop

    .line 104
    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_65  #00000001
        :pswitch_27  #00000002
        :pswitch_27  #00000003
        :pswitch_27  #00000004
        :pswitch_27  #00000005
        :pswitch_63  #00000006
        :pswitch_61  #00000007
        :pswitch_61  #00000008
    .end packed-switch

    :pswitch_data_7c
    .packed-switch 0x3
        :pswitch_47  #00000003
        :pswitch_58  #00000004
        :pswitch_3e  #00000005
        :pswitch_3e  #00000006
        :pswitch_3e  #00000007
        :pswitch_58  #00000008
    .end packed-switch
.end method
