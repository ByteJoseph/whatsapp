.class public LX/Mrt;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V
    .registers 9

    .line 0
    iput p7, p0, LX/Mrt;->$t:I

    .line 2
    iput-object p4, p0, LX/Mrt;->A05:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/Mrt;->A04:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/Mrt;->A02:Ljava/lang/Object;

    .line 8
    iput p6, p0, LX/Mrt;->A01:I

    .line 10
    iput-object p2, p0, LX/Mrt;->A03:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/Mrt;->$t:I

    .line 2
    iget-object v4, p0, LX/Mrt;->A05:Ljava/lang/Object;

    .line 4
    iget-object v3, p0, LX/Mrt;->A04:Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget-object v1, p0, LX/Mrt;->A02:Ljava/lang/Object;

    .line 10
    iget v6, p0, LX/Mrt;->A01:I

    .line 12
    iget-object v2, p0, LX/Mrt;->A03:Ljava/lang/Object;

    .line 14
    const/4 v7, 0x1

    .line 15
    :goto_f
    new-instance v0, LX/Mrt;

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v7}, LX/Mrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v2, p0, LX/Mrt;->A03:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, LX/Mrt;->A02:Ljava/lang/Object;

    .line 26
    iget v6, p0, LX/Mrt;->A01:I

    .line 28
    const/4 v7, 0x0

    .line 29
    goto :goto_f
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Mrt;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Mrt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v2, p0, LX/Mrt;->$t:I

    .line 2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/Mrt;->A00:I

    .line 6
    if-eqz v2, :cond_8f

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    :goto_e
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 16
    return-object v1

    .line 17
    :cond_11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, LX/Mrt;->A05:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 24
    iget-object v4, p0, LX/Mrt;->A04:Ljava/lang/Object;

    .line 26
    check-cast v4, LX/MvT;

    .line 28
    iget-object v6, p0, LX/Mrt;->A02:Ljava/lang/Object;

    .line 30
    check-cast v6, Landroid/content/Context;

    .line 32
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    iget v10, p0, LX/Mrt;->A01:I

    .line 37
    instance-of v3, v4, LX/Mj7;

    .line 39
    if-eqz v3, :cond_46

    .line 41
    iget-object v6, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1B:LX/KxQ;

    .line 43
    iget-object v7, v0, LX/LA9;->A03:LX/0DP;

    .line 45
    check-cast v4, LX/Mj7;

    .line 47
    iget-object v9, v4, LX/Mj7;->A00:Ljava/lang/String;

    .line 49
    iget-object v8, v0, LX/LA9;->A05:Ljava/lang/Long;

    .line 51
    iget-boolean v11, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08:Z

    .line 53
    invoke-virtual/range {v6 .. v11}, LX/KxQ;->A0P(LX/0DP;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 56
    :goto_38
    iget-object v3, p0, LX/Mrt;->A03:Ljava/lang/Object;

    .line 58
    check-cast v3, LX/0pY;

    .line 60
    iput v2, p0, LX/Mrt;->A00:I

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v3, v0, p0, v2}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A07(LX/0pY;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;Z)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v1, :cond_e

    .line 69
    return-object v1

    .line 70
    :cond_46
    instance-of v3, v4, LX/Mj9;

    .line 72
    if-eqz v3, :cond_5a

    .line 74
    iget-object v6, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1B:LX/KxQ;

    .line 76
    iget-object v7, v0, LX/LA9;->A03:LX/0DP;

    .line 78
    check-cast v4, LX/Mj9;

    .line 80
    iget-object v9, v4, LX/Mj9;->A00:Ljava/lang/String;

    .line 82
    iget-object v8, v0, LX/LA9;->A05:Ljava/lang/Long;

    .line 84
    iget-boolean v11, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08:Z

    .line 86
    invoke-virtual/range {v6 .. v11}, LX/KxQ;->A0Q(LX/0DP;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 89
    goto :goto_38

    .line 90
    :cond_5a
    instance-of v3, v4, LX/Mj8;

    .line 92
    if-eqz v3, :cond_75

    .line 94
    iget-object v5, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1A:LX/MJm;

    .line 96
    check-cast v4, LX/Mj8;

    .line 98
    iget-object v3, v4, LX/Mj8;->A00:Ljava/lang/String;

    .line 100
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v5, v3}, LX/MJm;->A03(Landroid/net/Uri;)Landroid/net/Uri;

    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 111
    iget-object v3, v0, LX/LA9;->A05:Ljava/lang/Long;

    .line 113
    invoke-static {v6, v4, v0, v3, v10}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0A(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;Ljava/lang/Long;I)V

    .line 116
    goto :goto_38

    .line 117
    :cond_75
    instance-of v3, v4, LX/MjA;

    .line 119
    if-eqz v3, :cond_d6

    .line 121
    iget-object v5, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1B:LX/KxQ;

    .line 123
    iget-object v6, v0, LX/LA9;->A03:LX/0DP;

    .line 125
    check-cast v4, LX/MjA;

    .line 127
    iget-object v3, v4, LX/MjA;->A00:LX/M6s;

    .line 129
    iget-object v7, v3, LX/M6s;->A01:LX/M6r;

    .line 131
    iget-object v8, v3, LX/M6s;->A00:LX/M6r;

    .line 133
    iget-boolean v11, v4, LX/MjA;->A01:Z

    .line 135
    iget-object v9, v0, LX/LA9;->A05:Ljava/lang/Long;

    .line 137
    iget-boolean v12, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08:Z

    .line 139
    invoke-virtual/range {v5 .. v12}, LX/KxQ;->A0N(LX/0DP;LX/M6r;LX/M6r;Ljava/lang/Long;IZZ)V

    .line 142
    goto :goto_38

    .line 143
    :cond_8f
    const/4 v3, 0x1

    .line 144
    if-eqz v0, :cond_b8

    .line 146
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 149
    :cond_95
    iget-object v0, p0, LX/Mrt;->A05:Ljava/lang/Object;

    .line 151
    check-cast v0, LX/Kyz;

    .line 153
    iget-object v1, v0, LX/Kyz;->A02:LX/1dJ;

    .line 155
    iget-object v0, p0, LX/Mrt;->A03:Ljava/lang/Object;

    .line 157
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_e

    .line 163
    iget-object v2, p0, LX/Mrt;->A02:Ljava/lang/Object;

    .line 165
    check-cast v2, Landroid/widget/TextView;

    .line 167
    if-eqz v2, :cond_e

    .line 169
    iget v1, p0, LX/Mrt;->A01:I

    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, p1, v1}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    goto/16 :goto_e

    .line 184
    :cond_b8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, LX/Mrt;->A05:Ljava/lang/Object;

    .line 189
    check-cast v0, LX/Kyz;

    .line 191
    iget-object v0, v0, LX/Kyz;->A07:LX/05b;

    .line 193
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;

    .line 199
    iget-object v0, p0, LX/Mrt;->A04:Ljava/lang/Object;

    .line 201
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    move-result-object v0

    .line 205
    iput v3, p0, LX/Mrt;->A00:I

    .line 207
    invoke-virtual {v2, v0, p0}, Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;->A00(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v1, :cond_95

    .line 213
    return-object v1

    .line 214
    :cond_d6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 217
    move-result-object v0

    .line 218
    throw v0
.end method
