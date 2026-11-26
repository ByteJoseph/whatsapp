.class public LX/HNa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HNa;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HNa;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .line 0
    iget v0, p0, LX/HNa;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e0

    .line 5
    iget-object v1, p0, LX/HNa;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/I7p;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    instance-of v0, p1, LX/HEB;

    .line 15
    if-nez v0, :cond_15

    .line 17
    instance-of v0, p1, LX/HOV;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    :cond_15
    iget v0, v1, LX/I7p;->element:I

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, v1, LX/I7p;->element:I

    .line 27
    :cond_1b
    return-void

    .line 28
    :pswitch_1c  #0x2
    iget-object v3, p0, LX/HNa;->A00:Ljava/lang/Object;

    .line 30
    check-cast v3, LX/Fmp;

    .line 32
    check-cast p1, LX/Gcy;

    .line 34
    iget-object v0, p1, LX/Gcy;->A01:LX/1AZ;

    .line 36
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 38
    iget-object v0, v3, LX/Fmp;->A04:Landroid/widget/TextView;

    .line 40
    invoke-static {v0, v1}, LX/8cX;->A1Y(Landroid/view/View;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1b

    .line 46
    iget v2, p1, LX/Gcy;->A00:I

    .line 48
    iget-object v0, p1, LX/Gcy;->A08:LX/MGQ;

    .line 50
    if-nez v0, :cond_3b

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_35
    iget-object v0, p1, LX/Gcy;->A03:Ljava/util/List;

    .line 55
    invoke-static {v3, v1, v0, v2}, LX/Fmp;->A01(LX/Fmp;Ljava/lang/String;Ljava/util/List;I)V

    .line 58
    return-void

    .line 59
    :cond_3b
    invoke-virtual {v0}, LX/MGQ;->A00()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_35

    .line 64
    :pswitch_40  #0x5
    iget-object v1, p0, LX/HNa;->A00:Ljava/lang/Object;

    .line 66
    check-cast v1, Ljava/lang/Runnable;

    .line 68
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    goto :goto_55

    .line 73
    :pswitch_49  #0x6
    iget-object v1, p0, LX/HNa;->A00:Ljava/lang/Object;

    .line 75
    check-cast v1, Ljava/lang/Runnable;

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 79
    const-string v0, "UNBLOCKED"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    :goto_55
    if-eqz v0, :cond_1b

    .line 87
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 90
    return-void

    .line 91
    :pswitch_5b  #0x8
    iget-object v3, p0, LX/HNa;->A00:Ljava/lang/Object;

    .line 93
    check-cast v3, LX/P1l;

    .line 95
    check-cast p1, LX/HC5;

    .line 97
    iget-object v2, p1, LX/HC5;->A09:LX/Nt9;

    .line 99
    check-cast v2, LX/NtD;

    .line 101
    if-eqz v2, :cond_1b

    .line 103
    const-string v1, "VISA"

    .line 105
    iget-object v0, v2, LX/NtD;->A02:Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1b

    .line 113
    iget-object v0, v2, LX/NtD;->A05:Ljava/lang/String;

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1b

    .line 121
    iget-object v5, v3, LX/P1l;->A00:Landroid/content/Context;

    .line 123
    iget-object v9, v3, LX/P1l;->A0Q:LX/0KG;

    .line 125
    iget-object v8, v3, LX/P1l;->A0L:LX/14o;

    .line 127
    iget-object v7, v3, LX/P1l;->A0E:LX/OZ1;

    .line 129
    new-instance v6, LX/Hd9;

    .line 131
    invoke-direct {v6, v3, v2, p1}, LX/Hd9;-><init>(LX/P1l;LX/NtD;LX/HC5;)V

    .line 134
    new-instance v4, LX/GhD;

    .line 136
    invoke-direct/range {v4 .. v9}, LX/GhD;-><init>(Landroid/content/Context;LX/I2L;LX/OZ1;LX/14o;LX/0KG;)V

    .line 139
    iget-object v0, v3, LX/P1l;->A0S:Ljava/lang/String;

    .line 141
    invoke-virtual {v4, v0}, LX/GhD;->A00(Ljava/lang/String;)V

    .line 144
    return-void

    .line 145
    :pswitch_91  #0x0
    iget-object v0, p0, LX/HNa;->A00:Ljava/lang/Object;

    .line 147
    check-cast v0, LX/FRD;

    .line 149
    invoke-virtual {v0, p1}, LX/FRD;->A0B(Ljava/lang/Object;)Z

    .line 152
    return-void

    .line 153
    :pswitch_99  #0x1
    iget-object v0, p0, LX/HNa;->A00:Ljava/lang/Object;

    .line 155
    check-cast v0, LX/Fmz;

    .line 157
    check-cast p1, LX/Gcy;

    .line 159
    invoke-virtual {v0, p1}, LX/Fmz;->A2o(LX/Gcy;)V

    .line 162
    return-void

    .line 163
    :pswitch_a3  #0x3
    iget-object v1, p0, LX/HNa;->A00:Ljava/lang/Object;

    .line 165
    check-cast v1, LX/H83;

    .line 167
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 169
    goto :goto_b0

    .line 170
    :pswitch_aa  #0x4
    iget-object v1, p0, LX/HNa;->A00:Ljava/lang/Object;

    .line 172
    check-cast v1, LX/H83;

    .line 174
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 176
    :goto_b0
    iput-object v0, v1, LX/H83;->A0r:Ljava/lang/Integer;

    .line 178
    return-void

    .line 179
    :pswitch_b3  #0x7
    iget-object v2, p0, LX/HNa;->A00:Ljava/lang/Object;

    .line 181
    check-cast v2, Landroid/app/Activity;

    .line 183
    check-cast p1, Landroid/content/Intent;

    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 189
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x3afc

    .line 195
    invoke-virtual {v1, v2, p1, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 198
    return-void

    .line 199
    :pswitch_c7  #0x9
    iget-object v0, p0, LX/HNa;->A00:Ljava/lang/Object;

    .line 201
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 204
    return-void

    .line 205
    :pswitch_cd  #0xa
    iget-object v0, p0, LX/HNa;->A00:Ljava/lang/Object;

    .line 207
    check-cast v0, LX/14j;

    .line 209
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 213
    invoke-static {v0}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 216
    move-result-object v1

    .line 217
    const-string v0, "payment_is_first_send"

    .line 219
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 222
    return-void

    .line 223
    nop

    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_91  #00000000
        :pswitch_99  #00000001
        :pswitch_1c  #00000002
        :pswitch_a3  #00000003
        :pswitch_aa  #00000004
        :pswitch_40  #00000005
        :pswitch_49  #00000006
        :pswitch_b3  #00000007
        :pswitch_5b  #00000008
        :pswitch_c7  #00000009
        :pswitch_cd  #0000000a
    .end packed-switch
.end method
