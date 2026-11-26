.class public final LX/EPO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EPO;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EPO;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EPO;->A02:LX/0V0;

    .line 21
    return-void
.end method

.method private final A00(LX/ELS;III)V
    .registers 10

    .line 0
    new-instance v4, LX/DTm;

    .line 2
    invoke-direct {v4}, LX/DTm;-><init>()V

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v4, LX/DTm;->A02:Ljava/lang/Integer;

    .line 11
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v4, LX/DTm;->A01:Ljava/lang/Integer;

    .line 17
    invoke-static {p4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v4, LX/DTm;->A04:Ljava/lang/Long;

    .line 23
    int-to-long v1, p2

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v4, LX/DTm;->A05:Ljava/lang/Long;

    .line 30
    iget-object v0, p1, LX/ELS;->A00:Ljava/lang/Integer;

    .line 32
    if-eqz v0, :cond_24

    .line 34
    iput-object v0, v4, LX/DTm;->A00:Ljava/lang/Integer;

    .line 36
    :cond_24
    invoke-static {v1, v2}, LX/1Y2;->A00(J)LX/1Xu;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4b

    .line 42
    iget-object v0, p0, LX/EPO;->A00:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x40fd

    .line 50
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4b

    .line 56
    iget-object v0, p0, LX/EPO;->A01:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 61
    move-result-wide v2

    .line 62
    const-wide/16 v0, 0x32

    .line 64
    add-long/2addr v2, v0

    .line 65
    const-wide/16 v0, 0x64

    .line 67
    div-long/2addr v2, v0

    .line 68
    mul-long/2addr v2, v0

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, LX/DTm;->A03:Ljava/lang/Long;

    .line 75
    :cond_4b
    iget-object v0, p0, LX/EPO;->A02:LX/0V0;

    .line 77
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final A01(II)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    packed-switch p2, :pswitch_data_2c

    .line 4
    return-void

    .line 5
    :pswitch_5  #0x9
    const/16 v0, 0x3ff

    .line 7
    goto :goto_22

    .line 8
    :pswitch_8  #0x8
    const/16 v0, 0x3fe

    .line 10
    goto :goto_22

    .line 11
    :pswitch_b  #0x7
    const/16 v0, 0x3fd

    .line 13
    goto :goto_22

    .line 14
    :pswitch_e  #0x6
    const/16 v0, 0x3fc

    .line 16
    goto :goto_22

    .line 17
    :pswitch_11  #0x5
    const/16 v0, 0x3fb

    .line 19
    goto :goto_22

    .line 20
    :pswitch_14  #0x4
    const/16 v0, 0x3fa

    .line 22
    goto :goto_22

    .line 23
    :pswitch_17  #0x3
    const/16 v0, 0x3f9

    .line 25
    goto :goto_22

    .line 26
    :pswitch_1a  #0x2
    const/16 v0, 0x3f8

    .line 28
    goto :goto_22

    .line 29
    :pswitch_1d  #0x1
    const/16 v0, 0x3f7

    .line 31
    goto :goto_22

    .line 32
    :pswitch_20  #0x0
    const/16 v0, 0x3f6

    .line 34
    :goto_22
    invoke-static {v0}, LX/5UM;->A02(I)I

    .line 37
    move-result v1

    .line 38
    sget-object v0, LX/ELS;->A06:LX/ELS;

    .line 40
    invoke-direct {p0, v0, p1, v1, v2}, LX/EPO;->A00(LX/ELS;III)V

    .line 43
    return-void

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_1d  #00000001
        :pswitch_1a  #00000002
        :pswitch_17  #00000003
        :pswitch_14  #00000004
        :pswitch_11  #00000005
        :pswitch_e  #00000006
        :pswitch_b  #00000007
        :pswitch_8  #00000008
        :pswitch_5  #00000009
    .end packed-switch
.end method

.method public final A02(ILjava/lang/Integer;)V
    .registers 5

    .line 0
    new-instance v1, LX/DTe;

    .line 2
    invoke-direct {v1}, LX/DTe;-><init>()V

    .line 5
    invoke-static {p1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/DTe;->A03:Ljava/lang/Long;

    .line 11
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/DTe;->A02:Ljava/lang/Long;

    .line 17
    iput-object p2, v1, LX/DTe;->A01:Ljava/lang/Integer;

    .line 19
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/DTe;->A00:Ljava/lang/Integer;

    .line 25
    iget-object v0, p0, LX/EPO;->A02:LX/0V0;

    .line 27
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 30
    return-void
.end method

.method public final A03(LX/ELS;III)V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p3, v1, :cond_46

    .line 7
    const/4 v0, 0x5

    .line 8
    const/16 v1, 0xaf

    .line 10
    if-eq p3, v0, :cond_46

    .line 12
    const/16 v1, 0x64

    .line 14
    if-eq p3, v1, :cond_46

    .line 16
    const/16 v1, 0x69

    .line 18
    if-eq p3, v1, :cond_46

    .line 20
    const/16 v1, 0x91

    .line 22
    if-eq p3, v1, :cond_46

    .line 24
    const/16 v1, 0x9b

    .line 26
    if-eq p3, v1, :cond_46

    .line 28
    const/16 v1, 0xa0

    .line 30
    if-eq p3, v1, :cond_46

    .line 32
    const/16 v1, 0xa2

    .line 34
    if-eq p3, v1, :cond_46

    .line 36
    const/16 v1, 0xa5

    .line 38
    if-eq p3, v1, :cond_46

    .line 40
    packed-switch p3, :pswitch_data_54

    .line 43
    :cond_2b
    return-void

    .line 44
    :pswitch_2c  #0x77
    const/16 v1, 0x77

    .line 46
    goto :goto_46

    .line 47
    :pswitch_2f  #0x76
    const/16 v1, 0x76

    .line 49
    goto :goto_46

    .line 50
    :pswitch_32  #0x75
    const/16 v1, 0x75

    .line 52
    goto :goto_46

    .line 53
    :pswitch_35  #0x74
    const/16 v1, 0x74

    .line 55
    goto :goto_46

    .line 56
    :pswitch_38  #0x73
    const/16 v1, 0x73

    .line 58
    goto :goto_46

    .line 59
    :pswitch_3b  #0x72
    const/16 v1, 0x72

    .line 61
    goto :goto_46

    .line 62
    :pswitch_3e  #0x71
    const/16 v1, 0x71

    .line 64
    goto :goto_46

    .line 65
    :pswitch_41  #0x70
    const/16 v1, 0x70

    .line 67
    goto :goto_46

    .line 68
    :pswitch_44  #0x6f
    const/16 v1, 0x6f

    .line 70
    :cond_46
    :goto_46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2b

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v0

    .line 80
    invoke-direct {p0, p1, p2, v0, p4}, LX/EPO;->A00(LX/ELS;III)V

    .line 83
    return-void

    .line 84
    :pswitch_data_54
    .packed-switch 0x6f
        :pswitch_44  #0000006f
        :pswitch_41  #00000070
        :pswitch_3e  #00000071
        :pswitch_3b  #00000072
        :pswitch_38  #00000073
        :pswitch_35  #00000074
        :pswitch_32  #00000075
        :pswitch_2f  #00000076
        :pswitch_2c  #00000077
    .end packed-switch
.end method
