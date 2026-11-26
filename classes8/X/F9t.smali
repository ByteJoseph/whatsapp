.class public LX/F9t;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 4

    .line 0
    iput p1, p0, LX/F9t;->$t:I

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method

.method public constructor <init>(LX/Ebm;LX/0ds;LX/0AZ;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/F9t;->$t:I

    .line 268435459
    iput-object p1, p0, LX/F9t;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/F9t;->A01:Ljava/lang/Object;

    .line 268435463
    const/4 v0, 0x3

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435467
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/F9t;->$t:I

    .line 2
    check-cast p3, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_2c

    .line 7
    const/4 v0, 0x4

    .line 8
    :goto_8
    new-instance v2, LX/F9t;

    .line 10
    invoke-direct {v2, v0, p3}, LX/F9t;-><init>(ILX/0ds;)V

    .line 13
    iput-object p1, v2, LX/F9t;->A01:Ljava/lang/Object;

    .line 15
    iput-object p2, v2, LX/F9t;->A02:Ljava/lang/Object;

    .line 17
    :goto_11
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 19
    invoke-virtual {v2, v0}, LX/F9t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x0
    iget-object v1, p0, LX/F9t;->A02:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/Ebm;

    .line 28
    iget-object v0, p0, LX/F9t;->A01:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/0AZ;

    .line 32
    new-instance v2, LX/F9t;

    .line 34
    invoke-direct {v2, v1, p3, v0}, LX/F9t;-><init>(LX/Ebm;LX/0ds;LX/0AZ;)V

    .line 37
    goto :goto_11

    .line 38
    :pswitch_26  #0x1
    const/4 v0, 0x1

    .line 39
    goto :goto_8

    .line 40
    :pswitch_28  #0x2
    const/4 v0, 0x2

    .line 41
    goto :goto_8

    .line 42
    :pswitch_2a  #0x3
    const/4 v0, 0x3

    .line 43
    goto :goto_8

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_26  #00000001
        :pswitch_28  #00000002
        :pswitch_2a  #00000003
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/F9t;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b6

    .line 5
    iget-object v1, p0, LX/F9t;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/EPt;

    .line 9
    iget-object v9, p0, LX/F9t;->A02:Ljava/lang/Object;

    .line 11
    check-cast v9, LX/Dfy;

    .line 13
    iget v0, p0, LX/F9t;->A00:I

    .line 15
    if-nez v0, :cond_2a

    .line 17
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-object v8, v1, LX/EPt;->A04:LX/EPD;

    .line 22
    iget-object v4, v1, LX/EPt;->A00:LX/EPn;

    .line 24
    iget-object v5, v1, LX/EPt;->A01:LX/Dsr;

    .line 26
    iget-object v6, v1, LX/EPt;->A02:LX/Dgb;

    .line 28
    iget-object v7, v1, LX/EPt;->A03:LX/Dfu;

    .line 30
    iget-boolean v10, v1, LX/EPt;->A06:Z

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    new-instance v3, LX/EPt;

    .line 38
    invoke-direct/range {v3 .. v10}, LX/EPt;-><init>(LX/EPn;LX/Dsr;LX/Dgb;LX/Dfu;LX/EPD;LX/Dfy;Z)V

    .line 41
    return-object v3

    .line 42
    :cond_2a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :pswitch_2f  #0x0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 49
    iget v0, p0, LX/F9t;->A00:I

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :cond_39
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 59
    return-object v3

    .line 60
    :cond_3c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, LX/F9t;->A02:Ljava/lang/Object;

    .line 65
    check-cast v0, LX/Ebm;

    .line 67
    iget-object v1, v0, LX/Ebm;->A00:LX/Ebl;

    .line 69
    iget-object v0, p0, LX/F9t;->A01:Ljava/lang/Object;

    .line 71
    check-cast v0, LX/0AZ;

    .line 73
    iput v2, p0, LX/F9t;->A00:I

    .line 75
    invoke-interface {v0, v1, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v3, :cond_39

    .line 81
    return-object v3

    .line 82
    :pswitch_52  #0x1
    iget-object v2, p0, LX/F9t;->A01:Ljava/lang/Object;

    .line 84
    check-cast v2, LX/08V;

    .line 86
    iget-object v1, p0, LX/F9t;->A02:Ljava/lang/Object;

    .line 88
    iget v0, p0, LX/F9t;->A00:I

    .line 90
    if-nez v0, :cond_66

    .line 92
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 97
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 100
    move-result-object v3

    .line 101
    return-object v3

    .line 102
    :cond_66
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :pswitch_6b  #0x2
    iget-object v1, p0, LX/F9t;->A01:Ljava/lang/Object;

    .line 109
    check-cast v1, LX/EPs;

    .line 111
    iget-object v7, p0, LX/F9t;->A02:Ljava/lang/Object;

    .line 113
    check-cast v7, LX/Dfx;

    .line 115
    iget v0, p0, LX/F9t;->A00:I

    .line 117
    if-nez v0, :cond_87

    .line 119
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 122
    iget-object v8, v1, LX/EPs;->A06:Ljava/lang/String;

    .line 124
    iget-object v9, v1, LX/EPs;->A05:Ljava/lang/String;

    .line 126
    iget-object v5, v1, LX/EPs;->A02:LX/Dgb;

    .line 128
    iget-object v6, v1, LX/EPs;->A01:LX/Dgb;

    .line 130
    iget-object v10, v1, LX/EPs;->A04:Ljava/lang/String;

    .line 132
    iget-object v4, v1, LX/EPs;->A00:LX/Dft;

    .line 134
    goto :goto_ab

    .line 135
    :cond_87
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :pswitch_8c  #0x3
    iget-object v1, p0, LX/F9t;->A01:Ljava/lang/Object;

    .line 142
    check-cast v1, LX/EPs;

    .line 144
    iget-object v4, p0, LX/F9t;->A02:Ljava/lang/Object;

    .line 146
    check-cast v4, LX/Dft;

    .line 148
    iget v0, p0, LX/F9t;->A00:I

    .line 150
    if-nez v0, :cond_b1

    .line 152
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 155
    iget-object v8, v1, LX/EPs;->A06:Ljava/lang/String;

    .line 157
    iget-object v9, v1, LX/EPs;->A05:Ljava/lang/String;

    .line 159
    iget-object v5, v1, LX/EPs;->A02:LX/Dgb;

    .line 161
    iget-object v6, v1, LX/EPs;->A01:LX/Dgb;

    .line 163
    iget-object v10, v1, LX/EPs;->A04:Ljava/lang/String;

    .line 165
    iget-object v7, v1, LX/EPs;->A03:LX/Dfx;

    .line 167
    const/4 v0, 0x6

    .line 168
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 171
    :goto_ab
    new-instance v3, LX/EPs;

    .line 173
    invoke-direct/range {v3 .. v10}, LX/EPs;-><init>(LX/Dft;LX/Dgb;LX/Dgb;LX/Dfx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-object v3

    .line 177
    :cond_b1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_52  #00000001
        :pswitch_6b  #00000002
        :pswitch_8c  #00000003
    .end packed-switch
.end method
