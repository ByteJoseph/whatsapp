.class public LX/3C6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3C6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3C6;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/3C6;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 9

    .line 0
    iget v0, p0, LX/3C6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c6

    .line 5
    :pswitch_5  #0x1, 0x2
    iget-object v0, p0, LX/3C6;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/2LG;

    .line 9
    iget-object v1, p0, LX/3C6;->A01:Ljava/lang/Object;

    .line 11
    iget-object v0, v0, LX/2LG;->A0E:LX/0AZ;

    .line 13
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0, p1, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :pswitch_15  #0x0
    iget-object v6, p0, LX/3C6;->A00:Ljava/lang/Object;

    .line 23
    check-cast v6, LX/2Et;

    .line 25
    iget-object v4, p0, LX/3C6;->A01:Ljava/lang/Object;

    .line 27
    check-cast v4, LX/KwN;

    .line 29
    iget-object v0, v6, LX/2Et;->A07:LX/05b;

    .line 31
    invoke-static {v0}, LX/2H4;->A00(LX/05b;)V

    .line 34
    iget-object v0, v6, LX/2Et;->A0Z:Lcom/google/common/base/Optional;

    .line 36
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/3Hn;

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v2, :cond_3a

    .line 45
    const v1, 0x7f120d1b

    .line 48
    const v0, 0x7f120d1c

    .line 51
    invoke-static {v2, v1, v0}, LX/3Hn;->A00(LX/3Hn;II)Z

    .line 54
    move-result v0

    .line 55
    if-ne v0, v5, :cond_3a

    .line 57
    goto :goto_13

    .line 58
    :cond_3a
    iget-object v0, v6, LX/2Et;->A04:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/2GJ;

    .line 66
    sget-object v2, LX/LhL;->A0V:LX/LhL;

    .line 68
    const/16 v1, 0x15

    .line 70
    new-instance v0, LX/3S0;

    .line 72
    invoke-direct {v0, v1}, LX/3S0;-><init>(I)V

    .line 75
    invoke-virtual {v3, v2, v0}, LX/2GJ;->A0C(LX/LhL;Lkotlin/jvm/functions/Function0;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_13

    .line 81
    iget-boolean v0, v4, LX/KwN;->A03:Z

    .line 83
    if-eqz v0, :cond_88

    .line 85
    iget-object v0, v6, LX/2Et;->A0V:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v6, v5}, LX/2Et;->A00(LX/2Et;I)V

    .line 97
    iget-object v0, v6, LX/2Et;->A0H:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/2D4;

    .line 105
    invoke-virtual {v0}, LX/2D4;->A02()V

    .line 108
    iget-object v0, v6, LX/2Et;->A0K:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/2Dr;

    .line 116
    invoke-virtual {v0}, LX/2Dr;->A0B()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_13

    .line 122
    const/4 v2, 0x0

    .line 123
    iget-object v1, v6, LX/2Et;->A0d:LX/Uo9;

    .line 125
    if-eqz v1, :cond_13

    .line 127
    iget-object v0, v6, LX/2Et;->A0a:LX/2Eu;

    .line 129
    invoke-virtual {v0, v3, v4}, LX/2Eu;->A13(J)V

    .line 132
    invoke-virtual {v1, v2, v5}, LX/Uo9;->A0W(LX/1AZ;Z)V

    .line 135
    goto :goto_13

    .line 136
    :cond_88
    iget-object v0, v6, LX/2Et;->A09:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/2Ds;

    .line 144
    invoke-virtual {v0}, LX/2Ds;->A0W()V

    .line 147
    goto :goto_13

    .line 148
    :pswitch_94  #0x3
    iget-object v0, p0, LX/3C6;->A00:Ljava/lang/Object;

    .line 150
    check-cast v0, LX/2Ks;

    .line 152
    iget-object v1, p0, LX/3C6;->A01:Ljava/lang/Object;

    .line 154
    iget-object v0, v0, LX/2Ks;->A02:Lkotlin/jvm/functions/Function1;

    .line 156
    goto :goto_be

    .line 157
    :pswitch_9d  #0x4
    iget-object v3, p0, LX/3C6;->A00:Ljava/lang/Object;

    .line 159
    check-cast v3, LX/2Kr;

    .line 161
    iget-object v0, p0, LX/3C6;->A01:Ljava/lang/Object;

    .line 163
    check-cast v0, LX/1Yg;

    .line 165
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 168
    move-result v2

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v1

    .line 173
    const/4 v0, -0x1

    .line 174
    if-eq v2, v0, :cond_c3

    .line 176
    if-eqz v1, :cond_c3

    .line 178
    invoke-virtual {v3, v2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/1AZ;

    .line 184
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 186
    if-eqz v1, :cond_c3

    .line 188
    iget-object v0, v3, LX/2Kr;->A03:Lkotlin/jvm/functions/Function1;

    .line 190
    :goto_be
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    goto/16 :goto_13

    .line 195
    :cond_c3
    const/4 v0, 0x0

    .line 196
    return v0

    .line 197
    nop

    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_94  #00000003
        :pswitch_9d  #00000004
    .end packed-switch
.end method
