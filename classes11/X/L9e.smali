.class public LX/L9e;
.super LX/07f;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/MJs;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/08b;

.field public final A04:LX/1vv;

.field public final A05:LX/LWs;

.field public final A06:LX/MJf;

.field public final A07:LX/MI9;

.field public final A08:LX/MxV;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:LX/0XC;

.field public final A0B:LX/Mz3;


# direct methods
.method public constructor <init>(LX/0XC;LX/08b;LX/1vv;LX/LWs;LX/MJf;LX/MI9;LX/MxV;LX/Mz3;)V
    .registers 11

    .line 0
    invoke-direct {p0}, LX/07f;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    iput-object v0, p0, LX/L9e;->A02:Landroid/os/Handler;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/L9e;->A00:I

    .line 13
    const/16 v1, 0x27

    .line 15
    new-instance v0, LX/Mnf;

    .line 17
    invoke-direct {v0, p0, v1}, LX/Mnf;-><init>(Ljava/lang/Object;I)V

    .line 20
    iput-object v0, p0, LX/L9e;->A09:Ljava/lang/Runnable;

    .line 22
    iput-object p2, p0, LX/L9e;->A03:LX/08b;

    .line 24
    iput-object p1, p0, LX/L9e;->A0A:LX/0XC;

    .line 26
    iput-object p3, p0, LX/L9e;->A04:LX/1vv;

    .line 28
    iput-object p5, p0, LX/L9e;->A06:LX/MJf;

    .line 30
    iput-object p7, p0, LX/L9e;->A08:LX/MxV;

    .line 32
    iput-object p8, p0, LX/L9e;->A0B:LX/Mz3;

    .line 34
    iput-object p4, p0, LX/L9e;->A05:LX/LWs;

    .line 36
    iput-object p6, p0, LX/L9e;->A07:LX/MI9;

    .line 38
    const/16 v0, 0x26

    .line 40
    invoke-static {p2, p0, v0}, LX/Mnf;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 43
    return-void
.end method

.method public static A00(LX/L9e;)LX/LXx;
    .registers 4

    .line 0
    iget v0, p0, LX/L9e;->A00:I

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch v0, :pswitch_data_70

    .line 6
    :pswitch_6  #0x3, 0x5, 0x6
    new-instance p0, LX/LXI;

    .line 8
    invoke-direct {p0}, LX/LXI;-><init>()V

    .line 11
    return-object p0

    .line 12
    :pswitch_c  #0x7
    iget-object v0, p0, LX/L9e;->A04:LX/1vv;

    .line 14
    invoke-virtual {v0}, LX/1vv;->A03()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    iget-object v0, p0, LX/L9e;->A0B:LX/Mz3;

    .line 22
    new-instance p0, LX/LXm;

    .line 24
    invoke-direct {p0, v0, v1}, LX/LXm;-><init>(LX/Mz3;Ljava/lang/String;)V

    .line 27
    return-object p0

    .line 28
    :cond_1c
    iget-object v0, p0, LX/L9e;->A01:LX/MJs;

    .line 30
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 33
    iget-object v1, v0, LX/MJs;->A07:Ljava/lang/String;

    .line 35
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 38
    const/16 v0, 0x17

    .line 40
    invoke-static {p0, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 43
    move-result-object v0

    .line 44
    new-instance p0, LX/LXP;

    .line 46
    invoke-direct {p0, v0, v1}, LX/LXP;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 49
    return-object p0

    .line 50
    :pswitch_32  #0x2
    iget-object v2, p0, LX/L9e;->A01:LX/MJs;

    .line 52
    if-eqz v2, :cond_47

    .line 54
    const/16 v0, 0x18

    .line 56
    invoke-static {p0, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x4

    .line 61
    new-instance p0, LX/LX9;

    .line 63
    invoke-direct {p0, v0}, LX/LXx;-><init>(I)V

    .line 66
    iput-object v2, p0, LX/LX9;->A00:LX/MJs;

    .line 68
    iput-object v1, p0, LX/LX9;->A01:LX/1PL;

    .line 70
    return-object p0

    .line 71
    :cond_47
    :pswitch_47  #0x4
    iget-object v0, p0, LX/L9e;->A01:LX/MJs;

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    iget-object v1, v0, LX/MJs;->A07:Ljava/lang/String;

    .line 77
    :cond_4d
    const/16 v0, 0x19

    .line 79
    invoke-static {p0, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 82
    move-result-object v0

    .line 83
    new-instance p0, LX/LXS;

    .line 85
    invoke-direct {p0, v0, v1}, LX/LXS;-><init>(LX/1PL;Ljava/lang/String;)V

    .line 88
    return-object p0

    .line 89
    :pswitch_59  #0x1
    new-instance p0, LX/LXJ;

    .line 91
    invoke-direct {p0}, LX/LXJ;-><init>()V

    .line 94
    return-object p0

    .line 95
    :pswitch_5f  #0x0
    const/16 v0, 0x16

    .line 97
    invoke-static {p0, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x12

    .line 103
    new-instance p0, LX/LX7;

    .line 105
    invoke-direct {p0, v0}, LX/LXx;-><init>(I)V

    .line 108
    iput-object v1, p0, LX/LX7;->A00:Landroid/view/View$OnClickListener;

    .line 110
    return-object p0

    .line 111
    nop

    .line 112
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_59  #00000001
        :pswitch_32  #00000002
        :pswitch_6  #00000003
        :pswitch_47  #00000004
        :pswitch_6  #00000005
        :pswitch_6  #00000006
        :pswitch_c  #00000007
    .end packed-switch
.end method

.method public static A02(LX/L9e;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/L9e;->A00(LX/L9e;)LX/LXx;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    :cond_10
    invoke-virtual {p0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 19
    :cond_13
    return-void
.end method

.method public static A03(LX/L9e;LX/MJs;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/MJs;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget-object v1, p0, LX/L9e;->A07:LX/MI9;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/MI9;->A03(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x7

    .line 14
    if-nez v1, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x4

    .line 17
    :cond_11
    :goto_11
    iput v0, p0, LX/L9e;->A00:I

    .line 19
    iput-object p1, p0, LX/L9e;->A01:LX/MJs;

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, LX/L9e;->A04:LX/1vv;

    .line 24
    invoke-virtual {v0}, LX/1vv;->A02()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2a

    .line 30
    iget-object v1, p0, LX/L9e;->A07:LX/MI9;

    .line 32
    invoke-static {p1}, LX/MJs;->A00(LX/MJs;)Lcom/google/android/gms/maps/model/LatLng;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/MI9;->A03(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_10

    .line 42
    :cond_2a
    const/4 v0, 0x2

    .line 43
    goto :goto_11
.end method


# virtual methods
.method public A0E()I
    .registers 2

    .line 0
    iget v0, p0, LX/L9e;->A00:I

    .line 2
    packed-switch v0, :pswitch_data_14

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_7  #0x1
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :pswitch_9  #0x2
    const/4 v0, 0x2

    .line 10
    return v0

    .line 11
    :pswitch_b  #0x3
    const/4 v0, 0x5

    .line 12
    return v0

    .line 13
    :pswitch_d  #0x4
    const/4 v0, 0x4

    .line 14
    return v0

    .line 15
    :pswitch_f  #0x5
    const/4 v0, 0x6

    .line 16
    return v0

    .line 17
    :pswitch_11  #0x6
    const/4 v0, 0x7

    .line 18
    return v0

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_7  #00000001
        :pswitch_9  #00000002
        :pswitch_b  #00000003
        :pswitch_d  #00000004
        :pswitch_f  #00000005
        :pswitch_11  #00000006
    .end packed-switch
.end method

.method public A0F()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/L9e;->A0A:LX/0XC;

    .line 2
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    iget-object v0, p0, LX/L9e;->A05:LX/LWs;

    .line 10
    invoke-virtual {v0}, LX/LWs;->A04()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, LX/L9e;->A00:I

    .line 19
    iget-object v3, p0, LX/L9e;->A02:Landroid/os/Handler;

    .line 21
    iget-object v2, p0, LX/L9e;->A09:Ljava/lang/Runnable;

    .line 23
    iget-object v0, p0, LX/L9e;->A04:LX/1vv;

    .line 25
    invoke-virtual {v0}, LX/1vv;->A01()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 31
    const-wide/16 v0, 0x7530

    .line 33
    :goto_21
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    :goto_24
    invoke-static {p0}, LX/L9e;->A02(LX/L9e;)V

    .line 39
    return-void

    .line 40
    :cond_28
    const-wide/32 v0, 0xea60

    .line 43
    goto :goto_21

    .line 44
    :cond_2c
    iget-object v2, p0, LX/L9e;->A07:LX/MI9;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v2}, LX/MI9;->A02()LX/MJs;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/L9e;->A01:LX/MJs;

    .line 53
    invoke-virtual {v0}, LX/MJs;->A05()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_47

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v0}, LX/MI9;->A03(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x4

    .line 65
    if-eqz v1, :cond_44

    .line 67
    const/4 v0, 0x7

    .line 68
    :cond_44
    iput v0, p0, LX/L9e;->A00:I

    .line 70
    goto :goto_24

    .line 71
    :cond_47
    iput v1, p0, LX/L9e;->A00:I

    .line 73
    goto :goto_24
.end method
