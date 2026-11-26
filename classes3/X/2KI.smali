.class public final LX/2KI;
.super LX/0MY;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/Set;

.field public final A02:LX/07f;

.field public final A03:LX/07g;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/024;

.field public final A0C:LX/0JU;

.field public final A0D:LX/0JR;

.field public final A0E:LX/3Kq;

.field public final A0F:LX/3HN;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v0, LX/387;

    .line 9
    move-object v3, v1

    .line 10
    move-object v2, v1

    .line 11
    invoke-direct/range {v0 .. v5}, LX/387;-><init>(LX/1UI;LX/1Wv;LX/1PS;Ljava/util/List;Z)V

    .line 14
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2KI;->A0C:LX/0JU;

    .line 20
    iput-object v0, p0, LX/2KI;->A0D:LX/0JR;

    .line 22
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2KI;->A03:LX/07g;

    .line 28
    iput-object v0, p0, LX/2KI;->A02:LX/07f;

    .line 30
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2KI;->A09:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2KI;->A04:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2KI;->A05:LX/05b;

    .line 48
    const/16 v0, 0x194a

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2KI;->A07:LX/05b;

    .line 56
    invoke-static {}, LX/2Ah;->A0R()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2KI;->A08:LX/05b;

    .line 62
    invoke-static {}, LX/2Ad;->A0W()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/2KI;->A06:LX/05b;

    .line 68
    const/16 v0, 0x40f9

    .line 70
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/2KI;->A0A:LX/05b;

    .line 76
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/2KI;->A0B:LX/024;

    .line 82
    const-wide/16 v0, -0x1

    .line 84
    iput-wide v0, p0, LX/2KI;->A00:J

    .line 86
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 88
    iput-object v0, p0, LX/2KI;->A01:Ljava/util/Set;

    .line 90
    const/4 v0, 0x1

    .line 91
    new-instance v2, LX/3Kq;

    .line 93
    invoke-direct {v2, p0, v0}, LX/3Kq;-><init>(Ljava/lang/Object;I)V

    .line 96
    iput-object v2, p0, LX/2KI;->A0E:LX/3Kq;

    .line 98
    new-instance v1, LX/3HN;

    .line 100
    invoke-direct {v1, p0, v0}, LX/3HN;-><init>(Ljava/lang/Object;I)V

    .line 103
    iput-object v1, p0, LX/2KI;->A0F:LX/3HN;

    .line 105
    iget-object v0, p0, LX/2KI;->A07:LX/05b;

    .line 107
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p0, v2}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, LX/2KI;->A06:LX/05b;

    .line 116
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p0, v1}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method public static final A00(LX/1NQ;)LX/1NI;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_4c

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x1
    sget-object p0, LX/1NI;->A0P:LX/1NI;

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x2
    sget-object p0, LX/1NI;->A0B:LX/1NI;

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x3
    sget-object p0, LX/1NI;->A0F:LX/1NI;

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x4
    sget-object p0, LX/1NI;->A0E:LX/1NI;

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x5
    sget-object p0, LX/1NI;->A0A:LX/1NI;

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x7
    sget-object p0, LX/1NI;->A07:LX/1NI;

    .line 29
    return-object p0

    .line 30
    :pswitch_1e  #0xb
    sget-object p0, LX/1NI;->A08:LX/1NI;

    .line 32
    return-object p0

    .line 33
    :pswitch_21  #0x8
    sget-object p0, LX/1NI;->A0D:LX/1NI;

    .line 35
    return-object p0

    .line 36
    :pswitch_24  #0x9
    sget-object p0, LX/1NI;->A04:LX/1NI;

    .line 38
    return-object p0

    .line 39
    :pswitch_27  #0xa
    sget-object p0, LX/1NI;->A0K:LX/1NI;

    .line 41
    return-object p0

    .line 42
    :pswitch_2a  #0xd
    sget-object p0, LX/1NI;->A06:LX/1NI;

    .line 44
    return-object p0

    .line 45
    :pswitch_2d  #0xe
    sget-object p0, LX/1NI;->A0H:LX/1NI;

    .line 47
    return-object p0

    .line 48
    :pswitch_30  #0xf
    sget-object p0, LX/1NI;->A0G:LX/1NI;

    .line 50
    return-object p0

    .line 51
    :pswitch_33  #0x10
    sget-object p0, LX/1NI;->A0O:LX/1NI;

    .line 53
    return-object p0

    .line 54
    :pswitch_36  #0x11
    sget-object p0, LX/1NI;->A0I:LX/1NI;

    .line 56
    return-object p0

    .line 57
    :pswitch_39  #0x13
    sget-object p0, LX/1NI;->A0M:LX/1NI;

    .line 59
    return-object p0

    .line 60
    :pswitch_3c  #0x12
    sget-object p0, LX/1NI;->A0N:LX/1NI;

    .line 62
    return-object p0

    .line 63
    :pswitch_3f  #0x14
    sget-object p0, LX/1NI;->A0L:LX/1NI;

    .line 65
    return-object p0

    .line 66
    :pswitch_42  #0x15
    sget-object p0, LX/1NI;->A0J:LX/1NI;

    .line 68
    return-object p0

    .line 69
    :pswitch_45  #0xc
    sget-object p0, LX/1NI;->A09:LX/1NI;

    .line 71
    return-object p0

    .line 72
    :pswitch_48  #0x0, 0x6, 0x16
    sget-object p0, LX/1NI;->A05:LX/1NI;

    .line 74
    return-object p0

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_c  #00000001
        :pswitch_f  #00000002
        :pswitch_12  #00000003
        :pswitch_15  #00000004
        :pswitch_18  #00000005
        :pswitch_48  #00000006
        :pswitch_1b  #00000007
        :pswitch_21  #00000008
        :pswitch_24  #00000009
        :pswitch_27  #0000000a
        :pswitch_1e  #0000000b
        :pswitch_45  #0000000c
        :pswitch_2a  #0000000d
        :pswitch_2d  #0000000e
        :pswitch_30  #0000000f
        :pswitch_33  #00000010
        :pswitch_36  #00000011
        :pswitch_3c  #00000012
        :pswitch_39  #00000013
        :pswitch_3f  #00000014
        :pswitch_42  #00000015
        :pswitch_48  #00000016
    .end packed-switch
.end method

.method public static final A01(LX/2KI;)V
    .registers 6

    .line 0
    iget-wide v3, p0, LX/2KI;->A00:J

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {p0, v3, v4}, LX/2KI;->A13(J)V

    .line 11
    :cond_b
    return-void
.end method


# virtual methods
.method public final A13(J)V
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    move-wide v5, p1

    .line 2
    iput-wide p1, p0, LX/2KI;->A00:J

    .line 4
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x5

    .line 10
    new-instance v1, LX/3X2;

    .line 12
    invoke-direct/range {v1 .. v6}, LX/3X2;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 15
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 18
    return-void
.end method
