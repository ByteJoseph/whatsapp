.class public final LX/IKd;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/08a;

.field public final A03:LX/0Fv;

.field public final A04:LX/08s;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/08a;LX/0Fv;LX/08s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p3, p0, LX/IKd;->A04:LX/08s;

    .line 5
    iput-object p1, p0, LX/IKd;->A02:LX/08a;

    .line 7
    iput-object p2, p0, LX/IKd;->A03:LX/0Fv;

    .line 9
    iput-object p5, p0, LX/IKd;->A07:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IKd;->A01:Ljava/util/List;

    .line 17
    const-string v0, ""

    .line 19
    iput-object v0, p0, LX/IKd;->A00:Ljava/lang/String;

    .line 21
    invoke-static {p4}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IKd;->A06:LX/00q;

    .line 27
    const/16 v0, 0xf

    .line 29
    invoke-static {p0, v0}, LX/KHP;->A01(Ljava/lang/Object;I)LX/00r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IKd;->A05:LX/00q;

    .line 35
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/IKd;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 15

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/ILl;

    .line 6
    iget-object v0, p0, LX/IKd;->A01:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/JRQ;

    .line 14
    iget-object v7, p0, LX/IKd;->A00:Ljava/lang/String;

    .line 16
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v5, v0, LX/JRQ;->A00:LX/Jqz;

    .line 21
    iget-object v4, p1, LX/ILl;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    iget-object v0, v0, LX/JRQ;->A01:Ljava/lang/Long;

    .line 25
    if-eqz v0, :cond_da

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v0

    .line 31
    iget-object v3, p1, LX/ILl;->A02:LX/0Fv;

    .line 33
    iget-object v2, p1, LX/ILl;->A03:LX/08s;

    .line 35
    invoke-virtual {v2, v0, v1}, LX/08s;->A06(J)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v3, v0, v1}, LX/0Fw;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    const-string v2, ""

    .line 45
    move-object v11, v2

    .line 46
    if-nez v0, :cond_31

    .line 48
    move-object v0, v2

    .line 49
    :cond_31
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p1, LX/ILl;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 54
    iget-object v4, p1, LX/ILl;->A02:LX/0Fv;

    .line 56
    iget-object v0, v5, LX/Jqz;->A01:LX/Hds;

    .line 58
    invoke-static {v4, v0}, LX/Jqz;->A00(LX/0Fv;LX/Hds;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_41

    .line 64
    move-object v2, v0

    .line 65
    :cond_41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    sget-object v10, LX/JeL;->A02:LX/JbA;

    .line 70
    iget-object v1, v5, LX/Jqz;->A04:Ljava/lang/String;

    .line 72
    iget-object v0, v5, LX/Jqz;->A05:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/JbA;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    move-result v9

    .line 78
    iget v3, v5, LX/Jqz;->A00:I

    .line 80
    iget-object v6, p1, LX/ILl;->A01:LX/08a;

    .line 82
    invoke-static {v6, v7}, LX/JWv;->A00(LX/08a;Ljava/lang/String;)Z

    .line 85
    move-result v2

    .line 86
    const/16 v1, 0x10

    .line 88
    new-instance v0, LX/KHP;

    .line 90
    invoke-direct {v0, p1, v1}, LX/KHP;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-virtual {v10, v0, v9, v3, v2}, LX/JbA;->A01(Lkotlin/jvm/functions/Function0;IIZ)LX/JeL;

    .line 96
    move-result-object v3

    .line 97
    iget-object v2, p1, LX/ILl;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 99
    if-nez v3, :cond_c8

    .line 101
    const/16 v0, 0x8

    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :goto_6a
    iget-object v2, p1, LX/ILl;->A00:Landroid/view/View;

    .line 108
    const/16 v0, 0x2f

    .line 110
    invoke-static {p1, v5, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 113
    move-result-object v1

    .line 114
    const v0, 0x4d0a5307  # 1.4504357E8f

    .line 117
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 120
    iget-object v3, p1, LX/ILl;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 122
    iget-object v0, v5, LX/Jqz;->A0J:Ljava/lang/String;

    .line 124
    if-eqz v0, :cond_c3

    .line 126
    invoke-static {v0}, LX/Jme;->A04(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 129
    move-result-object v2

    .line 130
    :goto_82
    invoke-static {v6, v7}, LX/JWv;->A00(LX/08a;Ljava/lang/String;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9c

    .line 136
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 146
    if-eqz v0, :cond_c1

    .line 148
    invoke-static {v0}, LX/Jme;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    :cond_98
    :goto_98
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    return-void

    .line 156
    :cond_9c
    iget-object v0, p1, LX/ILl;->A08:LX/00q;

    .line 158
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b5

    .line 164
    iget-object v0, v5, LX/Jqz;->A0I:Ljava/lang/String;

    .line 166
    if-eqz v0, :cond_ae

    .line 168
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_98

    .line 174
    :cond_ae
    invoke-static {v4, v2}, LX/JmO;->A00(LX/0Fv;Ljava/util/Map;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_b5

    .line 180
    goto :goto_98

    .line 181
    :cond_b5
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 191
    if-nez v0, :cond_98

    .line 193
    :cond_c1
    move-object v0, v11

    .line 194
    goto :goto_98

    .line 195
    :cond_c3
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 198
    move-result-object v2

    .line 199
    goto :goto_82

    .line 200
    :cond_c8
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget v0, v3, LX/JeL;->A01:I

    .line 205
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 208
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    move-result-object v1

    .line 212
    iget v0, v3, LX/JeL;->A00:I

    .line 214
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 217
    goto :goto_6a

    .line 218
    :cond_da
    const/4 v0, 0x0

    .line 219
    goto/16 :goto_2b
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/IKd;->A04:LX/08s;

    .line 6
    iget-object v3, p0, LX/IKd;->A02:LX/08a;

    .line 8
    iget-object v4, p0, LX/IKd;->A03:LX/0Fv;

    .line 10
    iget-object v8, p0, LX/IKd;->A07:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object v6, p0, LX/IKd;->A05:LX/00q;

    .line 14
    iget-object v7, p0, LX/IKd;->A06:LX/00q;

    .line 16
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0e023a

    .line 23
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    new-instance v1, LX/ILl;

    .line 29
    invoke-direct/range {v1 .. v8}, LX/ILl;-><init>(Landroid/view/View;LX/08a;LX/0Fv;LX/08s;LX/00q;LX/00q;Lkotlin/jvm/functions/Function1;)V

    .line 32
    return-object v1
.end method
