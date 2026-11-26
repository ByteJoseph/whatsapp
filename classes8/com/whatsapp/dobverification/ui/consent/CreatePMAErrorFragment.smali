.class public final Lcom/whatsapp/dobverification/ui/consent/CreatePMAErrorFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/12Q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/4 v0, 0x4

    .line 4
    new-instance v2, LX/FC1;

    .line 6
    invoke-direct {v2, p0, v0}, LX/FC1;-><init>(Ljava/lang/Object;I)V

    .line 9
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v1, v2, v0}, LX/FC1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 15
    move-result-object v5

    .line 16
    const-class v0, LX/D4T;

    .line 18
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 21
    move-result-object v4

    .line 22
    const/4 v0, 0x6

    .line 23
    new-instance v3, LX/FC1;

    .line 25
    invoke-direct {v3, v5, v0}, LX/FC1;-><init>(Ljava/lang/Object;I)V

    .line 28
    const/16 v0, 0x2b

    .line 30
    new-instance v2, LX/FC8;

    .line 32
    invoke-direct {v2, v5, v0}, LX/FC8;-><init>(LX/00q;I)V

    .line 35
    const/16 v1, 0x2c

    .line 37
    new-instance v0, LX/FC8;

    .line 39
    invoke-direct {v0, p0, v5, v1}, LX/FC8;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 42
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/CreatePMAErrorFragment;->A01:LX/00q;

    .line 48
    const/16 v0, 0x19a8

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/12Q;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/CreatePMAErrorFragment;->A02:LX/12Q;

    .line 58
    const-string v0, "consentPrimaryLinkingAlreadyRegistered"

    .line 60
    invoke-static {p0, v0}, LX/4qP;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/CreatePMAErrorFragment;->A00:LX/00q;

    .line 66
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
    const v0, 0x7f0e073a

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 15

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p2, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/CreatePMAErrorFragment;->A00:LX/00q;

    .line 6
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_62

    .line 12
    const v1, 0x7f123b62

    .line 15
    :cond_f
    :goto_f
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 18
    move-result-object v10

    .line 19
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    sget-object v7, LX/6Em;->A03:LX/6Em;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0810c3

    .line 31
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v5

    .line 35
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 38
    move-result v1

    .line 39
    const v0, 0x7f123b66

    .line 42
    if-eqz v1, :cond_2f

    .line 44
    const v0, 0x7f123b67

    .line 47
    :cond_2f
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    const/4 v3, 0x0

    .line 52
    sget-object v8, LX/3Pd;->A00:LX/3Pd;

    .line 54
    new-instance v4, LX/38H;

    .line 56
    move-object v6, v3

    .line 57
    invoke-direct/range {v4 .. v11}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 60
    sget-object v5, LX/Lfs;->A03:LX/Lfs;

    .line 62
    const v0, 0x7f123b65

    .line 65
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x2f

    .line 71
    invoke-static {p0, v1, v0}, LX/Ea6;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/39U;

    .line 74
    move-result-object v2

    .line 75
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 77
    const/4 v9, 0x1

    .line 78
    new-instance v1, LX/2hv;

    .line 80
    move-object v7, v3

    .line 81
    move v10, v9

    .line 82
    invoke-direct/range {v1 .. v10}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 85
    const v0, 0x7f0b109e

    .line 88
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 94
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 97
    return-void

    .line 98
    :cond_62
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/CreatePMAErrorFragment;->A02:LX/12Q;

    .line 100
    invoke-static {v0}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "age_collection_dob_string"

    .line 106
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_79

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    move-result v0

    .line 116
    const v1, 0x7f123b63

    .line 119
    if-nez v0, :cond_f

    .line 121
    :cond_79
    const v1, 0x7f123b64

    .line 124
    goto :goto_f
.end method
