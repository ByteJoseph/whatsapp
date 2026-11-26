.class public final LX/Czr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10149

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Czr;->A01:LX/05b;

    .line 12
    const v0, 0x10246

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Czr;->A00:LX/05b;

    .line 21
    const/16 v0, 0x185b

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Czr;->A03:LX/05b;

    .line 29
    const v0, 0x10153

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Czr;->A02:LX/05b;

    .line 38
    return-void
.end method

.method public static final A00(LX/0Jz;LX/A3r;I)V
    .registers 6

    .line 0
    new-instance v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "stickerOrigin"

    .line 11
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    if-eqz p1, :cond_15

    .line 16
    const-string v0, "funStickerData"

    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    :cond_15
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 24
    const-string v0, "search_fun_stickers_bottom_sheet"

    .line 26
    invoke-static {v2, p0, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method public A01(LX/0Ir;LX/A3r;I)V
    .registers 19

    .line 0
    move-object/from16 v4, p1

    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 6
    move-result-object v10

    .line 7
    move-object v11, p0

    .line 8
    iget-object v0, p0, LX/Czr;->A01:LX/05b;

    .line 10
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/M4j;

    .line 18
    invoke-virtual {v0}, LX/M4j;->A00()Z

    .line 21
    move-result v0

    .line 22
    move-object/from16 v12, p2

    .line 24
    move/from16 v13, p3

    .line 26
    if-eqz v0, :cond_4e

    .line 28
    iget-object v0, p0, LX/Czr;->A03:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/12x;

    .line 36
    invoke-virtual {v0}, LX/12x;->A0C()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4e

    .line 42
    invoke-static {v4}, LX/0J4;->A0O(Landroid/content/Context;)LX/0J4;

    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_4d

    .line 48
    iget-object v0, p0, LX/Czr;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/EWY;

    .line 56
    const/16 v0, 0x2e

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v8

    .line 62
    sget-object v6, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0K:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 64
    new-instance v4, LX/EgX;

    .line 66
    invoke-direct {v4, v10, p0, v12, v13}, LX/EgX;-><init>(LX/0Jz;LX/Czr;LX/A3r;I)V

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v10, 0x1

    .line 71
    move-object v5, v2

    .line 72
    move-object v3, v2

    .line 73
    move v11, v9

    .line 74
    invoke-virtual/range {v1 .. v11}, LX/EWY;->A05(LX/FJH;LX/FJI;LX/FJJ;LX/EAH;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0J4;Ljava/lang/Integer;ZZZ)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/M4j;

    .line 84
    invoke-virtual {v0}, LX/M4j;->A01()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_78

    .line 90
    new-instance v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/FunStickersNoticeBottomSheet;

    .line 92
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 95
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "stickerOrigin"

    .line 101
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    if-eqz p2, :cond_6f

    .line 106
    const-string v0, "funStickerData"

    .line 108
    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    :cond_6f
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 114
    const-string v0, "fun_stickers_notice_dialog"

    .line 116
    invoke-static {v2, v10, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 119
    return-void

    .line 120
    :cond_78
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/M4j;

    .line 126
    iget-object v0, v0, LX/M4j;->A00:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x13da

    .line 134
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_e1

    .line 140
    iget-object v0, p0, LX/Czr;->A02:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LX/E2G;

    .line 148
    const/4 v14, 0x3

    .line 149
    new-instance v9, LX/Ez3;

    .line 151
    invoke-direct/range {v9 .. v14}, LX/Ez3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 154
    const/16 v0, 0x14

    .line 156
    new-instance v6, LX/Ezx;

    .line 158
    invoke-direct {v6, v4, v3, v9, v0}, LX/Ezx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    const v0, 0x13eeb77

    .line 164
    :try_start_a4
    iget-object v2, v3, LX/E2G;->A01:LX/14H;

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v2, v0, v1}, LX/14H;->A0E(LX/0Dh;Ljava/lang/Integer;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b4

    .line 177
    sget-object v1, LX/Dh0;->A05:LX/Dh0;

    .line 179
    goto :goto_be

    .line 180
    :cond_b4
    sget-object v1, LX/Dh0;->A04:LX/Dh0;

    .line 182
    goto :goto_be
    :try_end_b7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a4 .. :try_end_b7} :catch_b7

    .line 183
    :catch_b7
    const-string v0, "GenAiPrivacyLauncher/isAccepted, Error getting disclosure state"

    .line 185
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 188
    sget-object v1, LX/Dh0;->A03:LX/Dh0;

    .line 190
    :goto_be
    sget-object v0, LX/Dh0;->A03:LX/Dh0;

    .line 192
    if-eq v1, v0, :cond_c6

    .line 194
    invoke-virtual {v6, v1}, LX/Ezx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    return-void

    .line 198
    :cond_c6
    const v7, 0x13eeb77

    .line 201
    instance-of v0, v4, LX/0J4;

    .line 203
    if-eqz v0, :cond_4d

    .line 205
    check-cast v4, LX/0J4;

    .line 207
    if-eqz v4, :cond_4d

    .line 209
    invoke-static {v4}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v3, LX/E2G;->A02:LX/024;

    .line 215
    const/4 v5, 0x0

    .line 216
    new-instance v2, LX/F9S;

    .line 218
    invoke-direct/range {v2 .. v7}, LX/F9S;-><init>(LX/E2G;LX/0J4;LX/0ds;Lkotlin/jvm/functions/Function1;I)V

    .line 221
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 224
    return-void

    .line 225
    :cond_e1
    invoke-static {v10, v12, v13}, LX/Czr;->A00(LX/0Jz;LX/A3r;I)V

    .line 228
    return-void
.end method
