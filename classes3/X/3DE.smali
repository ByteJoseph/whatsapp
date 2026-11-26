.class public LX/3DE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3DE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3DE;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3DE;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 12

    .line 0
    iget v0, p0, LX/3DE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d2

    .line 5
    iget-object v2, p0, LX/3DE;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 9
    iget-object v1, p0, LX/3DE;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-static {p2, v1, v2}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A04(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/whatsapp/lists/product/ListsUtilImpl;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x0
    iget-object v2, p0, LX/3DE;->A00:Ljava/lang/Object;

    .line 23
    check-cast v2, LX/Kwg;

    .line 25
    iget-object v1, p0, LX/3DE;->A01:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroid/view/MenuItem;

    .line 29
    const-string v0, "ae_onboarded_bundle_key"

    .line 31
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_34

    .line 37
    iget-object v0, v2, LX/Kwg;->A0a:Lcom/google/common/base/Optional;

    .line 39
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 42
    invoke-static {p2}, LX/2oV;->A00(Landroid/os/Bundle;)V

    .line 45
    const-string v0, "performAeOnboarding"

    .line 47
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    const-string v0, "ae_closed_bundle_key"

    .line 54
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_14

    .line 60
    invoke-static {v1, v2}, LX/Kwg;->A0B(Landroid/view/MenuItem;LX/Kwg;)V

    .line 63
    return-void

    .line 64
    :pswitch_40  #0x2
    iget-object v4, p0, LX/3DE;->A00:Ljava/lang/Object;

    .line 66
    check-cast v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 68
    iget-object v3, p0, LX/3DE;->A01:Ljava/lang/Object;

    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    const-string v2, "mute_option_selected"

    .line 76
    const-wide/16 v0, 0x0

    .line 78
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 81
    move-result-wide v7

    .line 82
    cmp-long v2, v7, v0

    .line 84
    if-eqz v2, :cond_14

    .line 86
    iget-object v1, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A02:LX/1D9;

    .line 88
    iget-object v0, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0L:LX/024;

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x7

    .line 92
    new-instance v2, LX/3X4;

    .line 94
    invoke-direct/range {v2 .. v8}, LX/3X4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 97
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 100
    return-void

    .line 101
    :pswitch_65  #0x1
    iget-object v4, p0, LX/3DE;->A00:Ljava/lang/Object;

    .line 103
    check-cast v4, LX/2D0;

    .line 105
    iget-object v3, p0, LX/3DE;->A01:Ljava/lang/Object;

    .line 107
    check-cast v3, LX/0Ir;

    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 116
    move-result v2

    .line 117
    const v0, -0x334987ec

    .line 120
    const-string v1, "request_bottom_sheet_fragment"

    .line 122
    if-ne v2, v0, :cond_8f

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8f

    .line 130
    if-eqz v4, :cond_8f

    .line 132
    iget-object v0, v4, LX/2D0;->A04:LX/00y;

    .line 134
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/2EH;

    .line 140
    invoke-virtual {v0}, LX/2EH;->A03()V

    .line 143
    :cond_8f
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, LX/0Jz;->A0y(Ljava/lang/String;)V

    .line 150
    return-void

    .line 151
    :pswitch_97  #0x3
    iget-object v4, p0, LX/3DE;->A00:Ljava/lang/Object;

    .line 153
    check-cast v4, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainActivity;

    .line 155
    iget-object v3, p0, LX/3DE;->A01:Ljava/lang/Object;

    .line 157
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 163
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "daisy_chain_prompt_request"

    .line 169
    invoke-virtual {v1, v0}, LX/0Jz;->A0y(Ljava/lang/String;)V

    .line 172
    const-string v0, "daisy_chain_prompt_result"

    .line 174
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "next"

    .line 180
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_cd

    .line 186
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 189
    move-result-object v2

    .line 190
    iget-object v0, v4, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainActivity;->A01:LX/05b;

    .line 192
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v4, v3, v0}, LX/131;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)Landroid/content/Intent;

    .line 199
    move-result-object v1

    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-virtual {v2, v4, v1, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 204
    return-void

    .line 205
    :cond_cd
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 208
    return-void

    .line 209
    nop

    .line 210
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_65  #00000001
        :pswitch_40  #00000002
        :pswitch_97  #00000003
    .end packed-switch
.end method
