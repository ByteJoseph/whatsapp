.class public final Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const-string v0, "push_name"

    .line 5
    invoke-static {p0, v0}, LX/4qP;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A04:LX/00q;

    .line 11
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0x2f

    .line 15
    invoke-static {v1, p0, v0}, LX/5DM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A03:LX/00q;

    .line 21
    const-string v0, "server_id"

    .line 23
    invoke-static {p0, v0}, LX/4qP;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A06:LX/00q;

    .line 29
    const-string v0, "response_server_id"

    .line 31
    invoke-static {p0, v0}, LX/4qP;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A05:LX/00q;

    .line 37
    const-string v0, "is_status_question"

    .line 39
    invoke-static {p0, v0}, LX/4qP;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A02:LX/00q;

    .line 45
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A01:LX/05b;

    .line 51
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A00:LX/05b;

    .line 57
    const-class v0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 59
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 62
    move-result-object v3

    .line 63
    const/16 v0, 0xc

    .line 65
    new-instance v2, LX/5LZ;

    .line 67
    invoke-direct {v2, p0, v0}, LX/5LZ;-><init>(Ljava/lang/Object;I)V

    .line 70
    const/16 v0, 0x28

    .line 72
    invoke-static {p0, v0}, LX/5LV;->A00(Landroidx/fragment/app/Fragment;I)LX/5LV;

    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0xd

    .line 78
    invoke-static {p0, v2, v1, v3, v0}, LX/5LZ;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A07:LX/00q;

    .line 84
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 15

    .line 0
    invoke-static {p0}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f0e0929

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v2, v0, v1, v6}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    move-result-object v5

    .line 21
    const v0, 0x7f0b127f

    .line 24
    invoke-static {v5, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    move-result-object v8

    .line 28
    const v0, 0x7f0b33bb

    .line 31
    invoke-static {v5, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    move-result-object v2

    .line 35
    iget-object v7, p0, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A04:LX/00q;

    .line 37
    invoke-static {v7}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v0, :cond_8c

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8c

    .line 50
    const v1, 0x7f1208f5

    .line 53
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0, v3, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    :goto_3d
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A01:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 73
    move-result-object v8

    .line 74
    const v1, 0x7f1208f1

    .line 77
    new-array v0, v3, [Ljava/lang/Object;

    .line 79
    const-string v11, "learn-more"

    .line 81
    invoke-static {p0, v11, v0, v6, v1}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 92
    move-result v12

    .line 93
    const/16 v0, 0x1b

    .line 95
    invoke-static {p0, v0}, LX/5CA;->A00(Ljava/lang/Object;I)LX/5CA;

    .line 98
    move-result-object v9

    .line 99
    invoke-virtual/range {v7 .. v12}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 108
    invoke-static {v2, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 111
    invoke-virtual {v4, v5}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 114
    const v2, 0x7f1208d3

    .line 117
    const/16 v1, 0xd

    .line 119
    new-instance v0, LX/4qt;

    .line 121
    invoke-direct {v0, p0, v5, v1}, LX/4qt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    invoke-virtual {v4, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 127
    const/16 v0, 0x20

    .line 129
    invoke-static {v4, p0, v0}, LX/4r5;->A01(LX/L6c;Ljava/lang/Object;I)V

    .line 132
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 139
    return-object v0

    .line 140
    :cond_8c
    const v0, 0x7f1208f4

    .line 143
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_3d
.end method
