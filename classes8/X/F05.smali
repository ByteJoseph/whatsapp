.class public LX/F05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/F05;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/F05;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/F05;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/F05;->A02:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, LX/F05;->A03:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/F05;->A04:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LX/F05;->A05:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/F05;->$t:I

    .line 6
    if-eqz v0, :cond_9a

    .line 8
    iget-object v0, v1, LX/F05;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v4, v1, LX/F05;->A01:Ljava/lang/Object;

    .line 14
    check-cast v4, LX/E7z;

    .line 16
    iget-object v6, v1, LX/F05;->A02:Ljava/lang/Object;

    .line 18
    check-cast v6, LX/0J4;

    .line 20
    iget-object v5, v1, LX/F05;->A03:Ljava/lang/Object;

    .line 22
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v9, v1, LX/F05;->A04:Ljava/lang/Object;

    .line 27
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 29
    iget-object v3, v1, LX/F05;->A05:Ljava/lang/Object;

    .line 31
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v6}, LX/0J4;->Cr0()V

    .line 45
    invoke-virtual {v6}, LX/0J4;->Bij()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_87

    .line 51
    invoke-virtual {v6}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_87

    .line 61
    invoke-static {v9}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_87

    .line 67
    if-eqz v1, :cond_83

    .line 69
    iget-object v0, v4, LX/E7z;->A00:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x4b88

    .line 77
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_78

    .line 83
    iget-object v0, v4, LX/E7z;->A01:LX/05b;

    .line 85
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 87
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/M4E;

    .line 93
    invoke-virtual {v0}, LX/M4E;->A01()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6d

    .line 99
    invoke-static {v7, v5, v8, v2, v2}, LX/4TO;->A00(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;IZZ)Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v6, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 106
    :cond_6a
    :goto_6a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 108
    return-object v0

    .line 109
    :cond_6d
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/M4E;

    .line 115
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v1, v5, v0}, LX/M4E;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;)V

    .line 120
    :cond_78
    iget-object v0, v4, LX/E7z;->A02:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/EN8;

    .line 128
    invoke-virtual {v0}, LX/EN8;->A01()V

    .line 131
    :cond_83
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    goto :goto_6a

    .line 135
    :cond_87
    const-string v0, "StartChatContextGate/onQueryAnswered/host cannot take the answer"

    .line 137
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 140
    if-eqz v1, :cond_6a

    .line 142
    iget-object v0, v4, LX/E7z;->A02:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/EN8;

    .line 150
    invoke-virtual {v0}, LX/EN8;->A01()V

    .line 153
    goto :goto_6a

    .line 154
    :cond_9a
    iget-object v9, v1, LX/F05;->A00:Ljava/lang/Object;

    .line 156
    check-cast v9, LX/EmG;

    .line 158
    iget-object v4, v1, LX/F05;->A01:Ljava/lang/Object;

    .line 160
    check-cast v4, LX/FLS;

    .line 162
    iget-object v7, v1, LX/F05;->A02:Ljava/lang/Object;

    .line 164
    check-cast v7, LX/P4D;

    .line 166
    iget-object v5, v1, LX/F05;->A03:Ljava/lang/Object;

    .line 168
    iget-object v6, v1, LX/F05;->A04:Ljava/lang/Object;

    .line 170
    iget-object v8, v1, LX/F05;->A05:Ljava/lang/Object;

    .line 172
    check-cast v2, LX/EVM;

    .line 174
    const/4 v0, 0x6

    .line 175
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 178
    new-instance v1, LX/DlQ;

    .line 180
    invoke-direct {v1, v2}, LX/DlQ;-><init>(LX/EVM;)V

    .line 183
    const-string v0, "BaseGraphqlFbEntityOperationHelper/onError/performCreateUser"

    .line 185
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    invoke-static {v2}, LX/EmG;->A02(LX/EVM;)Ljava/lang/Integer;

    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_f3

    .line 194
    const/4 v10, 0x1

    .line 195
    new-instance v3, LX/ExK;

    .line 197
    invoke-direct/range {v3 .. v10}, LX/ExK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    new-instance v0, LX/DlQ;

    .line 202
    invoke-direct {v0, v2}, LX/DlQ;-><init>(LX/EVM;)V

    .line 205
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 208
    move-result v18

    .line 209
    invoke-virtual {v2}, LX/EVM;->A07()Z

    .line 212
    move-result v19

    .line 213
    const/16 v17, 0x4

    .line 215
    new-instance v10, LX/Ez9;

    .line 217
    move-object v11, v5

    .line 218
    move-object v12, v6

    .line 219
    move-object v13, v8

    .line 220
    move-object v14, v4

    .line 221
    move-object v15, v7

    .line 222
    move-object/from16 v16, v9

    .line 224
    invoke-direct/range {v10 .. v17}, LX/Ez9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    move-object v12, v9

    .line 228
    move-object v13, v4

    .line 229
    move-object v14, v7

    .line 230
    move-object v15, v0

    .line 231
    move-object/from16 v16, v3

    .line 233
    move-object/from16 v17, v10

    .line 235
    invoke-virtual/range {v12 .. v19}, LX/EmG;->A09(LX/FLS;LX/P4D;LX/DlQ;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;IZ)V

    .line 238
    :goto_ee
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :cond_f3
    new-instance v0, LX/DlQ;

    .line 245
    invoke-direct {v0, v2}, LX/DlQ;-><init>(LX/EVM;)V

    .line 248
    invoke-interface {v4, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 251
    goto :goto_ee
.end method
