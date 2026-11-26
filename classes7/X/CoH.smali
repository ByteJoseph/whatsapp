.class public LX/CoH;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;III)V
    .registers 9

    .line 0
    iput p7, p0, LX/CoH;->$t:I

    .line 2
    iput-object p2, p0, LX/CoH;->A04:Ljava/lang/Object;

    .line 4
    iput p5, p0, LX/CoH;->A02:I

    .line 6
    iput-object p3, p0, LX/CoH;->A05:Ljava/lang/String;

    .line 8
    iput p6, p0, LX/CoH;->A01:I

    .line 10
    iput-object p1, p0, LX/CoH;->A03:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/CoH;->$t:I

    .line 2
    iget-object v2, p0, LX/CoH;->A04:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_2c

    .line 7
    iget v5, p0, LX/CoH;->A02:I

    .line 9
    iget-object v3, p0, LX/CoH;->A05:Ljava/lang/String;

    .line 11
    iget v6, p0, LX/CoH;->A01:I

    .line 13
    iget-object v1, p0, LX/CoH;->A03:Ljava/lang/Object;

    .line 15
    const/4 v7, 0x2

    .line 16
    :goto_10
    new-instance v0, LX/CoH;

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v7}, LX/CoH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;III)V

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    iget-object v1, p0, LX/CoH;->A03:Ljava/lang/Object;

    .line 25
    iget-object v3, p0, LX/CoH;->A05:Ljava/lang/String;

    .line 27
    iget v6, p0, LX/CoH;->A01:I

    .line 29
    iget v5, p0, LX/CoH;->A02:I

    .line 31
    const/4 v7, 0x0

    .line 32
    goto :goto_10

    .line 33
    :pswitch_21  #0x1
    iget v5, p0, LX/CoH;->A02:I

    .line 35
    iget-object v3, p0, LX/CoH;->A05:Ljava/lang/String;

    .line 37
    iget v6, p0, LX/CoH;->A01:I

    .line 39
    iget-object v1, p0, LX/CoH;->A03:Ljava/lang/Object;

    .line 41
    const/4 v7, 0x1

    .line 42
    goto :goto_10

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_21  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CoH;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/CoH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/CoH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_92

    .line 5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/CoH;->A00:I

    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    :goto_f
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 17
    return-object v1

    .line 18
    :cond_12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    iget-object v4, p0, LX/CoH;->A04:Ljava/lang/Object;

    .line 23
    check-cast v4, LX/CAp;

    .line 25
    iget-object v0, v4, LX/CAp;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 30
    move-result-object v0

    .line 31
    iget v7, p0, LX/CoH;->A02:I

    .line 33
    iget-object v5, p0, LX/CoH;->A05:Ljava/lang/String;

    .line 35
    iget v8, p0, LX/CoH;->A01:I

    .line 37
    iget-object v3, p0, LX/CoH;->A03:Ljava/lang/Object;

    .line 39
    const/4 v6, 0x0

    .line 40
    new-instance v2, LX/CoH;

    .line 42
    invoke-direct/range {v2 .. v9}, LX/CoH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;III)V

    .line 45
    iput v9, p0, LX/CoH;->A00:I

    .line 47
    invoke-static {p0, v0, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v1, :cond_f

    .line 53
    return-object v1

    .line 54
    :pswitch_36  #0x0
    iget v0, p0, LX/CoH;->A00:I

    .line 56
    if-nez v0, :cond_87

    .line 58
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v4, p0, LX/CoH;->A04:Ljava/lang/Object;

    .line 63
    check-cast v4, LX/FSj;

    .line 65
    iget-object v0, p0, LX/CoH;->A03:Ljava/lang/Object;

    .line 67
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    invoke-static {v4, v0}, LX/FSj;->A00(LX/FSj;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_58

    .line 75
    iget v1, p0, LX/CoH;->A02:I

    .line 77
    iget-object v0, v4, LX/FSj;->A03:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Fwx;

    .line 85
    invoke-virtual {v0, v3, v1}, LX/Fwx;->A0A(LX/0DP;I)V

    .line 88
    :cond_58
    iget-object v2, p0, LX/CoH;->A05:Ljava/lang/String;

    .line 90
    iget v1, p0, LX/CoH;->A01:I

    .line 92
    iget v0, p0, LX/CoH;->A02:I

    .line 94
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v3, v0, v2, v1}, LX/FSj;->A01(LX/FSj;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 101
    goto :goto_f

    .line 102
    :pswitch_66  #0x1
    iget v0, p0, LX/CoH;->A00:I

    .line 104
    if-nez v0, :cond_8c

    .line 106
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, LX/CoH;->A04:Ljava/lang/Object;

    .line 111
    check-cast v0, LX/CAp;

    .line 113
    iget-object v0, v0, LX/CAp;->A02:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LX/1Mo;

    .line 121
    iget v3, p0, LX/CoH;->A02:I

    .line 123
    iget-object v2, p0, LX/CoH;->A05:Ljava/lang/String;

    .line 125
    iget v1, p0, LX/CoH;->A01:I

    .line 127
    iget-object v0, p0, LX/CoH;->A03:Ljava/lang/Object;

    .line 129
    check-cast v0, LX/GFM;

    .line 131
    invoke-virtual {v4, v0, v2, v3, v1}, LX/1Mo;->A04(LX/GFM;Ljava/lang/String;II)V

    .line 134
    goto :goto_f

    .line 135
    :cond_87
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    nop

    .line 146
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_66  #00000001
    .end packed-switch
.end method
