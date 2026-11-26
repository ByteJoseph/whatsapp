.class public final LX/4lg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1dJ;

.field public A01:LX/Fss;

.field public A02:LX/GGB;

.field public A03:LX/HDd;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/05b;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/5Pg;


# direct methods
.method public constructor <init>(LX/0DP;Ljava/lang/String;)V
    .registers 4

    .line 268435456
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    new-instance v0, LX/5AB;

    .line 268435461
    invoke-direct {v0, p1}, LX/5AB;-><init>(LX/0DP;)V

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/4lg;-><init>(LX/5Pg;Ljava/lang/String;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/5Pg;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4lg;->A0D:LX/5Pg;

    .line 5
    iput-object p2, p0, LX/4lg;->A0C:Ljava/lang/String;

    .line 7
    const v0, 0x18566

    .line 10
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4lg;->A0B:LX/05b;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/4lg;->A0A:Z

    .line 19
    iput-boolean v0, p0, LX/4lg;->A07:Z

    .line 21
    iput-boolean v0, p0, LX/4lg;->A08:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;
    .registers 16

    .line 0
    iget-object v1, p0, LX/4lg;->A0D:LX/5Pg;

    .line 2
    instance-of v0, v1, LX/5AB;

    .line 4
    if-eqz v0, :cond_b9

    .line 6
    check-cast v1, LX/5AB;

    .line 8
    iget-object v11, v1, LX/5AB;->A00:LX/0DP;

    .line 10
    iget-boolean v0, p0, LX/4lg;->A05:Z

    .line 12
    if-eqz v0, :cond_a0

    .line 14
    iget-object v7, p0, LX/4lg;->A04:Ljava/lang/Integer;

    .line 16
    :goto_10
    invoke-static {v11}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1d

    .line 23
    invoke-static {v11}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_23

    .line 29
    :cond_1d
    iput-boolean v1, p0, LX/4lg;->A08:Z

    .line 31
    iput-boolean v1, p0, LX/4lg;->A07:Z

    .line 33
    iput-boolean v1, p0, LX/4lg;->A0A:Z

    .line 35
    :cond_23
    invoke-static {v11}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    iput-boolean v1, p0, LX/4lg;->A0A:Z

    .line 43
    :cond_2b
    iget-object v14, p0, LX/4lg;->A0C:Ljava/lang/String;

    .line 45
    iget-boolean v13, p0, LX/4lg;->A0A:Z

    .line 47
    iget-boolean v12, p0, LX/4lg;->A07:Z

    .line 49
    iget-boolean v10, p0, LX/4lg;->A08:Z

    .line 51
    iget-boolean v9, p0, LX/4lg;->A06:Z

    .line 53
    iget-object v3, p0, LX/4lg;->A00:LX/1dJ;

    .line 55
    iget-object v8, p0, LX/4lg;->A03:LX/HDd;

    .line 57
    iget-object v2, p0, LX/4lg;->A01:LX/Fss;

    .line 59
    iget-object v5, p0, LX/4lg;->A02:LX/GGB;

    .line 61
    const-string v4, "flow"

    .line 63
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 66
    move-result-object v6

    .line 67
    new-instance v1, LX/5AB;

    .line 69
    invoke-direct {v1, v11}, LX/5AB;-><init>(LX/0DP;)V

    .line 72
    const-string v0, "subject"

    .line 74
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    invoke-virtual {v6, v4, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "upsellCheckboxActionDefault"

    .line 82
    invoke-virtual {v6, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    const-string v0, "shouldDeleteChatOnBlock"

    .line 87
    invoke-virtual {v6, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    const-string v0, "shouldOpenHomeScreenAction"

    .line 92
    invoke-virtual {v6, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    const-string v0, "notifyObservableDialogHost"

    .line 97
    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    const-string v0, "wamoItemInfo"

    .line 102
    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    if-nez v5, :cond_6d

    .line 107
    sget-object v5, LX/GGB;->A03:LX/GGB;

    .line 109
    :cond_6d
    const-string v1, "statusPosterContactType"

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    if-eqz v7, :cond_81

    .line 120
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v1

    .line 124
    const-string v0, "chatsFolderType"

    .line 126
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    :cond_81
    if-eqz v3, :cond_86

    .line 131
    const/4 v1, 0x0

    .line 132
    if-nez v2, :cond_87

    .line 134
    :cond_86
    const/4 v1, 0x1

    .line 135
    :cond_87
    const-string v0, "Both FMessageKey and FStatusKey were set"

    .line 137
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 140
    if-eqz v3, :cond_9a

    .line 142
    invoke-static {v6, v3}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 145
    :cond_91
    :goto_91
    new-instance v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 147
    invoke-direct {v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;-><init>()V

    .line 150
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 153
    return-object v0

    .line 154
    :cond_9a
    if-eqz v2, :cond_91

    .line 156
    invoke-static {v6, v2}, LX/H4b;->A03(Landroid/os/Bundle;LX/C3T;)V

    .line 159
    goto :goto_91

    .line 160
    :cond_a0
    iget-object v0, p0, LX/4lg;->A0C:Ljava/lang/String;

    .line 162
    invoke-static {v0}, LX/GLa;->A00(Ljava/lang/String;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b6

    .line 168
    iget-object v0, p0, LX/4lg;->A0B:LX/05b;

    .line 170
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/Unl;

    .line 176
    invoke-virtual {v0, v11}, LX/Unl;->A0E(LX/0DP;)Ljava/lang/Integer;

    .line 179
    move-result-object v7

    .line 180
    goto/16 :goto_10

    .line 182
    :cond_b6
    const/4 v7, 0x0

    .line 183
    goto/16 :goto_10

    .line 185
    :cond_b9
    instance-of v0, v1, LX/5AC;

    .line 187
    if-eqz v0, :cond_100

    .line 189
    check-cast v1, LX/5AC;

    .line 191
    iget-object v0, v1, LX/5AC;->A00:Ljava/lang/String;

    .line 193
    iget-object v7, p0, LX/4lg;->A0C:Ljava/lang/String;

    .line 195
    iget-boolean v5, p0, LX/4lg;->A06:Z

    .line 197
    iget-boolean v4, p0, LX/4lg;->A09:Z

    .line 199
    const/4 v3, 0x0

    .line 200
    const-string v2, "flow"

    .line 202
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 205
    move-result-object v6

    .line 206
    new-instance v1, LX/5AC;

    .line 208
    invoke-direct {v1, v0}, LX/5AC;-><init>(Ljava/lang/String;)V

    .line 211
    const-string v0, "subject"

    .line 213
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 216
    invoke-virtual {v6, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v0, "upsellCheckboxActionDefault"

    .line 221
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 224
    const-string v0, "shouldDeleteChatOnBlock"

    .line 226
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    const-string v0, "shouldOpenHomeScreenAction"

    .line 231
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 234
    const-string v0, "notifyObservableDialogHost"

    .line 236
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    const-string v0, "showLeaveCheckbox"

    .line 241
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    sget-object v0, LX/GGB;->A03:LX/GGB;

    .line 246
    const-string v1, "statusPosterContactType"

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    goto :goto_91

    .line 256
    :cond_100
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 259
    move-result-object v0

    .line 260
    throw v0
.end method
