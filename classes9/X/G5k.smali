.class public final LX/G5k;
.super LX/G5l;
.source ""


# instance fields
.field public final synthetic A00:LX/I6Y;

.field public final synthetic A01:LX/1Vx;

.field public final synthetic A02:LX/G5j;


# direct methods
.method public constructor <init>(LX/I6Y;LX/1Vx;LX/G5j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    iput-object p3, p0, LX/G5k;->A02:LX/G5j;

    .line 2
    iput-object p2, p0, LX/G5k;->A01:LX/1Vx;

    .line 4
    iput-object p1, p0, LX/G5k;->A00:LX/I6Y;

    .line 6
    invoke-direct {p0, p4, p5, p6}, LX/G5l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method


# virtual methods
.method public A04()V
    .registers 16

    .line 0
    iget-object v11, p0, LX/G5k;->A02:LX/G5j;

    .line 2
    invoke-virtual {v11}, LX/G5c;->A2D()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8f

    .line 8
    iget-object v12, v11, LX/G5b;->A0W:LX/I6Y;

    .line 10
    instance-of v1, v12, LX/Ha4;

    .line 12
    if-eqz v1, :cond_8a

    .line 14
    move-object v0, v12

    .line 15
    check-cast v0, LX/Ha4;

    .line 17
    if-eqz v0, :cond_8a

    .line 19
    invoke-static {v0}, LX/HOW;->A04(LX/Ha4;)LX/Fss;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_8a

    .line 25
    invoke-virtual {v0}, LX/Fss;->A02()LX/0DP;

    .line 28
    move-result-object v14

    .line 29
    :goto_1d
    instance-of v0, v14, LX/1br;

    .line 31
    if-eqz v0, :cond_89

    .line 33
    if-eqz v14, :cond_89

    .line 35
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 38
    move-result-object v10

    .line 39
    iget-object v0, v11, LX/G5j;->A0R:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 44
    invoke-virtual {v11}, LX/G5c;->A1h()Landroid/content/Context;

    .line 47
    move-result-object v13

    .line 48
    invoke-interface {v12}, LX/I6Y;->BJk()J

    .line 51
    move-result-wide v6

    .line 52
    invoke-interface {v12}, LX/I6Y;->Aqf()LX/1dJ;

    .line 55
    move-result-object v9

    .line 56
    invoke-interface {v12}, LX/I6Y;->BOU()J

    .line 59
    move-result-wide v2

    .line 60
    iget-wide v4, v11, LX/G5j;->A02:J

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v1, :cond_4d

    .line 65
    check-cast v12, LX/Ha4;

    .line 67
    if-eqz v12, :cond_4d

    .line 69
    invoke-virtual {v12}, LX/Ha4;->A02()LX/HOW;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/H6i;->A00(LX/HOW;)Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    :cond_4d
    const/4 v12, 0x1

    .line 78
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    move-result-object v13

    .line 86
    const-string v0, "com.whatsapp.response.ui.NewsletterResponseListActivity"

    .line 88
    invoke-virtual {v1, v13, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 94
    move-result-object v13

    .line 95
    const-string v0, "jid"

    .line 97
    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v0, "extra_message_server_id"

    .line 102
    invoke-virtual {v1, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 105
    const-string v0, "extra_question_message_response_count"

    .line 107
    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 110
    const-string v0, "extra_question_message_timestamp"

    .line 112
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 115
    const-string v0, "extra_question_is_status"

    .line 117
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    if-eqz v8, :cond_7f

    .line 122
    const-string v0, "extra_question_text"

    .line 124
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    :cond_7f
    invoke-static {v1, v9}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 130
    invoke-virtual {v11}, LX/G5c;->A1h()Landroid/content/Context;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v10, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 137
    :cond_89
    return-void

    .line 138
    :cond_8a
    invoke-static {v12}, LX/FOz;->A08(LX/I6Y;)LX/0DP;

    .line 141
    move-result-object v14

    .line 142
    goto :goto_1d

    .line 143
    :cond_8f
    invoke-super {p0}, LX/G5l;->A04()V

    .line 146
    return-void
.end method
