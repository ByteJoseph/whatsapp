.class public final Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/AuthAgentTerminatedBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static A02:Ljava/lang/ref/WeakReference;

.field public static final A03:LX/06L;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "[^0-9]"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/AuthAgentTerminatedBottomSheet;->A03:LX/06L;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/AuthAgentTerminatedBottomSheet;->A01:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A2Q()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/AuthAgentTerminatedBottomSheet;->A02:Ljava/lang/ref/WeakReference;

    .line 6
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
    const-string v1, "has_logged_view"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/AuthAgentTerminatedBottomSheet;->A00:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 23

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 3
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    move-object/from16 v4, p1

    .line 10
    invoke-super {v1, v4, v9}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_19

    .line 16
    const-string v3, "has_logged_view"

    .line 18
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    move-result v4

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v4, v0, :cond_1a

    .line 25
    :cond_19
    const/4 v3, 0x0

    .line 26
    :cond_1a
    iput-boolean v3, v1, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/AuthAgentTerminatedBottomSheet;->A00:Z

    .line 28
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v5, :cond_ee

    .line 33
    const-string v3, "parent_company_name"

    .line 35
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    :goto_27
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 41
    if-eqz v5, :cond_31

    .line 43
    const-string v4, "oba_phone_number"

    .line 45
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    :cond_31
    if-eqz v3, :cond_f1

    .line 51
    if-eqz v4, :cond_f1

    .line 53
    iget-boolean v5, v1, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/AuthAgentTerminatedBottomSheet;->A00:Z

    .line 55
    if-nez v5, :cond_5b

    .line 57
    iput-boolean v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/AuthAgentTerminatedBottomSheet;->A00:Z

    .line 59
    sget-object v5, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/AuthAgentTerminatedBottomSheet;->A02:Ljava/lang/ref/WeakReference;

    .line 61
    if-eqz v5, :cond_5b

    .line 63
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/BpR;

    .line 69
    if-eqz v5, :cond_5b

    .line 71
    iget-object v5, v5, LX/BpR;->A00:LX/Kti;

    .line 73
    iget-object v8, v5, LX/Kti;->A01:LX/CB2;

    .line 75
    if-eqz v8, :cond_5b

    .line 77
    iget-object v5, v8, LX/CB2;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    invoke-virtual {v5, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5b

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v6, 0x7

    .line 87
    const/4 v5, 0x6

    .line 88
    invoke-static {v8, v7, v5, v6, v0}, LX/CB2;->A00(LX/CB2;Ljava/lang/Integer;III)V

    .line 91
    :cond_5b
    const v5, 0x7f0b04f6

    .line 94
    invoke-static {v9, v5}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 100
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 103
    move-result-object v7

    .line 104
    const v6, 0x7f0810c2

    .line 107
    invoke-static {v7, v6}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 110
    move-result-object v12

    .line 111
    const/4 v6, 0x2

    .line 112
    new-array v7, v6, [LX/33I;

    .line 114
    const v8, 0x7f12058c

    .line 117
    new-array v6, v0, [Ljava/lang/Object;

    .line 119
    invoke-static {v1, v3, v6, v2, v8}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 122
    move-result-object v16

    .line 123
    const/4 v13, 0x0

    .line 124
    const v18, 0x7f080f5b

    .line 127
    new-instance v14, LX/33I;

    .line 129
    move-object/from16 v17, v13

    .line 131
    move-object v15, v13

    .line 132
    move/from16 v19, v2

    .line 134
    invoke-direct/range {v14 .. v19}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 137
    aput-object v14, v7, v2

    .line 139
    const v6, 0x7f12058b

    .line 142
    invoke-static {v1, v6}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 145
    move-result-object v16

    .line 146
    const v18, 0x7f080ea7

    .line 149
    new-instance v6, LX/33I;

    .line 151
    move-object v14, v6

    .line 152
    invoke-direct/range {v14 .. v19}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 155
    invoke-static {v6, v7, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 158
    move-result-object v7

    .line 159
    sget-object v14, LX/6Em;->A03:LX/6Em;

    .line 161
    const v6, 0x7f120589

    .line 164
    invoke-static {v1, v3, v0, v6}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 167
    move-result-object v16

    .line 168
    sget-object v15, LX/3Pd;->A00:LX/3Pd;

    .line 170
    new-instance v10, LX/38H;

    .line 172
    move-object v11, v10

    .line 173
    move/from16 v18, v2

    .line 175
    invoke-direct/range {v11 .. v18}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 178
    sget-object v11, LX/Lfs;->A03:LX/Lfs;

    .line 180
    new-instance v12, LX/2hr;

    .line 182
    invoke-direct {v12, v7}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 185
    const v6, 0x7f125cf5

    .line 188
    invoke-static {v1, v6}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 191
    move-result-object v7

    .line 192
    const/16 v6, 0x2b

    .line 194
    invoke-static {v1, v6}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 197
    move-result-object v6

    .line 198
    new-instance v8, LX/39U;

    .line 200
    invoke-direct {v8, v6, v7}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 203
    const v6, 0x7f120588

    .line 206
    new-array v0, v0, [Ljava/lang/Object;

    .line 208
    invoke-static {v1, v3, v0, v2, v6}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    const/16 v2, 0xa

    .line 214
    new-instance v0, LX/CJp;

    .line 216
    invoke-direct {v0, v4, v2, v1}, LX/CJp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 219
    new-instance v9, LX/39U;

    .line 221
    invoke-direct {v9, v0, v3}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 224
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 226
    const/4 v15, 0x1

    .line 227
    new-instance v7, LX/2hv;

    .line 229
    move/from16 v16, v15

    .line 231
    invoke-direct/range {v7 .. v16}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 234
    invoke-virtual {v5, v7}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 237
    return-void

    .line 238
    :cond_ee
    move-object v3, v4

    .line 239
    goto/16 :goto_27

    .line 241
    :cond_f1
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 244
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0207

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

    .line 3
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/AuthAgentTerminatedBottomSheet;->A02:Ljava/lang/ref/WeakReference;

    .line 6
    if-eqz v0, :cond_20

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/BpR;

    .line 14
    if-eqz v0, :cond_20

    .line 16
    iget-object v0, v0, LX/BpR;->A00:LX/Kti;

    .line 18
    iget-object v4, v0, LX/Kti;->A01:LX/CB2;

    .line 20
    if-eqz v4, :cond_20

    .line 22
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x7

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v4, v3, v0, v2, v1}, LX/CB2;->A00(LX/CB2;Ljava/lang/Integer;III)V

    .line 32
    :cond_20
    return-void
.end method
