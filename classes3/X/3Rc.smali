.class public LX/3Rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Rc;->$t:I

    .line 2
    iput-object p1, p0, LX/3Rc;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/3Rc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_fa

    .line 5
    sget-object v0, LX/35Q;->A02:Ljava/util/Map;

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :pswitch_9  #0x8
    iget-object v0, p0, LX/3Rc;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/2tQ;

    .line 13
    iget-object v1, v0, LX/2tQ;->A00:LX/00T;

    .line 15
    const-string v0, "wa_ai_diagnostic_collector"

    .line 17
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x7
    iget-object v1, p0, LX/3Rc;->A00:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroid/app/Activity;

    .line 26
    const v0, 0x7f0b0f70

    .line 29
    goto :goto_45

    .line 30
    :pswitch_1e  #0x6
    iget-object v1, p0, LX/3Rc;->A00:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroid/app/Activity;

    .line 34
    const v0, 0x7f0b0f6e

    .line 37
    goto :goto_45

    .line 38
    :pswitch_26  #0x5
    iget-object v1, p0, LX/3Rc;->A00:Ljava/lang/Object;

    .line 40
    check-cast v1, Landroid/app/Activity;

    .line 42
    const v0, 0x7f0b3f39

    .line 45
    goto :goto_45

    .line 46
    :pswitch_2e  #0x4
    iget-object v1, p0, LX/3Rc;->A00:Ljava/lang/Object;

    .line 48
    check-cast v1, Landroid/app/Activity;

    .line 50
    const v0, 0x7f0b0dad

    .line 53
    goto :goto_45

    .line 54
    :pswitch_36  #0x3
    iget-object v1, p0, LX/3Rc;->A00:Ljava/lang/Object;

    .line 56
    check-cast v1, Landroid/app/Activity;

    .line 58
    const v0, 0x7f0b174c

    .line 61
    goto :goto_45

    .line 62
    :pswitch_3e  #0x2
    iget-object v1, p0, LX/3Rc;->A00:Ljava/lang/Object;

    .line 64
    check-cast v1, Landroid/app/Activity;

    .line 66
    const v0, 0x7f0b1752

    .line 69
    :goto_45
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4a  #0x1
    iget-object v5, p0, LX/3Rc;->A00:Ljava/lang/Object;

    .line 76
    check-cast v5, LX/2ve;

    .line 78
    iget-object v6, v5, LX/2ve;->A02:LX/05b;

    .line 80
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/Asg;

    .line 86
    iget-object v0, v5, LX/2ve;->A01:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/AuW;

    .line 94
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    const/4 v1, 0x0

    .line 98
    new-instance v0, LX/CpW;

    .line 100
    invoke-direct {v0, v2, v3, v1}, LX/CpW;-><init>(LX/AuW;LX/Asg;LX/0ds;)V

    .line 103
    new-instance v7, LX/1KN;

    .line 105
    invoke-direct {v7, v0}, LX/1KN;-><init>(LX/0AZ;)V

    .line 108
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/Asg;

    .line 114
    iget-object v1, v0, LX/Asg;->A06:LX/08a;

    .line 116
    const/16 v0, 0x3305

    .line 118
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x4

    .line 123
    and-int/lit8 v0, v0, 0x4

    .line 125
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 128
    move-result v0

    .line 129
    const/4 v4, 0x0

    .line 130
    if-eqz v0, :cond_db

    .line 132
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/Asg;

    .line 138
    iget-object v0, v0, LX/Asg;->A09:LX/00q;

    .line 140
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 143
    move-result-object v2

    .line 144
    const/4 v1, 0x3

    .line 145
    new-instance v0, LX/3Xo;

    .line 147
    invoke-direct {v0, v4, v7, v1}, LX/3Xo;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 150
    invoke-static {v0, v2}, LX/1CO;->A01(Lkotlin/jvm/functions/Function3;LX/0JP;)LX/1CT;

    .line 153
    move-result-object v0

    .line 154
    iget-object v3, v5, LX/2ve;->A05:LX/024;

    .line 156
    invoke-static {v3, v0}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 159
    move-result-object v7

    .line 160
    :goto_a0
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/Asg;

    .line 166
    iget-object v0, v0, LX/Asg;->A09:LX/00q;

    .line 168
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 171
    move-result-object v8

    .line 172
    iget-object v9, v5, LX/2ve;->A07:LX/0JU;

    .line 174
    iget-object v10, v5, LX/2ve;->A06:LX/0JU;

    .line 176
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/Asg;

    .line 182
    iget-object v0, v0, LX/Asg;->A08:LX/00q;

    .line 184
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 187
    move-result-object v2

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 192
    const/16 v0, 0xb

    .line 194
    new-instance v1, LX/3W1;

    .line 196
    invoke-direct {v1, v0, v4}, LX/3W1;-><init>(ILX/0ds;)V

    .line 199
    const/4 v0, 0x4

    .line 200
    new-instance v11, LX/1Tj;

    .line 202
    invoke-direct {v11, v1, v2, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 205
    new-instance v6, LX/3Xy;

    .line 207
    invoke-direct {v6, v5, v4}, LX/3Xy;-><init>(LX/2ve;LX/0ds;)V

    .line 210
    invoke-static/range {v6 .. v11}, LX/2Br;->A02(LX/0Ak;LX/0JP;LX/0JP;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v3, v0}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_db
    iget-object v3, v5, LX/2ve;->A05:LX/024;

    .line 221
    invoke-static {v3, v7}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 224
    move-result-object v7

    .line 225
    goto :goto_a0

    .line 226
    :pswitch_e2  #0x0
    iget-object v3, p0, LX/3Rc;->A00:Ljava/lang/Object;

    .line 228
    check-cast v3, LX/2Fk;

    .line 230
    iget-object v0, v3, LX/2Fk;->A05:LX/05b;

    .line 232
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 235
    move-result-object v2

    .line 236
    const/16 v1, 0x15

    .line 238
    new-instance v0, LX/3Q6;

    .line 240
    invoke-direct {v0, v3, v1}, LX/3Q6;-><init>(Ljava/lang/Object;I)V

    .line 243
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 246
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 248
    return-object v0

    .line 249
    nop

    .line 250
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_e2  #00000000
        :pswitch_4a  #00000001
        :pswitch_3e  #00000002
        :pswitch_36  #00000003
        :pswitch_2e  #00000004
        :pswitch_26  #00000005
        :pswitch_1e  #00000006
        :pswitch_16  #00000007
        :pswitch_9  #00000008
    .end packed-switch
.end method
