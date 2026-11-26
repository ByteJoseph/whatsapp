.class public LX/Mri;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V
    .registers 7

    .line 0
    iput p5, p0, LX/Mri;->$t:I

    .line 2
    iput-object p2, p0, LX/Mri;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Mri;->A01:Ljava/lang/Object;

    .line 6
    iput p4, p0, LX/Mri;->A00:I

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget v0, p0, LX/Mri;->$t:I

    .line 2
    iget-object v2, p0, LX/Mri;->A02:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v1, p0, LX/Mri;->A01:Ljava/lang/Object;

    .line 8
    iget v4, p0, LX/Mri;->A00:I

    .line 10
    const/4 v5, 0x1

    .line 11
    :goto_b
    new-instance v0, LX/Mri;

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LX/Mri;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget v4, p0, LX/Mri;->A00:I

    .line 20
    iget-object v1, p0, LX/Mri;->A01:Ljava/lang/Object;

    .line 22
    const/4 v5, 0x0

    .line 23
    goto :goto_b
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Mri;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Mri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/Mri;->$t:I

    .line 2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5
    if-eqz v0, :cond_51

    .line 7
    iget-object v2, p0, LX/Mri;->A02:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 11
    invoke-static {v2}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08(Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;)Ljava/util/ArrayList;

    .line 14
    move-result-object v9

    .line 15
    if-eqz v9, :cond_4e

    .line 17
    iget-object v1, p0, LX/Mri;->A01:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/content/Context;

    .line 21
    iget v8, p0, LX/Mri;->A00:I

    .line 23
    iget-object v7, v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A12:LX/1YK;

    .line 25
    iget-object v6, v2, LX/LA9;->A03:LX/0DP;

    .line 27
    if-nez v6, :cond_26

    .line 29
    iget-object v0, v2, LX/LA9;->A05:Ljava/lang/Long;

    .line 31
    if-nez v0, :cond_26

    .line 33
    iget-boolean v0, v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08:Z

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    const/4 v5, 0x0

    .line 39
    :cond_27
    iget-object v4, v2, LX/LA9;->A05:Ljava/lang/Long;

    .line 41
    iget-boolean v3, v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08:Z

    .line 43
    invoke-static {v1}, LX/2Aj;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "com.whatsapp.settings.ui.chat.theme.preview.ThemesDownloadablePreviewActivity"

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string v0, "STARTING_POSITION_KEY"

    .line 58
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    const-string v0, "THUMBNAIL_URIS_KEY"

    .line 63
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 66
    invoke-static {v2, v6, v4, v5, v3}, LX/Kso;->A0R(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/io/Serializable;ZZ)V

    .line 69
    const/16 v0, 0x14

    .line 71
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v7, v2, v0}, LX/Ksm;->A1D(LX/07f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    :cond_4e
    :goto_4e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 80
    return-object v0

    .line 81
    :cond_51
    iget-object v4, p0, LX/Mri;->A02:Ljava/lang/Object;

    .line 83
    check-cast v4, LX/Kws;

    .line 85
    iget-object v5, v4, LX/Kws;->A0C:LX/MG3;

    .line 87
    if-eqz v5, :cond_4e

    .line 89
    iget-object v7, v4, LX/Kws;->A04:LX/Kwt;

    .line 91
    iget-object v0, v7, LX/Kwt;->A06:Ljava/lang/Long;

    .line 93
    if-eqz v0, :cond_4e

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 98
    move-result-wide v0

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v2

    .line 103
    sub-long/2addr v2, v0

    .line 104
    new-instance v8, LX/LQz;

    .line 106
    invoke-direct {v8}, LX/LQz;-><init>()V

    .line 109
    iget v1, p0, LX/Mri;->A00:I

    .line 111
    iget-object v9, p0, LX/Mri;->A01:Ljava/lang/Object;

    .line 113
    check-cast v9, Ljava/lang/Integer;

    .line 115
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v8, LX/LQz;->A0A:Ljava/lang/Integer;

    .line 121
    iget-object v0, v5, LX/MG3;->A09:Ljava/lang/String;

    .line 123
    iput-object v0, v8, LX/LQz;->A0T:Ljava/lang/String;

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    move-result-wide v5

    .line 129
    new-instance v0, Ljava/lang/Long;

    .line 131
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 134
    iput-object v0, v8, LX/LQz;->A0Q:Ljava/lang/Long;

    .line 136
    new-instance v0, Ljava/lang/Long;

    .line 138
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 141
    iput-object v0, v8, LX/LQz;->A0C:Ljava/lang/Long;

    .line 143
    iget-object v0, v7, LX/Kwt;->A05:Ljava/lang/Integer;

    .line 145
    iput-object v0, v8, LX/LQz;->A09:Ljava/lang/Integer;

    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v8, LX/LQz;->A0B:Ljava/lang/Integer;

    .line 154
    iget-object v0, v4, LX/Kws;->A03:LX/0V3;

    .line 156
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v8, LX/LQz;->A0S:Ljava/lang/String;

    .line 162
    if-eqz v9, :cond_a6

    .line 164
    iput-object v9, v8, LX/LQz;->A03:Ljava/lang/Integer;

    .line 166
    :cond_a6
    iget-object v0, v4, LX/Kws;->A01:LX/0V0;

    .line 168
    invoke-interface {v0, v8}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 171
    const/16 v0, 0x15

    .line 173
    if-ne v1, v0, :cond_ba

    .line 175
    iget-object v0, v7, LX/Kwt;->A01:LX/00q;

    .line 177
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/M31;

    .line 183
    invoke-virtual {v0}, LX/M31;->A00()V

    .line 186
    :cond_ba
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v4, v0}, LX/Kws;->A02(LX/Kws;Ljava/lang/Integer;)V

    .line 193
    goto :goto_4e
.end method
