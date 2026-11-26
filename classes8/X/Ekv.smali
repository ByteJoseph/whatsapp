.class public final LX/Ekv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtP;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

.field public final synthetic A01:LX/EZP;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;LX/EZP;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Ekv;->A00:Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 2
    iput-object p2, p0, LX/Ekv;->A01:LX/EZP;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public BzU()V
    .registers 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/Ekv;->A00:Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 4
    iget-object v2, v0, LX/Ekv;->A01:LX/EZP;

    .line 6
    iget-object v0, v1, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0D:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/Czi;

    .line 14
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 17
    move-result-object v9

    .line 18
    iget-object v3, v2, LX/EZP;->A04:LX/Die;

    .line 20
    sget-object v0, LX/Die;->A02:LX/Die;

    .line 22
    invoke-static {v3, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    const/16 v13, 0x1f

    .line 28
    if-eqz v5, :cond_20

    .line 30
    const/16 v13, 0x10

    .line 32
    :cond_20
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 34
    iget-object v3, v1, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0Q:LX/00q;

    .line 36
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 42
    invoke-static {v0}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 45
    move-result-object v4

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v4, :cond_db

    .line 49
    iget-object v0, v1, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0C:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v4}, LX/0j7;->A07(LX/0qn;)I

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v10

    .line 63
    :goto_3f
    const/4 v14, 0x0

    .line 64
    move-object v11, v7

    .line 65
    move-object v12, v7

    .line 66
    move-object v8, v7

    .line 67
    invoke-virtual/range {v6 .. v13}, LX/Czi;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 70
    const/16 v0, 0xc72

    .line 72
    invoke-static {v1, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 75
    move-result-object v15

    .line 76
    check-cast v15, LX/4hv;

    .line 78
    invoke-static {v3}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 81
    move-result-object v16

    .line 82
    iget-object v0, v1, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0J:LX/00q;

    .line 84
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 90
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 93
    move-result-object v19

    .line 94
    const/16 v20, 0x8

    .line 96
    move-object/from16 v17, v7

    .line 98
    move-object/from16 v18, v0

    .line 100
    move/from16 v21, v5

    .line 102
    invoke-virtual/range {v15 .. v21}, LX/4hv;->A02(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 105
    iget-object v0, v1, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0A:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LX/MGP;

    .line 113
    const/16 v0, 0x13

    .line 115
    invoke-virtual {v4, v0}, LX/MGP;->A03(I)V

    .line 118
    const/4 v4, 0x6

    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-static {v7, v0, v4, v5}, LX/4qI;->A01(Ljava/lang/String;IIZ)LX/43E;

    .line 123
    move-result-object v4

    .line 124
    iget-object v0, v1, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A06:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/Czh;

    .line 132
    invoke-virtual {v0, v4}, LX/Czh;->A04(LX/43E;)V

    .line 135
    iget-object v5, v1, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0V:LX/00q;

    .line 137
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/Ktx;

    .line 143
    invoke-virtual {v0}, LX/Ktx;->A14()LX/Mfb;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LX/Mfb;->A0B()Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_b7

    .line 153
    iget-object v4, v2, LX/EZP;->A05:Ljava/lang/String;

    .line 155
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 158
    move-result v0

    .line 159
    if-lez v0, :cond_b7

    .line 161
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/Ktx;

    .line 167
    invoke-virtual {v0}, LX/Ktx;->A14()LX/Mfb;

    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, LX/Mfb;->A02:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/M4i;

    .line 179
    invoke-virtual {v0, v4}, LX/M4i;->A00(Ljava/lang/String;)LX/GCs;

    .line 182
    move-result-object v7

    .line 183
    :cond_b7
    iget-object v0, v1, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0F:LX/05b;

    .line 185
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 188
    move-result-object v13

    .line 189
    check-cast v13, LX/FSK;

    .line 191
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_de

    .line 197
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    move-result-object v17

    .line 201
    iget-object v0, v2, LX/EZP;->A05:Ljava/lang/String;

    .line 203
    const/16 v19, 0x0

    .line 205
    move-object v15, v7

    .line 206
    move-object/from16 v18, v14

    .line 208
    move/from16 v20, v19

    .line 210
    move-object/from16 v16, v0

    .line 212
    invoke-virtual/range {v13 .. v20}, LX/FSK;->A07(LX/1AZ;LX/K9R;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/List;

    .line 215
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 218
    return-void

    .line 219
    :cond_db
    move-object v10, v7

    .line 220
    goto/16 :goto_3f

    .line 222
    :cond_de
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 225
    move-result-object v0

    .line 226
    throw v0
.end method
