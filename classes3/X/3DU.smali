.class public LX/3DU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;
.implements LX/0Jh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3DU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3DU;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CaR(LX/0P9;LX/0Ib;)V
    .registers 8

    .line 0
    iget v0, p0, LX/3DU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e2

    .line 5
    iget-object v1, p0, LX/3DU;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/7cQ;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    sget-object v0, LX/0P9;->ON_STOP:LX/0P9;

    .line 15
    if-ne p1, v0, :cond_14

    .line 17
    invoke-virtual {v1}, LX/7cQ;->A02()V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x1
    iget-object v1, p0, LX/3DU;->A00:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/0Os;

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    sget-object v0, LX/0P9;->ON_STOP:LX/0P9;

    .line 31
    if-ne p1, v0, :cond_14

    .line 33
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/0VK;

    .line 37
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x2
    iget-object v1, p0, LX/3DU;->A00:Ljava/lang/Object;

    .line 43
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 51
    if-ne p1, v0, :cond_14

    .line 53
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    return-void

    .line 57
    :pswitch_39  #0x3
    iget-object v2, p0, LX/3DU;->A00:Ljava/lang/Object;

    .line 59
    check-cast v2, LX/2KK;

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 67
    if-ne p1, v0, :cond_14

    .line 69
    iget-object v0, v2, LX/2KK;->A0G:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v2, LX/2KK;->A0O:LX/1HL;

    .line 77
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 80
    return-void

    .line 81
    :pswitch_51  #0x4
    iget-object v1, p0, LX/3DU;->A00:Ljava/lang/Object;

    .line 83
    check-cast v1, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsFragment;

    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 91
    if-ne p1, v0, :cond_14

    .line 93
    iget-object v0, v1, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsFragment;->A02:LX/00q;

    .line 95
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LX/2JN;

    .line 101
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 104
    move-result-object v3

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v1, 0x7

    .line 107
    new-instance v0, LX/3XR;

    .line 109
    invoke-direct {v0, v4, v2, v1}, LX/3XR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 112
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 115
    return-void

    .line 116
    :pswitch_74  #0x5
    invoke-virtual {p1}, LX/0P9;->A00()LX/0JL;

    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 122
    if-ne v1, v0, :cond_14

    .line 124
    iget-object v2, p0, LX/3DU;->A00:Ljava/lang/Object;

    .line 126
    check-cast v2, LX/8dT;

    .line 128
    iget-object v1, v2, LX/8dT;->A1x:LX/3cu;

    .line 130
    invoke-interface {v1}, LX/3bu;->getLifecycle()LX/0JH;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 137
    iget-object v0, v2, LX/8dT;->A0H:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 139
    if-eqz v0, :cond_14

    .line 141
    invoke-interface {v1}, LX/3bu;->getSupportFragmentManager()LX/0Jz;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, "expressions_search_dialog_fragment"

    .line 147
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 153
    if-eqz v1, :cond_14

    .line 155
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_14

    .line 161
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 164
    invoke-static {v2}, LX/8dT;->A0G(LX/8dT;)V

    .line 167
    return-void

    .line 168
    :pswitch_a8  #0x6
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 170
    if-ne p1, v0, :cond_14

    .line 172
    iget-object v1, p0, LX/3DU;->A00:Ljava/lang/Object;

    .line 174
    check-cast v1, LX/2FD;

    .line 176
    const/4 v0, 0x0

    .line 177
    iput-object v0, v1, LX/2FD;->A0K:LX/3Hr;

    .line 179
    return-void

    .line 180
    :pswitch_b4  #0x7
    iget-object v1, p0, LX/3DU;->A00:Ljava/lang/Object;

    .line 182
    check-cast v1, LX/0Os;

    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 188
    sget-object v0, LX/0P9;->ON_STOP:LX/0P9;

    .line 190
    if-ne p1, v0, :cond_14

    .line 192
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 194
    const/4 v1, 0x0

    .line 195
    if-nez v0, :cond_db

    .line 197
    const-string v0, "job"

    .line 199
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 202
    throw v1

    .line 203
    :pswitch_cb  #0x0
    iget-object v1, p0, LX/3DU;->A00:Ljava/lang/Object;

    .line 205
    check-cast v1, LX/0JU;

    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 211
    invoke-virtual {p1}, LX/0P9;->A00()LX/0JL;

    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 218
    return-void

    .line 219
    :cond_db
    check-cast v0, LX/0VK;

    .line 221
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 224
    return-void

    .line 225
    nop

    .line 226
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_cb  #00000000
        :pswitch_15  #00000001
        :pswitch_29  #00000002
        :pswitch_39  #00000003
        :pswitch_51  #00000004
        :pswitch_74  #00000005
        :pswitch_a8  #00000006
        :pswitch_b4  #00000007
    .end packed-switch
.end method
