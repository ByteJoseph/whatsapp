.class public LX/Hoa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .line 0
    iput p8, p0, LX/Hoa;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Hoa;->A00:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LX/Hoa;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Hoa;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/Hoa;->A03:Ljava/lang/Object;

    .line 13
    iput-object p7, p0, LX/Hoa;->A04:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LX/Hoa;->A05:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, LX/Hoa;->A06:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/Hoa;->$t:I

    .line 4
    if-eqz v0, :cond_6c

    .line 6
    iget-object v4, v3, LX/Hoa;->A00:Ljava/lang/Object;

    .line 8
    check-cast v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 10
    iget-object v8, v3, LX/Hoa;->A01:Ljava/lang/Object;

    .line 12
    iget-object v2, v3, LX/Hoa;->A02:Ljava/lang/Object;

    .line 14
    iget-object v1, v3, LX/Hoa;->A03:Ljava/lang/Object;

    .line 16
    iget-object v6, v3, LX/Hoa;->A04:Ljava/lang/Object;

    .line 18
    iget-object v5, v3, LX/Hoa;->A05:Ljava/lang/Object;

    .line 20
    iget-object v3, v3, LX/Hoa;->A06:Ljava/lang/Object;

    .line 22
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 24
    const-string v7, "statusDistributionInfo"

    .line 26
    if-eqz v0, :cond_e5

    .line 28
    iget-object v0, v0, LX/4t5;->A07:Ljava/util/Set;

    .line 30
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_c1

    .line 36
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 38
    if-eqz v0, :cond_e5

    .line 40
    iget-object v0, v0, LX/4t5;->A04:Ljava/util/List;

    .line 42
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_c1

    .line 48
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 50
    if-eqz v0, :cond_e5

    .line 52
    iget-object v0, v0, LX/4t5;->A06:Ljava/util/List;

    .line 54
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_c1

    .line 60
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 62
    if-eqz v0, :cond_e5

    .line 64
    iget-object v0, v0, LX/4t5;->A05:Ljava/util/List;

    .line 66
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 69
    move-result-object v2

    .line 70
    const/16 v1, 0x29

    .line 72
    new-instance v0, LX/5E1;

    .line 74
    invoke-direct {v0, v1}, LX/5E1;-><init>(I)V

    .line 77
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 84
    move-result-object v2

    .line 85
    new-instance v1, LX/0Cs;

    .line 87
    invoke-direct {v1, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 90
    :goto_5a
    invoke-virtual {v1}, LX/0Cs;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_c3

    .line 96
    invoke-virtual {v1}, LX/0Cs;->next()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/4t4;

    .line 102
    iget-object v0, v0, LX/4t4;->A02:Ljava/lang/String;

    .line 104
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_5a

    .line 108
    :cond_6c
    iget-object v6, v3, LX/Hoa;->A00:Ljava/lang/Object;

    .line 110
    check-cast v6, LX/HV3;

    .line 112
    iget-object v8, v3, LX/Hoa;->A01:Ljava/lang/Object;

    .line 114
    check-cast v8, LX/0DP;

    .line 116
    iget-object v14, v3, LX/Hoa;->A02:Ljava/lang/Object;

    .line 118
    check-cast v14, LX/1AZ;

    .line 120
    iget-object v4, v3, LX/Hoa;->A03:Ljava/lang/Object;

    .line 122
    check-cast v4, LX/Grj;

    .line 124
    iget-object v5, v3, LX/Hoa;->A04:Ljava/lang/Object;

    .line 126
    check-cast v5, LX/H1K;

    .line 128
    iget-object v15, v3, LX/Hoa;->A05:Ljava/lang/Object;

    .line 130
    check-cast v15, Ljava/util/Set;

    .line 132
    iget-object v2, v3, LX/Hoa;->A06:Ljava/lang/Object;

    .line 134
    iget-object v0, v6, LX/HV3;->A06:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    check-cast v7, LX/H5s;

    .line 142
    invoke-virtual {v14}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 145
    move-result-object v11

    .line 146
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 148
    iget-object v0, v4, LX/Grj;->A04:Ljava/lang/String;

    .line 150
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 153
    move-result-object v12

    .line 154
    iget-object v13, v5, LX/H1K;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 156
    iget-object v9, v5, LX/H1K;->A07:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 158
    iget v3, v5, LX/H1K;->A05:I

    .line 160
    iget-boolean v1, v4, LX/Grj;->A0B:Z

    .line 162
    iget-object v0, v6, LX/HV3;->A0B:LX/05b;

    .line 164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/1Xr;

    .line 170
    invoke-virtual {v0}, LX/1Xr;->A0B()Z

    .line 173
    move-result v18

    .line 174
    iget-object v10, v5, LX/H1K;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 176
    iget-boolean v0, v4, LX/Grj;->A08:Z

    .line 178
    move/from16 v16, v3

    .line 180
    move/from16 v17, v1

    .line 182
    move/from16 v19, v0

    .line 184
    invoke-virtual/range {v7 .. v19}, LX/H5s;->A04(LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/util/Set;IZZZ)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c1

    .line 190
    if-eqz v2, :cond_c1

    .line 192
    goto :goto_df

    .line 193
    :cond_c1
    const/4 v0, 0x0

    .line 194
    goto :goto_e0

    .line 195
    :cond_c3
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_c1

    .line 201
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 203
    if-eqz v0, :cond_e5

    .line 205
    iget-object v0, v0, LX/4t5;->A02:LX/4si;

    .line 207
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_c1

    .line 213
    invoke-static {v4}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A09(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)Ljava/util/List;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c1

    .line 223
    :goto_df
    const/4 v0, 0x1

    .line 224
    :goto_e0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_e5
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 232
    const/4 v0, 0x0

    .line 233
    throw v0
.end method
