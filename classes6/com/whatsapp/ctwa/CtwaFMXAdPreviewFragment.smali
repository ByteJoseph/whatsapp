.class public Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewStub;

.field public A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A04:Ljava/lang/Integer;

    .line 7
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0E:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0J:LX/05b;

    .line 19
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0G:LX/05b;

    .line 25
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0H:LX/05b;

    .line 31
    const/16 v0, 0x6d8

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0D:LX/05b;

    .line 39
    const/16 v0, 0x62

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0C:LX/05b;

    .line 47
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0B:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0I:LX/05b;

    .line 59
    const v0, 0x18187

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0F:LX/05b;

    .line 68
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 70
    const/16 v0, 0x1c

    .line 72
    invoke-static {v1, p0, v0}, LX/Aa9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0K:LX/00q;

    .line 78
    const/16 v0, 0x1b

    .line 80
    invoke-static {v1, p0, v0}, LX/Aa9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0L:LX/00q;

    .line 86
    return-void
.end method

.method public static final A00(Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;)V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A06:Landroid/view/View;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A08:Landroid/view/ViewStub;

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v0, :cond_5b

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_5b

    .line 31
    const v0, 0x7f0b01bc

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    :goto_26
    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A07:Landroid/view/View;

    .line 40
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 43
    iget-object v2, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0K:LX/00q;

    .line 45
    invoke-static {v2}, LX/8cW;->A0V(LX/00q;)LX/A41;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_5d

    .line 51
    iget-boolean v1, v0, LX/A41;->A07:Z

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_5d

    .line 56
    iget-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0D:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/FRB;

    .line 64
    invoke-static {v2}, LX/8cW;->A0V(LX/00q;)LX/A41;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_59

    .line 70
    iget-object v4, v0, LX/A41;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    :goto_48
    invoke-static {v2}, LX/8cW;->A0V(LX/00q;)LX/A41;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_50

    .line 78
    iget-object v7, v0, LX/A41;->A01:Ljava/lang/String;

    .line 80
    :cond_50
    const/4 v5, 0x0

    .line 81
    const/16 p0, 0x37

    .line 83
    move-object v8, v5

    .line 84
    move-object v6, v5

    .line 85
    invoke-static/range {v3 .. v9}, LX/FRB;->A07(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    return-void

    .line 89
    :cond_59
    move-object v4, v7

    .line 90
    goto :goto_48

    .line 91
    :cond_5b
    move-object v0, v7

    .line 92
    goto :goto_26

    .line 93
    :cond_5d
    iget-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0C:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/9r2;

    .line 101
    invoke-static {v2}, LX/8cW;->A0V(LX/00q;)LX/A41;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6d

    .line 107
    iget-object v7, v0, LX/A41;->A05:Ljava/lang/String;

    .line 109
    :cond_6d
    iget-object v2, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A05:Ljava/lang/String;

    .line 111
    const/4 v1, 0x0

    .line 112
    const/16 v0, 0xc

    .line 114
    invoke-static {v3, v7, v2, v1, v0}, LX/9r2;->A00(LX/9r2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0747

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b0f0a

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A01:Landroid/widget/LinearLayout;

    .line 22
    const v0, 0x7f0b3f01

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 33
    const v0, 0x7f0b01ba

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 42
    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 44
    const v0, 0x7f0b01c2

    .line 47
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A00:Landroid/view/ViewStub;

    .line 53
    const v0, 0x7f0b01bf

    .line 56
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A08:Landroid/view/ViewStub;

    .line 62
    const v0, 0x7f0b12e9

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A06:Landroid/view/View;

    .line 71
    const v0, 0x7f0b01b5

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 80
    iput-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 82
    return-object v1
.end method

.method public A2M()V
    .registers 11

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    const/4 v7, 0x0

    .line 4
    iput-object v7, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A01:Landroid/widget/LinearLayout;

    .line 6
    iput-object v7, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    iput-object v7, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 10
    iput-object v7, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 12
    iput-object v7, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A07:Landroid/view/View;

    .line 14
    iput-object v7, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A00:Landroid/view/ViewStub;

    .line 16
    iput-object v7, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A08:Landroid/view/ViewStub;

    .line 18
    iput-object v7, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A06:Landroid/view/View;

    .line 20
    iput-object v7, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 22
    iget-object v2, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0K:LX/00q;

    .line 24
    invoke-static {v2}, LX/8cW;->A0V(LX/00q;)LX/A41;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_46

    .line 30
    iget-boolean v1, v0, LX/A41;->A07:Z

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_46

    .line 35
    iget-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0D:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/FRB;

    .line 43
    invoke-static {v2}, LX/8cW;->A0V(LX/00q;)LX/A41;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_44

    .line 49
    iget-object v4, v0, LX/A41;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    :goto_33
    invoke-static {v2}, LX/8cW;->A0V(LX/00q;)LX/A41;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    iget-object v7, v0, LX/A41;->A01:Ljava/lang/String;

    .line 59
    :cond_3b
    const/4 v5, 0x0

    .line 60
    const/16 v9, 0x30

    .line 62
    move-object v8, v5

    .line 63
    move-object v6, v5

    .line 64
    invoke-static/range {v3 .. v9}, LX/FRB;->A07(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    return-void

    .line 68
    :cond_44
    move-object v4, v7

    .line 69
    goto :goto_33

    .line 70
    :cond_46
    iget-object v0, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0C:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/9r2;

    .line 78
    invoke-static {v2}, LX/8cW;->A0V(LX/00q;)LX/A41;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_56

    .line 84
    iget-object v7, v0, LX/A41;->A05:Ljava/lang/String;

    .line 86
    :cond_56
    iget-object v2, p0, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A05:Ljava/lang/String;

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-static {v3, v7, v2, v1, v0}, LX/9r2;->A00(LX/9r2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 20

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 3
    invoke-static {v6, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v5, v0, v6}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    iget-object v7, v5, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0K:LX/00q;

    .line 15
    invoke-static {v7}, LX/8cW;->A0V(LX/00q;)LX/A41;

    .line 18
    move-result-object v0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    if-eqz v0, :cond_1e4

    .line 23
    iget-boolean v0, v0, LX/A41;->A07:Z

    .line 25
    if-ne v0, v4, :cond_1e4

    .line 27
    iget-object v0, v5, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0D:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v10

    .line 33
    check-cast v10, LX/FRB;

    .line 35
    invoke-static {v7}, LX/8cW;->A0V(LX/00q;)LX/A41;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1e1

    .line 41
    iget-object v11, v0, LX/A41;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    :goto_2b
    invoke-static {v7}, LX/8cW;->A0V(LX/00q;)LX/A41;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1de

    .line 49
    iget-object v14, v0, LX/A41;->A01:Ljava/lang/String;

    .line 51
    :goto_33
    const/16 v16, 0x2f

    .line 53
    move-object v3, v12

    .line 54
    move-object v15, v12

    .line 55
    move-object v13, v12

    .line 56
    invoke-static/range {v10 .. v16}, LX/FRB;->A07(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    :goto_3b
    invoke-static {v7}, LX/8cW;->A0V(LX/00q;)LX/A41;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1db

    .line 65
    iget-object v1, v0, LX/A41;->A04:Ljava/lang/String;

    .line 67
    :goto_43
    const-string v0, "facebook"

    .line 69
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1cb

    .line 75
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 77
    :goto_4d
    iput-object v0, v5, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A04:Ljava/lang/Integer;

    .line 79
    iget-object v8, v5, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 81
    if-eqz v8, :cond_6d

    .line 83
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 86
    move-result-object v2

    .line 87
    iget-object v0, v5, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A04:Ljava/lang/Integer;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v1

    .line 93
    if-eq v1, v9, :cond_1c6

    .line 95
    const v0, 0x7f1214d3

    .line 98
    if-eq v1, v4, :cond_6a

    .line 100
    const/4 v0, 0x2

    .line 101
    if-ne v1, v0, :cond_227

    .line 103
    const v0, 0x7f1214d5

    .line 106
    :cond_6a
    :goto_6a
    invoke-static {v2, v8, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 109
    :cond_6d
    invoke-static {v7}, LX/8cW;->A0V(LX/00q;)LX/A41;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_b5

    .line 115
    iget-object v8, v0, LX/A41;->A03:Ljava/lang/String;

    .line 117
    if-eqz v8, :cond_b5

    .line 119
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b5

    .line 125
    const/16 v1, 0x4ff

    .line 127
    iget-object v0, v5, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0I:LX/05b;

    .line 129
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 132
    move-result-object v9

    .line 133
    iget-object v0, v5, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0B:LX/05b;

    .line 135
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 137
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/GTt;->A0A:LX/00g;

    .line 143
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_115

    .line 149
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/GTt;->A0N:LX/0AD;

    .line 155
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v1, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v8, v0}, LX/H63;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_115

    .line 168
    invoke-static {v9}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 171
    move-result-object v7

    .line 172
    const-string v3, "kind=original_image"

    .line 174
    const/4 v2, 0x2

    .line 175
    const-string v1, "ctwa-agm-external-ad-image-url-rejected"

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v7, v1, v3, v0, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 181
    :cond_b5
    invoke-static {v5}, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A00(Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;)V

    .line 184
    :cond_b8
    :goto_b8
    const v0, 0x7f0b054c

    .line 187
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object v2

    .line 191
    const/16 v0, 0x20

    .line 193
    invoke-static {v5, v0}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 196
    move-result-object v1

    .line 197
    const v0, 0x15429548

    .line 200
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 203
    const v0, 0x7f0b3281

    .line 206
    invoke-static {v6, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 212
    iget-object v0, v5, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A04:Ljava/lang/Integer;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 217
    move-result v2

    .line 218
    const/4 v1, 0x2

    .line 219
    const/4 v0, 0x0

    .line 220
    if-eq v2, v0, :cond_10e

    .line 222
    if-eq v2, v4, :cond_107

    .line 224
    if-ne v2, v1, :cond_222

    .line 226
    const v2, 0x7f1214d6

    .line 229
    const v1, 0x7f08100c

    .line 232
    :goto_e8
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v3, v2}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 239
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 250
    const/16 v0, 0x1f

    .line 252
    invoke-static {v5, v0}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 255
    move-result-object v1

    .line 256
    const v0, -0x314cd55c

    .line 259
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 262
    return-void

    .line 263
    :cond_107
    const v2, 0x7f1214d4

    .line 266
    const v1, 0x7f08076b

    .line 269
    goto :goto_e8

    .line 270
    :cond_10e
    const v2, 0x7f1214d2

    .line 273
    const v1, 0x7f081005

    .line 276
    goto :goto_e8

    .line 277
    :cond_115
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 280
    move-result-object v1

    .line 281
    const v0, 0x7f01000b

    .line 284
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 287
    move-result-object v2

    .line 288
    iget-object v0, v5, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 290
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 293
    iget-object v0, v5, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A00:Landroid/view/ViewStub;

    .line 295
    if-eqz v0, :cond_178

    .line 297
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_178

    .line 303
    const v0, 0x7f0b01c1

    .line 306
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 312
    :goto_138
    iput-object v0, v5, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 314
    if-eqz v0, :cond_13f

    .line 316
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 319
    :cond_13f
    iget-object v0, v5, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A00:Landroid/view/ViewStub;

    .line 321
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 324
    const/4 v0, 0x0

    .line 325
    new-instance v2, LX/AW4;

    .line 327
    invoke-direct {v2, v5, v0}, LX/AW4;-><init>(Ljava/lang/Object;I)V

    .line 330
    iget-object v0, v5, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0L:LX/00q;

    .line 332
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/9oi;

    .line 338
    iget-object v0, v5, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 340
    invoke-virtual {v1, v0, v2, v8}, LX/9oi;->A06(Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;)V

    .line 343
    invoke-static {v7}, LX/8cW;->A0V(LX/00q;)LX/A41;

    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_17a

    .line 349
    iget-object v0, v0, LX/A41;->A02:Ljava/lang/String;

    .line 351
    if-eqz v0, :cond_17a

    .line 353
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_17a

    .line 359
    iget-object v1, v5, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 361
    if-eqz v1, :cond_b8

    .line 363
    invoke-static {v7}, LX/8cW;->A0V(LX/00q;)LX/A41;

    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_173

    .line 369
    iget-object v12, v0, LX/A41;->A02:Ljava/lang/String;

    .line 371
    :cond_173
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    goto/16 :goto_b8

    .line 376
    :cond_178
    const/4 v0, 0x0

    .line 377
    goto :goto_138

    .line 378
    :cond_17a
    iget-object v0, v5, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 380
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 383
    invoke-static {v7}, LX/8cW;->A0V(LX/00q;)LX/A41;

    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_1ad

    .line 389
    iget-boolean v0, v0, LX/A41;->A07:Z

    .line 391
    if-ne v0, v4, :cond_1ad

    .line 393
    iget-object v0, v5, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0D:LX/05b;

    .line 395
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 398
    move-result-object v8

    .line 399
    check-cast v8, LX/FRB;

    .line 401
    invoke-static {v7}, LX/8cW;->A0V(LX/00q;)LX/A41;

    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_1ab

    .line 407
    iget-object v9, v0, LX/A41;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 409
    :goto_199
    invoke-static {v7}, LX/8cW;->A0V(LX/00q;)LX/A41;

    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_1a1

    .line 415
    iget-object v12, v0, LX/A41;->A01:Ljava/lang/String;

    .line 417
    :cond_1a1
    const/16 v14, 0x38

    .line 419
    move-object v13, v3

    .line 420
    move-object v10, v3

    .line 421
    move-object v11, v3

    .line 422
    invoke-static/range {v8 .. v14}, LX/FRB;->A07(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 425
    goto/16 :goto_b8

    .line 427
    :cond_1ab
    move-object v9, v12

    .line 428
    goto :goto_199

    .line 429
    :cond_1ad
    iget-object v0, v5, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0C:LX/05b;

    .line 431
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 434
    move-result-object v2

    .line 435
    check-cast v2, LX/9r2;

    .line 437
    invoke-static {v7}, LX/8cW;->A0V(LX/00q;)LX/A41;

    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_1bd

    .line 443
    iget-object v12, v0, LX/A41;->A05:Ljava/lang/String;

    .line 445
    :cond_1bd
    iget-object v1, v5, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A05:Ljava/lang/String;

    .line 447
    const/16 v0, 0xd

    .line 449
    invoke-static {v2, v12, v1, v3, v0}, LX/9r2;->A00(LX/9r2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 452
    goto/16 :goto_b8

    .line 454
    :cond_1c6
    const v0, 0x7f1214d1

    .line 457
    goto/16 :goto_6a

    .line 459
    :cond_1cb
    const-string v0, "instagram"

    .line 461
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1d7

    .line 467
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 469
    goto/16 :goto_4d

    .line 471
    :cond_1d7
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 473
    goto/16 :goto_4d

    .line 475
    :cond_1db
    move-object v1, v12

    .line 476
    goto/16 :goto_43

    .line 478
    :cond_1de
    move-object v14, v12

    .line 479
    goto/16 :goto_33

    .line 481
    :cond_1e1
    move-object v11, v12

    .line 482
    goto/16 :goto_2b

    .line 484
    :cond_1e4
    invoke-static {v7}, LX/8cW;->A0V(LX/00q;)LX/A41;

    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_1ef

    .line 490
    iget-object v1, v0, LX/A41;->A01:Ljava/lang/String;

    .line 492
    :goto_1ec
    sget-object v0, LX/GuW;->A01:LX/1Fq;

    .line 494
    goto :goto_1f1

    .line 495
    :cond_1ef
    move-object v1, v12

    .line 496
    goto :goto_1ec

    .line 497
    :goto_1f1
    :try_start_1f1
    new-instance v2, Lcom/whatsapp/interactive/data/AGMBizMetadata;

    .line 499
    invoke-direct {v2, v1}, Lcom/whatsapp/interactive/data/AGMBizMetadata;-><init>(Ljava/lang/String;)V

    .line 502
    sget-object v1, LX/05k;->A03:LX/05l;

    .line 504
    sget-object v0, LX/Acz;->A00:LX/Acz;

    .line 506
    invoke-virtual {v1, v2, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    goto :goto_205
    :try_end_1ff
    .catch LX/IwY; {:try_start_1f1 .. :try_end_1ff} :catch_1ff

    .line 511
    :catch_1ff
    const-string v0, "AutomatedGreetingMessageNativeFlowInfoConverter/toJSONAgmInfo: Invalid JSON"

    .line 513
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 516
    const/4 v0, 0x0

    .line 517
    :goto_205
    iput-object v0, v5, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A05:Ljava/lang/String;

    .line 519
    iget-object v0, v5, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0C:LX/05b;

    .line 521
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 524
    move-result-object v8

    .line 525
    check-cast v8, LX/9r2;

    .line 527
    invoke-static {v7}, LX/8cW;->A0V(LX/00q;)LX/A41;

    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_220

    .line 533
    iget-object v2, v0, LX/A41;->A05:Ljava/lang/String;

    .line 535
    :goto_217
    iget-object v1, v5, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A05:Ljava/lang/String;

    .line 537
    const/4 v0, 0x4

    .line 538
    move-object v3, v12

    .line 539
    invoke-static {v8, v2, v1, v12, v0}, LX/9r2;->A00(LX/9r2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 542
    goto/16 :goto_3b

    .line 544
    :cond_220
    move-object v2, v12

    .line 545
    goto :goto_217

    .line 546
    :cond_222
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 549
    move-result-object v0

    .line 550
    throw v0

    .line 551
    :cond_227
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 554
    move-result-object v0

    .line 555
    throw v0
.end method
