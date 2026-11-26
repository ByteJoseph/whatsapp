.class public final LX/Icb;
.super LX/Icc;
.source ""


# instance fields
.field public A00:LX/JQU;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/IIk;

.field public final A0A:LX/Kfb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Kfb;LX/IIk;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 6

    .line 0
    const v0, 0x2411f

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Jfc;

    .line 9
    invoke-direct {p0, p1, v0, p4}, LX/Icc;-><init>(Landroid/app/Activity;LX/Jfc;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 12
    iput-object p3, p0, LX/Icb;->A09:LX/IIk;

    .line 14
    iput-object p2, p0, LX/Icb;->A0A:LX/Kfb;

    .line 16
    const v0, 0x24155

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Icb;->A08:LX/05b;

    .line 25
    const v0, 0x24117

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Icb;->A07:LX/05b;

    .line 34
    const/16 v0, 0x1d1d

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Icb;->A06:LX/05b;

    .line 42
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Icb;->A03:Ljava/util/List;

    .line 48
    invoke-virtual {p0, p4}, LX/Icc;->A0y(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 51
    return-void
.end method


# virtual methods
.method public A0q(Landroid/view/ViewGroup;I)LX/IL5;
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    move-object v7, p0

    .line 6
    if-eq p2, v0, :cond_e2

    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p2, v0, :cond_b8

    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p2, v0, :cond_9a

    .line 14
    const/16 v0, 0xa

    .line 16
    if-eq p2, v0, :cond_81

    .line 18
    packed-switch p2, :pswitch_data_f6

    .line 21
    invoke-super {p0, p1, p2}, LX/Icc;->A0q(Landroid/view/ViewGroup;I)LX/IL5;

    .line 24
    move-result-object v4

    .line 25
    return-object v4

    .line 26
    :pswitch_1a  #0xf
    iget-object v5, p0, LX/Ico;->A06:LX/Jfc;

    .line 28
    iget-object v3, p0, LX/Icb;->A09:LX/IIk;

    .line 30
    invoke-static {v3}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0e03bf

    .line 41
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalog.product.biz.view.CategoryMediaCard"

    .line 47
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;

    .line 52
    new-instance v4, LX/Icu;

    .line 54
    invoke-direct {v4, v5, v1, v3}, LX/Icu;-><init>(LX/Jfc;Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;LX/IIk;)V

    .line 57
    return-object v4

    .line 58
    :pswitch_3a  #0xe
    iget-object v3, p0, LX/Icc;->A02:Landroid/app/Activity;

    .line 60
    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalog.product.biz.view.adapter.viewholder.PostcodeHeaderViewHolder.PostcodeHeaderEventsListener"

    .line 62
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast v3, LX/KjK;

    .line 67
    invoke-static {v3}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0e1163

    .line 78
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    const/16 v0, 0xf

    .line 84
    invoke-static {v3, v0}, LX/Ipm;->A00(Ljava/lang/Object;I)LX/Ipm;

    .line 87
    move-result-object v1

    .line 88
    const v0, -0x3f771b4d

    .line 91
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 94
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 97
    invoke-interface {v3, v2}, LX/KjK;->setPostcodeAndLocationViews(Landroid/view/View;)V

    .line 100
    new-instance v4, LX/Ict;

    .line 102
    invoke-direct {v4, v2}, LX/Ict;-><init>(Landroid/view/View;)V

    .line 105
    return-object v4

    .line 106
    :pswitch_6a  #0x10
    iget-object v3, p0, LX/Icb;->A09:LX/IIk;

    .line 108
    invoke-static {v3}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f0e03be

    .line 119
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    new-instance v4, LX/Ics;

    .line 125
    invoke-direct {v4, v0, v3}, LX/Ics;-><init>(Landroid/view/View;LX/IIk;)V

    .line 128
    return-object v4

    .line 129
    :cond_81
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 132
    move-result-object v0

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f0e02fe

    .line 141
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 148
    new-instance v4, LX/Icp;

    .line 150
    invoke-direct {v4, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 153
    return-object v4

    .line 154
    :cond_9a
    iget-object v0, p0, LX/Ico;->A03:LX/05b;

    .line 156
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 159
    move-result-object v9

    .line 160
    iget-object v8, p0, LX/Ico;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 166
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f0e125c

    .line 173
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 176
    move-result-object v5

    .line 177
    new-instance v4, LX/Icw;

    .line 179
    move-object v6, p0

    .line 180
    invoke-direct/range {v4 .. v9}, LX/Icw;-><init>(Landroid/view/View;LX/Kj5;LX/IKP;Lcom/whatsapp/infra/core/jid/UserJid;LX/0KX;)V

    .line 183
    return-object v4

    .line 184
    :cond_b8
    iget-object v0, p0, LX/Icb;->A08:LX/05b;

    .line 186
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    check-cast v5, LX/IYu;

    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f0e02ff

    .line 200
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 207
    iget-object v12, p0, LX/Ico;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 209
    iget-object v10, p0, LX/Icb;->A0A:LX/Kfb;

    .line 211
    const v0, 0x357e32c2

    .line 214
    new-instance v11, LX/JCJ;

    .line 216
    invoke-direct {v11, v0}, LX/JCJ;-><init>(I)V

    .line 219
    const/4 v9, 0x0

    .line 220
    move-object v8, p0

    .line 221
    invoke-virtual/range {v5 .. v12}, LX/IYu;->A00(Landroid/view/View;LX/KlP;LX/Kj5;LX/Kfa;LX/Kfb;LX/JCJ;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Ice;

    .line 224
    move-result-object v4

    .line 225
    return-object v4

    .line 226
    :cond_e2
    iget-object v3, p0, LX/Ico;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f0e02fc

    .line 236
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 239
    move-result-object v0

    .line 240
    new-instance v4, LX/Icd;

    .line 242
    invoke-direct {v4, v0, v3}, LX/Icd;-><init>(Landroid/view/View;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 245
    return-object v4

    .line 246
    :pswitch_data_f6
    .packed-switch 0xe
        :pswitch_3a  #0000000e
        :pswitch_1a  #0000000f
        :pswitch_6a  #00000010
    .end packed-switch
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Ico;->A0q(Landroid/view/ViewGroup;I)LX/IL5;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
