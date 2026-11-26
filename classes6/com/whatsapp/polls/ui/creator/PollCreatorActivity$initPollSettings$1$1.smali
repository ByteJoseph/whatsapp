.class public final Lcom/whatsapp/polls/ui/creator/PollCreatorActivity$initPollSettings$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.polls.ui.creator.PollCreatorActivity$initPollSettings$1$1"
    f = "PollCreatorActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $addOptionEnabled:Z

.field public final synthetic $endTimeEnabled:Z

.field public final synthetic $hideVotersEnabled:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;LX/0ds;ZZZ)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity$initPollSettings$1$1;->this$0:Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 2
    iput-boolean p3, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity$initPollSettings$1$1;->$endTimeEnabled:Z

    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity$initPollSettings$1$1;->$hideVotersEnabled:Z

    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity$initPollSettings$1$1;->$addOptionEnabled:Z

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity$initPollSettings$1$1;->this$0:Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 2
    iget-boolean v3, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity$initPollSettings$1$1;->$endTimeEnabled:Z

    .line 4
    iget-boolean v4, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity$initPollSettings$1$1;->$hideVotersEnabled:Z

    .line 6
    iget-boolean v5, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity$initPollSettings$1$1;->$addOptionEnabled:Z

    .line 8
    new-instance v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity$initPollSettings$1$1;

    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity$initPollSettings$1$1;-><init>(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;LX/0ds;ZZZ)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity$initPollSettings$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity$initPollSettings$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity$initPollSettings$1$1;->label:I

    .line 2
    if-nez v0, :cond_11e

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity$initPollSettings$1$1;->this$0:Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 9
    invoke-static {v0}, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)V

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity$initPollSettings$1$1;->$endTimeEnabled:Z

    .line 14
    if-nez v0, :cond_29

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity$initPollSettings$1$1;->$hideVotersEnabled:Z

    .line 18
    if-nez v0, :cond_29

    .line 20
    iget-boolean v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity$initPollSettings$1$1;->$addOptionEnabled:Z

    .line 22
    if-nez v0, :cond_29

    .line 24
    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity$initPollSettings$1$1;->this$0:Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 26
    const v0, 0x7f0b39ae

    .line 29
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewStub;

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    :cond_26
    :goto_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity$initPollSettings$1$1;->this$0:Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 43
    const v0, 0x7f0b2ed6

    .line 46
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/ViewStub;

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 55
    iget-boolean v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity$initPollSettings$1$1;->$hideVotersEnabled:Z

    .line 57
    if-eqz v0, :cond_7d

    .line 59
    iget-object v4, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity$initPollSettings$1$1;->this$0:Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 61
    iget-object v1, v4, LX/0J4;->A00:Landroid/view/View;

    .line 63
    const v0, 0x7f0b1d27

    .line 66
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/ViewStub;

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 75
    move-result-object v3

    .line 76
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 78
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 83
    const/16 v0, 0x8

    .line 85
    invoke-static {v3, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 88
    move-result-object v1

    .line 89
    const v0, -0x5c7c862e

    .line 92
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 97
    if-eqz v2, :cond_6c

    .line 99
    const/4 v1, 0x3

    .line 100
    new-instance v0, LX/A5m;

    .line 102
    invoke-direct {v0, v4, v1}, LX/A5m;-><init>(Ljava/lang/Object;I)V

    .line 105
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 108
    :cond_6c
    invoke-static {v4}, LX/8cX;->A0s(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 111
    move-result-object v0

    .line 112
    iget-object v2, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A09:LX/07f;

    .line 114
    const/16 v0, 0x2e

    .line 116
    invoke-static {v3, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x21

    .line 122
    invoke-static {v4, v2, v1, v0}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 125
    :cond_7d
    iget-boolean v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity$initPollSettings$1$1;->$addOptionEnabled:Z

    .line 127
    if-eqz v0, :cond_c2

    .line 129
    iget-object v4, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity$initPollSettings$1$1;->this$0:Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 131
    iget-object v1, v4, LX/0J4;->A00:Landroid/view/View;

    .line 133
    const v0, 0x7f0b03d2

    .line 136
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/view/ViewStub;

    .line 142
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 145
    move-result-object v3

    .line 146
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 148
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 153
    const/4 v0, 0x7

    .line 154
    invoke-static {v3, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 157
    move-result-object v1

    .line 158
    const v0, -0x7b2476e3

    .line 161
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 164
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 166
    if-eqz v2, :cond_b1

    .line 168
    const/4 v1, 0x2

    .line 169
    new-instance v0, LX/A5m;

    .line 171
    invoke-direct {v0, v4, v1}, LX/A5m;-><init>(Ljava/lang/Object;I)V

    .line 174
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 177
    :cond_b1
    invoke-static {v4}, LX/8cX;->A0s(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 180
    move-result-object v0

    .line 181
    iget-object v2, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A06:LX/07f;

    .line 183
    const/16 v0, 0x2d

    .line 185
    invoke-static {v3, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0x21

    .line 191
    invoke-static {v4, v2, v1, v0}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 194
    :cond_c2
    iget-boolean v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity$initPollSettings$1$1;->$endTimeEnabled:Z

    .line 196
    if-eqz v0, :cond_26

    .line 198
    iget-object v3, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity$initPollSettings$1$1;->this$0:Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 200
    iget-object v0, v3, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0S:LX/00q;

    .line 202
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 205
    move-result-object v1

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 210
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 212
    const v0, 0x7f0b2e9d

    .line 215
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/view/ViewStub;

    .line 221
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 224
    move-result-object v4

    .line 225
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 227
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 232
    iget-object v0, v3, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0L:LX/00q;

    .line 234
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0x19

    .line 240
    invoke-static {v1, v3, v0}, LX/AVh;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 243
    const/4 v0, 0x5

    .line 244
    invoke-static {v4, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 247
    move-result-object v1

    .line 248
    const v0, 0x35adbc46

    .line 251
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 254
    iget-object v2, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 256
    if-eqz v2, :cond_10b

    .line 258
    const/4 v1, 0x1

    .line 259
    new-instance v0, LX/A5m;

    .line 261
    invoke-direct {v0, v3, v1}, LX/A5m;-><init>(Ljava/lang/Object;I)V

    .line 264
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 267
    :cond_10b
    invoke-static {v3}, LX/8cX;->A0s(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 270
    move-result-object v0

    .line 271
    iget-object v2, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A08:LX/07f;

    .line 273
    const/4 v0, 0x6

    .line 274
    new-instance v1, LX/Ab2;

    .line 276
    invoke-direct {v1, v3, v4, v0}, LX/Ab2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    const/16 v0, 0x21

    .line 281
    invoke-static {v3, v2, v1, v0}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 284
    goto/16 :goto_26

    .line 286
    :cond_11e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 289
    move-result-object v0

    .line 290
    throw v0
.end method
