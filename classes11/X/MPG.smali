.class public LX/MPG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/MPG;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MPG;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/MPG;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/MPG;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .line 0
    iget v0, p0, LX/MPG;->$t:I

    .line 2
    if-eqz v0, :cond_9c

    .line 4
    iget-object v7, p0, LX/MPG;->A00:Ljava/lang/Object;

    .line 6
    check-cast v7, LX/MKm;

    .line 8
    iget-object v0, p0, LX/MPG;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    iget-object v10, p0, LX/MPG;->A02:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eq v0, v8, :cond_69

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_68

    .line 24
    iget-object v8, v7, LX/MKm;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 26
    if-eqz v8, :cond_68

    .line 28
    iget-object v6, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:LX/0DP;

    .line 30
    iget-object v0, v7, LX/MKm;->A04:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/6A0;

    .line 38
    const/16 v1, 0x4b

    .line 40
    const/16 v0, 0x14

    .line 42
    invoke-virtual {v3, v6, v1, v0}, LX/6A0;->A0O(LX/0DP;II)V

    .line 45
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 48
    move-result-object v9

    .line 49
    instance-of v0, v9, LX/0J4;

    .line 51
    if-eqz v0, :cond_68

    .line 53
    check-cast v9, LX/0J4;

    .line 55
    if-eqz v9, :cond_68

    .line 57
    const/4 v3, 0x1

    .line 58
    new-instance v5, LX/MWu;

    .line 60
    invoke-direct {v5, v8, v2}, LX/MWu;-><init>(Ljava/lang/Object;I)V

    .line 63
    iget-object v0, v7, LX/MKm;->A05:LX/05b;

    .line 65
    invoke-static {v0}, LX/8cX;->A0C(LX/05b;)LX/12x;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x5433

    .line 75
    invoke-static {v1, v0}, LX/CyQ;->A01(LX/00E;I)I

    .line 78
    move-result v0

    .line 79
    if-ge v0, v2, :cond_52

    .line 81
    const/4 v10, 0x0

    .line 82
    :cond_52
    iget-object v0, v7, LX/MKm;->A03:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/EWY;

    .line 90
    new-instance v4, LX/A90;

    .line 92
    invoke-direct/range {v4 .. v10}, LX/A90;-><init>(LX/Akt;LX/0DP;LX/MKm;Lcom/whatsapp/mediaview/MediaViewFragment;LX/0J4;Ljava/lang/String;)V

    .line 95
    new-instance v1, LX/A8x;

    .line 97
    invoke-direct {v1, v6, v7, v3}, LX/A8x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v2, v0, v1, v4, v9}, LX/EWY;->A06(LX/FJH;LX/FJI;LX/FJJ;LX/0J4;)V

    .line 104
    :cond_68
    return-void

    .line 105
    :cond_69
    iget-object v3, v7, LX/MKm;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 107
    if-eqz v3, :cond_68

    .line 109
    iget-object v2, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:LX/0DP;

    .line 111
    iget-object v0, v7, LX/MKm;->A07:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/LVm;

    .line 119
    const/16 v0, 0x4b

    .line 121
    invoke-static {v2, v1, v0}, LX/LVm;->A03(LX/0DP;LX/LVm;I)V

    .line 124
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 127
    move-result-object v2

    .line 128
    instance-of v0, v2, LX/0J4;

    .line 130
    if-eqz v0, :cond_68

    .line 132
    iget-object v0, v7, LX/MKm;->A08:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    check-cast v6, LX/MHW;

    .line 140
    sget-object v1, LX/Lgy;->A04:LX/Lgy;

    .line 142
    sget-object v0, LX/GDd;->A05:LX/GDd;

    .line 144
    new-instance v7, LX/M6J;

    .line 146
    invoke-direct {v7, v0, v1}, LX/M6J;-><init>(LX/GDd;LX/Lgy;)V

    .line 149
    const/4 v3, 0x0

    .line 150
    move-object v5, v3

    .line 151
    move-object v4, v3

    .line 152
    invoke-static/range {v2 .. v8}, LX/MHW;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0NL;LX/0DP;LX/MHW;LX/M6J;Z)Ljava/lang/Integer;

    .line 155
    return-void

    .line 156
    :cond_9c
    iget-object v3, p0, LX/MPG;->A00:Ljava/lang/Object;

    .line 158
    check-cast v3, LX/LNX;

    .line 160
    iget-object v4, p0, LX/MPG;->A01:Ljava/lang/Object;

    .line 162
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 164
    iget-object v2, p0, LX/MPG;->A02:Ljava/lang/String;

    .line 166
    iget-object v0, v3, LX/LNX;->A0A:LX/09I;

    .line 168
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 171
    move-result v1

    .line 172
    iget-object v0, v3, LX/LNX;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 174
    if-nez v1, :cond_c2

    .line 176
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 179
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 182
    invoke-static {v0, v4, v2}, Lcom/whatsapp/conversation/ui/ChangeNumberNotificationDialogFragment;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/conversation/ui/ChangeNumberNotificationDialogFragment;

    .line 185
    move-result-object v1

    .line 186
    invoke-static {v3}, LX/MlM;->A08(LX/MlM;)LX/0JC;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v1}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 193
    return-void

    .line 194
    :cond_c2
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_68

    .line 200
    iget-object v1, v3, LX/LNX;->A0C:LX/2Fb;

    .line 202
    iget-object v3, v3, LX/MlM;->A01:LX/0sT;

    .line 204
    invoke-interface {v3}, LX/0sT;->Cs7()LX/0JC;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0, v4}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 211
    move-result-object v2

    .line 212
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v3}, LX/0sT;->Cs7()LX/0JC;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 223
    return-void
.end method
