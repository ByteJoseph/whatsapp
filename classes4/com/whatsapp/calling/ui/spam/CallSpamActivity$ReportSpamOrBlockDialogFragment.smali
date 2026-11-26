.class public final Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/widget/CheckBox;

.field public A02:LX/0xl;

.field public A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0H:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0F:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0M:LX/05b;

    .line 21
    const/16 v0, 0x1ba7

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0J:LX/05b;

    .line 29
    const v0, 0x280e5

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0G:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0E:LX/05b;

    .line 44
    const v0, 0xc068

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0L:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0C:LX/05b;

    .line 59
    const v0, 0x819c

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0B:LX/05b;

    .line 68
    const v0, 0xc05f

    .line 71
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0D:LX/05b;

    .line 77
    const v0, 0x819b

    .line 80
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0K:LX/05b;

    .line 86
    const v0, 0x18510

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0I:LX/05b;

    .line 95
    return-void
.end method

.method public static final A03(Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;)V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A07:Ljava/lang/String;

    .line 2
    if-eqz v3, :cond_18

    .line 4
    iget-object v2, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    if-eqz v2, :cond_18

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:Z

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v0, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0K:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/35a;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v2, v1, v3, v0}, LX/35a;->A00(LX/0DP;LX/35a;Ljava/lang/String;I)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0B:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/35Z;

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v2, v1, v3, v0}, LX/35Z;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/35Z;Ljava/lang/String;I)V

    .line 37
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 9

    .line 0
    const-string v0, "callspamactivity/createdialog"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 8
    move-result-object v3

    .line 9
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 11
    const-string v0, "caller_jid"

    .line 13
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Required value was null."

    .line 23
    if-eqz v1, :cond_104

    .line 25
    iget-object v0, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0F:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A02:LX/0xl;

    .line 37
    iput-object v1, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    if-nez v0, :cond_c2

    .line 41
    const-string v0, "callspamactivity/create/not-creating/null-args"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 49
    :goto_31
    iget-object v3, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A07:Ljava/lang/String;

    .line 51
    if-eqz v3, :cond_49

    .line 53
    iget-object v2, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    if-eqz v2, :cond_49

    .line 57
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:Z

    .line 59
    if-eqz v0, :cond_b5

    .line 61
    iget-object v0, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0K:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/35a;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v2, v1, v3, v0}, LX/35a;->A00(LX/0DP;LX/35a;Ljava/lang/String;I)V

    .line 73
    :cond_49
    :goto_49
    const/4 v0, 0x6

    .line 74
    new-instance v6, LX/4r4;

    .line 76
    invoke-direct {v6, p0, v0}, LX/4r4;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 86
    move-result-object v4

    .line 87
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:Z

    .line 89
    const/4 v3, 0x1

    .line 90
    if-eqz v0, :cond_9b

    .line 92
    const v0, 0x7f12404f

    .line 95
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    :goto_63
    invoke-virtual {v4, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 102
    const v0, 0x7f125cf5

    .line 105
    invoke-virtual {v4, v6, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 108
    const v1, 0x7f125991

    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-static {v4, p0, v0, v1}, LX/4r4;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 115
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:Z

    .line 117
    if-eqz v0, :cond_96

    .line 119
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 122
    move-result-object v2

    .line 123
    const v1, 0x7f0e131d

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f0b06d7

    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/CheckBox;

    .line 140
    iput-object v0, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A01:Landroid/widget/CheckBox;

    .line 142
    if-eqz v0, :cond_93

    .line 144
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 147
    :cond_93
    invoke-virtual {v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 150
    :cond_96
    invoke-static {v4}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_9b
    const v2, 0x7f1208d4

    .line 158
    iget-object v1, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A02:LX/0xl;

    .line 160
    if-eqz v1, :cond_aa

    .line 162
    iget-object v0, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0M:LX/05b;

    .line 164
    invoke-static {v0, v1}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_ac

    .line 170
    :cond_aa
    const-string v0, ""

    .line 172
    :cond_ac
    invoke-static {v0, v3}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    goto :goto_63

    .line 181
    :cond_b5
    iget-object v0, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0B:LX/05b;

    .line 183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/35Z;

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v2, v1, v3, v0}, LX/35Z;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/35Z;Ljava/lang/String;I)V

    .line 193
    goto :goto_49

    .line 194
    :cond_c2
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 196
    const-string v0, "call_creator_jid"

    .line 198
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 208
    const-string v0, "call_id"

    .line 210
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_ff

    .line 216
    iput-object v0, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A05:Ljava/lang/String;

    .line 218
    const-string v2, "call_duration"

    .line 220
    const-wide/16 v0, -0x1

    .line 222
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 225
    move-result-wide v0

    .line 226
    iput-wide v0, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A00:J

    .line 228
    const-string v0, "call_terminator"

    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 234
    move-result v0

    .line 235
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A08:Z

    .line 237
    const-string v0, "call_termination_reason"

    .line 239
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A06:Ljava/lang/String;

    .line 245
    const-string v0, "call_video"

    .line 247
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 250
    move-result v0

    .line 251
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0A:Z

    .line 253
    goto/16 :goto_31

    .line 255
    :cond_ff
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_104
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 263
    move-result-object v0

    .line 264
    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    invoke-static {p0}, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A03(Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;)V

    .line 10
    return-void
.end method
