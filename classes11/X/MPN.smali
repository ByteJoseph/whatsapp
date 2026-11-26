.class public LX/MPN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/MPN;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/MPN;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/MPN;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/MPN;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/MPN;->A03:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/MPN;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .line 0
    iget v0, p0, LX/MPN;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f8

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x2
    iget-object v0, p0, LX/MPN;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 10
    iget-object v6, p0, LX/MPN;->A01:Ljava/lang/Object;

    .line 12
    check-cast v6, LX/LZm;

    .line 14
    iget-object v3, p0, LX/MPN;->A02:Ljava/lang/Object;

    .line 16
    check-cast v3, Landroid/app/Activity;

    .line 18
    iget-object v5, p0, LX/MPN;->A03:Ljava/lang/Object;

    .line 20
    check-cast v5, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 22
    iget-object v4, p0, LX/MPN;->A04:Ljava/lang/Object;

    .line 24
    check-cast v4, LX/0Fv;

    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    iget-object v2, v6, LX/LZm;->A02:Ljava/util/List;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_36

    .line 38
    iget-object v0, v6, LX/LZm;->A01:LX/0xl;

    .line 40
    if-eqz v3, :cond_5

    .line 42
    invoke-static {v0}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_5

    .line 48
    const/16 v0, 0x19

    .line 50
    invoke-static {v3, v5, v1, v0}, LX/Ksn;->A0m(Landroid/app/Activity;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/String;I)V

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v4, v2}, LX/4Qd;->A00(Landroid/content/Context;LX/0Fv;Ljava/util/List;)Ljava/util/ArrayList;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 68
    iget-object v0, v6, LX/LZm;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v6, LX/LZm;->A01:LX/0xl;

    .line 76
    iget-object v0, v0, LX/0XU;->A0D:LX/0Fv;

    .line 78
    invoke-static {v1, v0}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_56

    .line 84
    const-string v1, ""

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    invoke-static {v0, v0, v1, v2}, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;->A03(LX/3BQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;

    .line 90
    move-result-object v2

    .line 91
    instance-of v0, v3, LX/0Ir;

    .line 93
    if-eqz v0, :cond_5

    .line 95
    check-cast v3, LX/0Ir;

    .line 97
    invoke-static {v3}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "phone_number_selection_dialog"

    .line 103
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, LX/1Jq;->A03()V

    .line 109
    return-void

    .line 110
    :pswitch_6e  #0x0
    iget-object v0, p0, LX/MPN;->A00:Ljava/lang/Object;

    .line 112
    check-cast v0, LX/PLG;

    .line 114
    iget-object v6, p0, LX/MPN;->A01:Ljava/lang/Object;

    .line 116
    check-cast v6, LX/0Fv;

    .line 118
    iget-object v5, p0, LX/MPN;->A02:Ljava/lang/Object;

    .line 120
    check-cast v5, LX/0KX;

    .line 122
    iget-object v4, p0, LX/MPN;->A03:Ljava/lang/Object;

    .line 124
    check-cast v4, Landroid/content/Context;

    .line 126
    iget-object v3, p0, LX/MPN;->A04:Ljava/lang/Object;

    .line 128
    check-cast v3, LX/0KG;

    .line 130
    if-eqz v0, :cond_9e

    .line 132
    iget-object v2, v0, LX/PLG;->A02:Ljava/lang/String;

    .line 134
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9e

    .line 140
    const-string v1, "%@"

    .line 142
    invoke-virtual {v6}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/I76;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, v4, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 157
    return-void

    .line 158
    :cond_9e
    const v1, 0x7f12481f

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v3, v1, v0}, LX/0KG;->A0A(II)V

    .line 165
    return-void

    .line 166
    :pswitch_a6  #0x1
    iget-object v6, p0, LX/MPN;->A00:Ljava/lang/Object;

    .line 168
    check-cast v6, LX/1eC;

    .line 170
    iget-object v4, p0, LX/MPN;->A01:Ljava/lang/Object;

    .line 172
    check-cast v4, LX/L4f;

    .line 174
    iget-object v3, p0, LX/MPN;->A02:Ljava/lang/Object;

    .line 176
    check-cast v3, LX/Mke;

    .line 178
    iget-object v2, p0, LX/MPN;->A03:Ljava/lang/Object;

    .line 180
    check-cast v2, LX/MJk;

    .line 182
    iget-object v1, p0, LX/MPN;->A04:Ljava/lang/Object;

    .line 184
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 186
    invoke-virtual {v6}, LX/1eC;->BlP()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_ef

    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-virtual {v4, v9}, LX/L4f;->setPlayControlVisibility(I)V

    .line 196
    invoke-virtual {v3}, LX/Mke;->A0R()V

    .line 199
    iget-object v0, v2, LX/MJk;->A0B:LX/05b;

    .line 201
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/9v0;

    .line 207
    invoke-virtual {v0, v6}, LX/9v0;->A01(LX/1eB;)V

    .line 210
    iget-object v0, v2, LX/MJk;->A0E:LX/05b;

    .line 212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    check-cast v4, LX/KvD;

    .line 218
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 221
    move-result-object v7

    .line 222
    check-cast v7, LX/0J4;

    .line 224
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 227
    const/16 v0, 0x23

    .line 229
    invoke-static {v3, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 232
    move-result-object v8

    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v10, 0x1

    .line 235
    invoke-virtual/range {v4 .. v10}, LX/KvD;->A03(Landroid/os/Bundle;LX/1eB;LX/0J4;Ljava/lang/Runnable;ZZ)V

    .line 238
    return-void

    .line 239
    :cond_ef
    iget-object v1, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 241
    const-string v0, "cannot retry download on message with null url, key="

    .line 243
    invoke-static {v1, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_6e  #00000000
        :pswitch_a6  #00000001
        :pswitch_6  #00000002
    .end packed-switch
.end method
