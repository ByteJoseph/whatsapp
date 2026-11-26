.class public final LX/4kY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4sw;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


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
    iput-object v0, p0, LX/4kY;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4kY;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4kY;->A05:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(LX/4kY;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/4kY;->A00:LX/4sw;

    .line 2
    if-eqz v5, :cond_6e

    .line 4
    iget-object v0, p0, LX/4kY;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 9
    move-result-object v4

    .line 10
    new-instance v3, LX/44A;

    .line 12
    invoke-direct {v3}, LX/44A;-><init>()V

    .line 15
    iget-object v0, p0, LX/4kY;->A04:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/44A;->A04:Ljava/lang/Long;

    .line 27
    iget-object v0, v5, LX/4sw;->A01:Ljava/lang/String;

    .line 29
    iput-object v0, v3, LX/44A;->A05:Ljava/lang/String;

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/44A;->A01:Ljava/lang/Integer;

    .line 37
    iput-object p2, v3, LX/44A;->A00:Ljava/lang/Integer;

    .line 39
    iget-object v0, v5, LX/4sw;->A00:LX/4Lu;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v2

    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eq v2, v0, :cond_3a

    .line 49
    const/4 v1, 0x2

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v2, v0, :cond_3a

    .line 53
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/44A;->A02:Ljava/lang/Integer;

    .line 64
    if-eqz p1, :cond_5a

    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_70

    .line 73
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :pswitch_4e  #0x6
    const/4 v0, 0x7

    .line 79
    goto :goto_5d

    .line 80
    :pswitch_50  #0x5
    const/4 v0, 0x6

    .line 81
    goto :goto_5d

    .line 82
    :pswitch_52  #0x4
    const/4 v0, 0x5

    .line 83
    goto :goto_5d

    .line 84
    :pswitch_54  #0x3
    const/4 v0, 0x4

    .line 85
    goto :goto_5d

    .line 86
    :pswitch_56  #0x2
    const/4 v0, 0x3

    .line 87
    goto :goto_5d

    .line 88
    :pswitch_58  #0x1
    const/4 v0, 0x2

    .line 89
    goto :goto_5d

    .line 90
    :cond_5a
    const/4 v0, 0x0

    .line 91
    goto :goto_61

    .line 92
    :pswitch_5c  #0x0
    const/4 v0, 0x1

    .line 93
    :goto_5d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    :goto_61
    iput-object v0, v3, LX/44A;->A03:Ljava/lang/Integer;

    .line 99
    iget-object v0, v5, LX/4sw;->A03:Ljava/lang/String;

    .line 101
    iput-object v0, v3, LX/44A;->A06:Ljava/lang/String;

    .line 103
    iget-object v0, v5, LX/4sw;->A02:Ljava/lang/String;

    .line 105
    iput-object v0, v3, LX/44A;->A07:Ljava/lang/String;

    .line 107
    invoke-interface {v4, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 110
    :cond_6e
    return-void

    .line 111
    nop

    .line 112
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_58  #00000001
        :pswitch_56  #00000002
        :pswitch_54  #00000003
        :pswitch_52  #00000004
        :pswitch_50  #00000005
        :pswitch_4e  #00000006
    .end packed-switch
.end method
