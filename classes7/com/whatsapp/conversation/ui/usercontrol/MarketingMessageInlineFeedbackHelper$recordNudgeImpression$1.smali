.class public final Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper$recordNudgeImpression$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.ui.usercontrol.MarketingMessageInlineFeedbackHelper$recordNudgeImpression$1"
    f = "MarketingMessageInlineFeedbackHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $jid:Ljava/lang/String;

.field public final synthetic $messageId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper$recordNudgeImpression$1;->this$0:Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper$recordNudgeImpression$1;->$jid:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper$recordNudgeImpression$1;->$messageId:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper$recordNudgeImpression$1;->this$0:Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper$recordNudgeImpression$1;->$jid:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper$recordNudgeImpression$1;->$messageId:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper$recordNudgeImpression$1;

    .line 8
    invoke-direct {v0, v3, v2, v1, p2}, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper$recordNudgeImpression$1;-><init>(Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper$recordNudgeImpression$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper$recordNudgeImpression$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper$recordNudgeImpression$1;->label:I

    .line 2
    if-nez v0, :cond_c4

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper$recordNudgeImpression$1;->this$0:Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;

    .line 9
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;->A08:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/CAo;

    .line 17
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper$recordNudgeImpression$1;->$jid:Ljava/lang/String;

    .line 19
    iget-object v3, p0, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper$recordNudgeImpression$1;->$messageId:Ljava/lang/String;

    .line 21
    invoke-static {v1, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v8

    .line 25
    iget-object v10, v9, LX/CAo;->A03:LX/00q;

    .line 27
    invoke-static {v10}, LX/AqX;->A0b(LX/00q;)LX/ArF;

    .line 30
    move-result-object v4

    .line 31
    const-string v6, "nudge_msg_"

    .line 33
    invoke-static {v6, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v4, v2, v0}, LX/ArF;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    const/4 v11, 0x1

    .line 47
    const-string v7, "nudge_count_"

    .line 49
    if-eqz v0, :cond_c1

    .line 51
    invoke-static {v10}, LX/AqX;->A0b(LX/00q;)LX/ArF;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v7, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0, v8}, LX/ArF;->getInt(Ljava/lang/String;I)I

    .line 62
    move-result v0

    .line 63
    add-int/lit8 v4, v0, 0x1

    .line 65
    :goto_41
    iget-object v0, v9, LX/CAo;->A00:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 70
    move-result-object v2

    .line 71
    const/16 v0, 0x6b29

    .line 73
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_bf

    .line 79
    if-lt v4, v0, :cond_bf

    .line 81
    :goto_51
    invoke-static {v9}, LX/CAo;->A00(LX/CAo;)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 92
    invoke-static {v10}, LX/ArF;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 95
    move-result-object v2

    .line 96
    const-string v0, "mm_count_since_nudge"

    .line 98
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    if-eqz v11, :cond_ad

    .line 103
    iget-object v0, v9, LX/CAo;->A02:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 108
    move-result-wide v3

    .line 109
    const-string v0, "cooldown_start"

    .line 111
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 114
    invoke-static {v7, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    invoke-static {v6, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    :goto_80
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 131
    move-result v1

    .line 132
    const/16 v0, 0x32

    .line 134
    if-le v1, v0, :cond_9c

    .line 136
    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 142
    invoke-static {v7, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    invoke-static {v6, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    :cond_9c
    const-string v0, ","

    .line 158
    invoke-static {v0, v5}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, "tracked_jids"

    .line 164
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 172
    return-object v0

    .line 173
    :cond_ad
    invoke-static {v7, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 180
    invoke-static {v6, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_80

    .line 191
    :cond_bf
    const/4 v11, 0x0

    .line 192
    goto :goto_51

    .line 193
    :cond_c1
    const/4 v4, 0x1

    .line 194
    goto/16 :goto_41

    .line 196
    :cond_c4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 199
    move-result-object v0

    .line 200
    throw v0
.end method
