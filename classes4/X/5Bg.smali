.class public final synthetic LX/5Bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/widget/LinearLayout;

.field public final synthetic A03:Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;Ljava/util/List;Ljava/util/List;IJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5Bg;->A02:Landroid/widget/LinearLayout;

    .line 5
    iput-object p2, p0, LX/5Bg;->A03:Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;

    .line 7
    iput-object p3, p0, LX/5Bg;->A04:Ljava/util/List;

    .line 9
    iput-wide p6, p0, LX/5Bg;->A01:J

    .line 11
    iput-object p4, p0, LX/5Bg;->A05:Ljava/util/List;

    .line 13
    iput p5, p0, LX/5Bg;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget-object v2, p0, LX/5Bg;->A02:Landroid/widget/LinearLayout;

    .line 2
    iget-object v7, p0, LX/5Bg;->A03:Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;

    .line 4
    iget-object v8, p0, LX/5Bg;->A04:Ljava/util/List;

    .line 6
    iget-wide v0, p0, LX/5Bg;->A01:J

    .line 8
    iget-object v4, p0, LX/5Bg;->A05:Ljava/util/List;

    .line 10
    iget v5, p0, LX/5Bg;->A00:I

    .line 12
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    iget-object v3, v7, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A06:LX/0GG;

    .line 17
    iget-object v2, v7, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A03:LX/1aw;

    .line 19
    invoke-virtual {v3, v2}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v3, v2, :cond_8b

    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v3, v2, :cond_88

    .line 29
    const/4 v2, 0x6

    .line 30
    if-ne v3, v2, :cond_31

    .line 32
    const-string v3, "general group"

    .line 34
    :goto_22
    const-string v2, "This is a "

    .line 36
    invoke-static {v2, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v3

    .line 40
    const-string v2, ", group member suggestions are not available, still showing for testing purpose."

    .line 42
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v7, v2}, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A03(Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;Ljava/lang/String;)V

    .line 49
    :cond_31
    iget-object v2, v7, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A03:LX/1aw;

    .line 51
    if-eqz v2, :cond_44

    .line 53
    const-string v2, "* Excluded "

    .line 55
    invoke-static {v5, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v3

    .line 59
    const-string v2, " contacts in this group"

    .line 61
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v7, v2}, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A03(Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;Ljava/lang/String;)V

    .line 68
    :cond_44
    const-string v2, "Final Suggested Results"

    .line 70
    invoke-static {v7, v2}, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A05(Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;Ljava/lang/String;)V

    .line 73
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 76
    move-result v2

    .line 77
    const-string v6, "Result count: "

    .line 79
    invoke-static {v2, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v2

    .line 83
    const-string v5, ", query latency ms: "

    .line 85
    invoke-static {v5, v2, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v7, v0}, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A03(Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;Ljava/lang/String;)V

    .line 92
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v8

    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_61
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8e

    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 105
    invoke-static {v8}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_77

    .line 115
    invoke-static {v0}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    :cond_77
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ". "

    .line 128
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v7, v0}, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A03(Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;Ljava/lang/String;)V

    .line 135
    goto :goto_61

    .line 136
    :cond_88
    const-string v3, "CAG"

    .line 138
    goto :goto_22

    .line 139
    :cond_8b
    const-string v3, "subgroup"

    .line 141
    goto :goto_22

    .line 142
    :cond_8e
    if-eqz v4, :cond_f2

    .line 144
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v8

    .line 148
    :cond_94
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_f2

    .line 154
    invoke-static {v8}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 160
    check-cast v0, LX/4N4;

    .line 162
    iget-object v3, v1, LX/08V;->second:Ljava/lang/Object;

    .line 164
    check-cast v3, LX/4eJ;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, "Bucket: "

    .line 172
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v7, v0}, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A05(Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;Ljava/lang/String;)V

    .line 179
    iget-object v2, v3, LX/4eJ;->A01:Ljava/util/List;

    .line 181
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 184
    move-result v0

    .line 185
    iget-object v1, v3, LX/4eJ;->A00:Ljava/lang/Long;

    .line 187
    invoke-static {v0, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v5, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v7, v0}, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A03(Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;Ljava/lang/String;)V

    .line 198
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v4

    .line 202
    const/4 v3, 0x0

    .line 203
    :goto_cb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_94

    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 211
    invoke-static {v4}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    if-nez v2, :cond_e1

    .line 221
    invoke-static {v0}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    :cond_e1
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    const-string v0, ". "

    .line 234
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v7, v0}, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A03(Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;Ljava/lang/String;)V

    .line 241
    goto :goto_cb

    .line 242
    :cond_f2
    return-void
.end method
