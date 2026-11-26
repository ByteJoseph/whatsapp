.class public LX/MPy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MPy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MPy;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 12

    .line 0
    iget v0, p0, LX/MPy;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_114

    .line 5
    iget-object v0, p0, LX/MPy;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/MaB;

    .line 9
    iget-object v1, v0, LX/MaB;->A0D:LX/Mwp;

    .line 11
    :goto_b
    sget-object v0, LX/MaT;->A00:LX/MaT;

    .line 13
    invoke-interface {v1, v0}, LX/Mwp;->BZw(LX/MuP;)V

    .line 16
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :pswitch_12  #0x0
    iget-object v0, p0, LX/MPy;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/LNd;

    .line 22
    iget-object v0, v0, LX/LNd;->A03:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0b2de6

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_de

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_de

    .line 43
    goto :goto_10

    .line 44
    :pswitch_2c  #0x2
    iget-object v3, p0, LX/MPy;->A00:Ljava/lang/Object;

    .line 46
    check-cast v3, LX/Ky2;

    .line 48
    iget-object v2, v3, LX/Ky2;->A08:LX/KyW;

    .line 50
    iget-object v0, v2, LX/KyW;->A0F:LX/N0s;

    .line 52
    if-eqz v0, :cond_10

    .line 54
    invoke-interface {v0}, LX/N0s;->getSelectionCount()I

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_10

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_10

    .line 67
    iget-object v0, v3, LX/Ky2;->A07:LX/00y;

    .line 69
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/CTP;

    .line 75
    invoke-virtual {v2}, LX/KyW;->A03()LX/1AZ;

    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object v8

    .line 87
    const/4 v4, 0x0

    .line 88
    const/16 v9, 0x38

    .line 90
    move-object v7, v4

    .line 91
    move-object v6, v4

    .line 92
    invoke-static/range {v4 .. v9}, LX/CTP;->A09(LX/6F2;LX/CTP;LX/0DP;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 95
    iget v1, v3, LX/Ky2;->A00:F

    .line 97
    iget v0, v3, LX/Ky2;->A01:F

    .line 99
    invoke-virtual {v3, v1, v0}, LX/Ky2;->A02(FF)V

    .line 102
    goto :goto_10

    .line 103
    :pswitch_67  #0x3
    iget-object v4, p0, LX/MPy;->A00:Ljava/lang/Object;

    .line 105
    check-cast v4, LX/Ky2;

    .line 107
    iget-object v5, v4, LX/Ky2;->A06:LX/00y;

    .line 109
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0xb49

    .line 115
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_de

    .line 121
    iget-object v0, v4, LX/Ky2;->A03:LX/1w0;

    .line 123
    invoke-static {v0}, LX/FOy;->A1R(LX/1w0;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_de

    .line 129
    iget-object v0, v4, LX/Ky2;->A04:LX/1w0;

    .line 131
    invoke-static {v0}, LX/FOy;->A1R(LX/1w0;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_de

    .line 137
    iget-object v3, v4, LX/Ky2;->A08:LX/KyW;

    .line 139
    iget-object v2, v3, LX/KyW;->A0F:LX/N0s;

    .line 141
    if-eqz v2, :cond_de

    .line 143
    invoke-interface {v2}, LX/N0s;->getSelectionCount()I

    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x1

    .line 148
    if-ne v1, v0, :cond_de

    .line 150
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/Ky1;->A06:LX/00g;

    .line 156
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_de

    .line 162
    invoke-virtual {v3}, LX/KyW;->A03()LX/1AZ;

    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v4, LX/Ky2;->A0A:Ljava/lang/Runnable;

    .line 168
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 171
    invoke-interface {v2, v1}, LX/N0s;->BlX(LX/1AZ;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_bb

    .line 177
    invoke-interface {v2, v1}, LX/N0s;->DD8(LX/1AZ;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_bb

    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-virtual {v4, v0}, LX/Ky2;->A05(Z)V

    .line 187
    :cond_bb
    iget-object v0, v4, LX/Ky2;->A0B:Ljava/lang/Runnable;

    .line 189
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 192
    goto/16 :goto_10

    .line 194
    :pswitch_c2  #0x1
    iget-object v2, p0, LX/MPy;->A00:Ljava/lang/Object;

    .line 196
    check-cast v2, LX/KyV;

    .line 198
    iget-object v0, v2, LX/KyL;->A14:LX/N0s;

    .line 200
    const/4 v1, 0x0

    .line 201
    if-eqz v0, :cond_e0

    .line 203
    invoke-interface {v0}, LX/N0s;->BmC()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_e0

    .line 209
    invoke-virtual {v2}, LX/KyL;->getFMessage()LX/1AZ;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, LX/1AZ;->A0T()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_de

    .line 219
    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 222
    :cond_de
    const/4 v0, 0x0

    .line 223
    return v0

    .line 224
    :cond_e0
    invoke-virtual {v2}, LX/KyV;->A2b()Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_de

    .line 230
    invoke-virtual {v2}, LX/KyV;->A1z()V

    .line 233
    iget-object v0, v2, LX/KyL;->A0v:LX/00y;

    .line 235
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/CTP;

    .line 241
    invoke-static {v2}, LX/Ksk;->A0t(LX/KyL;)LX/1AZ;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    move-result-object v4

    .line 249
    const/4 v0, 0x0

    .line 250
    const/4 v5, 0x1

    .line 251
    move-object v3, v0

    .line 252
    move-object v2, v0

    .line 253
    invoke-static/range {v0 .. v5}, LX/CTP;->A09(LX/6F2;LX/CTP;LX/0DP;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 256
    goto/16 :goto_10

    .line 258
    :pswitch_102  #0x4
    iget-object v0, p0, LX/MPy;->A00:Ljava/lang/Object;

    .line 260
    check-cast v0, LX/Kyt;

    .line 262
    iget-object v1, v0, LX/Kyt;->A0A:LX/Mwp;

    .line 264
    goto/16 :goto_b

    .line 266
    :pswitch_10a  #0x5
    iget-object v0, p0, LX/MPy;->A00:Ljava/lang/Object;

    .line 268
    check-cast v0, LX/MaA;

    .line 270
    iget-object v0, v0, LX/MaA;->A04:LX/Kyo;

    .line 272
    iget-object v1, v0, LX/Kyo;->A02:LX/Mwp;

    .line 274
    goto/16 :goto_b

    .line 276
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_c2  #00000001
        :pswitch_2c  #00000002
        :pswitch_67  #00000003
        :pswitch_102  #00000004
        :pswitch_10a  #00000005
    .end packed-switch
.end method
