.class public LX/G9V;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixKeyDetectedBottomSheet;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/G9V;->$t:I

    .line 2
    iput-object p1, p0, LX/G9V;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/G9V;->A02:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/G9V;->A01:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 8

    .line 0
    iget v4, p0, LX/G9V;->$t:I

    .line 2
    iget-object v2, p0, LX/G9V;->A00:Ljava/lang/Object;

    .line 4
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixKeyDetectedBottomSheet;

    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v3, v0, [LX/08V;

    .line 9
    const-string v1, "action"

    .line 11
    if-eqz v4, :cond_63

    .line 13
    const-string v0, "send_as_text"

    .line 15
    invoke-static {v1, v0, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    const-string v1, "pix_key_value"

    .line 20
    iget-object v0, p0, LX/G9V;->A02:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    const-string v1, "pix_key_type"

    .line 27
    iget-object v0, p0, LX/G9V;->A01:Ljava/lang/String;

    .line 29
    invoke-static {v1, v0, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v3}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "pix_key_detected_result"

    .line 38
    invoke-static {v1, v2, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 41
    new-instance v5, LX/Nir;

    .line 43
    invoke-direct {v5}, LX/Nir;-><init>()V

    .line 46
    const/16 v0, 0x2f

    .line 48
    invoke-static {v5, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v5, v0}, LX/FP5;->A0p(LX/Nir;I)V

    .line 55
    const-string v0, "pix_key_detected_bottom_sheet"

    .line 57
    iput-object v0, v5, LX/Nir;->A0g:Ljava/lang/String;

    .line 59
    const/16 v0, 0x11

    .line 61
    invoke-static {v0}, LX/Hpz;->A01(I)LX/Hpz;

    .line 64
    move-result-object v4

    .line 65
    :goto_41
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 68
    move-result-object v3

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_a5

    .line 76
    const-string v0, "biz_platform"

    .line 78
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v5, LX/Nir;->A0d:Ljava/lang/String;

    .line 90
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixKeyDetectedBottomSheet;->A00:LX/05b;

    .line 92
    invoke-static {v0, v5}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 95
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 98
    return-void

    .line 99
    :cond_63
    const-string v0, "send_as_pix_key"

    .line 101
    invoke-static {v1, v0, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 104
    const-string v1, "pix_key_value"

    .line 106
    iget-object v0, p0, LX/G9V;->A02:Ljava/lang/String;

    .line 108
    invoke-static {v1, v0, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 111
    const-string v1, "pix_key_type"

    .line 113
    iget-object v0, p0, LX/G9V;->A01:Ljava/lang/String;

    .line 115
    invoke-static {v1, v0, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 118
    invoke-static {v3}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "pix_key_detected_result"

    .line 124
    invoke-static {v1, v2, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 127
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 129
    if-eqz v1, :cond_a3

    .line 131
    const-string v0, "arg_pix_key_type"

    .line 133
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    :goto_89
    new-instance v5, LX/Nir;

    .line 139
    invoke-direct {v5}, LX/Nir;-><init>()V

    .line 142
    const/16 v0, 0x2f

    .line 144
    invoke-static {v5, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-static {v5, v0}, LX/FP5;->A0p(LX/Nir;I)V

    .line 151
    const-string v0, "pix_key_detected_bottom_sheet"

    .line 153
    iput-object v0, v5, LX/Nir;->A0g:Ljava/lang/String;

    .line 155
    const/16 v0, 0x12

    .line 157
    new-instance v4, LX/HpK;

    .line 159
    invoke-direct {v4, v1, v0}, LX/HpK;-><init>(Ljava/lang/String;I)V

    .line 162
    goto :goto_41

    .line 163
    :cond_a3
    const/4 v1, 0x0

    .line 164
    goto :goto_89

    .line 165
    :cond_a5
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 168
    move-result-object v0

    .line 169
    throw v0
.end method
