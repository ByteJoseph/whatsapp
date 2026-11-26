.class public final LX/PBC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/35C;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PBC;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1038

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/PBC;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/PBC;->A06:LX/05b;

    .line 23
    const/16 v0, 0x3eb

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/PBC;->A01:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/PBC;->A03:LX/05b;

    .line 37
    const v0, 0x1c0d7

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/PBC;->A04:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/PBC;->A05:LX/05b;

    .line 52
    new-instance v0, LX/35C;

    .line 54
    invoke-direct {v0}, LX/35C;-><init>()V

    .line 57
    iput-object v0, p0, LX/PBC;->A07:LX/35C;

    .line 59
    return-void
.end method

.method public static final A00(LX/0Ir;LX/0zU;LX/PBC;LX/NyM;Ljava/lang/String;)V
    .registers 15

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 4
    move-result-object v1

    .line 5
    move-object v7, p3

    .line 6
    iget-object v0, p3, LX/NyM;->linkDeviceResultKey:Ljava/lang/String;

    .line 8
    new-instance v3, LX/PMi;

    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p2

    .line 12
    move-object v8, p4

    .line 13
    invoke-direct/range {v3 .. v8}, LX/PMi;-><init>(LX/0Ir;LX/0zU;LX/PBC;LX/NyM;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v3, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 19
    iget-object v0, p3, LX/NyM;->dismissedResultKey:Ljava/lang/String;

    .line 21
    const/4 p4, 0x1

    .line 22
    new-instance v9, LX/PMh;

    .line 24
    move-object p0, p1

    .line 25
    move-object p1, p2

    .line 26
    move-object p2, p3

    .line 27
    move-object p3, v8

    .line 28
    invoke-direct/range {v9 .. v14}, LX/PMh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v1, v9, v4, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 34
    iget-object v0, v6, LX/PBC;->A06:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/09V;->A0N()LX/1D6;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "desktop_linkback_pending_show"

    .line 50
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3e

    .line 56
    const-string v0, "DesktopLinkbackPresenter/presentSheet: a result queued before registration already spent the shot"

    .line 58
    :goto_3a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_3e
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 65
    move-result-object v4

    .line 66
    iget-object v0, v7, LX/NyM;->sheetTag:Ljava/lang/String;

    .line 68
    invoke-virtual {v4, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5b

    .line 74
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "DesktopLinkbackPresenter/presentSheet: a restored "

    .line 80
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, " sheet is already up"

    .line 86
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_3a

    .line 91
    :cond_5b
    invoke-virtual {v4}, LX/0Jz;->A13()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_64

    .line 97
    const-string v0, "DesktopLinkbackPresenter/presentSheet: state already saved, leaving pending armed"

    .line 99
    goto :goto_3a

    .line 100
    :cond_64
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "DesktopLinkbackPresenter/presentSheet: presenting "

    .line 106
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    if-eqz v5, :cond_77

    .line 111
    iget-object v2, v6, LX/PBC;->A07:LX/35C;

    .line 113
    iget v1, v7, LX/NyM;->wamSource:I

    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-static {v5, v2, v8, v0, v1}, LX/35C;->A00(LX/0zU;LX/35C;Ljava/lang/String;II)V

    .line 119
    :cond_77
    invoke-static {v8}, LX/PBC;->A02(Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz v0, :cond_8e

    .line 126
    iget-object v0, v6, LX/PBC;->A04:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/EAW;

    .line 134
    invoke-virtual {v0}, LX/EAW;->A00()LX/EHi;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_8e

    .line 140
    iget-object v3, v0, LX/EHi;->A04:Ljava/lang/String;

    .line 142
    :cond_8e
    instance-of v0, v7, LX/Nto;

    .line 144
    if-eqz v0, :cond_9d

    .line 146
    new-instance v1, Lcom/whatsapp/registration/app/linkback/DesktopLinkbackBottomSheet;

    .line 148
    invoke-direct {v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 151
    const-string v0, "DesktopLinkbackBottomSheet"

    .line 153
    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 156
    return-void

    .line 157
    :cond_9d
    new-instance v2, Lcom/whatsapp/registration/app/linkback/SharedDeviceLinkbackBottomSheet;

    .line 159
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 162
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "product_name"

    .line 168
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 174
    const-string v0, "SharedDeviceLinkbackBottomSheet"

    .line 176
    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public static final A01(LX/PBC;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/PBC;->A06:LX/05b;

    .line 2
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {p0}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/09V;->A0N()LX/1D6;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "desktop_linkback_bottom_sheet_was_shown"

    .line 19
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 22
    invoke-static {p0}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/09V;->A0N()LX/1D6;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "desktop_linkback_pending_show"

    .line 37
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 40
    return-void
.end method

.method public static final A02(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string/jumbo v0, "web_signup_wail_neptune_"

    .line 4
    invoke-static {p0, v0, v3}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_14

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x18

    .line 17
    if-le v1, v0, :cond_14

    .line 19
    return v2

    .line 20
    :cond_14
    return v3
.end method

.method public static final A03(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0x7c

    .line 3
    invoke-static {p0, v0, v3, v3}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 6
    move-result v2

    .line 7
    if-ltz v2, :cond_26

    .line 9
    add-int/lit8 v1, v2, 0x1

    .line 11
    invoke-static {p0, v0, v1, v3}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_26

    .line 17
    invoke-static {v3, v2, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v1}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_26

    .line 31
    invoke-static {v1}, LX/PBC;->A02(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_27

    .line 38
    :cond_26
    const/4 v1, 0x0

    .line 39
    :cond_27
    return v1
.end method
