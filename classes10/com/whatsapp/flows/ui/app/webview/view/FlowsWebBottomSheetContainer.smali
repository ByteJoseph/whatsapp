.class public final Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/Klf;


# instance fields
.field public A00:LX/5ci;

.field public A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

.field public A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A03:LX/0qS;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public final A07:LX/0NL;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

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

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/0b9;

.field public final A0V:LX/7wJ;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0N:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A08:LX/05b;

    .line 15
    const v0, 0x10276

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0E:LX/05b;

    .line 24
    const/16 v0, 0x4f0

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A09:LX/05b;

    .line 32
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0D:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0C:LX/05b;

    .line 44
    const/16 v0, 0x4e9

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0M:LX/05b;

    .line 52
    const v0, 0x240f4

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0A:LX/05b;

    .line 61
    invoke-static {}, LX/I74;->A0P()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0B:LX/05b;

    .line 67
    const v0, 0x24194

    .line 70
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0P:LX/05b;

    .line 76
    const/16 v0, 0x1cc3

    .line 78
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0G:LX/05b;

    .line 84
    const/16 v0, 0x1031

    .line 86
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0F:LX/05b;

    .line 92
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0O:LX/05b;

    .line 98
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0J:LX/05b;

    .line 104
    const/16 v1, 0x31

    .line 106
    new-instance v0, LX/84c;

    .line 108
    invoke-direct {v0, p0, v1}, LX/84c;-><init>(Ljava/lang/Object;I)V

    .line 111
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0R:LX/00q;

    .line 117
    const/16 v1, 0x2e

    .line 119
    new-instance v0, LX/5D7;

    .line 121
    invoke-direct {v0, p0, v1}, LX/5D7;-><init>(Ljava/lang/Object;I)V

    .line 124
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0S:LX/00q;

    .line 130
    const/16 v1, 0x24

    .line 132
    new-instance v0, LX/KHO;

    .line 134
    invoke-direct {v0, p0, v1}, LX/KHO;-><init>(Ljava/lang/Object;I)V

    .line 137
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0Q:LX/00q;

    .line 143
    const/16 v1, 0x25

    .line 145
    new-instance v0, LX/KHO;

    .line 147
    invoke-direct {v0, p0, v1}, LX/KHO;-><init>(Ljava/lang/Object;I)V

    .line 150
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0T:LX/00q;

    .line 156
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0L:LX/05b;

    .line 162
    const v0, 0x2418f

    .line 165
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0I:LX/05b;

    .line 171
    const/4 v2, 0x1

    .line 172
    new-instance v0, LX/7wJ;

    .line 174
    invoke-direct {v0, p0, v2}, LX/7wJ;-><init>(Ljava/lang/Object;I)V

    .line 177
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0V:LX/7wJ;

    .line 179
    iput-boolean v2, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A04:Z

    .line 181
    const v0, 0x24193

    .line 184
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0H:LX/05b;

    .line 190
    const/4 v0, -0x1

    .line 191
    iput v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A06:I

    .line 193
    iput-boolean v2, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A05:Z

    .line 195
    const v0, 0x2418b

    .line 198
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0K:LX/05b;

    .line 204
    new-instance v1, LX/0N4;

    .line 206
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 209
    new-instance v0, LX/Jsa;

    .line 211
    invoke-direct {v0, p0, v2}, LX/Jsa;-><init>(Ljava/lang/Object;I)V

    .line 214
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A07:LX/0NL;

    .line 220
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0U:LX/0b9;

    .line 226
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1d

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    :try_start_9
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    invoke-static {v0}, LX/I75;->A0x(Ljava/util/Date;)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "FlowsLogger/convertDateToTimestamp Date string does not match format "

    .line 26
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1d
    return-object v2
.end method

.method public static final A03(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;)V
    .registers 6

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz v2, :cond_5b

    .line 4
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 6
    const-string v0, "chat_id"

    .line 8
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_5b

    .line 18
    const-string v0, "extension_menu_report"

    .line 20
    new-instance v4, LX/4lg;

    .line 22
    invoke-direct {v4, v1, v0}, LX/4lg;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v4, LX/4lg;->A07:Z

    .line 28
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_25

    .line 33
    invoke-static {}, LX/I74;->A1G()V

    .line 36
    throw v3

    .line 37
    :cond_25
    invoke-virtual {v0}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A13()Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A02:LX/1AZ;

    .line 43
    if-eqz v0, :cond_59

    .line 45
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 47
    :goto_2f
    iput-object v0, v4, LX/4lg;->A00:LX/1dJ;

    .line 49
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 51
    if-eqz v2, :cond_41

    .line 53
    const-string v1, "chats_folder_type"

    .line 55
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_41

    .line 61
    invoke-static {v2, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    move-result-object v3

    .line 65
    :cond_41
    iput-object v3, v4, LX/4lg;->A04:Ljava/lang/Integer;

    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v4, LX/4lg;->A05:Z

    .line 70
    invoke-virtual {v4}, LX/4lg;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.DialogInterface"

    .line 80
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast v1, LX/0J0;

    .line 85
    invoke-interface {v1, v2}, LX/0J0;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 88
    return-void

    .line 89
    :cond_59
    move-object v0, v3

    .line 90
    goto :goto_2f

    .line 91
    :cond_5b
    return-void
.end method

.method public static final A04(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 0
    move-object v3, p1

    .line 1
    const/16 v1, 0xd5e

    .line 3
    move-object v12, p0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0N:LX/05b;

    .line 6
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v4, v1}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 11
    move-result-object v8

    .line 12
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0C:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 17
    move-result v0

    .line 18
    move-object p1, p2

    .line 19
    if-nez v0, :cond_a1

    .line 21
    const v0, 0x7f121ccb

    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const-string v7, "no_network_error"

    .line 30
    :goto_1e
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v1, :cond_58

    .line 35
    const-string v0, "flow_id"

    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_58

    .line 43
    const-string v5, "waFlowsViewModel"

    .line 45
    if-eqz v7, :cond_44

    .line 47
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 49
    if-eqz v0, :cond_a4

    .line 51
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0I:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/Ifx;

    .line 59
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v1

    .line 63
    const-string v0, "error_type"

    .line 65
    invoke-virtual {v2, v1, v0, v7}, LX/JlN;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_44
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 70
    if-eqz v0, :cond_a4

    .line 72
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0I:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/Ifx;

    .line 80
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-virtual {v2, v1, v0}, LX/Ifx;->A0A(IS)V

    .line 88
    :cond_58
    if-eqz p2, :cond_7e

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 93
    move-result-object v10

    .line 94
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 96
    if-eqz v0, :cond_67

    .line 98
    new-instance v9, Landroid/os/Bundle;

    .line 100
    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 103
    :cond_67
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v11

    .line 107
    invoke-static {v4}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 110
    move-result-object p0

    .line 111
    iget-object v0, v12, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0O:LX/05b;

    .line 113
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 116
    move-result-object v0

    .line 117
    const/4 p2, 0x1

    .line 118
    new-instance v8, LX/KFE;

    .line 120
    invoke-direct/range {v8 .. v15}, LX/KFE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 123
    invoke-interface {v0, v8}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 126
    :cond_7e
    iget-object v2, v12, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0Q:LX/00q;

    .line 128
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;

    .line 134
    if-nez v3, :cond_8f

    .line 136
    const v0, 0x7f121ccc

    .line 139
    invoke-static {v12, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    :cond_8f
    invoke-virtual {v1, v3}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->setErrorMessage(Ljava/lang/String;)V

    .line 146
    invoke-static {v2}, LX/AqZ;->A1a(LX/00q;)Z

    .line 149
    move-result v1

    .line 150
    iget-object v0, v12, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0S:LX/00q;

    .line 152
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 155
    iget-object v0, v12, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0T:LX/00q;

    .line 157
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 160
    return-void

    .line 161
    :cond_a1
    move-object v7, p2

    .line 162
    goto/16 :goto_1e

    .line 164
    :cond_a4
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 167
    throw v9
.end method

.method private final A05(Ljava/lang/String;)V
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 3
    if-eqz v1, :cond_37

    .line 5
    const-string v0, "chat_id"

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_37

    .line 13
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    move-result-object v5

    .line 17
    :goto_11
    move-object v6, p1

    .line 18
    if-eqz p1, :cond_34

    .line 20
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_34

    .line 26
    if-nez v5, :cond_22

    .line 28
    const-string v0, "[Flows][WAExtensionsReportItem] failed to parse chat jid from string"

    .line 30
    :goto_1e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 37
    move-result-object v3

    .line 38
    instance-of v0, v3, LX/0J0;

    .line 40
    if-nez v0, :cond_2d

    .line 42
    const-string v0, "[Flows][WAExtensionsReportItem] activity doesn\'t implement DialogInterface"

    .line 44
    goto :goto_1e

    .line 45
    :cond_2d
    instance-of v0, v3, LX/0Iu;

    .line 47
    if-nez v0, :cond_39

    .line 49
    const-string v0, "[Flows][WAExtensionsReportItem] activity is not instance of AppCompatActivity"

    .line 51
    goto :goto_1e

    .line 52
    :cond_34
    const-string v0, "[Flows][WAExtensionsReportItem] no product id provided"

    .line 54
    goto :goto_1e

    .line 55
    :cond_37
    const/4 v5, 0x0

    .line 56
    goto :goto_11

    .line 57
    :cond_39
    new-instance v1, Lcom/whatsapp/productreport/biz/product/view/fragment/ReportProductDialogFragment;

    .line 59
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 62
    const/4 v7, 0x1

    .line 63
    new-instance v2, LX/KDK;

    .line 65
    invoke-direct/range {v2 .. v7}, LX/KDK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 68
    iput-object v2, v1, Lcom/whatsapp/productreport/biz/product/view/fragment/ReportProductDialogFragment;->A00:LX/QTo;

    .line 70
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 77
    return-void
.end method

.method private final A06(Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 9
    move-result-object v3

    .line 10
    const-string v2, "android.intent.action.VIEW"

    .line 12
    invoke-static {p1}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 18
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 31
    if-eqz v2, :cond_1c

    .line 33
    const v1, 0x7f125807

    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-static {v2, v1, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 40
    move-result-object v1

    .line 41
    const v0, -0x714c6a48

    .line 44
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 47
    return-void
.end method

.method private final A07(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_32

    .line 4
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0S:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_14

    .line 13
    invoke-static {p1}, LX/3dD;->A01(I)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0Q:LX/00q;

    .line 22
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_23

    .line 28
    invoke-static {p1}, LX/3dD;->A01(I)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_23
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0T:LX/00q;

    .line 37
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_32

    .line 43
    if-nez p1, :cond_2f

    .line 45
    const/16 v2, 0x8

    .line 47
    :cond_2f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_32
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0911

    .line 7
    invoke-static {p2, p3, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2Z()Landroid/app/Dialog;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/Joc;

    .line 17
    invoke-direct {v0, p0, v3}, LX/Joc;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2Z()Landroid/app/Dialog;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_29

    .line 33
    invoke-static {v1, v3}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 36
    const/16 v0, 0x10

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 41
    :cond_29
    return-object v2
.end method

.method public A2Q()V
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz v1, :cond_20

    .line 4
    const-string v0, "observer_id"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_20

    .line 12
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0M:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7O5;

    .line 20
    invoke-virtual {v0, v1}, LX/7O5;->A02(Ljava/lang/String;)LX/7QK;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/KDm;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {v1, v0}, LX/7QK;->A02(LX/8VE;)V

    .line 32
    :cond_20
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2Q()V

    .line 35
    return-void
.end method

.method public A2R()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2R()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1a

    .line 7
    if-eq v1, v0, :cond_11

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17
    :cond_11
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v1, 0x10304

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2n()LX/00a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    if-eqz p1, :cond_21

    .line 15
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A08:LX/05b;

    .line 17
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x60cd

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_21

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 32
    return-void

    .line 33
    :cond_21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    const/16 v0, 0x1a

    .line 37
    if-eq v1, v0, :cond_33

    .line 39
    if-eqz p1, :cond_78

    .line 41
    const-string v1, "previous_orientation"

    .line 43
    iget v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A06:I

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    move-result v0

    .line 49
    :goto_31
    iput v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A06:I

    .line 51
    :cond_33
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 54
    move-result-object v1

    .line 55
    const-class v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 57
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 63
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 65
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 68
    move-result-object v1

    .line 69
    const-class v0, LX/5ci;

    .line 71
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/5ci;

    .line 77
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A00:LX/5ci;

    .line 79
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 81
    if-eqz v2, :cond_6f

    .line 83
    const-string v1, "is_launched_in_separate_activity"

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A05:Z

    .line 92
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 94
    const-string v0, "chat_id"

    .line 96
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 106
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0H:LX/05b;

    .line 108
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 111
    :cond_6f
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 113
    if-nez v0, :cond_81

    .line 115
    invoke-static {}, LX/I74;->A1G()V

    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0

    .line 120
    :cond_78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 127
    move-result v0

    .line 128
    goto :goto_31

    .line 129
    :cond_81
    iget-boolean v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A05:Z

    .line 131
    if-nez v0, :cond_a2

    .line 133
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0I:LX/05b;

    .line 135
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 138
    move-result-object v1

    .line 139
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0V:LX/7wJ;

    .line 141
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 144
    if-nez p1, :cond_a2

    .line 146
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0O:LX/05b;

    .line 148
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 151
    move-result-object v2

    .line 152
    const/16 v1, 0x19

    .line 154
    new-instance v0, LX/83Y;

    .line 156
    invoke-direct {v0, p0, v1}, LX/83Y;-><init>(Ljava/lang/Object;I)V

    .line 159
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 162
    :cond_a2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 169
    move-result-object v2

    .line 170
    const/4 v0, 0x2

    .line 171
    new-instance v1, LX/JxE;

    .line 173
    invoke-direct {v1, p0, v0}, LX/JxE;-><init>(Ljava/lang/Object;I)V

    .line 176
    const-string v0, "report_dialog_action_request"

    .line 178
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "previous_orientation"

    .line 9
    iget v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A06:I

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 19

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v12, p0

    .line 8
    move-object/from16 v2, p1

    .line 10
    invoke-super {v12, v2, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    iget-object v3, v12, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v3, :cond_1c

    .line 18
    const-string v0, "is_response_flow"

    .line 20
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 24
    invoke-static {v0, v6}, LX/2Ai;->A1U(IZ)Z

    .line 27
    move-result v1

    .line 28
    :cond_1c
    iget-object v4, v12, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0R:LX/00q;

    .line 30
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 36
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_9d

    .line 46
    sget-object v0, LX/2hy;->A00:LX/2hy;

    .line 48
    :goto_30
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/12X;)V

    .line 51
    const v0, 0x7f080da8

    .line 54
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-static {v12, v5}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    if-nez v1, :cond_52

    .line 67
    const v0, 0x7f11001a

    .line 70
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(I)V

    .line 73
    const/4 v1, 0x1

    .line 74
    new-instance v0, LX/Jse;

    .line 76
    invoke-direct {v0, v12, v1}, LX/Jse;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-static {v0, v3}, LX/SKv;->A01(LX/17e;Ljava/lang/Object;)V

    .line 82
    :cond_52
    invoke-static {v4, v6}, LX/2Ai;->A1N(LX/00q;I)V

    .line 85
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 91
    const/4 v4, 0x3

    .line 92
    invoke-static {v12, v4}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 101
    const/4 v14, 0x0

    .line 102
    if-eqz v1, :cond_6d

    .line 104
    const-string v0, "jest_component_test_url"

    .line 106
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    :cond_6d
    const/4 v8, 0x1

    .line 110
    if-nez p1, :cond_71

    .line 112
    const/4 v8, 0x0

    .line 113
    :cond_71
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 116
    move-result-object v11

    .line 117
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 119
    const-string v6, "flow_id"

    .line 121
    if-eqz v1, :cond_9b

    .line 123
    const-string v0, "chat_id"

    .line 125
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 135
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    :goto_8b
    iget-object v0, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 141
    if-eqz v0, :cond_1c8

    .line 143
    if-eqz v3, :cond_1c8

    .line 145
    iget-object v0, v12, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 147
    const-string v9, "waFlowsViewModel"

    .line 149
    if-nez v0, :cond_a0

    .line 151
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 154
    throw v14

    .line 155
    :cond_9b
    move-object v3, v14

    .line 156
    goto :goto_8b

    .line 157
    :cond_9d
    sget-object v0, LX/12Y;->A00:LX/12Y;

    .line 159
    goto :goto_30

    .line 160
    :cond_a0
    iget-object v7, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0V:LX/1YK;

    .line 162
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 165
    move-result-object v2

    .line 166
    const/16 v15, 0x2c

    .line 168
    invoke-static {v12, v15}, LX/KIC;->A00(Ljava/lang/Object;I)LX/KIC;

    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x14

    .line 174
    invoke-static {v2, v7, v1, v0}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 177
    iget-object v13, v12, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 179
    if-eqz v13, :cond_1d2

    .line 181
    iget-object v7, v12, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A08:LX/05b;

    .line 183
    invoke-static {v7}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 186
    move-result-object v0

    .line 187
    const/16 v1, 0x20e2

    .line 189
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_e6

    .line 195
    invoke-virtual {v13, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_e6

    .line 201
    iget-object v0, v12, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 203
    if-nez v0, :cond_d1

    .line 205
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 208
    throw v14

    .line 209
    :cond_d1
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0I:LX/05b;

    .line 211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 214
    move-result-object v6

    .line 215
    check-cast v6, LX/Ifx;

    .line 217
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v2

    .line 225
    const-string v0, "webview_metadata_prepare_start"

    .line 227
    invoke-virtual {v6, v2, v0}, LX/JlN;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 230
    :cond_e6
    iget-object v0, v12, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 232
    if-nez v0, :cond_ee

    .line 234
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 237
    throw v14

    .line 238
    :cond_ee
    invoke-virtual {v0}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A13()Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 241
    move-result-object v6

    .line 242
    if-eqz v8, :cond_152

    .line 244
    iget-object v0, v6, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A00:LX/GrV;

    .line 246
    if-eqz v0, :cond_150

    .line 248
    iget-object v0, v0, LX/GrV;->A05:Ljava/lang/String;

    .line 250
    :goto_fa
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_152

    .line 256
    iget-object v0, v6, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A00:LX/GrV;

    .line 258
    if-eqz v0, :cond_14e

    .line 260
    iget-object v2, v0, LX/GrV;->A0A:Ljava/lang/String;

    .line 262
    :goto_106
    const-string v0, "message_id"

    .line 264
    invoke-static {v13, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_152

    .line 274
    iget-object v0, v6, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A04:Lorg/json/JSONObject;

    .line 276
    if-nez v0, :cond_11a

    .line 278
    iget-object v0, v6, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A01:Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;

    .line 280
    if-eqz v0, :cond_152

    .line 282
    :cond_11a
    invoke-static {v7}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 285
    move-result-object v2

    .line 286
    const/16 v0, 0x60cd

    .line 288
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_152

    .line 294
    invoke-static {v12}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 297
    move-result-object v6

    .line 298
    const/4 v2, 0x0

    .line 299
    new-instance v0, LX/8Dl;

    .line 301
    invoke-direct {v0, v2, v14}, LX/8Dl;-><init>(ILX/0ds;)V

    .line 304
    invoke-static {v0, v6}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 307
    move-result-object v0

    .line 308
    :goto_134
    iput-object v0, v12, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A03:LX/0qS;

    .line 310
    const-string v0, "is_response_flow"

    .line 312
    invoke-static {v13, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 315
    move-result v8

    .line 316
    invoke-static {v7}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_175

    .line 326
    iget-object v0, v12, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 328
    if-nez v0, :cond_160

    .line 330
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 333
    throw v14

    .line 334
    :cond_14e
    move-object v2, v14

    .line 335
    goto :goto_106

    .line 336
    :cond_150
    move-object v0, v14

    .line 337
    goto :goto_fa

    .line 338
    :cond_152
    invoke-static {v12}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 341
    move-result-object v0

    .line 342
    new-instance v10, LX/KTP;

    .line 344
    invoke-direct/range {v10 .. v15}, LX/KTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 347
    invoke-static {v10, v0}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 350
    move-result-object v0

    .line 351
    goto :goto_134

    .line 352
    :cond_160
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0I:LX/05b;

    .line 354
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 358
    check-cast v2, LX/Ifx;

    .line 360
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v1

    .line 368
    const-string v0, "webview_fragment_create_start"

    .line 370
    invoke-virtual {v2, v1, v0}, LX/JlN;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 373
    :cond_175
    invoke-static {v7}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 376
    move-result-object v0

    .line 377
    const/16 v6, 0x2168

    .line 379
    invoke-virtual {v0, v6}, LX/00E;->A17(I)Z

    .line 382
    move-result v2

    .line 383
    invoke-static {v7}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 386
    move-result-object v1

    .line 387
    const/16 v0, 0x17ac

    .line 389
    if-eqz v2, :cond_189

    .line 391
    const/16 v0, 0x1bf1

    .line 393
    :cond_189
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 396
    move-result-object v2

    .line 397
    invoke-static {v7}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v6}, LX/00E;->A17(I)Z

    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_1a3

    .line 407
    if-nez v8, :cond_1a3

    .line 409
    invoke-static {v2}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    move-result-object v1

    .line 413
    const-string v0, "/"

    .line 415
    invoke-static {v3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 418
    move-result-object v2

    .line 419
    :cond_1a3
    const-string v1, "url"

    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 425
    new-instance v3, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;

    .line 427
    invoke-direct {v3}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;-><init>()V

    .line 430
    invoke-static {v3, v1, v2}, LX/5UO;->A1A(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-static {v12}, LX/8cY;->A0J(Landroidx/fragment/app/Fragment;)LX/1Jq;

    .line 436
    move-result-object v2

    .line 437
    iget-object v0, v12, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0T:LX/00q;

    .line 439
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 446
    move-result v1

    .line 447
    const-string v0, "WEB_FRAGMENT"

    .line 449
    invoke-virtual {v2, v3, v0, v1}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 452
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 455
    goto :goto_1d2

    .line 456
    :cond_1c8
    const v0, 0x7f121cd3

    .line 459
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    invoke-static {v12, v0, v14}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A04(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_1d2
    :goto_1d2
    iget-object v0, v12, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 468
    if-eqz v0, :cond_1e1

    .line 470
    invoke-static {v12}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 473
    move-result-object v1

    .line 474
    invoke-static {v12, v14, v5}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 481
    :cond_1e1
    invoke-static {v12}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 484
    move-result-object v1

    .line 485
    invoke-static {v12, v14, v4}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 492
    iget-object v0, v12, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 494
    const-string v4, "waFlowsViewModel"

    .line 496
    if-nez v0, :cond_1f6

    .line 498
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 501
    throw v14

    .line 502
    :cond_1f6
    iget-object v1, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A04:LX/07g;

    .line 504
    const/16 v0, 0x2d

    .line 506
    invoke-static {v12, v0}, LX/KIC;->A00(Ljava/lang/Object;I)LX/KIC;

    .line 509
    move-result-object v0

    .line 510
    const/16 v3, 0x14

    .line 512
    invoke-static {v12, v1, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 515
    iget-object v0, v12, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 517
    if-nez v0, :cond_20b

    .line 519
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 522
    throw v14

    .line 523
    :cond_20b
    iget-object v2, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A03:LX/07g;

    .line 525
    const/16 v1, 0xe

    .line 527
    new-instance v0, LX/85G;

    .line 529
    invoke-direct {v0, v12, v1}, LX/85G;-><init>(Ljava/lang/Object;I)V

    .line 532
    invoke-static {v12, v2, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 535
    iget-object v0, v12, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A00:LX/5ci;

    .line 537
    if-nez v0, :cond_221

    .line 539
    const-string v0, "flowsDownloadResponseViewModel"

    .line 541
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 544
    throw v14

    .line 545
    :cond_221
    iget-object v2, v0, LX/5ci;->A04:LX/1YK;

    .line 547
    const/16 v1, 0xf

    .line 549
    new-instance v0, LX/85G;

    .line 551
    invoke-direct {v0, v12, v1}, LX/85G;-><init>(Ljava/lang/Object;I)V

    .line 554
    invoke-static {v12, v2, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 557
    iget-object v0, v12, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 559
    if-nez v0, :cond_235

    .line 561
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 564
    throw v14

    .line 565
    :cond_235
    iget-object v1, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0U:LX/1YK;

    .line 567
    const/16 v0, 0x2b

    .line 569
    invoke-static {v12, v0}, LX/KIC;->A00(Ljava/lang/Object;I)LX/KIC;

    .line 572
    move-result-object v0

    .line 573
    invoke-static {v12, v1, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 576
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 579
    move-result-object v2

    .line 580
    const/4 v1, 0x1

    .line 581
    new-instance v0, LX/Jx9;

    .line 583
    invoke-direct {v0, v1}, LX/Jx9;-><init>(I)V

    .line 586
    invoke-static {v2, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 589
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 592
    move-result-object v1

    .line 593
    const v0, 0x7f0b17fb

    .line 596
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;

    .line 602
    const/16 v0, 0x5f

    .line 604
    iput v0, v1, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A00:I

    .line 606
    invoke-static {}, LX/00d;->A0B()Z

    .line 609
    move-result v0

    .line 610
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A02:Z

    .line 612
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f1507dc

    .line 3
    return v0
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 3
    move-result-object v4

    .line 4
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A09:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x23

    .line 17
    new-instance v2, LX/KHO;

    .line 19
    invoke-direct {v2, p0, v0}, LX/KHO;-><init>(Ljava/lang/Object;I)V

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/A29;

    .line 25
    invoke-direct {v0, v2, v4, v3, v1}, LX/A29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 31
    return-object v4
.end method

.method public final A30(Ljava/lang/String;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-static {}, LX/I74;->A1G()V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0I:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Ifx;

    .line 21
    iget v0, v1, LX/Ifx;->A00:I

    .line 23
    if-le p2, v0, :cond_1d

    .line 25
    iput-object p1, v1, LX/Ifx;->A02:Ljava/lang/String;

    .line 27
    iput p2, v1, LX/Ifx;->A00:I

    .line 29
    :cond_1d
    return-void
.end method

.method public C31(Ljava/lang/String;)V
    .registers 12

    .line 0
    const-string v0, "FlowsLogger/FlowsWebBottomSheetContainer/onBridgeError -- "

    .line 2
    move-object v8, p1

    .line 3
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0T:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0, p1}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A04(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_19
    const/16 v1, 0xd5e

    .line 27
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0N:LX/05b;

    .line 29
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0E:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/GjS;

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/As2;

    .line 51
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0P:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LX/JcJ;

    .line 59
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 61
    if-eqz v1, :cond_4b

    .line 63
    const-string v0, "flow_id"

    .line 65
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v9

    .line 69
    :goto_45
    const/4 v4, 0x0

    .line 70
    move-object v7, v4

    .line 71
    invoke-virtual/range {v2 .. v9}, LX/GjS;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/As2;LX/JcJ;LX/00a;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    const/4 v9, 0x0

    .line 76
    goto :goto_45
.end method

.method public Chm(Landroid/webkit/WebMessagePort;Lcom/whatsapp/flows/web/WebBridgeInput;)V
    .registers 19

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v9, p2

    .line 4
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    sget-object v5, LX/05k;->A03:LX/05l;

    .line 9
    sget-object v0, LX/KM0;->A00:LX/KM0;

    .line 11
    invoke-virtual {v5, v9, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v9, Lcom/whatsapp/flows/web/WebBridgeInput;->A01:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    move-object/from16 v10, p0

    .line 23
    invoke-virtual {v10, v1, v0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A30(Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    sparse-switch v0, :sswitch_data_368

    .line 35
    :cond_23
    const/4 v13, 0x7

    .line 36
    new-instance v8, LX/KRE;

    .line 38
    move-object/from16 v11, p1

    .line 40
    invoke-direct/range {v8 .. v13}, LX/KRE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 43
    invoke-static {v10}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 46
    move-result-object v2

    .line 47
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 49
    new-instance v0, LX/Agh;

    .line 51
    invoke-direct {v0, v10, v12, v8}, LX/Agh;-><init>(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 54
    invoke-static {v1, v0, v2}, LX/I74;->A1O(Ljava/lang/Integer;LX/0AZ;LX/0W3;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :sswitch_3a
    const-string v0, "WAExtensionsSpamReport"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_23

    .line 66
    invoke-static {v10}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A03(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;)V

    .line 69
    return-void

    .line 70
    :sswitch_46
    const-string v0, "WAExtensionsContextualHelp"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_23

    .line 78
    const-string v2, "extensions_help"

    .line 80
    goto :goto_89

    .line 81
    :sswitch_51
    const-string v0, "WAFlowsOpenURL"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_23

    .line 89
    iget-object v1, v9, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 91
    const-string v0, "url"

    .line 93
    invoke-static {v0, v1}, LX/I74;->A1E(Ljava/lang/Object;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6d

    .line 99
    invoke-static {v0}, LX/1Uu;->A07(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/1Uu;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_6f

    .line 109
    :cond_6d
    const-string v0, ""

    .line 111
    :cond_6f
    invoke-direct {v10, v0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A06(Ljava/lang/String;)V

    .line 114
    return-void

    .line 115
    :sswitch_73
    const-string v0, "WAExtensionsClose"

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_23

    .line 123
    invoke-virtual {v10}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 126
    return-void

    .line 127
    :sswitch_7f
    const-string v0, "WAExtensionsLearnMore"

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_23

    .line 135
    const-string v2, "extensions_learn_more"

    .line 137
    :goto_89
    iget-object v0, v10, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0D:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/Aux;

    .line 145
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0, v2}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 152
    return-void

    .line 153
    :sswitch_99
    const-string v0, "WAExtensionsReportItem"

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_23

    .line 161
    iget-object v1, v9, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 163
    const-string v0, "product_id"

    .line 165
    invoke-static {v0, v1}, LX/I74;->A1E(Ljava/lang/Object;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_b3

    .line 171
    invoke-static {v0}, LX/1Uu;->A07(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/1Uu;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 178
    move-result-object v12

    .line 179
    :cond_b3
    invoke-direct {v10, v12}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A05(Ljava/lang/String;)V

    .line 182
    return-void

    .line 183
    :sswitch_b7
    const-string v0, "WAExtensionsConfigureNavBar"

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_23

    .line 191
    iget-object v0, v10, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A08:LX/05b;

    .line 193
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x20e2

    .line 199
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_109

    .line 205
    iget-object v0, v10, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 207
    const-string v5, "waFlowsViewModel"

    .line 209
    if-eqz v0, :cond_32f

    .line 211
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0I:LX/05b;

    .line 213
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LX/Ifx;

    .line 219
    iget-object v0, v10, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 221
    if-eqz v0, :cond_32f

    .line 223
    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)I

    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v1

    .line 231
    const-string v0, "webview_js_callback_end"

    .line 233
    invoke-virtual {v3, v1, v0}, LX/JlN;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 236
    iget-object v0, v10, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 238
    if-eqz v0, :cond_32f

    .line 240
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0I:LX/05b;

    .line 242
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LX/Ifx;

    .line 248
    iget-object v0, v10, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 250
    if-eqz v0, :cond_32f

    .line 252
    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)I

    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v1

    .line 260
    const-string v0, "native_screen_end"

    .line 262
    invoke-virtual {v3, v1, v0}, LX/JlN;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 265
    :cond_109
    iget-object v1, v9, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 267
    const-string v0, "is_hidden"

    .line 269
    invoke-static {v0, v1}, LX/I74;->A1E(Ljava/lang/Object;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_11f

    .line 275
    invoke-static {v0}, LX/1Uu;->A07(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/1Uu;->A01(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 286
    move-result v4

    .line 287
    :cond_11f
    invoke-direct {v10, v4}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A07(Z)V

    .line 290
    return-void

    .line 291
    :sswitch_123
    const-string v0, "WAFlowsShowNativeInputDialogComponent"

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_23

    .line 299
    iget-object v1, v9, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 301
    iget-object v0, v10, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0K:LX/05b;

    .line 303
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 305
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/1Fq;

    .line 311
    iget-object v0, v0, LX/1Fq;->A01:LX/05k;

    .line 313
    sget-object v7, LX/KLy;->A00:LX/KLy;

    .line 315
    invoke-static {v7, v0, v1}, LX/I74;->A0r(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;

    .line 321
    iget-object v9, v4, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A00:Ljava/lang/String;

    .line 323
    const-string v1, ""

    .line 325
    if-nez v9, :cond_148

    .line 327
    move-object v9, v1

    .line 328
    :cond_148
    iget-object v3, v4, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A01:Ljava/lang/String;

    .line 330
    if-eqz v3, :cond_14d

    .line 332
    move-object v1, v3

    .line 333
    :cond_14d
    const-string v0, "DatePicker"

    .line 335
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_333

    .line 341
    iget-object v4, v4, Lcom/whatsapp/flows/web/WAFlowsInputDialogPayload;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 343
    const-string v0, "use_formatted_date"

    .line 345
    invoke-virtual {v4, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_1ea

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_1ea

    .line 357
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 360
    move-result v0

    .line 361
    if-ne v0, v2, :cond_1ea

    .line 363
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/1Fq;

    .line 369
    iget-object v3, v0, LX/1Fq;->A01:LX/05k;

    .line 371
    sget-object v0, LX/KLx;->A00:LX/KLx;

    .line 373
    invoke-static {v0, v3, v4}, LX/1wL;->A00(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;

    .line 379
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 382
    move-result-object v5

    .line 383
    iget-object v6, v4, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A01:Ljava/lang/String;

    .line 385
    invoke-static {v6, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 388
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 390
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 392
    invoke-direct {v3, v6, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 395
    iget-object v6, v4, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A02:Ljava/lang/String;

    .line 397
    if-eqz v6, :cond_19e

    .line 399
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_19e

    .line 405
    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_19e

    .line 411
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 414
    :cond_19e
    new-instance v8, LX/JoB;

    .line 416
    invoke-direct {v8, v10, v9, v1, v3}, LX/JoB;-><init>(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Ljava/lang/String;Ljava/lang/String;Ljava/text/SimpleDateFormat;)V

    .line 419
    iget v1, v4, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A00:I

    .line 421
    const/4 v0, 0x2

    .line 422
    const v7, 0x7f150275

    .line 425
    if-ne v1, v0, :cond_1ae

    .line 427
    const v7, 0x7f150274

    .line 430
    :cond_1ae
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 437
    move-result v9

    .line 438
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 441
    move-result v10

    .line 442
    const/4 v0, 0x5

    .line 443
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 446
    move-result v11

    .line 447
    new-instance v5, LX/N5R;

    .line 449
    invoke-direct/range {v5 .. v11}, LX/N5R;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 452
    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A03:Ljava/lang/String;

    .line 454
    invoke-static {v0, v3}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A00(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_1d5

    .line 460
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 463
    move-result-wide v1

    .line 464
    iget-object v0, v5, LX/N5R;->A01:Landroid/widget/DatePicker;

    .line 466
    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 469
    :cond_1d5
    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A04:Ljava/lang/String;

    .line 471
    invoke-static {v0, v3}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A00(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_1e6

    .line 477
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 480
    move-result-wide v1

    .line 481
    iget-object v0, v5, LX/N5R;->A01:Landroid/widget/DatePicker;

    .line 483
    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 486
    :cond_1e6
    :goto_1e6
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 489
    return-void

    .line 490
    :cond_1ea
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/1Fq;

    .line 496
    iget-object v3, v0, LX/1Fq;->A01:LX/05k;

    .line 498
    sget-object v0, LX/KLw;->A00:LX/KLw;

    .line 500
    invoke-static {v0, v3, v4}, LX/1wL;->A00(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;

    .line 506
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 509
    move-result-object v6

    .line 510
    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A01:Ljava/lang/Long;

    .line 512
    if-eqz v0, :cond_214

    .line 514
    const-wide/16 v7, 0x0

    .line 516
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 519
    move-result-wide v4

    .line 520
    cmp-long v0, v4, v7

    .line 522
    if-eqz v0, :cond_214

    .line 524
    new-instance v0, Ljava/util/Date;

    .line 526
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 529
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 532
    :cond_214
    new-instance v12, LX/Jo9;

    .line 534
    invoke-direct {v12, v10, v9, v1}, LX/Jo9;-><init>(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget v1, v3, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A00:I

    .line 539
    const/4 v0, 0x2

    .line 540
    const v11, 0x7f150275

    .line 543
    if-ne v1, v0, :cond_224

    .line 545
    const v11, 0x7f150274

    .line 548
    :cond_224
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 551
    move-result-object v10

    .line 552
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    .line 555
    move-result v13

    .line 556
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 559
    move-result v14

    .line 560
    const/4 v0, 0x5

    .line 561
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 564
    move-result v15

    .line 565
    new-instance v5, LX/N5R;

    .line 567
    move-object v9, v5

    .line 568
    invoke-direct/range {v9 .. v15}, LX/N5R;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 571
    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A02:Ljava/lang/Long;

    .line 573
    if-eqz v0, :cond_248

    .line 575
    iget-object v2, v5, LX/N5R;->A01:Landroid/widget/DatePicker;

    .line 577
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 580
    move-result-wide v0

    .line 581
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 584
    :cond_248
    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A03:Ljava/lang/Long;

    .line 586
    if-eqz v0, :cond_1e6

    .line 588
    iget-object v2, v5, LX/N5R;->A01:Landroid/widget/DatePicker;

    .line 590
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 593
    move-result-wide v0

    .line 594
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 597
    goto :goto_1e6

    .line 598
    :sswitch_256
    const-string v0, "WAFlowsMediaRetry"

    .line 600
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_23

    .line 606
    iget-object v2, v9, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 608
    iget-object v0, v10, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0K:LX/05b;

    .line 610
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LX/1Fq;

    .line 616
    iget-object v1, v0, LX/1Fq;->A01:LX/05k;

    .line 618
    sget-object v0, LX/KLz;->A00:LX/KLz;

    .line 620
    invoke-static {v0, v1, v2}, LX/I74;->A0r(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lcom/whatsapp/flows/web/WAFlowsMediaRetryPayload;

    .line 626
    iget-object v12, v0, Lcom/whatsapp/flows/web/WAFlowsMediaRetryPayload;->A01:Ljava/lang/String;

    .line 628
    iget-object v11, v0, Lcom/whatsapp/flows/web/WAFlowsMediaRetryPayload;->A00:Ljava/lang/String;

    .line 630
    iget-object v0, v10, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 632
    if-eqz v0, :cond_363

    .line 634
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0W:Ljava/util/HashMap;

    .line 636
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    move-result-object v9

    .line 640
    if-eqz v12, :cond_39

    .line 642
    if-eqz v11, :cond_39

    .line 644
    if-eqz v9, :cond_39

    .line 646
    iget-object v0, v10, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0J:LX/05b;

    .line 648
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 655
    move-result-object v0

    .line 656
    const/4 v13, 0x0

    .line 657
    new-instance v8, LX/Aeo;

    .line 659
    invoke-direct/range {v8 .. v14}, LX/Aeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 662
    goto :goto_308

    .line 663
    :sswitch_297
    const-string v0, "WAFlowsMediaDelete"

    .line 665
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_23

    .line 671
    iget-object v2, v9, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 673
    iget-object v0, v10, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0K:LX/05b;

    .line 675
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LX/1Fq;

    .line 681
    iget-object v1, v0, LX/1Fq;->A01:LX/05k;

    .line 683
    sget-object v0, LX/Acu;->A00:LX/Acu;

    .line 685
    invoke-static {v0, v1, v2}, LX/I74;->A0r(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lcom/whatsapp/flows/web/WAFlowsMediaDeletePayload;

    .line 691
    iget-object v1, v0, Lcom/whatsapp/flows/web/WAFlowsMediaDeletePayload;->A01:Ljava/lang/String;

    .line 693
    if-eqz v1, :cond_39

    .line 695
    iget-object v0, v10, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 697
    if-eqz v0, :cond_363

    .line 699
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0W:Ljava/util/HashMap;

    .line 701
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    return-void

    .line 705
    :sswitch_2c1
    const-string v0, "WAFlowsMediaSelect"

    .line 707
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_23

    .line 713
    iget-object v2, v9, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 715
    iget-object v0, v10, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0K:LX/05b;

    .line 717
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 720
    move-result-object v0

    .line 721
    check-cast v0, LX/1Fq;

    .line 723
    iget-object v1, v0, LX/1Fq;->A01:LX/05k;

    .line 725
    sget-object v0, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A05:[LX/00q;

    .line 727
    sget-object v0, LX/Acv;->A00:LX/Acv;

    .line 729
    invoke-static {v0, v1, v2}, LX/I74;->A0r(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 732
    move-result-object v11

    .line 733
    check-cast v11, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;

    .line 735
    iget-object v1, v11, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A03:Ljava/lang/String;

    .line 737
    const-string v0, "document"

    .line 739
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    move-result v2

    .line 743
    iget-object v0, v10, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A08:LX/05b;

    .line 745
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 748
    move-result-object v1

    .line 749
    const/16 v0, 0x1aaa

    .line 751
    if-eqz v2, :cond_2f3

    .line 753
    const/16 v0, 0x2043

    .line 755
    :cond_2f3
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_39

    .line 761
    iget-object v9, v10, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 763
    if-eqz v9, :cond_39

    .line 765
    invoke-static {v10}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 768
    move-result-object v0

    .line 769
    const/16 v13, 0x2a

    .line 771
    new-instance v8, LX/AgK;

    .line 773
    invoke-direct/range {v8 .. v13}, LX/AgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 776
    :goto_308
    invoke-static {v8, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 779
    return-void

    .line 780
    :sswitch_30c
    const-string v0, "WAExtensionsSetDraggable"

    .line 782
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_23

    .line 788
    iget-object v1, v9, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 790
    const-string v0, "is_draggable"

    .line 792
    invoke-static {v0, v1}, LX/I74;->A1E(Ljava/lang/Object;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    .line 795
    move-result-object v0

    .line 796
    if-eqz v0, :cond_32a

    .line 798
    invoke-static {v0}, LX/1Uu;->A07(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, LX/1Uu;->A01(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0, v14}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 809
    move-result v4

    .line 810
    :cond_32a
    xor-int/lit8 v0, v4, 0x1

    .line 812
    iput-boolean v0, v10, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A04:Z

    .line 814
    return-void

    .line 815
    :cond_32f
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 818
    throw v12

    .line 819
    :cond_333
    const-string v0, "CalendarPicker"

    .line 821
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_35d

    .line 827
    iget-object v0, v10, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0F:LX/05b;

    .line 829
    invoke-static {v10, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v5, v4, v7}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 836
    move-result-object v3

    .line 837
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 844
    move-result-object v1

    .line 845
    const-string v0, "com.whatsapp.flows.ui.app.webview.nativeUI.FlowsCalendarPickerActivity"

    .line 847
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 850
    const-string v0, "input_json"

    .line 852
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 855
    iget-object v0, v10, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A07:LX/0NL;

    .line 857
    invoke-virtual {v0, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 860
    return-void

    .line 861
    :cond_35d
    const-string v0, "FlowsLogger/handleInputDialogV2 Input type dialog is not recognised - "

    .line 863
    invoke-static {v0, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    return-void

    .line 867
    :cond_363
    invoke-static {}, LX/I74;->A1G()V

    .line 870
    const/4 v0, 0x0

    .line 871
    throw v0

    .line 872
    :sswitch_data_368
    .sparse-switch
        -0x4a39ed05 -> :sswitch_3a
        -0x45ba5bb0 -> :sswitch_46
        -0x2990c616 -> :sswitch_51
        -0x6a891e6 -> :sswitch_73
        -0x10a1525 -> :sswitch_7f
        0x19e6bf85 -> :sswitch_99
        0x3bd9fc18 -> :sswitch_b7
        0x4b136e3a -> :sswitch_123
        0x5627cfdf -> :sswitch_256
        0x56ea7f54 -> :sswitch_297
        0x70832ea5 -> :sswitch_2c1
        0x71ef94e9 -> :sswitch_30c
    .end sparse-switch
.end method

.method public Chn(Landroid/webkit/WebMessagePort;Lorg/json/JSONObject;)V
    .registers 22
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the version that takes WebBridgeInput argument"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onWebBridgeAPICallback(sendPort, inputData)"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v2, "method"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    const-string v5, "data"

    .line 14
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    move-result v3

    .line 29
    move-object/from16 v7, p0

    .line 31
    invoke-virtual {v7, v4, v3}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A30(Ljava/lang/String;I)V

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v6

    .line 38
    const/4 v15, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    sparse-switch v6, :sswitch_data_416

    .line 44
    :cond_2c
    const/4 v10, 0x6

    .line 45
    new-instance v3, LX/KRE;

    .line 47
    move-object/from16 v8, p1

    .line 49
    move-object v5, v3

    .line 50
    move-object v6, v1

    .line 51
    move-object v9, v13

    .line 52
    invoke-direct/range {v5 .. v10}, LX/KRE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 55
    invoke-static {v7}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 58
    move-result-object v2

    .line 59
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 61
    new-instance v0, LX/Agh;

    .line 63
    invoke-direct {v0, v7, v13, v3}, LX/Agh;-><init>(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 66
    invoke-static {v1, v0, v2}, LX/I74;->A1O(Ljava/lang/Integer;LX/0AZ;LX/0W3;)V

    .line 69
    :cond_45
    return-void

    .line 70
    :sswitch_46
    const-string v0, "WAExtensionsSpamReport"

    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2c

    .line 78
    invoke-static {v7}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A03(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;)V

    .line 81
    return-void

    .line 82
    :sswitch_52
    const-string v0, "WAExtensionsContextualHelp"

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2c

    .line 90
    const-string v2, "extensions_help"

    .line 92
    goto :goto_8b

    .line 93
    :sswitch_5d
    const-string v0, "WAFlowsOpenURL"

    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2c

    .line 101
    if-eqz v2, :cond_6f

    .line 103
    const-string v0, "url"

    .line 105
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_71

    .line 111
    :cond_6f
    const-string v0, ""

    .line 113
    :cond_71
    invoke-direct {v7, v0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A06(Ljava/lang/String;)V

    .line 116
    return-void

    .line 117
    :sswitch_75
    const-string v0, "WAExtensionsClose"

    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2c

    .line 125
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 128
    return-void

    .line 129
    :sswitch_81
    const-string v0, "WAExtensionsLearnMore"

    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2c

    .line 137
    const-string v2, "extensions_learn_more"

    .line 139
    :goto_8b
    iget-object v0, v7, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0D:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/Aux;

    .line 147
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0, v2}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 154
    return-void

    .line 155
    :sswitch_9b
    const-string v0, "WAExtensionsReportItem"

    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2c

    .line 163
    if-eqz v2, :cond_ab

    .line 165
    const-string v0, "product_id"

    .line 167
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v13

    .line 171
    :cond_ab
    invoke-direct {v7, v13}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A05(Ljava/lang/String;)V

    .line 174
    return-void

    .line 175
    :sswitch_af
    const-string v3, "WAExtensionsConfigureNavBar"

    .line 177
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_2c

    .line 183
    iget-object v1, v7, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A08:LX/05b;

    .line 185
    invoke-static {v1}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 188
    move-result-object v3

    .line 189
    const/16 v1, 0x20e2

    .line 191
    invoke-virtual {v3, v1}, LX/00E;->A17(I)Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_101

    .line 197
    iget-object v1, v7, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 199
    const-string v5, "waFlowsViewModel"

    .line 201
    if-eqz v1, :cond_3db

    .line 203
    iget-object v1, v1, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0I:LX/05b;

    .line 205
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    check-cast v4, LX/Ifx;

    .line 211
    iget-object v1, v7, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 213
    if-eqz v1, :cond_3db

    .line 215
    invoke-static {v1}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)I

    .line 218
    move-result v1

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v3

    .line 223
    const-string v1, "webview_js_callback_end"

    .line 225
    invoke-virtual {v4, v3, v1}, LX/JlN;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 228
    iget-object v1, v7, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 230
    if-eqz v1, :cond_3db

    .line 232
    iget-object v1, v1, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0I:LX/05b;

    .line 234
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    check-cast v4, LX/Ifx;

    .line 240
    iget-object v1, v7, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 242
    if-eqz v1, :cond_3db

    .line 244
    invoke-static {v1}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)I

    .line 247
    move-result v1

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v3

    .line 252
    const-string v1, "native_screen_end"

    .line 254
    invoke-virtual {v4, v3, v1}, LX/JlN;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 257
    :cond_101
    if-eqz v2, :cond_10f

    .line 259
    const-string v1, "is_hidden"

    .line 261
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 264
    move-result v1

    .line 265
    if-ne v1, v0, :cond_10f

    .line 267
    :goto_10b
    invoke-direct {v7, v15}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A07(Z)V

    .line 270
    return-void

    .line 271
    :cond_10f
    const/4 v15, 0x0

    .line 272
    goto :goto_10b

    .line 273
    :sswitch_111
    const-string v2, "WAFlowsShowNativeInputDialogComponent"

    .line 275
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_2c

    .line 281
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_2ea

    .line 287
    const-string v2, "input_type"

    .line 289
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 293
    :goto_125
    const-string v2, "DatePicker"

    .line 295
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_3df

    .line 301
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_20b

    .line 307
    const-string v4, "params"

    .line 309
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 312
    move-result-object v3

    .line 313
    if-eqz v3, :cond_20b

    .line 315
    const-string v2, "use_formatted_date"

    .line 317
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 320
    move-result v2

    .line 321
    if-ne v2, v0, :cond_20b

    .line 323
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 326
    move-result-object v3

    .line 327
    const/4 v15, 0x0

    .line 328
    if-eqz v3, :cond_208

    .line 330
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 333
    move-result-object v2

    .line 334
    :goto_14e
    const-string v10, ""

    .line 336
    if-eqz v3, :cond_15a

    .line 338
    const-string v1, "input_name"

    .line 340
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v9

    .line 344
    if-nez v9, :cond_15d

    .line 346
    :cond_15a
    move-object v9, v10

    .line 347
    if-eqz v3, :cond_166

    .line 349
    :cond_15d
    const-string v1, "input_type"

    .line 351
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_166

    .line 357
    move-object v10, v1

    .line 358
    :cond_166
    if-eqz v2, :cond_205

    .line 360
    const-string v1, "date_picker_mode"

    .line 362
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 365
    move-result v12

    .line 366
    const-string v1, "date_format"

    .line 368
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v11

    .line 372
    if-nez v11, :cond_1f1

    .line 374
    :goto_176
    const-string v1, "FlowsLogger/getStrDatePickerInputParams/bind date format is not set, therefore use yyyy-MM-dd by default"

    .line 376
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 379
    const-string v11, "yyyy-MM-dd"

    .line 381
    if-nez v2, :cond_1f1

    .line 383
    move-object v14, v13

    .line 384
    :goto_180
    new-instance v8, LX/JUR;

    .line 386
    invoke-direct/range {v8 .. v15}, LX/JUR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 392
    move-result-object v4

    .line 393
    iget-object v2, v8, LX/JUR;->A01:Ljava/lang/String;

    .line 395
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 397
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 399
    invoke-direct {v3, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 402
    iget-object v2, v8, LX/JUR;->A02:Ljava/lang/String;

    .line 404
    if-eqz v2, :cond_1a5

    .line 406
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_1a5

    .line 412
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_1a5

    .line 418
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 421
    :cond_1a5
    new-instance v12, LX/JoA;

    .line 423
    invoke-direct {v12, v8, v7, v3}, LX/JoA;-><init>(LX/JUR;Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Ljava/text/SimpleDateFormat;)V

    .line 426
    iget v2, v8, LX/JUR;->A00:I

    .line 428
    const/4 v1, 0x2

    .line 429
    const v11, 0x7f150275

    .line 432
    if-ne v2, v1, :cond_1b5

    .line 434
    const v11, 0x7f150274

    .line 437
    :cond_1b5
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 440
    move-result-object v10

    .line 441
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 444
    move-result v13

    .line 445
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 448
    move-result v14

    .line 449
    const/4 v0, 0x5

    .line 450
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 453
    move-result v15

    .line 454
    new-instance v9, LX/N5R;

    .line 456
    invoke-direct/range {v9 .. v15}, LX/N5R;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 459
    iget-object v0, v8, LX/JUR;->A05:Ljava/lang/String;

    .line 461
    invoke-static {v0, v3}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A00(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_1dc

    .line 467
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 470
    move-result-wide v1

    .line 471
    iget-object v0, v9, LX/N5R;->A01:Landroid/widget/DatePicker;

    .line 473
    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 476
    :cond_1dc
    iget-object v0, v8, LX/JUR;->A06:Ljava/lang/String;

    .line 478
    invoke-static {v0, v3}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A00(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_1ed

    .line 484
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 487
    move-result-wide v1

    .line 488
    iget-object v0, v9, LX/N5R;->A01:Landroid/widget/DatePicker;

    .line 490
    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 493
    :cond_1ed
    :goto_1ed
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 496
    return-void

    .line 497
    :cond_1f1
    const-string v1, "initial_date_in_str"

    .line 499
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    move-result-object v13

    .line 503
    const-string v1, "max_date_in_str"

    .line 505
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    move-result-object v14

    .line 509
    const-string v1, "min_date_in_str"

    .line 511
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    move-result-object v15

    .line 515
    goto/16 :goto_180

    .line 517
    :cond_205
    const/4 v12, 0x1

    .line 518
    goto/16 :goto_176

    .line 520
    :cond_208
    move-object v2, v13

    .line 521
    goto/16 :goto_14e

    .line 523
    :cond_20b
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 526
    move-result-object v2

    .line 527
    const/4 v14, 0x0

    .line 528
    if-eqz v2, :cond_242

    .line 530
    const-string v1, "params"

    .line 532
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 535
    move-result-object v3

    .line 536
    :goto_218
    const-string v16, ""

    .line 538
    if-eqz v2, :cond_224

    .line 540
    const-string v1, "input_name"

    .line 542
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    move-result-object v15

    .line 546
    if-nez v15, :cond_228

    .line 548
    :cond_224
    move-object/from16 v15, v16

    .line 550
    if-eqz v2, :cond_232

    .line 552
    :cond_228
    const-string v1, "input_type"

    .line 554
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    move-result-object v1

    .line 558
    if-eqz v1, :cond_232

    .line 560
    move-object/from16 v16, v1

    .line 562
    :cond_232
    if-eqz v3, :cond_23f

    .line 564
    const-string v1, "date_picker_mode"

    .line 566
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 569
    move-result v17

    .line 570
    :goto_23a
    const-string v4, "FlowsLogger/getDatePickerInputParams/bind Max date is not a valid date format"

    .line 572
    if-eqz v3, :cond_25a

    .line 574
    goto :goto_244

    .line 575
    :cond_23f
    const/16 v17, 0x1

    .line 577
    goto :goto_23a

    .line 578
    :cond_242
    move-object v3, v13

    .line 579
    goto :goto_218

    .line 580
    :goto_244
    :try_start_244
    const-string v1, "initial_ts_in_millis"

    .line 582
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    move-result-object v1

    .line 586
    if-eqz v1, :cond_25a

    .line 588
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 591
    move-result-wide v1

    .line 592
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    move-result-object v12

    .line 596
    goto :goto_25d
    :try_end_255
    .catch Ljava/lang/NumberFormatException; {:try_start_244 .. :try_end_255} :catch_255

    .line 597
    :catch_255
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 600
    move-object v12, v13

    .line 601
    goto :goto_25d

    .line 602
    :cond_25a
    move-object v12, v13

    .line 603
    if-eqz v3, :cond_287

    .line 605
    :goto_25d
    :try_start_25d
    const-string v1, "max_ts_in_millis"

    .line 607
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    move-result-object v1

    .line 611
    if-eqz v1, :cond_271

    .line 613
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 616
    move-result-wide v1

    .line 617
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620
    move-result-object v13

    .line 621
    goto :goto_271
    :try_end_26e
    .catch Ljava/lang/NumberFormatException; {:try_start_25d .. :try_end_26e} :catch_26e

    .line 622
    :catch_26e
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 625
    :cond_271
    :goto_271
    :try_start_271
    const-string v1, "min_ts_in_millis"

    .line 627
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    move-result-object v1

    .line 631
    if-eqz v1, :cond_287

    .line 633
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 636
    move-result-wide v1

    .line 637
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 640
    move-result-object v14

    .line 641
    goto :goto_287
    :try_end_282
    .catch Ljava/lang/NumberFormatException; {:try_start_271 .. :try_end_282} :catch_282

    .line 642
    :catch_282
    const-string v1, "FlowsLogger/getDatePickerInputParams/bind Min date is not a valid date format"

    .line 644
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 647
    :cond_287
    :goto_287
    new-instance v11, LX/JUG;

    .line 649
    invoke-direct/range {v11 .. v17}, LX/JUG;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 652
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 655
    move-result-object v4

    .line 656
    iget-object v1, v11, LX/JUG;->A01:Ljava/lang/Long;

    .line 658
    if-eqz v1, :cond_2a6

    .line 660
    const-wide/16 v5, 0x0

    .line 662
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 665
    move-result-wide v2

    .line 666
    cmp-long v1, v2, v5

    .line 668
    if-eqz v1, :cond_2a6

    .line 670
    new-instance v1, Ljava/util/Date;

    .line 672
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 675
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 678
    :cond_2a6
    new-instance v3, LX/Jo8;

    .line 680
    invoke-direct {v3, v7, v11, v0}, LX/Jo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 683
    iget v2, v11, LX/JUG;->A00:I

    .line 685
    const/4 v1, 0x2

    .line 686
    const v14, 0x7f150275

    .line 689
    if-ne v2, v1, :cond_2b6

    .line 691
    const v14, 0x7f150274

    .line 694
    :cond_2b6
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 697
    move-result-object v13

    .line 698
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 701
    move-result v16

    .line 702
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 705
    move-result v17

    .line 706
    const/4 v0, 0x5

    .line 707
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 710
    move-result v18

    .line 711
    new-instance v9, LX/N5R;

    .line 713
    move-object v12, v9

    .line 714
    move-object v15, v3

    .line 715
    invoke-direct/range {v12 .. v18}, LX/N5R;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 718
    iget-object v0, v11, LX/JUG;->A02:Ljava/lang/Long;

    .line 720
    if-eqz v0, :cond_2db

    .line 722
    iget-object v2, v9, LX/N5R;->A01:Landroid/widget/DatePicker;

    .line 724
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 727
    move-result-wide v0

    .line 728
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 731
    :cond_2db
    iget-object v0, v11, LX/JUG;->A03:Ljava/lang/Long;

    .line 733
    if-eqz v0, :cond_1ed

    .line 735
    iget-object v2, v9, LX/N5R;->A01:Landroid/widget/DatePicker;

    .line 737
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 740
    move-result-wide v0

    .line 741
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 744
    goto/16 :goto_1ed

    .line 746
    :cond_2ea
    const/4 v3, 0x0

    .line 747
    goto/16 :goto_125

    .line 749
    :sswitch_2ed
    const-string v0, "WAFlowsMediaRetry"

    .line 751
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_2c

    .line 757
    if-eqz v2, :cond_30b

    .line 759
    const-string v0, "mediaId"

    .line 761
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    move-result-object v3

    .line 765
    const-string v0, "collectionId"

    .line 767
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    move-result-object v8

    .line 771
    :goto_303
    iget-object v0, v7, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 773
    if-nez v0, :cond_30e

    .line 775
    invoke-static {}, LX/I74;->A1G()V

    .line 778
    throw v13

    .line 779
    :cond_30b
    move-object v3, v13

    .line 780
    move-object v8, v13

    .line 781
    goto :goto_303

    .line 782
    :cond_30e
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0W:Ljava/util/HashMap;

    .line 784
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    move-result-object v6

    .line 788
    if-eqz v3, :cond_45

    .line 790
    if-eqz v8, :cond_45

    .line 792
    if-eqz v6, :cond_45

    .line 794
    iget-object v0, v7, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0J:LX/05b;

    .line 796
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 803
    move-result-object v1

    .line 804
    new-instance v0, LX/Aeo;

    .line 806
    move-object v5, v0

    .line 807
    move-object v9, v3

    .line 808
    move-object v10, v13

    .line 809
    move v11, v15

    .line 810
    invoke-direct/range {v5 .. v11}, LX/Aeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 813
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 816
    return-void

    .line 817
    :sswitch_331
    const-string v0, "WAFlowsMediaDelete"

    .line 819
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_2c

    .line 825
    if-eqz v2, :cond_45

    .line 827
    const-string v0, "mediaId"

    .line 829
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    move-result-object v1

    .line 833
    if-eqz v1, :cond_45

    .line 835
    iget-object v0, v7, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 837
    if-nez v0, :cond_40f

    .line 839
    invoke-static {}, LX/I74;->A1G()V

    .line 842
    throw v13

    .line 843
    :sswitch_34b
    const-string v3, "WAFlowsMediaSelect"

    .line 845
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    move-result v3

    .line 849
    if-eqz v3, :cond_2c

    .line 851
    const/4 v3, 0x0

    .line 852
    if-eqz v2, :cond_395

    .line 854
    const-string v1, "collectionId"

    .line 856
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    move-result-object v12

    .line 860
    const-string v1, "maxFileSizeBytes"

    .line 862
    invoke-static {v1, v2}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 865
    move-result-object v9

    .line 866
    const-string v1, "inputType"

    .line 868
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    move-result-object v11

    .line 872
    const-string v1, "maxItems"

    .line 874
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 877
    move-result v14

    .line 878
    const-string v0, "allowedMimeTypes"

    .line 880
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 883
    move-result-object v3

    .line 884
    :goto_374
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 887
    move-result-object v8

    .line 888
    if-eqz v3, :cond_39a

    .line 890
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 893
    move-result v0

    .line 894
    if-lez v0, :cond_39a

    .line 896
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 899
    move-result v2

    .line 900
    const/4 v1, 0x0

    .line 901
    :goto_385
    if-ge v1, v2, :cond_39a

    .line 903
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 914
    add-int/lit8 v1, v1, 0x1

    .line 916
    goto :goto_385

    .line 917
    :cond_395
    move-object v12, v13

    .line 918
    move-object v9, v13

    .line 919
    move-object v11, v13

    .line 920
    const/4 v14, 0x1

    .line 921
    goto :goto_374

    .line 922
    :cond_39a
    const-string v0, "document"

    .line 924
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    move-result v2

    .line 928
    iget-object v0, v7, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A08:LX/05b;

    .line 930
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 933
    move-result-object v1

    .line 934
    const/16 v0, 0x1aaa

    .line 936
    if-eqz v2, :cond_3ac

    .line 938
    const/16 v0, 0x2043

    .line 940
    :cond_3ac
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_45

    .line 946
    iget-object v10, v7, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 948
    if-eqz v10, :cond_45

    .line 950
    invoke-static {v7}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 953
    move-result-object v0

    .line 954
    new-instance v6, LX/Mry;

    .line 956
    invoke-direct/range {v6 .. v15}, LX/Mry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 959
    invoke-static {v6, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 962
    return-void

    .line 963
    :sswitch_3c3
    const-string v0, "WAExtensionsSetDraggable"

    .line 965
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_2c

    .line 971
    if-eqz v2, :cond_3d6

    .line 973
    const-string v0, "is_draggable"

    .line 975
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 978
    move-result v0

    .line 979
    if-nez v0, :cond_3d6

    .line 981
    const/4 v3, 0x1

    .line 982
    :cond_3d6
    xor-int/lit8 v0, v3, 0x1

    .line 984
    iput-boolean v0, v7, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A04:Z

    .line 986
    return-void

    .line 987
    :cond_3db
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 990
    throw v13

    .line 991
    :cond_3df
    const-string v0, "CalendarPicker"

    .line 993
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_409

    .line 999
    iget-object v0, v7, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0F:LX/05b;

    .line 1001
    invoke-static {v7, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1008
    move-result-object v3

    .line 1009
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1012
    move-result-object v2

    .line 1013
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1016
    move-result-object v1

    .line 1017
    const-string v0, "com.whatsapp.flows.ui.app.webview.nativeUI.FlowsCalendarPickerActivity"

    .line 1019
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1022
    const-string v0, "input_json"

    .line 1024
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1027
    iget-object v0, v7, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A07:LX/0NL;

    .line 1029
    invoke-virtual {v0, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 1032
    return-void

    .line 1033
    :cond_409
    const-string v0, "FlowsLogger/handleInputDialog Input type dialog is not recognised - "

    .line 1035
    invoke-static {v0, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    return-void

    .line 1039
    :cond_40f
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0W:Ljava/util/HashMap;

    .line 1041
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    return-void

    .line 1045
    nop

    .line 1046
    :sswitch_data_416
    .sparse-switch
        -0x4a39ed05 -> :sswitch_46
        -0x45ba5bb0 -> :sswitch_52
        -0x2990c616 -> :sswitch_5d
        -0x6a891e6 -> :sswitch_75
        -0x10a1525 -> :sswitch_81
        0x19e6bf85 -> :sswitch_9b
        0x3bd9fc18 -> :sswitch_af
        0x4b136e3a -> :sswitch_111
        0x5627cfdf -> :sswitch_2ed
        0x56ea7f54 -> :sswitch_331
        0x70832ea5 -> :sswitch_34b
        0x71ef94e9 -> :sswitch_3c3
    .end sparse-switch
.end method

.method public Chp(Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, "FlowsLogger/FlowsWebBottomSheetContainer/onWebViewFatalError -- "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0T:LX/00q;

    .line 7
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0, v0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A04(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_17
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-static {}, LX/I74;->A1G()V

    .line 12
    throw v3

    .line 13
    :cond_d
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0I:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Ifx;

    .line 21
    invoke-static {v0}, LX/JlN;->A00(LX/JlN;)LX/0Ba;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/0Ba;->A0A:LX/00x;

    .line 27
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Bb;

    .line 33
    invoke-interface {v0}, LX/0Bb;->Cuv()V

    .line 36
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 39
    iget-boolean v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A05:Z

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-static {p0}, LX/FOz;->A1E(Landroidx/fragment/app/Fragment;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    const/16 v0, 0x1a

    .line 51
    if-eq v1, v0, :cond_3e

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 56
    move-result-object v1

    .line 57
    iget v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A06:I

    .line 59
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 62
    :cond_3e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_48

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v3

    .line 72
    :cond_48
    iget-boolean v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A05:Z

    .line 74
    if-nez v0, :cond_2e

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v3, :cond_6b

    .line 79
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Conversation"

    .line 85
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6b

    .line 91
    :goto_5b
    invoke-static {v3}, LX/1Hz;->A00(Ljava/lang/Class;)LX/0lz;

    .line 94
    move-result-object v2

    .line 95
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0O:LX/05b;

    .line 97
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x8

    .line 103
    invoke-static {v1, v2, p0, v0}, LX/KFm;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    return-void

    .line 107
    :cond_6b
    move-object v3, v2

    .line 108
    goto :goto_5b
.end method
