.class public LX/1Ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1Ta;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1Ta;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/1Ta;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a6

    .line 5
    iget-object v2, p0, LX/1Ta;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/0jc;

    .line 9
    check-cast p1, LX/AGD;

    .line 11
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, p1, v0, v1}, LX/0jc;->A08(LX/0jc;LX/AGD;LX/9c2;I)V

    .line 19
    :goto_13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/1Ta;->A00:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/0Ny;

    .line 26
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    check-cast p2, Ljava/lang/String;

    .line 32
    invoke-static {v1}, LX/0Ny;->A04(LX/0Ny;)LX/0h2;

    .line 35
    move-result-object v4

    .line 36
    sget-object v3, LX/0jb;->A0U:LX/0jb;

    .line 38
    new-instance v2, LX/Mq9;

    .line 40
    invoke-direct {v2, v0, p2}, LX/Mq9;-><init>(ILjava/lang/String;)V

    .line 43
    const/16 v1, 0x11

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v3, v4, v2, v1, v0}, LX/0h2;->A01(LX/0jb;LX/0h2;Lkotlin/jvm/functions/Function0;IZ)V

    .line 49
    goto :goto_13

    .line 50
    :pswitch_32  #0x1
    iget-object v1, p0, LX/1Ta;->A00:Ljava/lang/Object;

    .line 52
    check-cast v1, LX/0Ny;

    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 59
    move-result-wide v2

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    iget-object v0, v1, LX/0Ny;->A0Y:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/0Ou;

    .line 72
    const/4 v1, 0x3

    .line 73
    new-instance v0, LX/3RD;

    .line 75
    invoke-direct {v0, p2, v1}, LX/3RD;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v4, v0, v2, v3}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 81
    goto :goto_13

    .line 82
    :pswitch_52  #0x2
    iget-object v1, p0, LX/1Ta;->A00:Ljava/lang/Object;

    .line 84
    check-cast v1, LX/0Ny;

    .line 86
    check-cast p1, LX/1JQ;

    .line 88
    check-cast p2, Ljava/lang/String;

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 94
    iget-object v0, p1, LX/1JQ;->value:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v0, p2}, LX/0Ny;->A1G(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    goto :goto_13

    .line 100
    :pswitch_64  #0x3
    iget-object v0, p0, LX/1Ta;->A00:Ljava/lang/Object;

    .line 102
    check-cast v0, LX/0Ny;

    .line 104
    invoke-static {v0}, LX/0Ny;->A0d(LX/0Ny;)V

    .line 107
    goto :goto_13

    .line 108
    :pswitch_6c  #0x5
    iget-object v0, p0, LX/1Ta;->A00:Ljava/lang/Object;

    .line 110
    check-cast v0, LX/0jc;

    .line 112
    check-cast p1, LX/AGD;

    .line 114
    check-cast p2, [B

    .line 116
    invoke-static {v0, p1, p2}, LX/0jc;->A0A(LX/0jc;LX/AGD;[B)V

    .line 119
    goto :goto_13

    .line 120
    :pswitch_78  #0x4
    iget-object v0, p0, LX/1Ta;->A00:Ljava/lang/Object;

    .line 122
    check-cast v0, LX/0te;

    .line 124
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 127
    move-result v1

    .line 128
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 131
    move-result v3

    .line 132
    iget-object v0, v0, LX/0te;->A05:LX/05b;

    .line 134
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 136
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/0zi;

    .line 142
    invoke-virtual {v0, v1}, LX/0zi;->A00(I)I

    .line 145
    move-result v1

    .line 146
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/0zi;

    .line 152
    invoke-virtual {v0, v3}, LX/0zi;->A00(I)I

    .line 155
    move-result v0

    .line 156
    invoke-static {v1, v0}, LX/00m;->A00(II)I

    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    nop

    .line 166
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_32  #00000001
        :pswitch_52  #00000002
        :pswitch_64  #00000003
        :pswitch_78  #00000004
        :pswitch_6c  #00000005
    .end packed-switch
.end method
