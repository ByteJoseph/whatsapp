.class public final LX/BUX;
.super LX/BUY;
.source ""


# instance fields
.field public A00:LX/FTD;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/08a;

.field public final A04:LX/0V0;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/08a;LX/0V0;LX/0B4;LX/08s;LX/0Ef;LX/0WJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZZZ)V
    .registers 25

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, p3, p2, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-static {p6, p5}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-direct/range {p0 .. p23}, LX/BUY;-><init>(LX/08a;LX/0V0;LX/0B4;LX/08s;LX/0Ef;LX/0WJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZZZ)V

    .line 14
    iput-object p1, p0, LX/BUX;->A03:LX/08a;

    .line 16
    iput-object p2, p0, LX/BUX;->A04:LX/0V0;

    .line 18
    iput-boolean v0, p0, LX/BUX;->A05:Z

    .line 20
    return-void
.end method


# virtual methods
.method public A05(LX/CBs;I)LX/0Fh;
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/BUY;->A05(LX/CBs;I)LX/0Fh;

    .line 7
    move-result-object v4

    .line 8
    move-object v5, v4

    .line 9
    check-cast v5, LX/BKq;

    .line 11
    if-eqz v5, :cond_3c

    .line 13
    iget-object v1, p0, LX/BUX;->A01:Ljava/lang/Integer;

    .line 15
    if-eqz v1, :cond_19

    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    iput-object v1, v5, LX/BKq;->A08:Ljava/lang/Integer;

    .line 25
    :cond_19
    iget-object v0, p0, LX/BUX;->A02:Ljava/lang/Integer;

    .line 27
    iput-object v0, v5, LX/BKq;->A0D:Ljava/lang/Integer;

    .line 29
    iget-object v0, p0, LX/BUX;->A00:LX/FTD;

    .line 31
    if-eqz v0, :cond_3c

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_6c

    .line 40
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :pswitch_2d  #0x2
    const/4 v0, 0x4

    .line 46
    goto :goto_34

    .line 47
    :pswitch_2f  #0x3
    const/4 v0, 0x5

    .line 48
    goto :goto_34

    .line 49
    :pswitch_31  #0x4
    const/4 v0, 0x7

    .line 50
    goto :goto_34

    .line 51
    :pswitch_33  #0x1
    const/4 v0, 0x3

    .line 52
    :goto_34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    iput-object v0, v5, LX/BKq;->A07:Ljava/lang/Integer;

    .line 60
    :cond_3c
    :pswitch_3c  #0xffffffff, 0x0, 0x5, 0x6
    const/4 v0, -0x1

    .line 61
    if-le p2, v0, :cond_69

    .line 63
    iget-object v3, p0, LX/BUX;->A04:LX/0V0;

    .line 65
    if-eqz v3, :cond_69

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v5, :cond_6a

    .line 70
    iget-object v1, v5, LX/BKq;->A08:Ljava/lang/Integer;

    .line 72
    :goto_48
    iget-boolean v0, p0, LX/BUX;->A05:Z

    .line 74
    if-eqz v1, :cond_63

    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_63

    .line 82
    if-nez v0, :cond_57

    .line 84
    const/4 v0, 0x6

    .line 85
    if-ne v1, v0, :cond_63

    .line 87
    :cond_57
    iget-object v1, p0, LX/BUX;->A03:LX/08a;

    .line 89
    const/16 v0, 0x5327

    .line 91
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_63

    .line 97
    sget-object v2, LX/012;->A06:LX/012;

    .line 99
    :cond_63
    invoke-interface {v3, v4, v2}, LX/0V0;->AHv(LX/0Fh;LX/012;)LX/0Ff;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/CFs;->A00:LX/0Ff;

    .line 105
    :cond_69
    return-object v4

    .line 106
    :cond_6a
    move-object v1, v2

    .line 107
    goto :goto_48

    .line 108
    :pswitch_data_6c
    .packed-switch -0x1
        :pswitch_3c  #ffffffff
        :pswitch_3c  #00000000
        :pswitch_33  #00000001
        :pswitch_2d  #00000002
        :pswitch_2f  #00000003
        :pswitch_31  #00000004
        :pswitch_3c  #00000005
        :pswitch_3c  #00000006
    .end packed-switch
.end method
