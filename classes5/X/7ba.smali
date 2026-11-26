.class public LX/7ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/7ba;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/7ba;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/7ba;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/7ba;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/7ba;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 0
    iget v0, p0, LX/7ba;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e6

    .line 5
    iget-object v3, p0, LX/7ba;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/JmM;

    .line 9
    iget-object v2, p0, LX/7ba;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/JNi;

    .line 13
    iget-object v1, p0, LX/7ba;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 17
    iget-object v0, p0, LX/7ba;->A03:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/Isx;

    .line 21
    invoke-static {v1, v0, v2, v3}, LX/JmM;->A01(Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;LX/Isx;LX/JNi;LX/JmM;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x3
    iget-object v3, p0, LX/7ba;->A00:Ljava/lang/Object;

    .line 27
    check-cast v3, LX/7PL;

    .line 29
    iget-object v2, p0, LX/7ba;->A01:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/7XG;

    .line 33
    iget-object v1, p0, LX/7ba;->A02:Ljava/lang/Object;

    .line 35
    check-cast v1, LX/5sS;

    .line 37
    iget-object v0, p0, LX/7ba;->A03:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/7hF;

    .line 41
    iget-object v5, v3, LX/7PL;->A01:LX/7DX;

    .line 43
    if-nez v5, :cond_37

    .line 45
    const/16 v0, 0x24

    .line 47
    invoke-static {v0}, LX/85F;->A00(I)LX/85F;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 54
    return-void

    .line 55
    :cond_37
    iget-object v4, v1, LX/5sS;->A04:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 57
    if-eqz v4, :cond_18

    .line 59
    iget-object v0, v0, LX/7hF;->A0B:LX/7Wn;

    .line 61
    iget-object v3, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 63
    iget-object v2, v1, LX/5sS;->A0C:Ljava/lang/String;

    .line 65
    iget-object v1, v1, LX/5sS;->A0A:Ljava/lang/String;

    .line 67
    iget-object v0, v5, LX/7DX;->A03:Ljava/io/File;

    .line 69
    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A03(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :pswitch_49  #0x4
    iget-object v6, p0, LX/7ba;->A00:Ljava/lang/Object;

    .line 75
    check-cast v6, Lcom/whatsapp/group/ui/InsertLinkBottomSheet;

    .line 77
    iget-object v2, p0, LX/7ba;->A01:Ljava/lang/Object;

    .line 79
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 81
    iget-object v1, p0, LX/7ba;->A02:Ljava/lang/Object;

    .line 83
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 85
    iget-object v0, p0, LX/7ba;->A03:Ljava/lang/Object;

    .line 87
    check-cast v0, Landroid/os/Bundle;

    .line 89
    invoke-static {v0, v2, v1, v6}, Lcom/whatsapp/group/ui/InsertLinkBottomSheet;->A00(Landroid/os/Bundle;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/whatsapp/group/ui/InsertLinkBottomSheet;)LX/7QN;

    .line 92
    move-result-object v5

    .line 93
    iget-object v4, v5, LX/7QN;->A04:Ljava/lang/String;

    .line 95
    if-eqz v4, :cond_18

    .line 97
    invoke-virtual {v5}, LX/7QN;->A00()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_18

    .line 103
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 106
    move-result-object v3

    .line 107
    const/4 v0, 0x3

    .line 108
    new-array v2, v0, [LX/08V;

    .line 110
    const-string v1, "action"

    .line 112
    const-string v0, "add"

    .line 114
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    const-string/jumbo v0, "url"

    .line 120
    invoke-static {v0, v4, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 123
    const-string v1, "display_text"

    .line 125
    iget-object v0, v5, LX/7QN;->A03:Ljava/lang/String;

    .line 127
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "insert_link_result"

    .line 136
    invoke-virtual {v3, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 142
    return-void

    .line 143
    :pswitch_8f  #0x0
    iget-object v0, p0, LX/7ba;->A00:Ljava/lang/Object;

    .line 145
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 147
    iget-object v3, p0, LX/7ba;->A01:Ljava/lang/Object;

    .line 149
    check-cast v3, LX/7QJ;

    .line 151
    iget-object v2, p0, LX/7ba;->A02:Ljava/lang/Object;

    .line 153
    check-cast v2, LX/1Eu;

    .line 155
    iget-object v1, p0, LX/7ba;->A03:Ljava/lang/Object;

    .line 157
    check-cast v1, Landroid/content/Context;

    .line 159
    if-eqz v0, :cond_a5

    .line 161
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    return-void

    .line 165
    :cond_a5
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v3, v1, v2, v0}, LX/7QJ;->A01(Landroid/content/Context;LX/1Eu;Ljava/lang/String;)V

    .line 172
    return-void

    .line 173
    :pswitch_ad  #0x1
    iget-object v3, p0, LX/7ba;->A01:Ljava/lang/Object;

    .line 175
    check-cast v3, LX/N0s;

    .line 177
    iget-object v1, p0, LX/7ba;->A02:Ljava/lang/Object;

    .line 179
    check-cast v1, LX/1AZ;

    .line 181
    iget-object v2, p0, LX/7ba;->A03:Ljava/lang/Object;

    .line 183
    check-cast v2, LX/15j;

    .line 185
    invoke-interface {v3}, LX/N0s;->Bd9()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_cd

    .line 191
    invoke-interface {v3, v1}, LX/N0s;->DD8(LX/1AZ;)Z

    .line 194
    move-result v1

    .line 195
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;

    .line 201
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;->setRowSelected(Z)V

    .line 204
    return-void

    .line 205
    :cond_cd
    invoke-interface {v3, v1}, LX/N0s;->DAH(LX/1AZ;)V

    .line 208
    return-void

    .line 209
    :pswitch_d1  #0x2
    iget-object v3, p0, LX/7ba;->A00:Ljava/lang/Object;

    .line 211
    check-cast v3, LX/1e1;

    .line 213
    iget-object v2, p0, LX/7ba;->A01:Ljava/lang/Object;

    .line 215
    check-cast v2, Lcom/whatsapp/conversationrow/botrichresponse/AiRichResponseFooterView;

    .line 217
    iget-object v1, p0, LX/7ba;->A02:Ljava/lang/Object;

    .line 219
    check-cast v1, LX/0J4;

    .line 221
    iget-object v0, p0, LX/7ba;->A03:Ljava/lang/Object;

    .line 223
    check-cast v0, Ljava/util/Collection;

    .line 225
    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/conversationrow/botrichresponse/AiRichResponseFooterView;->A00(Lcom/whatsapp/conversationrow/botrichresponse/AiRichResponseFooterView;LX/1e1;LX/0J4;Ljava/util/Collection;)V

    .line 228
    return-void

    .line 229
    nop

    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_8f  #00000000
        :pswitch_ad  #00000001
        :pswitch_d1  #00000002
        :pswitch_19  #00000003
        :pswitch_49  #00000004
    .end packed-switch
.end method
