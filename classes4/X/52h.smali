.class public final LX/52h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5UF;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "group_membership_form_questions"

    .line 6
    const-string v1, "group_membership_form_questions_group_jid_question_index_unique"

    .line 8
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS group_membership_form_questions_group_jid_question_index_unique ON group_membership_form_questions (group_jid, question_index)"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v4, v0, [LX/0LR;

    .line 7
    const-string v0, "_id"

    .line 9
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 11
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 13
    invoke-static {v5, v3, v4}, LX/3dG;->A14(LX/0LQ;LX/0LS;[Ljava/lang/Object;)V

    .line 16
    const-string v0, "group_jid"

    .line 18
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 20
    sget-object v2, LX/0LS;->A0B:LX/0LS;

    .line 22
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v5, v4, v1}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 28
    const-string v0, "question_index"

    .line 30
    invoke-static {v5, v3, v0, v4, v1}, LX/3dG;->A13(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 33
    const-string v0, "question_text"

    .line 35
    invoke-static {v5, v2, v0, v1}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 38
    invoke-static {v5, v4}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 41
    const-string v0, "group_membership_form_questions"

    .line 43
    invoke-interface {p2, v0, v4}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 46
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "group_membership_form_questions"

    .line 6
    const-string v1, "group_jid = old.jid"

    .line 8
    const-string v0, "wa_contacts"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    return-void
.end method
