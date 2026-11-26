.class public LX/CL4;
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
    iput p2, p0, LX/CL4;->$t:I

    .line 2
    iput-object p1, p0, LX/CL4;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget v0, p0, LX/CL4;->$t:I

    .line 2
    iget-object v2, p0, LX/CL4;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_30

    .line 7
    const-class v3, Lcom/whatsapp/group/product/MembershipFormActivity;

    .line 9
    const-string v5, "onEditorResult(Landroidx/activity/result/ActivityResult;)V"

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v4, "onEditorResult"

    .line 15
    :goto_f
    new-instance v0, LX/0dP;

    .line 17
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x2
    const-class v3, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 23
    const-string v5, "onMembershipFormResult(Landroidx/activity/result/ActivityResult;)V"

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    const-string v4, "onMembershipFormResult"

    .line 29
    goto :goto_f

    .line 30
    :pswitch_1e  #0x1
    const-class v3, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 32
    const-string v5, "onEditAdminsResult(Landroidx/activity/result/ActivityResult;)V"

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    const-string v4, "onEditAdminsResult"

    .line 38
    goto :goto_f

    .line 39
    :pswitch_27  #0x0
    const-class v3, LX/BHN;

    .line 41
    const-string v5, "onWelcomeGreetingResult(Landroidx/activity/result/ActivityResult;)V"

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    const-string v4, "onWelcomeGreetingResult"

    .line 47
    goto :goto_f

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_1e  #00000001
        :pswitch_15  #00000002
    .end packed-switch
.end method

.method public bridge synthetic Bzj(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget v0, p0, LX/CL4;->$t:I

    .line 2
    check-cast p1, LX/0NJ;

    .line 4
    packed-switch v0, :pswitch_data_d2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v3, p0, LX/CL4;->A00:Ljava/lang/Object;

    .line 13
    check-cast v3, Lcom/whatsapp/group/product/MembershipFormActivity;

    .line 15
    iget-object v2, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 17
    iget v1, p1, LX/0NJ;->A00:I

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne v1, v0, :cond_3f

    .line 22
    if-eqz v2, :cond_3f

    .line 24
    const-string v1, "question_count"

    .line 26
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3f

    .line 32
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 36
    const-string v0, "has_member_tag_prompt"

    .line 38
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    move-result v0

    .line 42
    new-instance v2, LX/C38;

    .line 44
    invoke-direct {v2, v1, v0}, LX/C38;-><init>(IZ)V

    .line 47
    iget-object v0, v3, Lcom/whatsapp/group/product/MembershipFormActivity;->A08:LX/00q;

    .line 49
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v1, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;->A00:Z

    .line 58
    iget-object v0, v1, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;->A09:LX/0JU;

    .line 60
    invoke-static {v0, v2}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :pswitch_40  #0x0
    const/4 v2, 0x0

    .line 65
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    iget-object v3, p0, LX/CL4;->A00:Ljava/lang/Object;

    .line 70
    check-cast v3, LX/BHN;

    .line 72
    iget v1, p1, LX/0NJ;->A00:I

    .line 74
    const/4 v0, -0x1

    .line 75
    if-ne v1, v0, :cond_3f

    .line 77
    iget-object v1, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 79
    if-eqz v1, :cond_59

    .line 81
    const-string v0, "greeting_text"

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_5b

    .line 89
    :cond_59
    const-string v0, ""

    .line 91
    :cond_5b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3f

    .line 97
    invoke-static {v3}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 103
    if-eq v1, v0, :cond_3f

    .line 105
    const v1, 0x7f125831

    .line 108
    const/16 v0, 0xdac

    .line 110
    invoke-virtual {v3, v1, v0, v2}, LX/BHN;->BJZ(IIZ)LX/7cQ;

    .line 113
    move-result-object v2

    .line 114
    const v1, 0x7f125a32

    .line 117
    const/16 v0, 0xb

    .line 119
    invoke-static {v3, v0}, LX/CKJ;->A00(Ljava/lang/Object;I)LX/CKJ;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0, v1}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 126
    invoke-virtual {v2}, LX/7cQ;->A04()V

    .line 129
    return-void

    .line 130
    :pswitch_82  #0x1
    const/4 v0, 0x0

    .line 131
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 134
    iget-object v3, p0, LX/CL4;->A00:Ljava/lang/Object;

    .line 136
    check-cast v3, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 138
    iget v1, p1, LX/0NJ;->A00:I

    .line 140
    const/4 v0, -0x1

    .line 141
    if-ne v1, v0, :cond_3f

    .line 143
    iget-object v2, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 145
    if-eqz v2, :cond_3f

    .line 147
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 149
    const-string v0, "jids"

    .line 151
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 161
    if-eqz v0, :cond_cd

    .line 163
    invoke-interface {v0, v3, v1}, LX/Cv2;->ASv(LX/0J4;Ljava/util/List;)V

    .line 166
    return-void

    .line 167
    :pswitch_a7  #0x2
    const/4 v4, 0x0

    .line 168
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 171
    iget-object v2, p0, LX/CL4;->A00:Ljava/lang/Object;

    .line 173
    check-cast v2, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 175
    iget-object v3, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 177
    iget v1, p1, LX/0NJ;->A00:I

    .line 179
    const/4 v0, -0x1

    .line 180
    if-ne v1, v0, :cond_3f

    .line 182
    if-eqz v3, :cond_3f

    .line 184
    const-string v1, "result_is_approval_required"

    .line 186
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3f

    .line 192
    iget-object v2, v2, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 194
    if-eqz v2, :cond_cd

    .line 196
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 199
    move-result v1

    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-interface {v2, v0, v1}, LX/Cv2;->DGd(IZ)V

    .line 204
    return-void

    .line 205
    :cond_cd
    invoke-static {}, LX/2Ag;->A1C()V

    .line 208
    const/4 v0, 0x0

    .line 209
    throw v0

    .line 210
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_82  #00000001
        :pswitch_a7  #00000002
    .end packed-switch
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
    invoke-virtual {p0}, LX/CL4;->Ash()LX/00n;

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
    invoke-virtual {p0}, LX/CL4;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
