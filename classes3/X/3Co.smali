.class public LX/3Co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Co;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3Co;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3Co;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 11

    .line 0
    iget v0, p0, LX/3Co;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f6

    .line 5
    iget-object v4, p0, LX/3Co;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;

    .line 9
    iget-object v5, p0, LX/3Co;->A01:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/A4N;

    .line 13
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    move-result v2

    .line 17
    const v0, 0x7f0b18e1

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v2, v0, :cond_2d

    .line 23
    invoke-static {v4}, LX/2Ah;->A0e(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v2, :cond_2b

    .line 32
    const-string v0, "chat_jid"

    .line 34
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :goto_26
    invoke-virtual {v3, v5, v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A13(LX/A4N;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    move-object v0, v1

    .line 44
    goto :goto_26

    .line 45
    :cond_2d
    const v0, 0x7f0b18db

    .line 48
    if-ne v2, v0, :cond_f3

    .line 50
    invoke-static {v4}, LX/2Ah;->A0e(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 53
    move-result-object v4

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0L:LX/0JU;

    .line 60
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_29

    .line 70
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A04:LX/0VK;

    .line 72
    if-eqz v0, :cond_51

    .line 74
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 77
    move-result v0

    .line 78
    if-ne v0, v1, :cond_51

    .line 80
    goto :goto_29

    .line 81
    :cond_51
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 84
    move-result-object v3

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v1, 0x6

    .line 87
    new-instance v0, LX/3Wh;

    .line 89
    invoke-direct {v0, v5, v4, v2, v1}, LX/3Wh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 92
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A04:LX/0VK;

    .line 98
    goto :goto_29

    .line 99
    :pswitch_63  #0x0
    iget-object v4, p0, LX/3Co;->A00:Ljava/lang/Object;

    .line 101
    check-cast v4, LX/2Ir;

    .line 103
    iget-object v0, p0, LX/3Co;->A01:Ljava/lang/Object;

    .line 105
    check-cast v0, LX/33L;

    .line 107
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 110
    move-result-object v3

    .line 111
    new-instance v2, LX/2Fb;

    .line 113
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {v4}, LX/2Ir;->getActivity()LX/0J4;

    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v0, LX/33L;->A03:LX/0xl;

    .line 122
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v1, v0}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v4}, LX/2Ir;->getActivity()LX/0J4;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 137
    goto :goto_29

    .line 138
    :pswitch_8a  #0x1
    iget-object v3, p0, LX/3Co;->A00:Ljava/lang/Object;

    .line 140
    check-cast v3, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;

    .line 142
    iget-object v5, p0, LX/3Co;->A01:Ljava/lang/Object;

    .line 144
    check-cast v5, LX/1PS;

    .line 146
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x1

    .line 151
    if-eq v1, v0, :cond_e3

    .line 153
    const/4 v0, 0x2

    .line 154
    if-eq v1, v0, :cond_cc

    .line 156
    const/4 v0, 0x3

    .line 157
    if-ne v1, v0, :cond_f3

    .line 159
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 162
    move-result-object v1

    .line 163
    instance-of v0, v1, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionActivity;

    .line 165
    if-eqz v0, :cond_29

    .line 167
    check-cast v1, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionActivity;

    .line 169
    if-eqz v1, :cond_29

    .line 171
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 174
    move-result-object v2

    .line 175
    iget-object v0, v1, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionActivity;->A01:LX/05b;

    .line 177
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v5}, LX/1PS;->A04()Z

    .line 184
    move-result v7

    .line 185
    invoke-virtual {v5}, LX/1PS;->A03()Z

    .line 188
    move-result v8

    .line 189
    iget-object v6, v5, LX/1PS;->A0D:Ljava/lang/String;

    .line 191
    sget-object v4, LX/1NI;->A0Q:LX/1NI;

    .line 193
    invoke-interface/range {v3 .. v8}, LX/1NO;->By6(LX/1NI;LX/1PS;Ljava/lang/String;ZZ)Lcom/whatsapp/lists/product/home/shared/DeleteFilterListDialogFragment;

    .line 196
    move-result-object v1

    .line 197
    const-string v0, "delete_filter_list_dialog"

    .line 199
    invoke-static {v1, v2, v0}, LX/3AP;->A04(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 202
    goto/16 :goto_29

    .line 204
    :cond_cc
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_29

    .line 210
    iget-object v1, v3, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionFragment;->A07:LX/1Le;

    .line 212
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2G:LX/05b;

    .line 214
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v2, v5, v0, v0}, LX/39o;->A00(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 225
    goto/16 :goto_29

    .line 227
    :cond_e3
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2H:LX/05b;

    .line 229
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 236
    move-result-object v1

    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-interface {v2, v1, v5, v0, v0}, LX/1NO;->D7k(LX/0Jz;LX/1PS;ZZ)V

    .line 241
    goto/16 :goto_29

    .line 243
    :cond_f3
    const/4 v0, 0x0

    .line 244
    return v0

    .line 245
    nop

    .line 246
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_63  #00000000
        :pswitch_8a  #00000001
    .end packed-switch
.end method
