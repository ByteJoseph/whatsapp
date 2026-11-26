.class public LX/Ab7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Ab7;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_12

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :pswitch_9  #0xf
    const/4 p0, 0x4

    .line 10
    return p0

    .line 11
    :pswitch_b  #0xe
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :pswitch_d  #0x8, 0xd, 0x10, 0x11, 0x12
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :pswitch_f  #0x5, 0x6, 0x7, 0x9, 0xa, 0xb, 0xc
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    nop

    :pswitch_data_12
    .packed-switch 0x5
        :pswitch_f  #00000005
        :pswitch_f  #00000006
        :pswitch_f  #00000007
        :pswitch_d  #00000008
        :pswitch_f  #00000009
        :pswitch_f  #0000000a
        :pswitch_f  #0000000b
        :pswitch_f  #0000000c
        :pswitch_d  #0000000d
        :pswitch_b  #0000000e
        :pswitch_9  #0000000f
        :pswitch_d  #00000010
        :pswitch_d  #00000011
        :pswitch_d  #00000012
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/Ab7;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_76

    .line 5
    if-nez p1, :cond_a

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_b

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v2

    .line 15
    return-object v2

    .line 16
    :pswitch_10  #0x5
    check-cast p1, LX/9vR;

    .line 18
    check-cast p2, LX/9vR;

    .line 20
    iget-object v0, p1, LX/9vR;->A05:Ljava/lang/Integer;

    .line 22
    invoke-static {v0}, LX/Ab7;->A00(Ljava/lang/Integer;)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p2, LX/9vR;->A05:Ljava/lang/Integer;

    .line 28
    invoke-static {v0}, LX/Ab7;->A00(Ljava/lang/Integer;)I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    return-object v2

    .line 38
    :pswitch_26  #0x4
    check-cast p1, Ljava/util/List;

    .line 40
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    new-instance v2, LX/ATQ;

    .line 50
    invoke-direct {v2, p1, v1}, LX/ATQ;-><init>(Ljava/util/List;Z)V

    .line 53
    return-object v2

    .line 54
    :pswitch_36  #0x3
    check-cast p1, LX/9w3;

    .line 56
    check-cast p2, LX/9UK;

    .line 58
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p1, LX/9w3;->A0K:LX/AJA;

    .line 63
    new-instance v2, LX/AJC;

    .line 65
    invoke-direct {v2, v0, p1, p2}, LX/AJC;-><init>(LX/AJA;LX/9w3;LX/9UK;)V

    .line 68
    return-object v2

    .line 69
    :pswitch_45  #0x2
    check-cast p1, LX/9bc;

    .line 71
    check-cast p2, LX/9bc;

    .line 73
    iget-wide v2, p2, LX/9bc;->A00:J

    .line 75
    iget-wide v0, p1, LX/9bc;->A00:J

    .line 77
    sub-long/2addr v2, v0

    .line 78
    long-to-int v0, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v2

    .line 83
    return-object v2

    .line 84
    :pswitch_54  #0x1
    check-cast p1, Landroid/view/View;

    .line 86
    check-cast p2, Ljava/lang/Runnable;

    .line 88
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-static {p1, p2}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 94
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 96
    return-object v2

    .line 97
    :pswitch_61  #0x0
    check-cast p1, LX/9hY;

    .line 99
    check-cast p2, LX/9hY;

    .line 101
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    iget-wide v2, p2, LX/9hY;->A00:J

    .line 106
    iget-wide v0, p1, LX/9hY;->A00:J

    .line 108
    invoke-static {v2, v3, v0, v1}, LX/00m;->A01(JJ)I

    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v2

    .line 116
    return-object v2

    .line 117
    nop

    .line 118
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_61  #00000000
        :pswitch_54  #00000001
        :pswitch_45  #00000002
        :pswitch_36  #00000003
        :pswitch_26  #00000004
        :pswitch_10  #00000005
    .end packed-switch
.end method
