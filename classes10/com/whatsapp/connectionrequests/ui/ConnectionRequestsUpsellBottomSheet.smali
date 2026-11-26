.class public final Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellBottomSheet;
.super Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/String;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellBottomSheet;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellBottomSheet;->A06:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellBottomSheet;->A04:LX/05b;

    .line 21
    const/16 v0, 0x1c94

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellBottomSheet;->A03:LX/05b;

    .line 29
    const/16 v0, 0x1c89

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellBottomSheet;->A05:LX/05b;

    .line 37
    return-void
.end method

.method public static final A00(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellBottomSheet;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellBottomSheet;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1Gl;

    .line 8
    sget-object v2, LX/Ium;->A0E:LX/Ium;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellBottomSheet;->A01:Ljava/lang/String;

    .line 12
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, p1, v1, v0}, LX/1Gl;->A0A(LX/Ium;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    if-nez p1, :cond_2d

    .line 5
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellBottomSheet;->A05:LX/05b;

    .line 7
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Gl;

    .line 15
    iget-object v0, v0, LX/1Gl;->A01:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1Gl;

    .line 29
    invoke-virtual {v0}, LX/1Gl;->A02()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellBottomSheet;->A01:Ljava/lang/String;

    .line 35
    if-nez p1, :cond_2a

    .line 37
    sget-object v0, LX/02Y;->A0Q:Ljava/lang/Integer;

    .line 39
    invoke-static {p0, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellBottomSheet;->A00(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellBottomSheet;Ljava/lang/Integer;)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    goto :goto_21

    .line 45
    :cond_2d
    const-string v0, "logging_session_id"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_21
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
    const-string v1, "logging_session_id"

    .line 9
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellBottomSheet;->A01:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/I75;->A1I(LX/MGN;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, LX/MGN;->A03(Z)V

    .line 7
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    iget-object v0, p1, LX/MGN;->A00:LX/M0V;

    .line 11
    iput-object v1, v0, LX/M0V;->A03:Ljava/lang/Integer;

    .line 13
    return-void
.end method

.method public A30()LX/2hv;
    .registers 18

    .line 0
    sget-object v12, LX/6Em;->A02:LX/6Em;

    .line 2
    move-object/from16 v2, p0

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0810c5

    .line 11
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v10

    .line 15
    const v0, 0x7f121238

    .line 18
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 21
    move-result-object v14

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    sget-object v13, LX/3Pd;->A00:LX/3Pd;

    .line 26
    new-instance v9, LX/38H;

    .line 28
    move-object v15, v8

    .line 29
    move-object v11, v8

    .line 30
    move/from16 v16, v4

    .line 32
    invoke-direct/range {v9 .. v16}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 35
    sget-object v10, LX/Lfs;->A02:LX/Lfs;

    .line 37
    invoke-static {v2}, LX/FP1;->A05(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0e047e

    .line 44
    invoke-virtual {v1, v0, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    move-result-object v6

    .line 48
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 50
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 55
    const v5, 0x7f121235

    .line 58
    const v0, 0x7f121217

    .line 61
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "<a href=\"connection-requests-learn-more\">"

    .line 67
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "</a>"

    .line 73
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    const/4 v1, 0x1

    .line 78
    new-array v0, v1, [Ljava/lang/Object;

    .line 80
    invoke-static {v2, v3, v0, v4, v5}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 87
    iget-object v0, v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellBottomSheet;->A02:LX/05b;

    .line 89
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 91
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/08a;

    .line 97
    iget-object v0, v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellBottomSheet;->A06:LX/05b;

    .line 99
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0, v6}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 106
    iget-object v0, v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellBottomSheet;->A04:LX/05b;

    .line 108
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 115
    move-result-object v3

    .line 116
    const/16 v0, 0xb

    .line 118
    new-instance v1, LX/KFk;

    .line 120
    invoke-direct {v1, v2, v0}, LX/KFk;-><init>(Ljava/lang/Object;I)V

    .line 123
    const-string v0, "connection-requests-learn-more"

    .line 125
    invoke-virtual {v4, v3, v1, v7, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    new-instance v11, LX/2hs;

    .line 134
    invoke-direct {v11, v6}, LX/2hs;-><init>(Landroid/view/View;)V

    .line 137
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/1H2;->A00:LX/00g;

    .line 143
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 146
    move-result v1

    .line 147
    const v0, 0x7f121236

    .line 150
    if-eqz v1, :cond_9b

    .line 152
    const v0, 0x7f121237

    .line 155
    :cond_9b
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 158
    move-result-object v12

    .line 159
    const v0, 0x7f121234

    .line 162
    invoke-static {v2, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x2e

    .line 168
    invoke-static {v2, v0}, LX/Jrl;->A00(Ljava/lang/Object;I)LX/Jrl;

    .line 171
    move-result-object v0

    .line 172
    new-instance v7, LX/39U;

    .line 174
    invoke-direct {v7, v0, v1}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 177
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 179
    const/4 v14, 0x1

    .line 180
    new-instance v6, LX/2hv;

    .line 182
    move v15, v14

    .line 183
    invoke-direct/range {v6 .. v15}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 186
    return-object v6
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellBottomSheet;->A00:Z

    .line 9
    if-nez v0, :cond_25

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A22()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_25

    .line 17
    sget-object v0, LX/02Y;->A0S:Ljava/lang/Integer;

    .line 19
    invoke-static {p0, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellBottomSheet;->A00(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellBottomSheet;Ljava/lang/Integer;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellBottomSheet;->A05:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/1Gl;

    .line 30
    sget-object v1, LX/IuH;->A02:LX/IuH;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellBottomSheet;->A01:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v1, v0}, LX/1Gl;->A08(LX/IuH;Ljava/lang/String;)V

    .line 37
    :cond_25
    return-void
.end method
