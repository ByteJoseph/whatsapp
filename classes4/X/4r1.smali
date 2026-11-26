.class public LX/4r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 8

    .line 0
    iput p6, p0, LX/4r1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/4r1;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/4r1;->A01:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/4r1;->A04:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/4r1;->A02:Ljava/lang/Object;

    .line 13
    iput-boolean p7, p0, LX/4r1;->A05:Z

    .line 15
    iput-object p3, p0, LX/4r1;->A03:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 15

    .line 0
    iget v0, p0, LX/4r1;->$t:I

    .line 2
    iget-object v6, p0, LX/4r1;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_38

    .line 6
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/RemoveCustomPackStickersDialogFragment;

    .line 8
    iget-object v2, p0, LX/4r1;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, Landroid/os/BaseBundle;

    .line 12
    iget-object v8, p0, LX/4r1;->A04:Ljava/lang/String;

    .line 14
    iget-object v1, p0, LX/4r1;->A02:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    iget-boolean v11, p0, LX/4r1;->A05:Z

    .line 20
    iget-object v3, p0, LX/4r1;->A03:Ljava/lang/Object;

    .line 22
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 25
    move-result-object v5

    .line 26
    const-string v0, "arg_request_key"

    .line 28
    invoke-static {v2, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v9

    .line 32
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    move-result-object v2

    .line 36
    iget-object v4, v6, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 38
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/RemoveCustomPackStickersDialogFragment;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    iget-object v0, v6, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 46
    const/4 v10, 0x0

    .line 47
    new-instance v1, LX/AYF;

    .line 49
    invoke-direct/range {v1 .. v11}, LX/AYF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 52
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    check-cast v6, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;

    .line 58
    iget-object v4, p0, LX/4r1;->A02:Ljava/lang/Object;

    .line 60
    check-cast v4, LX/0xl;

    .line 62
    iget-object v7, p0, LX/4r1;->A04:Ljava/lang/String;

    .line 64
    iget-object v0, p0, LX/4r1;->A03:Ljava/lang/Object;

    .line 66
    check-cast v0, Landroid/widget/CompoundButton;

    .line 68
    iget-boolean v1, p0, LX/4r1;->A05:Z

    .line 70
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    const/4 v9, 0x1

    .line 77
    if-nez v1, :cond_50

    .line 79
    :cond_4f
    const/4 v9, 0x0

    .line 80
    :cond_50
    iget-object v1, v6, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A03:LX/4in;

    .line 82
    iget-object v0, v1, LX/4in;->A08:LX/07q;

    .line 84
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7c

    .line 90
    invoke-virtual {v1}, LX/4in;->A00()V

    .line 93
    sget-object v0, LX/4p2;->A09:Lcom/whatsapp/reportinfra/ReportSpamPerfMetric$Companion;

    .line 95
    invoke-static {v7}, Lcom/whatsapp/reportinfra/ReportSpamPerfMetric$Companion;->A00(Ljava/lang/String;)V

    .line 98
    :goto_62
    iget-object v0, v6, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A02:LX/00y;

    .line 100
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/35a;

    .line 106
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 113
    const/4 v0, 0x1

    .line 114
    if-eqz v9, :cond_9d

    .line 116
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-static {v1, v2, v7, v0}, LX/35a;->A00(LX/0DP;LX/35a;Ljava/lang/String;I)V

    .line 123
    return-void

    .line 124
    :cond_7c
    iget-object v2, v6, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A04:LX/0KG;

    .line 126
    const v1, 0x7f1240b4

    .line 129
    const v0, 0x7f123f68

    .line 132
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 135
    invoke-static {v6}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 138
    move-result-object v1

    .line 139
    const-class v0, LX/Azg;

    .line 141
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 144
    move-result-object v5

    .line 145
    iget-object v0, v6, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 147
    const/4 v8, 0x2

    .line 148
    new-instance v3, LX/5BZ;

    .line 150
    invoke-direct/range {v3 .. v9}, LX/5BZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 153
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 156
    goto :goto_62

    .line 157
    :cond_9d
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 160
    invoke-static {v1, v2, v7, v0}, LX/35a;->A00(LX/0DP;LX/35a;Ljava/lang/String;I)V

    .line 163
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_37

    .line 173
    iget-object v0, v6, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A01:LX/00y;

    .line 175
    invoke-static {v0}, LX/3d9;->A1U(LX/00y;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_37

    .line 181
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 187
    invoke-static {v4}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    const/4 v0, 0x0

    .line 192
    new-instance v2, LX/4h1;

    .line 194
    invoke-direct {v2, v3, v0, v0, v1}, LX/4h1;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 197
    iget-object v0, v6, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A00:LX/00y;

    .line 199
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 205
    sget-object v0, LX/4Oa;->A0B:LX/4Oa;

    .line 207
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0A(LX/4Oa;LX/4h1;)V

    .line 210
    return-void
.end method
