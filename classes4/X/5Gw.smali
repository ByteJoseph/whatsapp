.class public LX/5Gw;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZZ)V
    .registers 9

    .line 0
    iput p5, p0, LX/5Gw;->$t:I

    .line 2
    iput-object p1, p0, LX/5Gw;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/5Gw;->A01:Ljava/lang/Object;

    .line 6
    iput-boolean p6, p0, LX/5Gw;->A05:Z

    .line 8
    iput-boolean p7, p0, LX/5Gw;->A04:Z

    .line 10
    iput-object p3, p0, LX/5Gw;->A03:Ljava/lang/String;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/5Gw;->$t:I

    .line 2
    iget-object v1, p0, LX/5Gw;->A02:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget-object v3, p0, LX/5Gw;->A03:Ljava/lang/String;

    .line 8
    iget-boolean v7, p0, LX/5Gw;->A04:Z

    .line 10
    iget-boolean v6, p0, LX/5Gw;->A05:Z

    .line 12
    iget-object v2, p0, LX/5Gw;->A01:Ljava/lang/Object;

    .line 14
    const/4 v5, 0x1

    .line 15
    :goto_f
    new-instance v0, LX/5Gw;

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v7}, LX/5Gw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZZ)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v2, p0, LX/5Gw;->A01:Ljava/lang/Object;

    .line 24
    iget-boolean v6, p0, LX/5Gw;->A05:Z

    .line 26
    iget-boolean v7, p0, LX/5Gw;->A04:Z

    .line 28
    iget-object v3, p0, LX/5Gw;->A03:Ljava/lang/String;

    .line 30
    const/4 v5, 0x0

    .line 31
    goto :goto_f
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Gw;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Gw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/5Gw;->$t:I

    .line 2
    if-eqz v0, :cond_7f

    .line 4
    iget v0, p0, LX/5Gw;->A00:I

    .line 6
    if-nez v0, :cond_c7

    .line 8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 11
    iget-object v3, p0, LX/5Gw;->A02:Ljava/lang/Object;

    .line 13
    check-cast v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 15
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_79

    .line 21
    iget-object v0, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A08:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4ov;

    .line 29
    invoke-virtual {v0}, LX/4ov;->A02()Z

    .line 32
    move-result v4

    .line 33
    iget-object v0, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0N:LX/05b;

    .line 35
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v4, :cond_7c

    .line 45
    const-string v0, "com.whatsapp.status.audienceselector.StatusAudienceWithGroupsActivity"

    .line 47
    :goto_2f
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string v1, "is_black_list"

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    const-string v1, "is_custom_list"

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    iget-object v1, p0, LX/5Gw;->A03:Ljava/lang/String;

    .line 64
    if-eqz v1, :cond_47

    .line 66
    const-string v0, "editing_custom_list_id"

    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    :cond_47
    const-string v1, "status_privacy_surface"

    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    const-string v1, "is_close_friends_setup"

    .line 79
    iget-boolean v0, p0, LX/5Gw;->A04:Z

    .line 81
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    iget-boolean v0, p0, LX/5Gw;->A05:Z

    .line 86
    if-eqz v0, :cond_67

    .line 88
    iget-object v0, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A00:LX/0DP;

    .line 90
    if-eqz v0, :cond_67

    .line 92
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_67

    .line 98
    const-string v0, "suggested_contact_jid"

    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    :cond_67
    iget-object v0, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0J:LX/05b;

    .line 105
    invoke-static {v0}, LX/3dC;->A0y(LX/05b;)LX/3eY;

    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/5Gw;->A01:Ljava/lang/Object;

    .line 111
    check-cast v0, LX/4t5;

    .line 113
    invoke-virtual {v1, v2, v0}, LX/3eY;->A0A(Landroid/content/Intent;LX/4t5;)V

    .line 116
    iget-object v0, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0R:LX/1Le;

    .line 118
    invoke-virtual {v0, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 121
    :cond_79
    :goto_79
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 123
    return-object v2

    .line 124
    :cond_7c
    const-string v0, "com.whatsapp.status.audienceselector.StatusAudienceSelectionActivity"

    .line 126
    goto :goto_2f

    .line 127
    :cond_7f
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 129
    iget v0, p0, LX/5Gw;->A00:I

    .line 131
    const/4 v3, 0x2

    .line 132
    const/4 v4, 0x1

    .line 133
    if-eqz v0, :cond_8d

    .line 135
    if-eq v0, v4, :cond_a1

    .line 137
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 140
    goto :goto_79

    .line 141
    :cond_8d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, LX/5Gw;->A02:Ljava/lang/Object;

    .line 146
    check-cast v0, LX/3ia;

    .line 148
    iget-object v1, v0, LX/3ia;->A0O:LX/0JU;

    .line 150
    sget-object v0, LX/428;->A00:LX/428;

    .line 152
    iput v4, p0, LX/5Gw;->A00:I

    .line 154
    invoke-interface {v1, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v2, :cond_a4

    .line 160
    return-object v2

    .line 161
    :cond_a1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 164
    :cond_a4
    iget-object v5, p0, LX/5Gw;->A02:Ljava/lang/Object;

    .line 166
    check-cast v5, LX/3ia;

    .line 168
    iget-object v0, v5, LX/3ia;->A0F:LX/05b;

    .line 170
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 173
    move-result-object v0

    .line 174
    iget-object v7, p0, LX/5Gw;->A01:Ljava/lang/Object;

    .line 176
    check-cast v7, Ljava/util/List;

    .line 178
    iget-boolean v9, p0, LX/5Gw;->A05:Z

    .line 180
    iget-boolean v10, p0, LX/5Gw;->A04:Z

    .line 182
    iget-object v6, p0, LX/5Gw;->A03:Ljava/lang/String;

    .line 184
    const/4 v8, 0x0

    .line 185
    new-instance v4, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;

    .line 187
    invoke-direct/range {v4 .. v10}, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;-><init>(LX/3ia;Ljava/lang/String;Ljava/util/List;LX/0ds;ZZ)V

    .line 190
    iput v3, p0, LX/5Gw;->A00:I

    .line 192
    invoke-static {p0, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v2, :cond_79

    .line 198
    return-object v2

    .line 199
    :cond_c7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 202
    move-result-object v0

    .line 203
    throw v0
.end method
