.class public LX/3L0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3L0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3L0;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/3L0;

    .line 2
    invoke-direct {v0, p2, p3}, LX/3L0;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, p1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v0, p0, LX/3L0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b6

    .line 5
    iget-object v0, p0, LX/3L0;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    check-cast p1, LX/3d3;

    .line 11
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 14
    invoke-interface {p1, v0}, LX/3d3;->C52(Ljava/util/List;)V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x0
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x1
    iget-object v0, p0, LX/3L0;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/1PS;

    .line 26
    check-cast p1, LX/1Mc;

    .line 28
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 31
    invoke-interface {p1, v0}, LX/1Mc;->CJ2(LX/1PS;)V

    .line 34
    return-void

    .line 35
    :pswitch_23  #0x2
    iget-object v0, p0, LX/3L0;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, [J

    .line 39
    check-cast p1, LX/1Mc;

    .line 41
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 44
    invoke-interface {p1, v0}, LX/1Mc;->CJ6([J)V

    .line 47
    return-void

    .line 48
    :pswitch_30  #0x3
    iget-object v0, p0, LX/3L0;->A00:Ljava/lang/Object;

    .line 50
    check-cast v0, LX/1NQ;

    .line 52
    check-cast p1, LX/1Mc;

    .line 54
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 57
    invoke-interface {p1, v0}, LX/1Mc;->CaV(LX/1NQ;)V

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x4
    iget-object v0, p0, LX/3L0;->A00:Ljava/lang/Object;

    .line 63
    check-cast v0, LX/1PS;

    .line 65
    check-cast p1, LX/1Mc;

    .line 67
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 70
    invoke-interface {p1, v0}, LX/1Mc;->CJ3(LX/1PS;)V

    .line 73
    return-void

    .line 74
    :pswitch_4a  #0x5
    iget-object v0, p0, LX/3L0;->A00:Ljava/lang/Object;

    .line 76
    check-cast v0, LX/1PS;

    .line 78
    check-cast p1, LX/1YO;

    .line 80
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 83
    invoke-interface {p1, v0}, LX/1YO;->ABF(LX/1PS;)V

    .line 86
    return-void

    .line 87
    :pswitch_57  #0x6
    iget-object v0, p0, LX/3L0;->A00:Ljava/lang/Object;

    .line 89
    check-cast v0, Ljava/util/Set;

    .line 91
    check-cast p1, LX/1YO;

    .line 93
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 96
    invoke-interface {p1, v0}, LX/1YO;->AGB(Ljava/util/Set;)V

    .line 99
    return-void

    .line 100
    :pswitch_64  #0x7
    iget-object v0, p0, LX/3L0;->A00:Ljava/lang/Object;

    .line 102
    check-cast v0, LX/1PS;

    .line 104
    check-cast p1, LX/1YO;

    .line 106
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 109
    invoke-interface {p1, v0}, LX/1YO;->AGG(LX/1PS;)V

    .line 112
    return-void

    .line 113
    :pswitch_71  #0x8
    iget-object v0, p0, LX/3L0;->A00:Ljava/lang/Object;

    .line 115
    check-cast v0, LX/1PS;

    .line 117
    check-cast p1, LX/1YO;

    .line 119
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 122
    invoke-interface {p1, v0}, LX/1YO;->AGC(LX/1PS;)V

    .line 125
    return-void

    .line 126
    :pswitch_7e  #0x9
    iget-object v0, p0, LX/3L0;->A00:Ljava/lang/Object;

    .line 128
    check-cast v0, Ljava/util/List;

    .line 130
    check-cast p1, LX/1YO;

    .line 132
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 135
    invoke-interface {p1, v0}, LX/1YO;->AGK(Ljava/util/List;)V

    .line 138
    return-void

    .line 139
    :pswitch_8b  #0xa
    iget-object v2, p0, LX/3L0;->A00:Ljava/lang/Object;

    .line 141
    check-cast v2, LX/JUh;

    .line 143
    check-cast p1, LX/3cx;

    .line 145
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 148
    check-cast p1, LX/3L7;

    .line 150
    iget v1, p1, LX/3L7;->$t:I

    .line 152
    iget-object v0, p1, LX/3L7;->A00:Ljava/lang/Object;

    .line 154
    if-eqz v1, :cond_a2

    .line 156
    check-cast v0, LX/IJr;

    .line 158
    invoke-static {v2, v0}, LX/IJr;->A01(LX/JUh;LX/IJr;)V

    .line 161
    return-void

    .line 162
    :cond_a2
    check-cast v0, LX/2K6;

    .line 164
    invoke-static {v0, v2}, LX/2K6;->A00(LX/2K6;LX/JUh;)V

    .line 167
    return-void

    .line 168
    :pswitch_a8  #0xb
    iget-object v0, p0, LX/3L0;->A00:Ljava/lang/Object;

    .line 170
    check-cast v0, LX/0DP;

    .line 172
    check-cast p1, LX/1Kj;

    .line 174
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 177
    invoke-interface {p1, v0}, LX/1Kj;->CBU(LX/0DP;)V

    .line 180
    return-void

    .line 181
    nop

    .line 182
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_16  #00000001
        :pswitch_23  #00000002
        :pswitch_30  #00000003
        :pswitch_3d  #00000004
        :pswitch_4a  #00000005
        :pswitch_57  #00000006
        :pswitch_64  #00000007
        :pswitch_71  #00000008
        :pswitch_7e  #00000009
        :pswitch_8b  #0000000a
        :pswitch_a8  #0000000b
    .end packed-switch
.end method
