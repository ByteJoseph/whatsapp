.class public LX/7bW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/7bW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/7bW;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/7bW;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 0
    iget v0, p0, LX/7bW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_be

    .line 5
    iget-object v3, p0, LX/7bW;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;

    .line 9
    iget-object v2, p0, LX/7bW;->A01:Ljava/lang/String;

    .line 11
    new-instance v1, LX/67M;

    .line 13
    invoke-direct {v1}, LX/67M;-><init>()V

    .line 16
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/67M;->A00:Ljava/lang/Integer;

    .line 22
    iput-object v2, v1, LX/67M;->A01:Ljava/lang/String;

    .line 24
    iget-object v0, v3, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A02:LX/05b;

    .line 26
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 32
    :cond_20
    return-void

    .line 33
    :pswitch_21  #0x0
    iget-object v1, p0, LX/7bW;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;

    .line 37
    iget-object v3, p0, LX/7bW;->A01:Ljava/lang/String;

    .line 39
    iget-object v0, v1, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 41
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_20

    .line 50
    const-string v0, "clipboard"

    .line 52
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 58
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v1, Landroid/content/ClipboardManager;

    .line 63
    const-string v0, "bot_rich_response_table"

    .line 65
    invoke-static {v0, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 72
    const v0, 0x7f1241b4

    .line 75
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 87
    return-void

    .line 88
    :pswitch_58  #0x1
    iget-object v1, p0, LX/7bW;->A00:Ljava/lang/Object;

    .line 90
    check-cast v1, LX/0AZ;

    .line 92
    iget-object v0, p0, LX/7bW;->A01:Ljava/lang/String;

    .line 94
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 97
    invoke-interface {v1, p1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void

    .line 101
    :pswitch_65  #0x2
    iget-object v1, p0, LX/7bW;->A00:Ljava/lang/Object;

    .line 103
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 105
    iget-object v0, p0, LX/7bW;->A01:Ljava/lang/String;

    .line 107
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-void

    .line 111
    :pswitch_6f  #0x3
    iget-object v3, p0, LX/7bW;->A00:Ljava/lang/Object;

    .line 113
    check-cast v3, LX/5sK;

    .line 115
    iget-object v2, p0, LX/7bW;->A01:Ljava/lang/String;

    .line 117
    sget-object v8, LX/64F;->A05:LX/748;

    .line 119
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 122
    move-result-object v7

    .line 123
    iget-object v6, v3, LX/5sK;->A00:LX/00Z;

    .line 125
    iget-object v1, v3, LX/5sK;->A03:Ljava/util/List;

    .line 127
    new-instance v0, LX/8Aj;

    .line 129
    invoke-direct {v0, v1, v2}, LX/8Aj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 132
    invoke-static {v0}, LX/7Gb;->A01(LX/8Aj;)LX/7rm;

    .line 135
    move-result-object v5

    .line 136
    iget-object v4, v3, LX/5sK;->A01:LX/8BU;

    .line 138
    iget-object v1, v3, LX/5sK;->A06:LX/7Wk;

    .line 140
    const/4 v3, 0x0

    .line 141
    sget-object v0, LX/8Kz;->A00:LX/8Kz;

    .line 143
    new-instance v2, LX/7CO;

    .line 145
    invoke-direct {v2, v5, v4, v0, v1}, LX/7CO;-><init>(LX/8U9;LX/8BU;Lkotlin/jvm/functions/Function0;LX/7Wk;)V

    .line 148
    const/4 v1, 0x0

    .line 149
    new-instance v0, LX/7CN;

    .line 151
    invoke-direct {v0, v6, v2, v3, v1}, LX/7CN;-><init>(LX/00Z;LX/7CO;LX/0AZ;Z)V

    .line 154
    invoke-virtual {v8, v7, v0}, LX/748;->A00(Landroid/content/Context;LX/7CN;)V

    .line 157
    return-void

    .line 158
    :pswitch_9e  #0x4
    iget-object v5, p0, LX/7bW;->A00:Ljava/lang/Object;

    .line 160
    check-cast v5, LX/0Id;

    .line 162
    iget-object v4, p0, LX/7bW;->A01:Ljava/lang/String;

    .line 164
    invoke-static {v5}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 167
    move-result-object v3

    .line 168
    const/4 v2, 0x0

    .line 169
    const/16 v1, 0x15

    .line 171
    new-instance v0, LX/8Ds;

    .line 173
    invoke-direct {v0, v5, v4, v2, v1}, LX/8Ds;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 176
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 179
    return-void

    .line 180
    :pswitch_b4  #0x5
    iget-object v1, p0, LX/7bW;->A00:Ljava/lang/Object;

    .line 182
    check-cast v1, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 184
    iget-object v0, p0, LX/7bW;->A01:Ljava/lang/String;

    .line 186
    invoke-static {v1, v0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A06(Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;Ljava/lang/String;)V

    .line 189
    return-void

    .line 190
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_58  #00000001
        :pswitch_65  #00000002
        :pswitch_6f  #00000003
        :pswitch_9e  #00000004
        :pswitch_b4  #00000005
    .end packed-switch
.end method
