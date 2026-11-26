.class public final Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/iab/webcore/WebCoreFragment;

.field public A02:LX/Kgn;

.field public A03:LX/7cQ;

.field public A04:LX/E99;

.field public A05:LX/Th3;

.field public A06:LX/JFx;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x1c09f

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0D:LX/05b;

    .line 12
    const v0, 0x1c0fc

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A07:LX/05b;

    .line 21
    const v0, 0x241e3

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A09:LX/05b;

    .line 30
    const v0, 0x20023

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0A:LX/05b;

    .line 39
    const/16 v1, 0x19

    .line 41
    new-instance v0, LX/KHS;

    .line 43
    invoke-direct {v0, p0, v1}, LX/KHS;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0E:LX/00q;

    .line 52
    const v0, 0x1c09e

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0B:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A08:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0C:LX/05b;

    .line 73
    const-class v0, LX/IJV;

    .line 75
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 78
    move-result-object v4

    .line 79
    const/16 v0, 0x24

    .line 81
    new-instance v3, LX/KXL;

    .line 83
    invoke-direct {v3, p0, v0}, LX/KXL;-><init>(Ljava/lang/Object;I)V

    .line 86
    const/16 v0, 0x28

    .line 88
    new-instance v2, LX/KXQ;

    .line 90
    invoke-direct {v2, p0, v0}, LX/KXQ;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 93
    const/16 v1, 0x25

    .line 95
    new-instance v0, LX/KXL;

    .line 97
    invoke-direct {v0, p0, v1}, LX/KXL;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0F:LX/00q;

    .line 106
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/Th3;

    .line 2
    if-eqz v2, :cond_a

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x16

    .line 7
    invoke-virtual {v2, v0, v1}, LX/Th3;->A1C(SLjava/lang/String;)V

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A09:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/JcA;->A00(Ljava/lang/Object;)LX/Jd3;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/Jd3;->A02()V

    .line 23
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 26
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 39

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    move-object/from16 v2, p1

    .line 10
    move-object/from16 v0, p3

    .line 12
    invoke-super {v4, v2, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v9

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v9, :cond_c8

    .line 19
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 21
    if-eqz v1, :cond_38

    .line 23
    const-string v0, "template_id"

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v31

    .line 29
    :goto_1d
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 31
    if-eqz v1, :cond_36

    .line 33
    const-string v0, "session_id"

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 39
    :goto_27
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 41
    if-eqz v1, :cond_3b

    .line 43
    const-string v0, "enable_signal_logging"

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v7

    .line 53
    goto :goto_3c

    .line 54
    :cond_36
    move-object v8, v3

    .line 55
    goto :goto_27

    .line 56
    :cond_38
    move-object/from16 v31, v3

    .line 58
    goto :goto_1d

    .line 59
    :cond_3b
    move-object v7, v3

    .line 60
    :goto_3c
    :try_start_3c
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 62
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 64
    if-eqz v1, :cond_4d

    .line 66
    const-string v0, "chat_jid"

    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    :goto_48
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 75
    move-result-object v5

    .line 76
    goto :goto_54

    .line 77
    :cond_4d
    move-object v0, v3

    .line 78
    goto :goto_48
    :try_end_4f
    .catchall {:try_start_3c .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 83
    move-result-object v5

    .line 84
    :goto_54
    instance-of v0, v5, LX/0Df;

    .line 86
    if-eqz v0, :cond_59

    .line 88
    move-object v5, v3

    .line 89
    :cond_59
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 91
    invoke-static {v8}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 94
    move-result v34

    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-static {v7, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 99
    move-result v26

    .line 100
    const/4 v11, 0x0

    .line 101
    sget-object v16, LX/02Y;->A00:Ljava/lang/Integer;

    .line 103
    move-object v13, v11

    .line 104
    move-object v14, v11

    .line 105
    move-object v15, v11

    .line 106
    move-object/from16 v17, v11

    .line 108
    move-object/from16 v18, v11

    .line 110
    move-object/from16 v19, v11

    .line 112
    move-object/from16 v20, v11

    .line 114
    move-object/from16 v21, v11

    .line 116
    move-object/from16 v22, v11

    .line 118
    move-object/from16 v23, v11

    .line 120
    move-object/from16 v24, v11

    .line 122
    move/from16 v27, v6

    .line 124
    move/from16 v28, v6

    .line 126
    move/from16 v29, v6

    .line 128
    move/from16 v30, v6

    .line 130
    new-instance v10, LX/HE5;

    .line 132
    move-object v12, v11

    .line 133
    move/from16 v25, v6

    .line 135
    invoke-direct/range {v10 .. v30}, LX/HE5;-><init>(LX/HDD;LX/HCa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 138
    const-string v30, "marketing_msg_webview"

    .line 140
    new-instance v1, LX/Jxn;

    .line 142
    move-object/from16 v27, v1

    .line 144
    move-object/from16 v28, v5

    .line 146
    move-object/from16 v29, v10

    .line 148
    move-object/from16 v32, v11

    .line 150
    move/from16 v33, v6

    .line 152
    invoke-direct/range {v27 .. v34}, LX/Jxn;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/HE5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 155
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 162
    move-result-object v1

    .line 163
    const-class v0, LX/Th3;

    .line 165
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/Th3;

    .line 171
    iput-object v0, v4, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/Th3;

    .line 173
    if-nez v0, :cond_b5

    .line 175
    const-string v0, "iabWebCoreViewModel"

    .line 177
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 180
    throw v11

    .line 181
    :cond_b5
    iput-boolean v2, v0, LX/Th3;->A0J:Z

    .line 183
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 186
    move-result-object v1

    .line 187
    instance-of v0, v1, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 189
    if-eqz v0, :cond_c2

    .line 191
    move-object v3, v1

    .line 192
    check-cast v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 194
    :cond_c2
    if-eqz v3, :cond_c7

    .line 196
    invoke-static {v3}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0X(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 199
    :cond_c7
    return-object v9

    .line 200
    :cond_c8
    return-object v3
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    instance-of v0, p1, LX/Kgn;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    check-cast p1, LX/Kgn;

    .line 13
    :goto_d
    iput-object p1, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A02:LX/Kgn;

    .line 15
    return-void

    .line 16
    :cond_10
    const/4 p1, 0x0

    .line 17
    goto :goto_d
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 27

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v2, v0, v6}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 15
    if-eqz v1, :cond_19

    .line 17
    const-string v0, "browser_url"

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v17

    .line 23
    if-nez v17, :cond_1b

    .line 25
    :cond_19
    const-string v17, "about:blank"

    .line 27
    :cond_1b
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 29
    const/4 v13, 0x0

    .line 30
    if-eqz v1, :cond_d9

    .line 32
    const-string v0, "chat_jid"

    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    :goto_26
    const/4 v0, 0x2

    .line 39
    new-array v3, v0, [LX/FLM;

    .line 41
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0D:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v0, v3, v4

    .line 50
    const/4 v1, 0x1

    .line 51
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0B:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v3, v1

    .line 59
    invoke-static {v3}, LX/06e;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A07:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/IYy;

    .line 71
    invoke-virtual {v0, v1}, LX/IYy;->A00(Ljava/util/LinkedHashSet;)LX/E99;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A04:LX/E99;

    .line 77
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A09:LX/05b;

    .line 79
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 81
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/JcA;->A00(Ljava/lang/Object;)LX/Jd3;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, LX/Jd3;->A02()V

    .line 92
    invoke-static {v2}, LX/8cY;->A0J(Landroidx/fragment/app/Fragment;)LX/1Jq;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v10

    .line 100
    check-cast v10, LX/JcA;

    .line 102
    const/4 v0, 0x1

    .line 103
    new-instance v12, LX/JzA;

    .line 105
    invoke-direct {v12, v2, v0}, LX/JzA;-><init>(Ljava/lang/Object;I)V

    .line 108
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/Th3;

    .line 110
    const-string v9, "iabWebCoreViewModel"

    .line 112
    if-eqz v0, :cond_15e

    .line 114
    invoke-virtual {v0}, LX/Th3;->A13()Ljava/util/List;

    .line 117
    move-result-object v19

    .line 118
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/Th3;

    .line 120
    if-eqz v0, :cond_15e

    .line 122
    iget-object v8, v0, LX/Th3;->A04:LX/HE5;

    .line 124
    iget-object v0, v8, LX/HE5;->A04:Ljava/lang/Integer;

    .line 126
    if-eqz v0, :cond_c8

    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    move-result v7

    .line 132
    if-ltz v7, :cond_c8

    .line 134
    :goto_86
    const-wide/16 v21, -0x1

    .line 136
    sget-object v7, LX/Jzw;->A00:LX/Jzw;

    .line 138
    new-instance v11, LX/JQ7;

    .line 140
    invoke-direct {v11, v7}, LX/JQ7;-><init>(LX/00x;)V

    .line 143
    sget-object v14, LX/JeK;->A02:LX/JeK;

    .line 145
    move-object/from16 v18, v13

    .line 147
    move-object/from16 v20, v13

    .line 149
    move-object v15, v13

    .line 150
    move/from16 v23, v4

    .line 152
    move-object/from16 v16, v0

    .line 154
    invoke-virtual/range {v10 .. v23}, LX/JcA;->A01(LX/JQ7;LX/Kio;LX/Kip;LX/JeK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZ)LX/JKH;

    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 161
    move-result-object v7

    .line 162
    const-string v0, "null cannot be cast to non-null type com.whatsapp.iab.watchandbrowse.WatchAndBrowseActivity"

    .line 164
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v3, v7, v8}, LX/Jd3;->A01(Landroid/app/Activity;LX/JKH;)Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 170
    move-result-object v7

    .line 171
    const v0, 0x7f0b4677

    .line 174
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 181
    move-result v3

    .line 182
    const-string v0, "WEB_FRAGMENT"

    .line 184
    invoke-virtual {v1, v7, v0, v3}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 187
    iput-object v7, v2, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A01:Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 189
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 192
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/Th3;

    .line 194
    if-nez v0, :cond_dc

    .line 196
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 199
    throw v13

    .line 200
    :cond_c8
    iget v7, v8, LX/HE5;->A00:I

    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v0

    .line 206
    if-ltz v7, :cond_d7

    .line 208
    iget-object v8, v8, LX/HE5;->A03:Ljava/lang/Integer;

    .line 210
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 212
    if-ne v8, v7, :cond_d7

    .line 214
    goto :goto_86

    .line 215
    :cond_d7
    move-object v0, v13

    .line 216
    goto :goto_86

    .line 217
    :cond_d9
    move-object v5, v13

    .line 218
    goto/16 :goto_26

    .line 220
    :cond_dc
    iget-object v1, v0, LX/Th3;->A0S:LX/07f;

    .line 222
    const/16 v0, 0x28

    .line 224
    invoke-static {v2, v0}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 227
    move-result-object v0

    .line 228
    const/16 v3, 0x17

    .line 230
    invoke-static {v2, v1, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 233
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/Th3;

    .line 235
    if-nez v0, :cond_f1

    .line 237
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 240
    throw v13

    .line 241
    :cond_f1
    iget-object v7, v0, LX/Th3;->A0W:LX/07f;

    .line 243
    const/4 v1, 0x7

    .line 244
    new-instance v0, LX/KHn;

    .line 246
    invoke-direct {v0, v6, v2, v5, v1}, LX/KHn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 249
    invoke-static {v2, v7, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 252
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/Th3;

    .line 254
    if-nez v0, :cond_104

    .line 256
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 259
    throw v13

    .line 260
    :cond_104
    iget-object v1, v0, LX/Th3;->A0a:LX/07f;

    .line 262
    const/16 v0, 0x29

    .line 264
    invoke-static {v2, v0}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v2, v1, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 271
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/Th3;

    .line 273
    if-nez v0, :cond_117

    .line 275
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 278
    throw v13

    .line 279
    :cond_117
    iget-object v1, v0, LX/Th3;->A0T:LX/07f;

    .line 281
    const/16 v0, 0x2a

    .line 283
    invoke-static {v2, v0}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v2, v1, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 290
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/Th3;

    .line 292
    if-nez v0, :cond_12a

    .line 294
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 297
    throw v13

    .line 298
    :cond_12a
    iget-object v1, v0, LX/Th3;->A0b:LX/07f;

    .line 300
    const/16 v0, 0x2b

    .line 302
    invoke-static {v2, v0}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v2, v1, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 309
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 312
    move-result-object v3

    .line 313
    const/4 v1, 0x4

    .line 314
    new-instance v0, LX/IIR;

    .line 316
    invoke-direct {v0, v2, v1}, LX/IIR;-><init>(Ljava/lang/Object;I)V

    .line 319
    invoke-virtual {v3, v0, v4}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 322
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0E:LX/00q;

    .line 324
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 331
    move-result-object v1

    .line 332
    instance-of v0, v1, Landroid/view/View;

    .line 334
    if-eqz v0, :cond_15b

    .line 336
    check-cast v1, Landroid/view/View;

    .line 338
    if-eqz v1, :cond_15b

    .line 340
    const v0, 0x7f0b463c

    .line 343
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    move-result-object v13

    .line 347
    :cond_15b
    iput-object v13, v2, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A00:Landroid/view/View;

    .line 349
    return-void

    .line 350
    :cond_15e
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 353
    throw v13
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0ae8

    .line 3
    return v0
.end method

.method public final A30(F)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2j()F

    .line 3
    move-result v4

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    sub-float v1, v0, p1

    .line 8
    cmpl-float v0, v1, v0

    .line 10
    if-lez v0, :cond_e

    .line 12
    const/high16 v1, 0x3f800000  # 1.0f

    .line 14
    :cond_e
    mul-float/2addr v4, v1

    .line 15
    iget-object v3, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0E:LX/00q;

    .line 17
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/ICx;

    .line 24
    invoke-direct {v0, p0, v4, v1}, LX/ICx;-><init>(Ljava/lang/Object;FI)V

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 30
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 37
    return-void
.end method
