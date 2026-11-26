.class public Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;
.super LX/LPj;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/ScrollView;

.field public A03:LX/0b6;

.field public A04:LX/0XU;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A06:LX/00y;

.field public final A07:LX/0b7;

.field public final A08:LX/Mie;

.field public final A09:LX/00y;

.field public final A0A:LX/3eF;

.field public final A0B:LX/3eE;

.field public final A0C:LX/0MB;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/LPj;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0E()LX/0b6;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A03:LX/0b6;

    .line 9
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A07:LX/0b7;

    .line 15
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A04:LX/0XU;

    .line 21
    const v0, 0xc1cc

    .line 24
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3eF;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A0A:LX/3eF;

    .line 32
    const/16 v0, 0x9b4

    .line 34
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Mie;

    .line 40
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A08:LX/Mie;

    .line 42
    const/16 v0, 0x6d

    .line 44
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A06:LX/00y;

    .line 50
    const v0, 0xc1cd

    .line 53
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/3eE;

    .line 59
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A0B:LX/3eE;

    .line 61
    const v0, 0x8201

    .line 64
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A09:LX/00y;

    .line 70
    const/4 v1, 0x2

    .line 71
    new-instance v0, LX/MeU;

    .line 73
    invoke-direct {v0, p0, v1}, LX/MeU;-><init>(Ljava/lang/Object;I)V

    .line 76
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A0C:LX/0MB;

    .line 78
    return-void
.end method


# virtual methods
.method public getConversationRowCustomizer()LX/N0e;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/KtR;->A0H:LX/KtL;

    .line 6
    iget-object v0, v0, LX/KtL;->A05:LX/N0e;

    .line 8
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 0
    invoke-super {p0, p1}, LX/LPj;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f122707

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    iget-object v1, p0, LX/LPj;->A0R:LX/0Wt;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A0C:LX/0MB;

    .line 13
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 16
    iget-object v7, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A0A:LX/3eF;

    .line 18
    iget-object v8, p0, LX/LPj;->A0I:LX/0DP;

    .line 20
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v3

    .line 27
    const-string v2, "keptMessageCount"

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 34
    move-result-wide v9

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static {v8, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    new-instance v5, LX/LQg;

    .line 41
    invoke-direct {v5}, LX/LQg;-><init>()V

    .line 44
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v5, LX/LQg;->A04:Ljava/lang/Integer;

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v5, LX/LQg;->A06:Ljava/lang/Integer;

    .line 57
    iget-object v2, v7, LX/3eF;->A09:LX/0GG;

    .line 59
    iget-object v0, v7, LX/3eF;->A02:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v0, v2, v0, v8}, LX/1cZ;->A00(LX/0b7;LX/08a;LX/0GG;LX/0xl;LX/0DP;)I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v5, LX/LQg;->A08:Ljava/lang/Long;

    .line 76
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, LX/LQg;->A0C:Ljava/lang/Long;

    .line 82
    invoke-static {v8}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v0, :cond_172

    .line 89
    iget-object v2, v7, LX/3eF;->A07:LX/0j7;

    .line 91
    move-object v0, v8

    .line 92
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 94
    invoke-virtual {v2, v0}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 97
    move-result v1

    .line 98
    invoke-virtual {v2, v0}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v1, :cond_6b

    .line 104
    if-eqz v0, :cond_6b

    .line 106
    const/4 v3, 0x1

    .line 107
    :cond_6b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v5, LX/LQg;->A02:Ljava/lang/Boolean;

    .line 113
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v0

    .line 117
    :goto_75
    iput-object v0, v5, LX/LQg;->A01:Ljava/lang/Boolean;

    .line 119
    iget-object v1, v7, LX/3eF;->A06:LX/0kS;

    .line 121
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/0kS;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v5, LX/LQg;->A0E:Ljava/lang/String;

    .line 131
    iget-object v0, v7, LX/3eF;->A05:LX/0V0;

    .line 133
    invoke-interface {v0, v5}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 136
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 138
    sget-object v0, LX/2Cx;->A0I:LX/00g;

    .line 140
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_130

    .line 146
    const v0, 0x7f0e0c7e

    .line 149
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 155
    move-result-object v2

    .line 156
    const v1, 0x7f0e0645

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 163
    move-result-object v5

    .line 164
    const v0, 0x7f0b0fa0

    .line 167
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_bc

    .line 173
    iget-object v2, p0, LX/LPj;->A0I:LX/0DP;

    .line 175
    if-eqz v2, :cond_bc

    .line 177
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A06:LX/00y;

    .line 179
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x27

    .line 185
    invoke-static {v1, v2, p0, v3, v0}, LX/Mnl;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    :cond_bc
    new-instance v3, LX/LBi;

    .line 190
    invoke-direct {v3, v5}, LX/LBi;-><init>(Landroid/view/View;)V

    .line 193
    const v0, 0x7f0b327b

    .line 196
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/WDSList;

    .line 202
    iput-object v0, p0, LX/LPj;->A0N:Lcom/whatsapp/ui/wds/components/list/WDSList;

    .line 204
    invoke-static {p0, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 207
    iget-object v2, p0, LX/LPj;->A0N:Lcom/whatsapp/ui/wds/components/list/WDSList;

    .line 209
    const/4 v0, 0x2

    .line 210
    new-array v1, v0, [LX/1P7;

    .line 212
    aput-object v3, v1, v6

    .line 214
    iget-object v0, p0, LX/LPj;->A0C:LX/LBr;

    .line 216
    aput-object v0, v1, v4

    .line 218
    new-instance v0, LX/Th4;

    .line 220
    invoke-direct {v0, v1}, LX/Th4;-><init>([LX/1P7;)V

    .line 223
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 226
    iget-object v1, p0, LX/LPj;->A0N:Lcom/whatsapp/ui/wds/components/list/WDSList;

    .line 228
    new-instance v0, LX/LCb;

    .line 230
    invoke-direct {v0, p0, v4}, LX/LCb;-><init>(LX/LPj;I)V

    .line 233
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 236
    :goto_ec
    const v0, 0x7f0b1fff

    .line 239
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroid/widget/ImageView;

    .line 245
    if-eqz v1, :cond_102

    .line 247
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A09:LX/00y;

    .line 249
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/3A6;

    .line 255
    invoke-virtual {v0, p0, v1}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 258
    :cond_102
    const v0, 0x7f0b14c8

    .line 261
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/widget/ScrollView;

    .line 267
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:Landroid/widget/ScrollView;

    .line 269
    const v0, 0x7f0b364b

    .line 272
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 278
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 280
    const v0, 0x7f0b3063

    .line 283
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/widget/ProgressBar;

    .line 289
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A01:Landroid/widget/ProgressBar;

    .line 291
    const v0, 0x1020004

    .line 294
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A00:Landroid/view/View;

    .line 300
    invoke-virtual {p0}, LX/LPj;->A5l()V

    .line 303
    return-void

    .line 304
    :cond_130
    const v0, 0x7f0e0c7d

    .line 307
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 310
    invoke-virtual {p0}, LX/KtU;->getListView()Landroid/widget/ListView;

    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 317
    invoke-virtual {v5, v4}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 320
    iget-object v0, p0, LX/LPj;->A0S:Landroid/widget/AbsListView$OnScrollListener;

    .line 322
    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 325
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 328
    move-result-object v1

    .line 329
    const v0, 0x7f0e0645

    .line 332
    invoke-virtual {v1, v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 335
    move-result-object v4

    .line 336
    const v0, 0x7f0b0fa0

    .line 339
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_168

    .line 345
    iget-object v2, p0, LX/LPj;->A0I:LX/0DP;

    .line 347
    if-eqz v2, :cond_168

    .line 349
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A06:LX/00y;

    .line 351
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 354
    move-result-object v1

    .line 355
    const/16 v0, 0x27

    .line 357
    invoke-static {v1, v2, p0, v3, v0}, LX/Mnl;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 360
    :cond_168
    invoke-virtual {v5, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 363
    iget-object v0, p0, LX/LPj;->A06:LX/N15;

    .line 365
    invoke-virtual {p0, v0}, LX/KtU;->A5k(Landroid/widget/ListAdapter;)V

    .line 368
    goto/16 :goto_ec

    .line 370
    :cond_172
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    move-result-object v0

    .line 374
    goto/16 :goto_75
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:Landroid/widget/ScrollView;

    .line 3
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A01:Landroid/widget/ProgressBar;

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A00:Landroid/view/View;

    .line 9
    invoke-super {p0}, LX/LPj;->onDestroy()V

    .line 12
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/LPj;->onResume()V

    .line 3
    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A0B:LX/3eE;

    .line 5
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/LPj;->A0I:LX/0DP;

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/3eE;->A01(LX/0Jz;LX/0DP;I)V

    .line 15
    return-void
.end method
