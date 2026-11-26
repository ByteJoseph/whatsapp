.class public final Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$saveCreatedGroup$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.invite.preregistration.PreRegGroupCreationManager$saveCreatedGroup$2"
    f = "PreRegGroupCreationManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $createdAtMs:J

.field public final synthetic $groupProfileUrl:Ljava/lang/String;

.field public final synthetic $inviteeCount:I

.field public final synthetic $jid:LX/1aw;

.field public final synthetic $pendingJid:LX/45V;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;


# direct methods
.method public constructor <init>(LX/45V;LX/1aw;Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;Ljava/lang/String;LX/0ds;IJ)V
    .registers 10

    .line 0
    iput-object p3, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$saveCreatedGroup$2;->this$0:Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$saveCreatedGroup$2;->$pendingJid:LX/45V;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$saveCreatedGroup$2;->$jid:LX/1aw;

    .line 6
    iput p6, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$saveCreatedGroup$2;->$inviteeCount:I

    .line 8
    iput-wide p7, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$saveCreatedGroup$2;->$createdAtMs:J

    .line 10
    iput-object p4, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$saveCreatedGroup$2;->$groupProfileUrl:Ljava/lang/String;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v3, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$saveCreatedGroup$2;->this$0:Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$saveCreatedGroup$2;->$pendingJid:LX/45V;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$saveCreatedGroup$2;->$jid:LX/1aw;

    .line 6
    iget v6, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$saveCreatedGroup$2;->$inviteeCount:I

    .line 8
    iget-wide v7, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$saveCreatedGroup$2;->$createdAtMs:J

    .line 10
    iget-object v4, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$saveCreatedGroup$2;->$groupProfileUrl:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$saveCreatedGroup$2;

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$saveCreatedGroup$2;-><init>(LX/45V;LX/1aw;Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;Ljava/lang/String;LX/0ds;IJ)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$saveCreatedGroup$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$saveCreatedGroup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$saveCreatedGroup$2;->label:I

    .line 2
    if-nez v0, :cond_b5

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$saveCreatedGroup$2;->this$0:Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 9
    iget-object v0, v0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0H:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/45i;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$saveCreatedGroup$2;->$pendingJid:LX/45V;

    .line 19
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 22
    move-result-object v9

    .line 23
    iget-object v0, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$saveCreatedGroup$2;->$jid:LX/1aw;

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    iget v7, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$saveCreatedGroup$2;->$inviteeCount:I

    .line 31
    iget-wide v2, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$saveCreatedGroup$2;->$createdAtMs:J

    .line 33
    invoke-static {v9, v8}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 38
    iget-object v1, v4, LX/45i;->A04:LX/00q;

    .line 40
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 43
    move-result-object v6

    .line 44
    monitor-enter v6

    .line 45
    :try_start_2d
    invoke-virtual {v4}, LX/45i;->A0P()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_36

    .line 51
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 53
    goto :goto_6e

    .line 54
    :cond_36
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 57
    move-result-object v0

    .line 58
    const-string v5, "pending_group_jid"

    .line 60
    invoke-static {v0, v5}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_49

    .line 70
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 72
    goto :goto_6e

    .line 73
    :cond_49
    invoke-static {v4}, LX/3dD;->A03(LX/45i;)Landroid/content/SharedPreferences$Editor;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "group_jid"

    .line 79
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "invitee_count"

    .line 85
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "group_created_at_ms"

    .line 91
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 107
    goto :goto_6e

    .line 108
    :cond_6c
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;
    :try_end_6e
    .catchall {:try_start_2d .. :try_end_6e} :catchall_b2

    .line 110
    :goto_6e
    monitor-exit v6

    .line 111
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 113
    if-ne v1, v2, :cond_76

    .line 115
    invoke-static {v4}, LX/45i;->A05(LX/45i;)V

    .line 118
    :cond_76
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 120
    const/4 v7, 0x0

    .line 121
    if-ne v1, v0, :cond_7c

    .line 123
    return-object v7

    .line 124
    :cond_7c
    if-ne v1, v2, :cond_ab

    .line 126
    iget-object v0, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$saveCreatedGroup$2;->$groupProfileUrl:Ljava/lang/String;

    .line 128
    if-eqz v0, :cond_ab

    .line 130
    iget-object v0, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$saveCreatedGroup$2;->this$0:Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 132
    invoke-virtual {v0}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A04()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_ab

    .line 138
    iget-object v0, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$saveCreatedGroup$2;->this$0:Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 140
    iget-object v0, v0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A02:LX/05b;

    .line 142
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$saveCreatedGroup$2;->this$0:Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 148
    iget-object v0, v0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0B:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/024;

    .line 156
    iget-object v5, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$saveCreatedGroup$2;->this$0:Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 158
    iget-object v4, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$saveCreatedGroup$2;->$jid:LX/1aw;

    .line 160
    iget-object v6, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$saveCreatedGroup$2;->$groupProfileUrl:Ljava/lang/String;

    .line 162
    const/4 v8, 0x6

    .line 163
    new-instance v3, LX/AfX;

    .line 165
    invoke-direct/range {v3 .. v8}, LX/AfX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 168
    invoke-static {v2, v0, v3, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 171
    :cond_ab
    iget-object v0, p0, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager$saveCreatedGroup$2;->this$0:Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 173
    invoke-static {v0}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A00(Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;)LX/4ek;

    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    monitor-exit v6

    .line 180
    throw v0

    .line 181
    :cond_b5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 184
    move-result-object v0

    .line 185
    throw v0
.end method
