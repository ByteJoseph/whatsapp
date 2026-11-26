.class public LX/MX9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MX9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MX9;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MX9;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final C3A(LX/CJP;)V
    .registers 14

    .line 0
    iget v0, p0, LX/MX9;->$t:I

    .line 2
    if-eqz v0, :cond_6b

    .line 4
    iget-object v2, p0, LX/MX9;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/L9a;

    .line 8
    iget-object v5, p0, LX/MX9;->A01:Ljava/lang/Object;

    .line 10
    check-cast v5, LX/M2S;

    .line 12
    if-eqz p1, :cond_6a

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p1, LX/CJP;->A0Z:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/MNo;

    .line 36
    iget-object v0, v0, LX/MNo;->A00:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_18

    .line 42
    :cond_2a
    iget-object v6, v2, LX/L9a;->A0P:LX/MfM;

    .line 44
    iget-object v7, v2, LX/L9a;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 46
    iget-object v0, v2, LX/L9a;->A0V:LX/Mhy;

    .line 48
    iget-object v4, v0, LX/Mhy;->A01:LX/L9e;

    .line 50
    iget-object v10, v4, LX/L9e;->A01:LX/MJs;

    .line 52
    iget-object v0, v2, LX/L9a;->A0R:LX/MhV;

    .line 54
    iget-object v11, v0, LX/MhV;->A0I:Ljava/lang/String;

    .line 56
    iget-object v1, v2, LX/L9a;->A0L:LX/1vv;

    .line 58
    invoke-virtual {v1}, LX/1vv;->A02()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4d

    .line 64
    invoke-static {v1}, LX/1vv;->A00(LX/1vv;)LX/08a;

    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0xd48

    .line 70
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-nez v1, :cond_4e

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    :cond_4e
    const/4 v8, 0x0

    .line 79
    if-eqz v0, :cond_52

    .line 81
    move-object v3, v8

    .line 82
    :cond_52
    iget-object v1, v5, LX/M2S;->A00:Ljava/lang/Integer;

    .line 84
    iget-boolean v0, v5, LX/M2S;->A02:Z

    .line 86
    new-instance v9, LX/M2S;

    .line 88
    invoke-direct {v9, v1, v3, v0}, LX/M2S;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 91
    iget-object v0, v4, LX/L9e;->A01:LX/MJs;

    .line 93
    invoke-static {v0}, LX/MBJ;->A00(LX/MJs;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_67

    .line 99
    invoke-static {v2}, LX/L9a;->A00(LX/L9a;)LX/Luj;

    .line 102
    move-result-object v8

    .line 103
    :cond_67
    invoke-virtual/range {v6 .. v11}, LX/MfM;->A02(Lcom/whatsapp/infra/core/jid/Jid;LX/Luj;LX/M2S;LX/MJs;Ljava/lang/String;)V

    .line 106
    :cond_6a
    return-void

    .line 107
    :cond_6b
    iget-object v5, p0, LX/MX9;->A00:Ljava/lang/Object;

    .line 109
    check-cast v5, LX/Kwg;

    .line 111
    iget-object v10, p0, LX/MX9;->A01:Ljava/lang/Object;

    .line 113
    check-cast v10, Landroid/view/Menu;

    .line 115
    if-eqz p1, :cond_de

    .line 117
    iget-object v1, v5, LX/Kwg;->A0I:LX/00y;

    .line 119
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/C60;

    .line 125
    invoke-virtual {v0, p1}, LX/C60;->A01(LX/CJP;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_de

    .line 131
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/C60;

    .line 137
    invoke-virtual {v0, p1}, LX/C60;->A00(LX/CJP;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "PERMANENT"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_de

    .line 149
    const/16 v9, 0x3ef

    .line 151
    invoke-interface {v10, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_e4

    .line 157
    invoke-interface {v10, v9}, Landroid/view/Menu;->removeItem(I)V

    .line 160
    :goto_a0
    const v8, 0x7f1253c6

    .line 163
    const v7, 0x7f08080d

    .line 166
    iget-object v0, v5, LX/Kwf;->A09:LX/00y;

    .line 168
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-virtual {v5, v10, v9, v8, v7}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 175
    move-result-object v4

    .line 176
    iget-object v3, v5, LX/Kwg;->A0E:LX/0Iu;

    .line 178
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 181
    move-result-object v2

    .line 182
    const v1, 0x7f0e172f

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/ImageView;

    .line 192
    invoke-static {v3, v0, v7}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 195
    invoke-static {v3, v0, v8}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 198
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-static {v4, v5, v8, v0}, LX/Kwf;->A0K(Landroid/view/MenuItem;LX/Kwf;IZ)V

    .line 205
    iput-object v4, v5, LX/Kwg;->A02:Landroid/view/MenuItem;

    .line 207
    iget-object v0, v5, LX/Kwg;->A07:LX/MFV;

    .line 209
    iget-boolean v0, v0, LX/MFV;->A00:Z

    .line 211
    xor-int/lit8 v1, v0, 0x1

    .line 213
    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    .line 216
    move-result v0

    .line 217
    if-eq v0, v1, :cond_de

    .line 219
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 222
    :cond_de
    iget-object v0, v5, LX/Kwf;->A09:LX/00y;

    .line 224
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 227
    return-void

    .line 228
    :cond_e4
    iget-object v4, v5, LX/Kwf;->A0O:LX/08b;

    .line 230
    iget-object v3, v5, LX/Kwg;->A0E:LX/0Iu;

    .line 232
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 234
    const/16 v1, 0x16

    .line 236
    new-instance v0, LX/Ck2;

    .line 238
    invoke-direct {v0, p1, v5, v1}, LX/Ck2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    invoke-static {v2, v3, v4, v0}, LX/LmN;->A00(LX/0JL;LX/0Ib;LX/08b;Ljava/lang/Runnable;)V

    .line 244
    goto :goto_a0
.end method
