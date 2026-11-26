.class public final Lcom/whatsapp/metaai/tasks/AiTaskSourceMessageNavigator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/CGD;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/8Cg;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskSourceMessageNavigator;->A04:LX/05b;

    .line 9
    const v0, 0xc176

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskSourceMessageNavigator;->A06:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskSourceMessageNavigator;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskSourceMessageNavigator;->A05:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskSourceMessageNavigator;->A07:LX/05b;

    .line 36
    const/16 v0, 0x4db

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskSourceMessageNavigator;->A08:LX/05b;

    .line 44
    sget-object v0, LX/CGD;->A02:LX/CGD;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskSourceMessageNavigator;->A01:LX/CGD;

    .line 48
    new-instance v0, LX/8Cg;

    .line 50
    invoke-direct {v0}, LX/8Cg;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/AiTaskSourceMessageNavigator;->A09:LX/8Cg;

    .line 55
    return-void
.end method

.method public static final A00(LX/0Iq;LX/0DP;Lcom/whatsapp/metaai/tasks/AiTaskSourceMessageNavigator;LX/0ds;J)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p3, LX/5Fk;

    .line 3
    move-object v6, p2

    .line 4
    if-eqz v0, :cond_95

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/5Fk;

    .line 9
    iget v0, v4, LX/5Fk;->$t:I

    .line 11
    if-ne v0, v1, :cond_95

    .line 13
    iget v3, v4, LX/5Fk;->A00:I

    .line 15
    const/high16 v2, -0x80000000

    .line 17
    and-int v0, v3, v2

    .line 19
    if-eqz v0, :cond_95

    .line 21
    sub-int/2addr v3, v2

    .line 22
    iput v3, v4, LX/5Fk;->A00:I

    .line 24
    :goto_18
    iget-object v5, v4, LX/5Fk;->A04:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/5Fk;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v0, :cond_76

    .line 34
    if-ne v0, v2, :cond_9c

    .line 36
    iget-object p1, v4, LX/5Fk;->A03:Ljava/lang/Object;

    .line 38
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 40
    iget-object p0, v4, LX/5Fk;->A02:Ljava/lang/Object;

    .line 42
    check-cast p0, Landroid/content/Context;

    .line 44
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    check-cast v5, LX/1AZ;

    .line 49
    if-eqz v5, :cond_5c

    .line 51
    iget-boolean v0, v5, LX/1AZ;->A0m:Z

    .line 53
    if-nez v0, :cond_5c

    .line 55
    invoke-static {v5}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5c

    .line 61
    iget-object v0, p2, Lcom/whatsapp/metaai/tasks/AiTaskSourceMessageNavigator;->A03:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0, v5}, LX/2Fb;->A0K(Landroid/content/Context;LX/1AZ;)Landroid/content/Intent;

    .line 70
    move-result-object v1

    .line 71
    if-eqz p1, :cond_4d

    .line 73
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    :cond_4d
    const-string v0, "extra_previous_chat_jid"

    .line 79
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 86
    invoke-static {p0, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 89
    :goto_59
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 91
    return-object v0

    .line 92
    :cond_5c
    iget-object v0, p2, Lcom/whatsapp/metaai/tasks/AiTaskSourceMessageNavigator;->A06:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/4cX;

    .line 100
    invoke-virtual {v0}, LX/4cX;->A00()V

    .line 103
    const v0, 0x7f122c70

    .line 106
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 117
    goto :goto_59

    .line 118
    :cond_76
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p2, Lcom/whatsapp/metaai/tasks/AiTaskSourceMessageNavigator;->A05:LX/05b;

    .line 123
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 126
    move-result-object v0

    .line 127
    const/4 v8, 0x6

    .line 128
    new-instance v5, LX/5Hb;

    .line 130
    move-wide v9, p4

    .line 131
    invoke-direct/range {v5 .. v10}, LX/5Hb;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 134
    iput-object p0, v4, LX/5Fk;->A02:Ljava/lang/Object;

    .line 136
    iput-object p1, v4, LX/5Fk;->A03:Ljava/lang/Object;

    .line 138
    iput-wide p4, v4, LX/5Fk;->A01:J

    .line 140
    iput v2, v4, LX/5Fk;->A00:I

    .line 142
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    if-ne v5, v3, :cond_2f

    .line 148
    return-object v3

    .line 149
    :cond_95
    new-instance v4, LX/5Fk;

    .line 151
    invoke-direct {v4, p2, p3, v1}, LX/5Fk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 154
    goto/16 :goto_18

    .line 156
    :cond_9c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 159
    move-result-object v0

    .line 160
    throw v0
.end method
