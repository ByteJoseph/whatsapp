.class public LX/PrR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/PrR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/PrR;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/PrR;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/PrR;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, LX/PrR;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_d0

    .line 6
    iget-object v5, p0, LX/PrR;->A00:Ljava/lang/Object;

    .line 8
    check-cast v5, LX/15G;

    .line 10
    iget-object v4, p0, LX/PrR;->A01:Ljava/lang/Object;

    .line 12
    iget-object v3, p0, LX/PrR;->A02:Ljava/lang/Object;

    .line 14
    check-cast v3, LX/HC5;

    .line 16
    iget-object v0, v5, LX/15G;->A0F:LX/14S;

    .line 18
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x10

    .line 24
    new-instance v0, LX/Pzd;

    .line 26
    invoke-direct {v0, v4, v5, v1}, LX/Pzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v2, v3, v0}, LX/GsV;->A03(LX/HC5;LX/I2W;)V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x0
    iget-object v3, p0, LX/PrR;->A00:Ljava/lang/Object;

    .line 35
    check-cast v3, LX/0J4;

    .line 37
    iget-object v5, p0, LX/PrR;->A01:Ljava/lang/Object;

    .line 39
    iget-object v4, p0, LX/PrR;->A02:Ljava/lang/Object;

    .line 41
    iget-object v0, v3, LX/0J4;->A0B:LX/0KG;

    .line 43
    const/16 v7, 0x11

    .line 45
    new-instance v2, LX/Q7B;

    .line 47
    invoke-direct/range {v2 .. v7}, LX/Q7B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x1
    iget-object v3, p0, LX/PrR;->A00:Ljava/lang/Object;

    .line 56
    check-cast v3, LX/QaC;

    .line 58
    iget-object v2, p0, LX/PrR;->A01:Ljava/lang/Object;

    .line 60
    check-cast v2, LX/PCC;

    .line 62
    iget-object v4, p0, LX/PrR;->A02:Ljava/lang/Object;

    .line 64
    check-cast v4, Landroid/content/Context;

    .line 66
    check-cast v6, LX/9aH;

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    invoke-interface {v3}, LX/QVc;->Cr0()V

    .line 75
    iget v0, v6, LX/9aH;->A01:I

    .line 77
    const/4 v5, 0x5

    .line 78
    if-eq v0, v5, :cond_62

    .line 80
    iget-object v0, v2, LX/PCC;->A00:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x43c

    .line 88
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7f

    .line 94
    iget v0, v6, LX/9aH;->A00:I

    .line 96
    if-ne v0, v5, :cond_7f

    .line 98
    :cond_62
    invoke-interface {v3}, LX/QaC;->AR9()V

    .line 101
    invoke-static {v4}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v4}, LX/07q;->A06(Landroid/content/Context;)Z

    .line 108
    move-result v1

    .line 109
    const v0, 0x7f122e0a

    .line 112
    if-eqz v1, :cond_75

    .line 114
    const v0, 0x7f122e0b

    .line 117
    :cond_75
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 120
    invoke-static {v2}, LX/2Ai;->A1H(LX/L6c;)V

    .line 123
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 126
    return-void

    .line 127
    :cond_7f
    iget v1, v6, LX/9aH;->A01:I

    .line 129
    const/4 v5, 0x1

    .line 130
    if-eq v1, v5, :cond_9c

    .line 132
    const/4 v0, 0x6

    .line 133
    if-eq v1, v0, :cond_9c

    .line 135
    invoke-static {v2, v6}, LX/PCC;->A04(LX/PCC;LX/9aH;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9c

    .line 141
    new-instance v2, LX/PEd;

    .line 143
    invoke-direct {v2, v3, v5}, LX/PEd;-><init>(Ljava/lang/Object;I)V

    .line 146
    const/4 v1, 0x4

    .line 147
    new-instance v0, LX/PEd;

    .line 149
    invoke-direct {v0, v3, v1}, LX/PEd;-><init>(Ljava/lang/Object;I)V

    .line 152
    invoke-static {v4, v2, v0}, LX/PCC;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 155
    return-void

    .line 156
    :cond_9c
    iget v1, v6, LX/9aH;->A01:I

    .line 158
    if-eq v1, v5, :cond_b3

    .line 160
    const/4 v0, 0x6

    .line 161
    if-eq v1, v0, :cond_b3

    .line 163
    const/4 v0, 0x5

    .line 164
    new-instance v2, LX/PEd;

    .line 166
    invoke-direct {v2, v3, v0}, LX/PEd;-><init>(Ljava/lang/Object;I)V

    .line 169
    const/4 v1, 0x6

    .line 170
    new-instance v0, LX/PEd;

    .line 172
    invoke-direct {v0, v3, v1}, LX/PEd;-><init>(Ljava/lang/Object;I)V

    .line 175
    invoke-static {v4, v2, v0}, LX/PCC;->A03(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 178
    return-void

    .line 179
    :cond_b3
    invoke-static {v2, v6}, LX/PCC;->A04(LX/PCC;LX/9aH;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_ca

    .line 185
    const/4 v0, 0x7

    .line 186
    new-instance v2, LX/PEd;

    .line 188
    invoke-direct {v2, v3, v0}, LX/PEd;-><init>(Ljava/lang/Object;I)V

    .line 191
    const/16 v1, 0x8

    .line 193
    new-instance v0, LX/PEd;

    .line 195
    invoke-direct {v0, v3, v1}, LX/PEd;-><init>(Ljava/lang/Object;I)V

    .line 198
    invoke-static {v4, v2, v0}, LX/PCC;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 201
    return-void

    .line 202
    :cond_ca
    iget-object v0, v6, LX/9aH;->A03:LX/AGD;

    .line 204
    invoke-interface {v3, v0}, LX/QaC;->CLu(LX/AGD;)V

    .line 207
    return-void

    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_36  #00000001
    .end packed-switch
.end method
