.class public LX/3Cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N5;
.implements LX/1Aq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Cj;->$t:I

    .line 2
    iput-object p1, p0, LX/3Cj;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget v0, p0, LX/3Cj;->$t:I

    .line 2
    iget-object v2, p0, LX/3Cj;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    const-class v3, LX/39J;

    .line 8
    const-string v5, "onResult(Landroidx/activity/result/ActivityResult;)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "onResult"

    .line 14
    :goto_e
    new-instance v0, LX/0dP;

    .line 16
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-class v3, LX/2EY;

    .line 22
    const-string v5, "handleEditBotMediaResult(Landroidx/activity/result/ActivityResult;)V"

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v4, "handleEditBotMediaResult"

    .line 28
    goto :goto_e
.end method

.method public bridge synthetic Bzj(Ljava/lang/Object;)V
    .registers 13

    .line 0
    iget v0, p0, LX/3Cj;->$t:I

    .line 2
    check-cast p1, LX/0NJ;

    .line 4
    if-eqz v0, :cond_55

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v5, p0, LX/3Cj;->A00:Ljava/lang/Object;

    .line 12
    check-cast v5, LX/39J;

    .line 14
    iget v1, p1, LX/0NJ;->A00:I

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v1, v0, :cond_4e

    .line 19
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    iget-object v4, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 23
    if-eqz v4, :cond_52

    .line 25
    const-string v0, "contacts"

    .line 27
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_52

    .line 33
    :goto_21
    invoke-static {v1, v0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    move-result-object v8

    .line 37
    if-eqz v4, :cond_4f

    .line 39
    const-string v0, "is_group_history_toggled"

    .line 41
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v3

    .line 49
    const-string v0, "group_history_message_count"

    .line 51
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    move-result v9

    .line 55
    :goto_37
    const-wide/16 v0, 0x0

    .line 57
    if-eqz v4, :cond_41

    .line 59
    const-string v2, "group_history_last_message_row_id"

    .line 61
    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 64
    move-result-wide v0

    .line 65
    :cond_41
    invoke-static {v3}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 68
    move-result v10

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v7

    .line 73
    iget-object v6, v5, LX/39J;->A0e:LX/1aw;

    .line 75
    invoke-static/range {v5 .. v10}, LX/39J;->A00(LX/39J;LX/1aw;Ljava/lang/Long;Ljava/util/List;IZ)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    const/4 v3, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    goto :goto_37

    .line 82
    :cond_52
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 84
    goto :goto_21

    .line 85
    :cond_55
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    iget-object v0, p0, LX/3Cj;->A00:Ljava/lang/Object;

    .line 91
    check-cast v0, LX/2EY;

    .line 93
    invoke-static {v0}, LX/2EY;->A04(LX/2EY;)LX/2HE;

    .line 96
    move-result-object v3

    .line 97
    iget-object v2, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 99
    iget v1, p1, LX/0NJ;->A00:I

    .line 101
    iget-object v0, v0, LX/2EY;->A1I:LX/2I7;

    .line 103
    invoke-static {v0}, LX/2I7;->A00(Ljava/lang/Object;)LX/0Ib;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v2, v0, v1}, LX/2HE;->A05(Landroid/content/Intent;LX/0Ib;I)V

    .line 110
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/0N5;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    instance-of v0, p1, LX/1Aq;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {p0}, LX/3Cj;->Ash()LX/00n;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/3Cj;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
