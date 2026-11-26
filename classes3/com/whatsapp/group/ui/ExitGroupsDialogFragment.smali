.class public final Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/0NL;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0X7;

.field public final A08:LX/0GK;

.field public final A09:LX/0XU;

.field public final A0A:LX/Aux;

.field public final A0B:LX/0rC;

.field public final A0C:LX/0GG;

.field public final A0D:LX/07q;

.field public final A0E:LX/1ej;

.field public final A0F:LX/09V;

.field public final A0G:LX/0BC;

.field public final A0H:LX/1QZ;

.field public final A0I:LX/0KG;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:I

.field public final A0P:LX/4in;

.field public final A0Q:LX/0V0;

.field public final A0R:LX/0aa;

.field public final A0S:LX/0dn;

.field public final A0T:LX/18y;

.field public volatile A0U:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0b2bba

    .line 6
    iput v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0O:I

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p0, v0}, LX/3SE;->A01(Ljava/lang/Object;I)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0M:LX/00q;

    .line 15
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0I:LX/0KG;

    .line 21
    const/16 v0, 0x1d3a

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1QZ;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0H:LX/1QZ;

    .line 31
    const/16 v0, 0xfd6

    .line 33
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0dn;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0S:LX/0dn;

    .line 41
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0C:LX/0GG;

    .line 47
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0Q:LX/0V0;

    .line 53
    const/16 v0, 0x424

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0GK;

    .line 61
    iput-object v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A08:LX/0GK;

    .line 63
    const/16 v0, 0x82d

    .line 65
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/18y;

    .line 71
    iput-object v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0T:LX/18y;

    .line 73
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A03:LX/05b;

    .line 79
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A09:LX/0XU;

    .line 85
    const/16 v0, 0x421f

    .line 87
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1ej;

    .line 93
    iput-object v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0E:LX/1ej;

    .line 95
    const/16 v0, 0xbaf

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A04:LX/05b;

    .line 103
    const/16 v0, 0x1947

    .line 105
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A05:LX/05b;

    .line 111
    const/16 v0, 0xbae

    .line 113
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0aa;

    .line 119
    iput-object v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0R:LX/0aa;

    .line 121
    const/16 v0, 0x9f9

    .line 123
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0X7;

    .line 129
    iput-object v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A07:LX/0X7;

    .line 131
    const v0, 0x280e7

    .line 134
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/4in;

    .line 140
    iput-object v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0P:LX/4in;

    .line 142
    const v0, 0xc068

    .line 145
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A06:LX/05b;

    .line 151
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0F:LX/09V;

    .line 157
    const v0, 0x18425

    .line 160
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/Aux;

    .line 166
    iput-object v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0A:LX/Aux;

    .line 168
    const/16 v0, 0xa99

    .line 170
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/0rC;

    .line 176
    iput-object v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0B:LX/0rC;

    .line 178
    const/4 v0, 0x7

    .line 179
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/07q;

    .line 185
    iput-object v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0D:LX/07q;

    .line 187
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0G:LX/0BC;

    .line 193
    const-string v0, "jid"

    .line 195
    invoke-static {p0, v0}, LX/4qP;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0N:LX/00q;

    .line 201
    const/4 v1, 0x3

    .line 202
    new-instance v0, LX/3S4;

    .line 204
    invoke-direct {v0, p0, v1}, LX/3S4;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 207
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0J:LX/00q;

    .line 213
    const-string v1, "started_from_gsc"

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {p0, v1, v0}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0L:LX/00q;

    .line 222
    const-string v1, "scam_alert_exit"

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {p0, v1, v0}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0K:LX/00q;

    .line 231
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 234
    move-result-object v2

    .line 235
    const/16 v1, 0xd

    .line 237
    new-instance v0, LX/3Ci;

    .line 239
    invoke-direct {v0, p0, v1}, LX/3Ci;-><init>(Ljava/lang/Object;I)V

    .line 242
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A02:LX/0NL;

    .line 248
    return-void
.end method

.method public static final A03(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {p2}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v4, :cond_44

    .line 9
    iget-object v1, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0C:LX/0GG;

    .line 11
    invoke-virtual {v1, v4}, LX/0GG;->A0d(LX/0DP;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_44

    .line 17
    invoke-virtual {v1, v4}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_44

    .line 24
    iget-object v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0J:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Number;

    .line 32
    const/16 v0, 0x27

    .line 34
    invoke-static {v4, p0, v0}, LX/3SA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SA;

    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {p1}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A09(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_41

    .line 45
    if-eqz v3, :cond_42

    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_42

    .line 53
    invoke-virtual {v2}, LX/3SA;->invoke()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    const-string p1, "group_info"

    .line 65
    :cond_41
    return-object p1

    .line 66
    :cond_42
    const/4 p1, 0x0

    .line 67
    return-object p1

    .line 68
    :cond_44
    return-object v2
.end method

.method public static final A05(LX/0Jz;Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1aw;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 28

    .line 0
    move-object/from16 v3, p1

    .line 2
    iget-object v0, v3, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 7
    move-result-object v0

    .line 8
    const/16 v19, 0x0

    .line 10
    move-object/from16 v5, p2

    .line 12
    invoke-virtual {v0, v5}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 15
    move-result-object v18

    .line 16
    move-object/from16 v6, p0

    .line 18
    move-object/from16 v2, p4

    .line 20
    move/from16 v12, p5

    .line 22
    move/from16 v13, p7

    .line 24
    if-eqz p6, :cond_5c

    .line 26
    iget-object v0, v3, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A06:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 34
    move-object/from16 p0, p3

    .line 36
    if-eqz p3, :cond_57

    .line 38
    const/4 v1, 0x0

    .line 39
    move-object/from16 p1, v19

    .line 41
    move/from16 p2, v1

    .line 43
    move-object/from16 v17, v0

    .line 45
    invoke-virtual/range {v17 .. v22}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A03(LX/0xl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/4Pg;

    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, LX/4De;

    .line 51
    xor-int/lit8 v14, v0, 0x1

    .line 53
    iget-object v0, v3, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0P:LX/4in;

    .line 55
    iget-object v9, v3, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0I:LX/0KG;

    .line 57
    iget-object v8, v3, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0E:LX/1ej;

    .line 59
    iget-object v7, v3, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0B:LX/0rC;

    .line 61
    invoke-static {v3}, LX/2Ah;->A12(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;)Ljava/lang/Integer;

    .line 64
    move-result-object v10

    .line 65
    new-instance v11, LX/3Sa;

    .line 67
    invoke-direct {v11, v3, v2, v1, v13}, LX/3Sa;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 70
    new-instance v5, LX/3Gn;

    .line 72
    invoke-direct/range {v5 .. v14}, LX/3Gn;-><init>(LX/0Jz;LX/0rC;LX/1ej;LX/0KG;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 75
    move v7, v1

    .line 76
    move-object v2, v0

    .line 77
    move-object v3, v5

    .line 78
    move-object/from16 v4, v18

    .line 80
    move-object/from16 v5, v19

    .line 82
    move v6, v1

    .line 83
    invoke-virtual/range {v2 .. v7}, LX/4in;->A02(LX/5OV;LX/0xl;Ljava/lang/Integer;ZZ)V

    .line 86
    return-void

    .line 87
    :cond_57
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5c
    iget-object v4, v3, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0R:LX/0aa;

    .line 94
    const/4 v0, 0x4

    .line 95
    new-instance v1, LX/3Ra;

    .line 97
    invoke-direct {v1, v3, v0}, LX/3Ra;-><init>(Ljava/lang/Object;I)V

    .line 100
    iget-object v0, v3, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0B:LX/0rC;

    .line 102
    new-instance v14, LX/2aI;

    .line 104
    move-object v15, v6

    .line 105
    move-object/from16 p0, v2

    .line 107
    move-object/from16 p1, v1

    .line 109
    move/from16 p2, v12

    .line 111
    move/from16 p3, v13

    .line 113
    move-object/from16 v19, v5

    .line 115
    move-object/from16 v17, v3

    .line 117
    move-object/from16 v16, v0

    .line 119
    invoke-direct/range {v14 .. v23}, LX/2aI;-><init>(LX/0Jz;LX/0rC;Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/0xl;LX/1aw;Ljava/lang/String;LX/00w;IZ)V

    .line 122
    invoke-virtual {v4, v14}, LX/0aa;->A0E(LX/47H;)V

    .line 125
    return-void
.end method

.method public static final A06(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1aw;I)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0L:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    new-instance v1, LX/2ZC;

    .line 10
    invoke-direct {v1}, LX/2ZC;-><init>()V

    .line 13
    invoke-static {p1}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/2ZC;->A02:Ljava/lang/String;

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/2ZC;->A00:Ljava/lang/Integer;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0Q:LX/0V0;

    .line 27
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public static final A07(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;I)V
    .registers 7

    .line 0
    if-eqz p3, :cond_22

    .line 2
    new-instance v1, LX/2YY;

    .line 4
    invoke-direct {v1}, LX/2YY;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/2YY;->A04:Ljava/lang/String;

    .line 13
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/2YY;->A01:Ljava/lang/Boolean;

    .line 19
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/2YY;->A02:Ljava/lang/Integer;

    .line 25
    iput-object p3, v1, LX/2YY;->A03:Ljava/lang/Integer;

    .line 27
    iput-object p2, v1, LX/2YY;->A00:Ljava/lang/Boolean;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0Q:LX/0V0;

    .line 31
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 34
    :cond_22
    return-void
.end method

.method public static final A08(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1aw;Lkotlin/jvm/functions/Function0;Z)V
    .registers 7

    .line 0
    const/16 v0, 0x266

    .line 2
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2wH;

    .line 12
    if-eqz v2, :cond_21

    .line 14
    iget-object v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0K:LX/00q;

    .line 16
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    const/16 v1, 0x10

    .line 24
    new-instance v0, LX/3RA;

    .line 26
    invoke-direct {v0, p2, v1}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v2, p1, v0, p3}, LX/2wH;->A00(LX/1aw;Ljava/lang/Runnable;Z)V

    .line 32
    return-void

    .line 33
    :cond_21
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 35
    const/16 v1, 0xf

    .line 37
    new-instance v0, LX/3RA;

    .line 39
    invoke-direct {v0, p2, v1}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public static final A09(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "group_fmx_card_leave"

    .line 2
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_39

    .line 8
    const-string v0, "group_spam_banner_exit"

    .line 10
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_39

    .line 16
    const-string v0, "group_safety_check_bottom_sheet"

    .line 18
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_39

    .line 24
    const-string v0, "group_spam_banner_exit_group_history"

    .line 26
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_39

    .line 32
    const-string v0, "odml_scam_alert_group_banner_exit"

    .line 34
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_39

    .line 40
    const-string v0, "odml_scam_alert_group_blocker_exit"

    .line 42
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_39

    .line 48
    const-string v0, "odml_scam_alert_group_card_exit"

    .line 50
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p0, :cond_3a

    .line 57
    :cond_39
    const/4 v0, 0x1

    .line 58
    :cond_3a
    return v0
.end method


# virtual methods
.method public A2O()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2O()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0N:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 13
    check-cast v0, LX/L6i;

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    iget-object v0, v0, LX/L6i;->A00:LX/MHf;

    .line 19
    iget-object v1, v0, LX/MHf;->A0F:Landroid/widget/Button;

    .line 21
    :goto_15
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 27
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    const/4 v1, 0x0

    .line 32
    goto :goto_15
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 27

    .line 0
    const v0, 0x7f1200ef

    .line 3
    move-object/from16 v13, p0

    .line 5
    invoke-static {v13, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v13, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A00:Ljava/lang/String;

    .line 11
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "unsent_count"

    .line 17
    const/4 v12, 0x0

    .line 18
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v8

    .line 22
    const-string v0, "report_upsell"

    .line 24
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result v14

    .line 28
    const-string v0, "block_spam_flow"

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v21

    .line 34
    const-string v0, "show_neutral_button"

    .line 36
    const/4 v11, 0x1

    .line 37
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result v17

    .line 41
    const-string v0, "leave_group_action"

    .line 43
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    move-result v23

    .line 47
    sget-object v3, LX/1aw;->A01:LX/1ax;

    .line 49
    const-string v0, "parent_of_last_subgroup_jid"

    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 58
    move-result-object v7

    .line 59
    iget-object v2, v13, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0N:LX/00q;

    .line 61
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_272

    .line 67
    const-string v0, "selection_jids"

    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    move-result-object v1

    .line 73
    :goto_49
    const-class v0, LX/1aw;

    .line 75
    invoke-static {v0, v1}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    move-result-object v10

    .line 79
    invoke-static {v2}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 86
    move-result-object v16

    .line 87
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 89
    invoke-static {v2}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 100
    move-result v0

    .line 101
    const/4 v6, 0x0

    .line 102
    if-ne v0, v11, :cond_78

    .line 104
    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 111
    check-cast v1, LX/1aw;

    .line 113
    invoke-static {v13}, LX/2Ah;->A12(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v13, v1, v6, v0, v12}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A07(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 120
    :cond_78
    iget-object v15, v13, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0C:LX/0GG;

    .line 122
    invoke-virtual {v15, v5}, LX/0GG;->A0d(LX/0DP;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8b

    .line 128
    const-string v0, "ExitGroupsDialogFragment/exit/cag with no parent:"

    .line 130
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, ". attempting CAG exit to resolve"

    .line 136
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 139
    :cond_8b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 142
    move-result v3

    .line 143
    if-eqz v7, :cond_1f5

    .line 145
    if-eqz v5, :cond_240

    .line 147
    if-nez v8, :cond_1dd

    .line 149
    iget-object v9, v13, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0M:LX/00q;

    .line 151
    invoke-static {v9}, LX/000;->A06(LX/00q;)Z

    .line 154
    move-result v1

    .line 155
    const v0, 0x7f121bbe

    .line 158
    if-eqz v1, :cond_a3

    .line 160
    const v0, 0x7f12274b

    .line 163
    :cond_a3
    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    :goto_a7
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 170
    :cond_aa
    :goto_aa
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 173
    move-result v2

    .line 174
    if-eqz v7, :cond_b3

    .line 176
    const/4 v0, 0x1

    .line 177
    if-nez v5, :cond_b4

    .line 179
    :cond_b3
    const/4 v0, 0x0

    .line 180
    :cond_b4
    if-eqz v14, :cond_1a5

    .line 182
    if-eq v2, v11, :cond_1a5

    .line 184
    const v0, 0x7f121bc4

    .line 187
    :goto_bb
    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 194
    :goto_c2
    invoke-static {v13}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 197
    move-result-object v8

    .line 198
    if-eqz v1, :cond_d5

    .line 200
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 203
    move-result-object v3

    .line 204
    iget-object v0, v13, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0T:LX/18y;

    .line 206
    invoke-static {v3, v0, v1}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 213
    :cond_d5
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v13, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0T:LX/18y;

    .line 219
    invoke-static {v1, v0, v2}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 222
    move-result-object v2

    .line 223
    if-eqz v14, :cond_1a1

    .line 225
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f0e09f1

    .line 236
    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v8, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 243
    const v0, 0x7f0b1278

    .line 246
    invoke-static {v7, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    const v0, 0x7f0b0c3d

    .line 256
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Landroid/widget/CheckBox;

    .line 262
    invoke-static/range {v21 .. v21}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A09(Ljava/lang/String;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_10f

    .line 268
    invoke-virtual {v6, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 271
    :cond_10f
    const v0, 0x7f0b0c41

    .line 274
    invoke-static {v7, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 277
    move-result-object v1

    .line 278
    const v0, 0x7f12406f

    .line 281
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 284
    const v0, 0x7f0b0c42

    .line 287
    invoke-static {v7, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 294
    move-result v0

    .line 295
    if-ne v0, v11, :cond_19a

    .line 297
    iget-object v14, v13, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0H:LX/1QZ;

    .line 299
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 302
    move-result-object v4

    .line 303
    const v1, 0x7f124071

    .line 306
    new-array v0, v11, [Ljava/lang/Object;

    .line 308
    const-string v3, "learn-more"

    .line 310
    invoke-static {v13, v3, v0, v12, v1}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    const/16 v1, 0xe

    .line 316
    new-instance v0, LX/3RA;

    .line 318
    invoke-direct {v0, v13, v1}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 321
    invoke-virtual {v14, v4, v0, v2, v3}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 324
    move-result-object v2

    .line 325
    iget-object v0, v13, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 327
    invoke-static {v5, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 330
    iget-object v1, v13, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0G:LX/0BC;

    .line 332
    new-instance v0, LX/5c8;

    .line 334
    invoke-direct {v0, v5, v1}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 337
    invoke-static {v5, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 340
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    :goto_157
    const v0, 0x7f0b0c3e

    .line 346
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    move-result-object v2

    .line 350
    const/16 v0, 0x31

    .line 352
    invoke-static {v6, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 355
    move-result-object v1

    .line 356
    const v0, 0x5918b3f

    .line 359
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 362
    :goto_16a
    invoke-virtual {v8, v11}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Z)V

    .line 365
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 368
    move-result v0

    .line 369
    if-eq v0, v11, :cond_2f8

    .line 371
    if-eqz v17, :cond_2f8

    .line 373
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 380
    move-result-object v4

    .line 381
    :cond_17d
    :goto_17d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_27c

    .line 387
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    move-result-object v3

    .line 391
    move-object v1, v3

    .line 392
    check-cast v1, LX/0DP;

    .line 394
    iget-object v0, v13, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A07:LX/0X7;

    .line 396
    invoke-virtual {v0, v1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, LX/1aO;->A0A()Z

    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_17d

    .line 406
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    goto :goto_17d

    .line 410
    :cond_19a
    const v0, 0x7f1240b3

    .line 413
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 416
    goto :goto_157

    .line 417
    :cond_1a1
    invoke-virtual {v8, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 420
    goto :goto_16a

    .line 421
    :cond_1a5
    if-eqz v0, :cond_1d8

    .line 423
    if-eqz v5, :cond_1d8

    .line 425
    if-eqz v7, :cond_1d8

    .line 427
    iget-object v0, v13, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A03:LX/05b;

    .line 429
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 431
    invoke-static {v0, v5}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 434
    move-result-object v3

    .line 435
    invoke-static {v0, v7}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 438
    move-result-object v2

    .line 439
    invoke-static {v9}, LX/000;->A06(LX/00q;)Z

    .line 442
    move-result v0

    .line 443
    const v4, 0x7f121bbd

    .line 446
    if-eqz v0, :cond_1c3

    .line 448
    const v4, 0x7f12274a

    .line 451
    :cond_1c3
    iget-object v0, v13, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A09:LX/0XU;

    .line 453
    invoke-virtual {v0, v3}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v0, v2}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 460
    move-result-object v2

    .line 461
    const/4 v0, 0x2

    .line 462
    new-array v0, v0, [Ljava/lang/Object;

    .line 464
    aput-object v3, v0, v12

    .line 466
    invoke-static {v13, v2, v0, v11, v4}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 469
    move-result-object v2

    .line 470
    goto/16 :goto_c2

    .line 472
    :cond_1d8
    const v0, 0x7f124f91

    .line 475
    goto/16 :goto_bb

    .line 477
    :cond_1dd
    invoke-static {v13}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 480
    move-result-object v2

    .line 481
    iget-object v9, v13, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0M:LX/00q;

    .line 483
    invoke-static {v9}, LX/000;->A06(LX/00q;)Z

    .line 486
    move-result v1

    .line 487
    const v0, 0x7f1000dc

    .line 490
    if-eqz v1, :cond_1ef

    .line 492
    const v0, 0x7f100168

    .line 495
    :cond_1ef
    invoke-static {v2, v8, v11, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 498
    move-result-object v1

    .line 499
    goto/16 :goto_a7

    .line 501
    :cond_1f5
    if-eqz v5, :cond_240

    .line 503
    iget-object v0, v13, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A03:LX/05b;

    .line 505
    invoke-static {v0, v5}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 508
    move-result-object v1

    .line 509
    if-nez v8, :cond_219

    .line 511
    iget-object v9, v13, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0M:LX/00q;

    .line 513
    invoke-static {v9}, LX/000;->A06(LX/00q;)Z

    .line 516
    move-result v0

    .line 517
    const v2, 0x7f124f92

    .line 520
    if-eqz v0, :cond_20d

    .line 522
    const v2, 0x7f124f93

    .line 525
    :cond_20d
    iget-object v0, v13, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A09:LX/0XU;

    .line 527
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    invoke-static {v13, v0, v11, v2}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 534
    move-result-object v1

    .line 535
    goto/16 :goto_a7

    .line 537
    :cond_219
    const/4 v4, 0x2

    .line 538
    invoke-static {v13}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 541
    move-result-object v3

    .line 542
    iget-object v9, v13, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0M:LX/00q;

    .line 544
    invoke-static {v9}, LX/000;->A06(LX/00q;)Z

    .line 547
    move-result v0

    .line 548
    const v2, 0x7f100351

    .line 551
    if-eqz v0, :cond_22c

    .line 553
    const v2, 0x7f100352

    .line 556
    :cond_22c
    iget-object v0, v13, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A09:LX/0XU;

    .line 558
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 561
    move-result-object v1

    .line 562
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    move-result-object v0

    .line 566
    invoke-static {v1, v0, v4, v11}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v3, v2, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    move-result-object v1

    .line 574
    goto/16 :goto_a7

    .line 576
    :cond_240
    invoke-static {v13}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 579
    move-result-object v2

    .line 580
    iget-object v9, v13, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0M:LX/00q;

    .line 582
    invoke-static {v9}, LX/000;->A06(LX/00q;)Z

    .line 585
    move-result v1

    .line 586
    const v0, 0x7f100041

    .line 589
    if-eqz v1, :cond_252

    .line 591
    const v0, 0x7f100042

    .line 594
    :cond_252
    invoke-static {v2, v3, v11, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 597
    move-result-object v1

    .line 598
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 601
    if-lez v8, :cond_aa

    .line 603
    invoke-static {v13}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 606
    move-result-object v2

    .line 607
    const v0, 0x7f100350

    .line 610
    invoke-static {v2, v8, v11, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 613
    move-result-object v2

    .line 614
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    move-result-object v1

    .line 618
    const-string v0, "\n"

    .line 620
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 623
    move-result-object v1

    .line 624
    goto/16 :goto_aa

    .line 626
    :cond_272
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 633
    move-result-object v1

    .line 634
    goto/16 :goto_49

    .line 636
    :cond_27c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 639
    move-result v0

    .line 640
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    move-result-object v0

    .line 644
    new-instance v1, Landroid/util/Pair;

    .line 646
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 651
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 654
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 657
    move-result v3

    .line 658
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 660
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 663
    iget-object v2, v13, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0F:LX/09V;

    .line 665
    invoke-static {v2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 668
    invoke-virtual {v2}, LX/09V;->A1F()Z

    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_2e9

    .line 674
    invoke-virtual {v2}, LX/09V;->A1G()Z

    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_2e9

    .line 680
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 687
    move-result-object v4

    .line 688
    const/4 v3, 0x1

    .line 689
    :cond_2b1
    :goto_2b1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_2c6

    .line 695
    invoke-static {v4}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v15, v1}, LX/0GG;->A0c(LX/0DP;)Z

    .line 702
    move-result v0

    .line 703
    and-int/2addr v3, v0

    .line 704
    if-nez v0, :cond_2b1

    .line 706
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 709
    goto :goto_2b1

    .line 710
    :cond_2c6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 713
    move-result-object v0

    .line 714
    new-instance v1, Landroid/util/Pair;

    .line 716
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 721
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 724
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 727
    move-result v0

    .line 728
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 730
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 733
    if-nez v0, :cond_2f8

    .line 735
    const v3, 0x7f1204a9

    .line 738
    const/4 v0, 0x4

    .line 739
    new-instance v2, LX/3Ay;

    .line 741
    invoke-direct {v2, v1, v13, v10, v0}, LX/3Ay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 744
    goto :goto_2f5

    .line 745
    :cond_2e9
    if-nez v3, :cond_2f8

    .line 747
    const v3, 0x7f122db7

    .line 750
    const/16 v0, 0xf

    .line 752
    new-instance v2, LX/3Aw;

    .line 754
    invoke-direct {v2, v13, v1, v0}, LX/3Aw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 757
    :goto_2f5
    invoke-virtual {v8, v2, v3}, LX/L6c;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 760
    :cond_2f8
    const v3, 0x7f125991

    .line 763
    const/4 v2, 0x5

    .line 764
    new-instance v1, LX/3Ay;

    .line 766
    move-object/from16 v0, v16

    .line 768
    invoke-direct {v1, v10, v13, v0, v2}, LX/3Ay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 771
    invoke-virtual {v8, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 774
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 777
    move-result v0

    .line 778
    const v2, 0x7f121bc7

    .line 781
    const v1, 0x7f122753

    .line 784
    if-ne v0, v11, :cond_318

    .line 786
    const v2, 0x7f121bc0

    .line 789
    const v1, 0x7f12274d

    .line 792
    :cond_318
    invoke-static {v9}, LX/000;->A06(LX/00q;)Z

    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_31f

    .line 798
    move v2, v1

    .line 799
    :cond_31f
    new-instance v0, LX/3B2;

    .line 801
    move-object/from16 v22, v10

    .line 803
    move/from16 v24, v12

    .line 805
    move-object/from16 v19, v13

    .line 807
    move-object/from16 v20, v16

    .line 809
    move-object/from16 v17, v0

    .line 811
    move-object/from16 v18, v6

    .line 813
    invoke-direct/range {v17 .. v24}, LX/3B2;-><init>(Landroid/widget/CheckBox;Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1aw;Ljava/lang/String;Ljava/util/List;II)V

    .line 816
    invoke-virtual {v8, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 819
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 822
    move-result v0

    .line 823
    if-ne v0, v11, :cond_351

    .line 825
    invoke-static {v9}, LX/000;->A06(LX/00q;)Z

    .line 828
    move-result v0

    .line 829
    const v1, 0x7f121bab

    .line 832
    if-eqz v0, :cond_345

    .line 834
    const v1, 0x7f122748

    .line 837
    :cond_345
    new-instance v0, LX/3B2;

    .line 839
    move/from16 v24, v11

    .line 841
    move-object/from16 v17, v0

    .line 843
    invoke-direct/range {v17 .. v24}, LX/3B2;-><init>(Landroid/widget/CheckBox;Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1aw;Ljava/lang/String;Ljava/util/List;II)V

    .line 846
    invoke-virtual {v8, v0, v1}, LX/L6c;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 849
    :cond_351
    invoke-static {v8}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 852
    move-result-object v0

    .line 853
    return-object v0
.end method

.method public A2k()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0O:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    sget-object v2, LX/1aw;->A01:LX/1ax;

    .line 9
    iget-object v1, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0N:LX/00q;

    .line 11
    invoke-static {v1}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, v3}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A06(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1aw;I)V

    .line 22
    invoke-static {v1}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_29

    .line 32
    invoke-static {p0}, LX/2Ah;->A12(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {p0, v3, v1, v2, v0}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A07(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 41
    :cond_29
    iget-object v0, p0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A01:Ljava/lang/ref/WeakReference;

    .line 43
    invoke-static {v0}, LX/2Ak;->A1D(Ljava/lang/ref/Reference;)V

    .line 46
    return-void
.end method
