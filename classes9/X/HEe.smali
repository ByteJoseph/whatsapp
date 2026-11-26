.class public LX/HEe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/HEe;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HEe;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HEe;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/HEe;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 0
    iget v0, p0, LX/HEe;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b8

    .line 5
    iget-object v5, p0, LX/HEe;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;

    .line 9
    iget-object v8, p0, LX/HEe;->A02:Ljava/lang/String;

    .line 11
    iget-object v4, p0, LX/HEe;->A01:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/G2H;

    .line 15
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A0G:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/FXR;

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v0, 0x6c

    .line 26
    invoke-virtual {v1, v0}, LX/FXR;->A13(I)V

    .line 29
    const v1, 0x7f12400f

    .line 32
    const/4 v7, 0x1

    .line 33
    new-array v0, v7, [Ljava/lang/Object;

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v5, v8, v0, v3, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4}, LX/G2H;->A00()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "EXTERNALLY_DISABLED"

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5f

    .line 52
    const v0, 0x7f124017  # 1.9440006E38f

    .line 55
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :goto_3b
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 62
    invoke-static {v5}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v2}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {v3, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 72
    const v0, 0x7f125991

    .line 75
    invoke-virtual {v3, v6, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 78
    const v2, 0x7f123fde

    .line 81
    const/16 v1, 0x8

    .line 83
    new-instance v0, LX/H8Y;

    .line 85
    invoke-direct {v0, v4, v5, v1}, LX/H8Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 91
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 94
    return-void

    .line 95
    :cond_5f
    invoke-virtual {v4}, LX/G2H;->A00()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "INITED"

    .line 101
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    const v0, 0x7f12400e

    .line 108
    if-eqz v1, :cond_71

    .line 110
    const v0, 0x7f124010  # 1.9439992E38f

    .line 113
    :cond_71
    invoke-static {v5, v8, v7, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_3b

    .line 118
    :pswitch_76  #0x0
    iget-object v2, p0, LX/HEe;->A00:Ljava/lang/Object;

    .line 120
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 122
    iget-object v1, p0, LX/HEe;->A01:Ljava/lang/Object;

    .line 124
    check-cast v1, LX/0Jz;

    .line 126
    iget-object v0, p0, LX/HEe;->A02:Ljava/lang/String;

    .line 128
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 131
    return-void

    .line 132
    :pswitch_84  #0x1
    iget-object v5, p0, LX/HEe;->A00:Ljava/lang/Object;

    .line 134
    check-cast v5, Lcom/whatsapp/payments/brazilpay/pix/ui/FoundPixQrCodeBottomSheet;

    .line 136
    iget-object v2, p0, LX/HEe;->A01:Ljava/lang/Object;

    .line 138
    check-cast v2, LX/HDU;

    .line 140
    iget-object v4, p0, LX/HEe;->A02:Ljava/lang/String;

    .line 142
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/pix/ui/FoundPixQrCodeBottomSheet;->A00:LX/0BC;

    .line 144
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_9b

    .line 150
    iget-object v0, v2, LX/HDU;->A00:Ljava/lang/String;

    .line 152
    invoke-static {v1, v0}, LX/FOz;->A18(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;)V

    .line 155
    :cond_9b
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f123b11

    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 170
    iget-object v2, v5, Lcom/whatsapp/payments/brazilpay/pix/ui/FoundPixQrCodeBottomSheet;->A01:LX/I4m;

    .line 172
    const/16 v0, 0xba

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "pix_qr_code_found_prompt"

    .line 180
    invoke-interface {v2, v1, v0, v4, v3}, LX/I4m;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    return-void

    .line 184
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_76  #00000000
        :pswitch_84  #00000001
    .end packed-switch
.end method
