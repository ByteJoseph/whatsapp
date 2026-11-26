.class public final Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/Bqq;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/List;

.field public final A03:LX/00q;

.field public final A04:I


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x1816d

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A01:LX/05b;

    .line 12
    const/16 v0, 0x1f

    .line 14
    new-instance v2, LX/CrC;

    .line 16
    invoke-direct {v2, p0, v0}, LX/CrC;-><init>(Ljava/lang/Object;I)V

    .line 19
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 21
    const/16 v0, 0x20

    .line 23
    invoke-static {v1, v2, v0}, LX/CrC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 26
    move-result-object v5

    .line 27
    const-class v0, LX/Ayt;

    .line 29
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 32
    move-result-object v4

    .line 33
    const/16 v0, 0x14

    .line 35
    new-instance v3, LX/5LT;

    .line 37
    invoke-direct {v3, v5, v0}, LX/5LT;-><init>(LX/00q;I)V

    .line 40
    const/16 v0, 0x18

    .line 42
    new-instance v2, LX/FC2;

    .line 44
    invoke-direct {v2, v5, v0}, LX/FC2;-><init>(LX/00q;I)V

    .line 47
    const/16 v1, 0x19

    .line 49
    new-instance v0, LX/FC2;

    .line 51
    invoke-direct {v0, p0, v5, v1}, LX/FC2;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 54
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A03:LX/00q;

    .line 60
    const v0, 0x7f0e1882

    .line 63
    iput v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A04:I

    .line 65
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A02:Ljava/util/List;

    .line 71
    return-void
.end method

.method private final A00(IIII)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A02:Ljava/util/List;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    const v0, 0x7f0b1d59

    .line 16
    invoke-static {v2, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    const v0, 0x7f0b2fa6

    .line 26
    invoke-static {v2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 33
    const v0, 0x7f0b3698

    .line 36
    invoke-static {v2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(I)V

    .line 43
    const/4 v0, 0x3

    .line 44
    new-instance v1, LX/CJm;

    .line 46
    invoke-direct {v1, p0, p1, v0}, LX/CJm;-><init>(Ljava/lang/Object;II)V

    .line 49
    const v0, -0x1df2d3dc

    .line 52
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    return-void
.end method


# virtual methods
.method public A2D(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A00:LX/Bqq;

    .line 5
    if-nez v0, :cond_a

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 10
    :cond_a
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v3, 0x7f0b03ce

    .line 10
    const v2, 0x7f080787

    .line 13
    const v1, 0x7f1257be

    .line 16
    const v0, 0x7f1257bf

    .line 19
    invoke-direct {p0, v3, v2, v1, v0}, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A00(IIII)V

    .line 22
    const v3, 0x7f0b45fd

    .line 25
    const v2, 0x7f080dc9

    .line 28
    const v1, 0x7f1257c1

    .line 31
    const v0, 0x7f1257c2

    .line 34
    invoke-direct {p0, v3, v2, v1, v0}, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A00(IIII)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A03:LX/00q;

    .line 39
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Ayt;

    .line 45
    iget-object v4, v0, LX/Ayt;->A00:LX/07f;

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 50
    move-result-object v3

    .line 51
    const/16 v0, 0x1d

    .line 53
    new-instance v2, LX/ClF;

    .line 55
    invoke-direct {v2, p0, v0}, LX/ClF;-><init>(Ljava/lang/Object;I)V

    .line 58
    const/4 v1, 0x1

    .line 59
    new-instance v0, LX/CLj;

    .line 61
    invoke-direct {v0, v2, v1}, LX/CLj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 64
    invoke-virtual {v4, v3, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 67
    const v0, 0x7f0b376d

    .line 70
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 73
    move-result-object v2

    .line 74
    const/16 v0, 0xc

    .line 76
    new-instance v1, LX/CJl;

    .line 78
    invoke-direct {v1, p0, v0}, LX/CJl;-><init>(Ljava/lang/Object;I)V

    .line 81
    const v0, 0x5a38c81d

    .line 84
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 87
    const v0, 0x7f0b054a

    .line 90
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    const/16 v0, 0xd

    .line 96
    new-instance v1, LX/CJl;

    .line 98
    invoke-direct {v1, p0, v0}, LX/CJl;-><init>(Ljava/lang/Object;I)V

    .line 101
    const v0, -0x398e6913

    .line 104
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A01:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/C1L;

    .line 115
    sget-object v2, LX/1br;->A03:LX/1bs;

    .line 117
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 119
    if-eqz v1, :cond_8d

    .line 121
    const-string v0, "jid"

    .line 123
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    :goto_7f
    invoke-virtual {v2, v0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 130
    move-result-object v4

    .line 131
    const/4 v5, 0x0

    .line 132
    const/16 v7, 0x18

    .line 134
    const/16 v8, 0x96

    .line 136
    move-object v6, v5

    .line 137
    invoke-virtual/range {v3 .. v8}, LX/C1L;->A01(LX/1br;Ljava/lang/String;Ljava/lang/String;II)V

    .line 140
    return-void

    .line 141
    :cond_8d
    const/4 v0, 0x0

    .line 142
    goto :goto_7f
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A04:I

    .line 2
    return v0
.end method
