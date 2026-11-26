.class public final Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryConfirmationDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryConfirmationDialog;->A01:LX/05b;

    .line 9
    const-string v0, "arg_age"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v0, v2}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryConfirmationDialog;->A03:LX/00q;

    .line 18
    const/16 v1, 0x13

    .line 20
    new-instance v0, LX/5DR;

    .line 22
    invoke-direct {v0, p0, v1}, LX/5DR;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryConfirmationDialog;->A04:LX/00q;

    .line 31
    const-string v0, "arg_address_primary"

    .line 33
    invoke-static {p0, v0, v2}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryConfirmationDialog;->A02:LX/00q;

    .line 39
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 21

    .line 0
    const v1, 0x83a9

    .line 3
    move-object/from16 v5, p0

    .line 5
    iget-object v0, v5, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryConfirmationDialog;->A01:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object v6

    .line 15
    const-string v0, "null cannot be cast to non-null type com.whatsapp.dobverification.ui.consent.common.ImpossibleAgeEntryConfirmationDialog.Host"

    .line 17
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v6, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;

    .line 22
    invoke-virtual {v6}, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A2Z()LX/FLb;

    .line 25
    move-result-object v4

    .line 26
    if-nez p1, :cond_22

    .line 28
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v4, v1, v0}, LX/FLb;->BtI(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34
    :cond_22
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v10

    .line 38
    check-cast v10, LX/JO3;

    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 43
    move-result-object v11

    .line 44
    iget-object v7, v5, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryConfirmationDialog;->A03:LX/00q;

    .line 46
    invoke-static {v7}, LX/2Af;->A00(LX/00q;)I

    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x13

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 57
    move-result v1

    .line 58
    iget-object v9, v5, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryConfirmationDialog;->A02:LX/00q;

    .line 60
    invoke-static {v9}, LX/000;->A06(LX/00q;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v1, :cond_8f

    .line 66
    const v8, 0x7f125af1

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    const v8, 0x7f125af2

    .line 74
    :cond_4a
    :goto_4a
    invoke-static {v7}, LX/2Af;->A00(LX/00q;)I

    .line 77
    move-result v7

    .line 78
    iget-object v0, v5, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryConfirmationDialog;->A04:LX/00q;

    .line 80
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 83
    move-result-wide v0

    .line 84
    invoke-interface {v4, v0, v1, v7}, LX/FLb;->BFJ(JI)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v5, v0, v3, v8}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 91
    move-result-object v12

    .line 92
    invoke-static {v9}, LX/000;->A06(LX/00q;)Z

    .line 95
    move-result v1

    .line 96
    const v0, 0x7f125aef

    .line 99
    if-eqz v1, :cond_68

    .line 101
    const v0, 0x7f125af0

    .line 104
    :cond_68
    invoke-static {v5, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 107
    move-result-object v13

    .line 108
    const v0, 0x7f125cf5

    .line 111
    invoke-static {v5, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 114
    move-result-object v14

    .line 115
    const/16 v0, 0xd

    .line 117
    new-instance v1, LX/5Cq;

    .line 119
    invoke-direct {v1, v4, v5, v6, v0}, LX/5Cq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    const v0, 0x7f125991

    .line 125
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 128
    move-result-object v15

    .line 129
    const/16 v17, 0x0

    .line 131
    move/from16 v18, v3

    .line 133
    move-object/from16 v16, v1

    .line 135
    invoke-virtual/range {v10 .. v18}, LX/JO3;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/L6i;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 142
    return-object v0

    .line 143
    :cond_8f
    const v8, 0x7f1224c8

    .line 146
    if-eqz v0, :cond_4a

    .line 148
    const v8, 0x7f1224c9

    .line 151
    goto :goto_4a
.end method
