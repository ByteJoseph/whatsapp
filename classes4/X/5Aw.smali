.class public LX/5Aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5Aw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5Aw;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Lcom/whatsapp/ui/wds/components/search/WDSSearchView;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/5Aw;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5Aw;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/Mxz;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final CTQ(Ljava/lang/String;)V
    .registers 10

    .line 0
    iget v0, p0, LX/5Aw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_132

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v1, p0, LX/5Aw;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;

    .line 13
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A13(Ljava/lang/String;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x5
    const/4 v7, 0x0

    .line 22
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    iget-object v3, p0, LX/5Aw;->A00:Ljava/lang/Object;

    .line 27
    check-cast v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 29
    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0g:LX/00q;

    .line 31
    invoke-static {v0}, LX/3d9;->A0z(LX/00q;)Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_14

    .line 41
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-static {v3}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0b(Lcom/whatsapp/response/ui/NewsletterResponseListActivity;)Z

    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v0, :cond_3f

    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    if-gtz v0, :cond_3b

    .line 58
    move-object v5, v4

    .line 59
    :cond_3b
    invoke-static {v3, v5}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0X(Lcom/whatsapp/response/ui/NewsletterResponseListActivity;Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 66
    move-result v1

    .line 67
    const-string v6, "responseAdapter"

    .line 69
    const/4 v0, 0x3

    .line 70
    if-lt v1, v0, :cond_67

    .line 72
    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A07:Ljava/lang/String;

    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_14

    .line 80
    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A09:LX/0VK;

    .line 82
    if-eqz v0, :cond_57

    .line 84
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 87
    :cond_57
    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0h:LX/00q;

    .line 89
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/4dH;

    .line 95
    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A03:LX/3kW;

    .line 97
    if-nez v0, :cond_ff

    .line 99
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 102
    throw v4

    .line 103
    :cond_67
    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A09:LX/0VK;

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 110
    :cond_6e
    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0h:LX/00q;

    .line 112
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/4dH;

    .line 118
    invoke-virtual {v0}, LX/4dH;->A00()V

    .line 121
    iget-object v2, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A03:LX/3kW;

    .line 123
    if-nez v2, :cond_81

    .line 125
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 128
    throw v4

    .line 129
    :cond_81
    if-nez v1, :cond_84

    .line 131
    const/4 v5, 0x0

    .line 132
    :cond_84
    iput-object v5, v2, LX/3kW;->A01:Ljava/lang/String;

    .line 134
    iget-object v1, v2, LX/3kW;->A02:Ljava/util/List;

    .line 136
    const/16 v0, 0x1a

    .line 138
    invoke-static {v2, v0}, LX/5CA;->A00(Ljava/lang/Object;I)LX/5CA;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v0, v1}, LX/3kW;->A01(LX/3kW;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 145
    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A07:Ljava/lang/String;

    .line 147
    if-eqz v0, :cond_14

    .line 149
    iput-object v4, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A07:Ljava/lang/String;

    .line 151
    invoke-static {v3, v7}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0Z(Lcom/whatsapp/response/ui/NewsletterResponseListActivity;Z)V

    .line 154
    return-void

    .line 155
    :pswitch_9b  #0x0
    iget-object v0, p0, LX/5Aw;->A00:Ljava/lang/Object;

    .line 157
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 159
    invoke-virtual {v0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5Y(Ljava/lang/String;)V

    .line 162
    return-void

    .line 163
    :pswitch_a3  #0x1
    const/4 v3, 0x0

    .line 164
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 167
    iget-object v0, p0, LX/5Aw;->A00:Ljava/lang/Object;

    .line 169
    check-cast v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 171
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A05:LX/3hA;

    .line 173
    if-eqz v2, :cond_fa

    .line 175
    iput-object p1, v2, LX/3hA;->A00:Ljava/lang/String;

    .line 177
    iget-object v0, v2, LX/3hA;->A0T:LX/0Fv;

    .line 179
    invoke-static {v0, p1}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 186
    iget-object v0, v2, LX/3hA;->A0K:LX/07g;

    .line 188
    invoke-static {v0, v3}, LX/3dA;->A1O(LX/07f;I)V

    .line 191
    iget-object v0, v2, LX/3hA;->A0L:LX/07g;

    .line 193
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 196
    return-void

    .line 197
    :pswitch_c5  #0x2
    const/4 v0, 0x0

    .line 198
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 201
    iget-object v0, p0, LX/5Aw;->A00:Ljava/lang/Object;

    .line 203
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListFragment;

    .line 205
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/fullguestlist/EventFullGuestListFragment;->A04:LX/00q;

    .line 207
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/3jC;

    .line 213
    iget-object v0, v0, LX/3jC;->A0G:LX/00q;

    .line 215
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 218
    move-result-object v0

    .line 219
    goto :goto_f6

    .line 220
    :pswitch_dc  #0x3
    const/4 v0, 0x0

    .line 221
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 224
    iget-object v0, p0, LX/5Aw;->A00:Ljava/lang/Object;

    .line 226
    check-cast v0, LX/4LD;

    .line 228
    invoke-virtual {v0, p1}, LX/4LD;->A6q(Ljava/lang/String;)V

    .line 231
    return-void

    .line 232
    :pswitch_e8  #0x4
    const/4 v0, 0x0

    .line 233
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 236
    iget-object v0, p0, LX/5Aw;->A00:Ljava/lang/Object;

    .line 238
    check-cast v0, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;

    .line 240
    iget-object v0, v0, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A01:LX/3iy;

    .line 242
    if-eqz v0, :cond_fa

    .line 244
    iget-object v0, v0, LX/3iy;->A0E:LX/0JU;

    .line 246
    :goto_f6
    invoke-interface {v0, p1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 249
    return-void

    .line 250
    :cond_fa
    invoke-static {}, LX/2Ag;->A1C()V

    .line 253
    const/4 v0, 0x0

    .line 254
    throw v0

    .line 255
    :cond_ff
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 258
    move-result v0

    .line 259
    invoke-virtual {v1, v0}, LX/4dH;->A01(I)V

    .line 262
    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A05:LX/3iF;

    .line 264
    if-nez v0, :cond_110

    .line 266
    const-string v0, "newsletterQuestionResponsesViewModel"

    .line 268
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 271
    throw v4

    .line 272
    :cond_110
    iget-object v0, v0, LX/3iF;->A05:LX/05b;

    .line 274
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/59z;

    .line 280
    iget-object v0, v0, LX/59z;->A00:LX/5O1;

    .line 282
    if-eqz v0, :cond_11f

    .line 284
    invoke-interface {v0}, LX/5O1;->cancel()V

    .line 287
    :cond_11f
    invoke-static {v3}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 290
    move-result-object v2

    .line 291
    const/16 v1, 0x1e

    .line 293
    new-instance v0, LX/5Ih;

    .line 295
    invoke-direct {v0, v3, v5, v4, v1}, LX/5Ih;-><init>(Lcom/whatsapp/response/ui/NewsletterResponseListActivity;Ljava/lang/String;LX/0ds;I)V

    .line 298
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A09:LX/0VK;

    .line 304
    return-void

    .line 305
    nop

    .line 306
    :pswitch_data_132
    .packed-switch 0x0
        :pswitch_9b  #00000000
        :pswitch_a3  #00000001
        :pswitch_c5  #00000002
        :pswitch_dc  #00000003
        :pswitch_e8  #00000004
        :pswitch_15  #00000005
    .end packed-switch
.end method
