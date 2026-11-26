.class public final LX/EgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQw;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/05b;

.field public final A02:LX/TeG;

.field public final A03:LX/EUV;

.field public final A04:LX/14J;

.field public final A05:LX/00w;

.field public final A06:LX/08a;


# direct methods
.method public constructor <init>(LX/TeG;LX/08a;LX/EUV;LX/14J;LX/00w;)V
    .registers 7

    .line 0
    invoke-static {p2, p3, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LX/EgN;->A06:LX/08a;

    .line 12
    iput-object p3, p0, LX/EgN;->A03:LX/EUV;

    .line 14
    iput-object p4, p0, LX/EgN;->A04:LX/14J;

    .line 16
    iput-object p1, p0, LX/EgN;->A02:LX/TeG;

    .line 18
    iput-object p5, p0, LX/EgN;->A05:LX/00w;

    .line 20
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EgN;->A01:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public Be3()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/EgN;->A00:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public D4n()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/EgN;->A04:LX/14J;

    .line 2
    invoke-virtual {v0}, LX/14J;->A0A()LX/Da6;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public DEl()V
    .registers 12

    .line 0
    iget-object v5, p0, LX/EgN;->A04:LX/14J;

    .line 2
    invoke-virtual {v5}, LX/14J;->A0A()LX/Da6;

    .line 5
    move-result-object v10

    .line 6
    if-nez v10, :cond_c

    .line 8
    invoke-virtual {p0}, LX/EgN;->Be3()V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/EgN;->A00:Landroid/view/View;

    .line 14
    if-nez v0, :cond_28

    .line 16
    iget-object v2, p0, LX/EgN;->A02:LX/TeG;

    .line 18
    invoke-static {v2}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0e072b

    .line 25
    invoke-static {v1, v2, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EgN;->A00:Landroid/view/View;

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    iget-object v1, p0, LX/EgN;->A03:LX/EUV;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, v0}, LX/EUV;->A01(LX/EUV;I)V

    .line 40
    :cond_28
    iget-object v4, p0, LX/EgN;->A00:Landroid/view/View;

    .line 42
    const-string v9, "Required value was null."

    .line 44
    if-eqz v4, :cond_cc

    .line 46
    const v0, 0x7f0b4306

    .line 49
    invoke-static {v4, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    move-result-object v6

    .line 53
    iget-object v8, p0, LX/EgN;->A02:LX/TeG;

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v7

    .line 59
    iget-object v2, v10, LX/Da6;->A04:Ljava/lang/String;

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v7, v0, v1, v2}, LX/7HM;->A00(Landroid/content/Context;LX/8XQ;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    const v0, 0x7f0b4305

    .line 77
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Dc4;

    .line 83
    invoke-virtual {v0, v10}, LX/Dc4;->A01(LX/E7v;)V

    .line 86
    iget-object v2, v10, LX/Da6;->A01:Ljava/lang/String;

    .line 88
    const-string v0, "whatsapp:user-notice"

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_b2

    .line 96
    const-string v7, "open-link"

    .line 98
    :cond_62
    :goto_62
    iget-object v1, p0, LX/EgN;->A06:LX/08a;

    .line 100
    invoke-static {v5}, LX/14J;->A03(LX/14J;)LX/EQE;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/EQE;->A01()LX/1ue;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_c7

    .line 110
    invoke-static {v1, v0}, LX/EUC;->A02(LX/08a;LX/1ue;)Z

    .line 113
    move-result v5

    .line 114
    invoke-static {v2}, LX/7HM;->A01(Ljava/lang/String;)Ljava/util/HashMap;

    .line 117
    move-result-object v2

    .line 118
    if-eqz v5, :cond_8c

    .line 120
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_8c

    .line 126
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f121f4e

    .line 133
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    :cond_8c
    new-instance v1, LX/Dcp;

    .line 142
    invoke-direct {v1, p0, v7, v2, v5}, LX/Dcp;-><init>(LX/EgN;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 145
    const v0, -0x1e322bcd

    .line 148
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 151
    const v0, 0x7f0b0a83

    .line 154
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 157
    move-result-object v2

    .line 158
    new-instance v1, LX/Dcn;

    .line 160
    invoke-direct {v1, v3, p0, v5}, LX/Dcn;-><init>(ILjava/lang/Object;Z)V

    .line 163
    const v0, -0x18fcae14

    .line 166
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 169
    const-string v0, "UserNoticeBanner/update/banner shown"

    .line 171
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    return-void

    .line 178
    :cond_b2
    const-string v0, "h://"

    .line 180
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "action"

    .line 190
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v7

    .line 194
    if-nez v7, :cond_62

    .line 196
    const-string v7, ""

    .line 198
    goto :goto_62

    .line 199
    :cond_c7
    invoke-static {v9}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_cc
    invoke-static {v9}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 207
    move-result-object v0

    .line 208
    throw v0
.end method

.method public isInitialized()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/EgN;->A00:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
