.class public LX/3Cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Cn;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Cn;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 8

    .line 0
    iget v0, p0, LX/3Cn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_10a

    .line 5
    iget-object v3, p0, LX/3Cn;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/2IY;

    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    move-result v1

    .line 13
    const v0, 0x7f0b0c00

    .line 16
    if-ne v1, v0, :cond_107

    .line 18
    iget-object v2, v3, LX/2IY;->A05:LX/2KV;

    .line 20
    if-eqz v2, :cond_21

    .line 22
    iget-object v1, v3, LX/2IY;->A07:LX/4mt;

    .line 24
    iget v0, v3, LX/2IY;->A00:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/2KV;->A16(LX/4mt;Ljava/lang/Integer;)V

    .line 33
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :pswitch_23  #0x1
    iget-object v3, p0, LX/3Cn;->A00:Ljava/lang/Object;

    .line 37
    check-cast v3, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;

    .line 39
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_107

    .line 46
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A01:Ljava/util/List;

    .line 48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :cond_38
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_54

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/1UI;

    .line 68
    instance-of v0, v1, LX/1UJ;

    .line 70
    if-eqz v0, :cond_38

    .line 72
    check-cast v1, LX/1UJ;

    .line 74
    if-eqz v1, :cond_38

    .line 76
    iget-object v0, v1, LX/1UJ;->A01:LX/0DP;

    .line 78
    if-eqz v0, :cond_38

    .line 80
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_38

    .line 84
    :cond_54
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A06:LX/00q;

    .line 86
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/2Jm;

    .line 92
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 95
    move-result-object v3

    .line 96
    iget-object v0, v4, LX/2Jm;->A05:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 101
    move-result-object v2

    .line 102
    const/4 v1, 0x0

    .line 103
    const/16 v0, 0x23

    .line 105
    invoke-static {v5, v4, v1, v0}, LX/3XR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XR;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 112
    goto :goto_21

    .line 113
    :pswitch_71  #0x2
    iget-object v4, p0, LX/3Cn;->A00:Ljava/lang/Object;

    .line 115
    check-cast v4, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;

    .line 117
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x4

    .line 122
    if-ne v1, v0, :cond_107

    .line 124
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;->A01:Ljava/util/List;

    .line 126
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v2

    .line 134
    :cond_86
    :goto_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a2

    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/1UI;

    .line 146
    instance-of v0, v1, LX/1UJ;

    .line 148
    if-eqz v0, :cond_86

    .line 150
    check-cast v1, LX/1UJ;

    .line 152
    if-eqz v1, :cond_86

    .line 154
    iget-object v0, v1, LX/1UJ;->A01:LX/0DP;

    .line 156
    if-eqz v0, :cond_86

    .line 158
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_86

    .line 162
    :cond_a2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_21

    .line 168
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1u:LX/05b;

    .line 170
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/38R;

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v1, v0, v3}, LX/38R;->A03(Ljava/lang/Integer;Ljava/util/Collection;)V

    .line 180
    invoke-virtual {v4}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2k()V

    .line 183
    goto/16 :goto_21

    .line 185
    :pswitch_b9  #0x0
    iget-object v4, p0, LX/3Cn;->A00:Ljava/lang/Object;

    .line 187
    check-cast v4, LX/2VJ;

    .line 189
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 192
    move-result v1

    .line 193
    const/4 v0, 0x1

    .line 194
    if-eq v1, v0, :cond_e6

    .line 196
    const/4 v0, 0x2

    .line 197
    if-ne v1, v0, :cond_107

    .line 199
    iget-object v0, v4, LX/2VJ;->A0A:Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 201
    iget-object v0, v0, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A0E:LX/0JR;

    .line 203
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/38U;

    .line 209
    invoke-virtual {v0}, LX/38U;->A00()LX/2lz;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_e4

    .line 215
    check-cast v0, LX/2ej;

    .line 217
    iget-wide v0, v0, LX/2ej;->A01:J

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    move-result-object v0

    .line 223
    :goto_df
    invoke-static {v4, v0}, LX/2VJ;->A01(LX/2VJ;Ljava/lang/Long;)V

    .line 226
    goto/16 :goto_21

    .line 228
    :cond_e4
    const/4 v0, 0x0

    .line 229
    goto :goto_df

    .line 230
    :cond_e6
    iget-object v0, v4, LX/MlM;->A01:LX/0sT;

    .line 232
    invoke-interface {v0}, LX/0sT;->Cs7()LX/0JC;

    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 239
    move-result-object v2

    .line 240
    const/16 v0, 0xe

    .line 242
    invoke-static {v4, v0}, LX/3DI;->A00(Ljava/lang/Object;I)LX/3DI;

    .line 245
    move-result-object v1

    .line 246
    const-string v0, "newsletter_unpin_confirm_dialog_result"

    .line 248
    invoke-virtual {v2, v1, v3, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 251
    new-instance v1, Lcom/whatsapp/newsletter/pininchat/action/NewsletterUnpinConfirmDialog;

    .line 253
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 256
    const-string v0, "NewsletterUnpinConfirmDialog"

    .line 258
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 261
    goto/16 :goto_21

    .line 263
    :cond_107
    const/4 v0, 0x0

    .line 264
    return v0

    .line 265
    nop

    .line 266
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_b9  #00000000
        :pswitch_23  #00000001
        :pswitch_71  #00000002
    .end packed-switch
.end method
