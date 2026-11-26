.class public LX/AXh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/AXh;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/AXh;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/AXh;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/AXh;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/AXh;->A04:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/AXh;->A02:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/AXh;->$t:I

    .line 2
    if-eqz v0, :cond_7a

    .line 4
    iget-object v6, p0, LX/AXh;->A00:Ljava/lang/Object;

    .line 6
    check-cast v6, LX/A6L;

    .line 8
    iget-object v9, p0, LX/AXh;->A01:Ljava/lang/Object;

    .line 10
    check-cast v9, Landroid/content/Context;

    .line 12
    iget-object v8, p0, LX/AXh;->A03:Ljava/lang/String;

    .line 14
    iget-object v7, p0, LX/AXh;->A04:Ljava/lang/String;

    .line 16
    iget-object v5, p0, LX/AXh;->A02:Ljava/lang/Object;

    .line 18
    check-cast v5, LX/A0d;

    .line 20
    iget-object v2, v6, LX/A6L;->A0I:Lcom/google/common/base/Optional;

    .line 22
    invoke-static {v2}, LX/8cW;->A0T(Lcom/google/common/base/Optional;)LX/0p4;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_28

    .line 28
    check-cast v1, LX/0p5;

    .line 30
    sget-object v0, LX/1Eu;->A0D:LX/1Eu;

    .line 32
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_28

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-static {v2}, LX/8cW;->A0T(Lcom/google/common/base/Optional;)LX/0p4;

    .line 43
    move-result-object v0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_65

    .line 49
    invoke-interface {v0}, LX/0p4;->Bis()Z

    .line 52
    move-result v0

    .line 53
    if-ne v0, v2, :cond_65

    .line 55
    invoke-static {v9, v5, v6, v8}, LX/A6L;->A00(Landroid/content/Context;LX/A0d;LX/A6L;Ljava/lang/String;)V

    .line 58
    :cond_3a
    :goto_3a
    iget-object v0, v6, LX/A6L;->A06:LX/15j;

    .line 60
    if-eqz v0, :cond_5f

    .line 62
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 68
    if-eqz v2, :cond_5f

    .line 70
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    const v0, 0x7f080e5a

    .line 79
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 82
    invoke-static {v2}, LX/8cY;->A1D(Landroid/view/View;)V

    .line 85
    const/16 v1, 0x1f

    .line 87
    new-instance v0, LX/Aax;

    .line 89
    invoke-direct {v0, v6, v5, v2, v1}, LX/Aax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    invoke-static {v0, v2}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 95
    :cond_5f
    iget-object v0, v6, LX/A6L;->A02:LX/2ks;

    .line 97
    invoke-virtual {v5, v0}, LX/A0d;->A0B(LX/2ks;)V

    .line 100
    return-void

    .line 101
    :cond_65
    iget-object v1, v6, LX/A6L;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 103
    if-eqz v1, :cond_3a

    .line 105
    const v0, 0x7f120558

    .line 108
    invoke-static {v9, v8, v2, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 118
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    goto :goto_3a

    .line 122
    :cond_7a
    iget-object v4, p0, LX/AXh;->A00:Ljava/lang/Object;

    .line 124
    check-cast v4, LX/9zU;

    .line 126
    iget-object v11, p0, LX/AXh;->A03:Ljava/lang/String;

    .line 128
    iget-object v12, p0, LX/AXh;->A01:Ljava/lang/Object;

    .line 130
    check-cast v12, Ljava/util/List;

    .line 132
    iget-object v5, p0, LX/AXh;->A04:Ljava/lang/String;

    .line 134
    iget-object v3, p0, LX/AXh;->A02:Ljava/lang/Object;

    .line 136
    check-cast v3, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 138
    iget-object v0, v4, LX/9zU;->A02:LX/00y;

    .line 140
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v8

    .line 144
    check-cast v8, LX/BxT;

    .line 146
    iget-object v10, v4, LX/9zU;->A0I:Lcom/whatsapp/wamsys/JniBridge;

    .line 148
    sget-object v7, LX/2bf;->A00:LX/2bf;

    .line 150
    iget-object v0, v4, LX/9zU;->A0E:LX/08s;

    .line 152
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 155
    move-result-wide v0

    .line 156
    const/4 v13, 0x1

    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 161
    iget-object v6, v8, LX/BxT;->A00:LX/0gB;

    .line 163
    invoke-virtual {v6, v7, v13}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 166
    move-result-object v7

    .line 167
    const/16 v6, 0x42

    .line 169
    new-instance v9, LX/1Ac;

    .line 171
    invoke-direct {v9, v7, v6, v0, v1}, LX/1Ac;-><init>(LX/1dJ;IJ)V

    .line 174
    invoke-virtual/range {v8 .. v13}, LX/BxT;->A00(LX/1Ac;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/util/List;Z)V

    .line 177
    iget-object v0, v9, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 179
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v7

    .line 183
    const/4 v6, 0x0

    .line 184
    :cond_b8
    :goto_b8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d4

    .line 190
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/CHI;

    .line 196
    iget-object v0, v1, LX/CHI;->A04:Ljava/lang/String;

    .line 198
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b8

    .line 204
    const/4 v6, 0x1

    .line 205
    iput-boolean v13, v1, LX/CHI;->A03:Z

    .line 207
    sget-object v0, LX/GD8;->A03:LX/GD8;

    .line 209
    iput-object v0, v9, LX/1Ac;->A04:LX/GD8;

    .line 211
    goto :goto_b8

    .line 212
    :cond_d4
    if-nez v6, :cond_de

    .line 214
    iget-object v1, v4, LX/9zU;->A0H:LX/0KG;

    .line 216
    const-string v0, "Missing Correct Option"

    .line 218
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 221
    return-void

    .line 222
    :cond_de
    iget-object v0, v4, LX/9zU;->A0B:LX/00y;

    .line 224
    invoke-static {v0}, LX/8cW;->A12(LX/00y;)LX/H4U;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v9, v3}, LX/H4U;->A07(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 231
    iget-object v1, v4, LX/9zU;->A0C:LX/10s;

    .line 233
    const/4 v0, -0x1

    .line 234
    invoke-virtual {v1, v9, v0}, LX/10s;->A0V(LX/1AZ;I)V

    .line 237
    return-void
.end method
