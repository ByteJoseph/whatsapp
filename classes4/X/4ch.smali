.class public abstract LX/4ch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f1a

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4ch;->A00:Lcom/google/common/base/Optional;

    .line 11
    return-void
.end method


# virtual methods
.method public A00()LX/0xl;
    .registers 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/40x;

    .line 3
    iget v1, v0, LX/40x;->$t:I

    .line 5
    iget-object v0, v0, LX/40x;->A00:Ljava/lang/Object;

    .line 7
    if-eqz v1, :cond_14

    .line 9
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 11
    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/0xl;

    .line 13
    if-nez v0, :cond_18

    .line 15
    invoke-static {}, LX/3d9;->A1H()V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_14
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 22
    iget-object v0, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 24
    :cond_18
    return-object v0
.end method

.method public final A01(Landroid/graphics/Bitmap;)V
    .registers 8

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/40x;

    .line 3
    iget v3, v1, LX/40x;->$t:I

    .line 5
    if-eqz p1, :cond_27

    .line 7
    iget-object v0, v1, LX/40x;->A00:Ljava/lang/Object;

    .line 9
    if-eqz v3, :cond_ea

    .line 11
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 13
    iget-object v1, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 15
    if-eqz v1, :cond_26

    .line 17
    const v0, 0x7f0b2dab  # 1.8499981E38f

    .line 20
    invoke-static {v1, v0}, LX/3dE;->A15(Landroid/view/View;I)V

    .line 23
    iget-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0N:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    iget-object v2, v1, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0N:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 30
    iget-object v1, v1, LX/BOz;->A0A:Landroid/view/View$OnClickListener;

    .line 32
    const v0, -0x166a7a99

    .line 35
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    iget-object v2, v1, LX/40x;->A00:Ljava/lang/Object;

    .line 41
    if-eqz v3, :cond_e3

    .line 43
    move-object v0, v2

    .line 44
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 46
    iget-object v3, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1B:LX/0Fu;

    .line 48
    :goto_30
    invoke-virtual {p0}, LX/4ch;->A00()LX/0xl;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0}, LX/1al;->A00(LX/0Fu;LX/0xl;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_db

    .line 58
    iget-object v4, p0, LX/4ch;->A00:Lcom/google/common/base/Optional;

    .line 60
    invoke-virtual {p0}, LX/4ch;->A00()LX/0xl;

    .line 63
    move-result-object v0

    .line 64
    const-class v3, LX/0DP;

    .line 66
    invoke-virtual {v0, v3}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0DP;

    .line 72
    invoke-static {v4, v0}, LX/20B;->A00(Lcom/google/common/base/Optional;LX/0DP;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_db

    .line 78
    invoke-virtual {p0}, LX/4ch;->A00()LX/0xl;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/0DP;

    .line 88
    iget v0, v1, LX/40x;->$t:I

    .line 90
    if-eqz v0, :cond_d1

    .line 92
    move-object v0, v2

    .line 93
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 95
    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0b:LX/00y;

    .line 97
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    :goto_65
    check-cast v0, LX/1b3;

    .line 103
    iget-object v0, v0, LX/1b3;->A03:Lcom/google/common/base/Optional;

    .line 105
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/1bE;

    .line 111
    if-eqz v0, :cond_77

    .line 113
    invoke-virtual {v0, v3}, LX/1bE;->A01(LX/0DP;)Ljava/lang/Integer;

    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_87

    .line 119
    :cond_77
    iget v0, v1, LX/40x;->$t:I

    .line 121
    if-eqz v0, :cond_c9

    .line 123
    move-object v0, v2

    .line 124
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 126
    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1a:LX/00q;

    .line 128
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 131
    move-result v0

    .line 132
    :goto_84
    if-eqz v0, :cond_a7

    .line 134
    const/4 v5, 0x0

    .line 135
    :cond_87
    :goto_87
    iget v0, v1, LX/40x;->$t:I

    .line 137
    if-eqz v0, :cond_f0

    .line 139
    check-cast v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 141
    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0b:LX/00y;

    .line 143
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, LX/1b3;

    .line 149
    invoke-virtual {v1}, LX/4ch;->A00()LX/0xl;

    .line 152
    move-result-object v3

    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v4, v3, v1, v0, v0}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 161
    if-eqz v0, :cond_26

    .line 163
    invoke-virtual {v0, v1, v5}, LX/BOz;->A0e(LX/1b4;Ljava/lang/Integer;)V

    .line 166
    return-void

    .line 167
    :cond_a7
    iget v0, v1, LX/40x;->$t:I

    .line 169
    if-eqz v0, :cond_c0

    .line 171
    move-object v0, v2

    .line 172
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 174
    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0b:LX/00y;

    .line 176
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 179
    :goto_b3
    invoke-static {}, LX/00d;->A06()Z

    .line 182
    move-result v0

    .line 183
    const v3, 0x7f0801f0

    .line 186
    if-eqz v0, :cond_de

    .line 188
    const v3, 0x7f0801ff

    .line 191
    goto :goto_de

    .line 192
    :cond_c0
    move-object v0, v2

    .line 193
    check-cast v0, LX/BdY;

    .line 195
    iget-object v0, v0, LX/BdY;->A05:LX/00y;

    .line 197
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 200
    goto :goto_b3

    .line 201
    :cond_c9
    move-object v0, v2

    .line 202
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 204
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A6H()Z

    .line 207
    move-result v0

    .line 208
    goto :goto_84

    .line 209
    :cond_d1
    move-object v0, v2

    .line 210
    check-cast v0, LX/BdY;

    .line 212
    iget-object v0, v0, LX/BdY;->A05:LX/00y;

    .line 214
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    goto :goto_65

    .line 219
    :cond_db
    const v3, 0x7f080200

    .line 222
    :cond_de
    :goto_de
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v5

    .line 226
    goto :goto_87

    .line 227
    :cond_e3
    move-object v0, v2

    .line 228
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 230
    iget-object v3, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1w:LX/0Fu;

    .line 232
    goto/16 :goto_30

    .line 234
    :cond_ea
    check-cast v0, LX/BdY;

    .line 236
    invoke-virtual {v0, p1}, LX/BdY;->A5z(Landroid/graphics/Bitmap;)V

    .line 239
    return-void

    .line 240
    :cond_f0
    check-cast v2, LX/BdY;

    .line 242
    invoke-virtual {v2, v5}, LX/BdY;->A63(Ljava/lang/Integer;)V

    .line 245
    return-void
.end method
