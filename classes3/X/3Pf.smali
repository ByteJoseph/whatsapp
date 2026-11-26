.class public LX/3Pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Pf;->$t:I

    .line 2
    iput-object p1, p0, LX/3Pf;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CTQ(Ljava/lang/String;)V
    .registers 11

    .line 0
    iget v1, p0, LX/3Pf;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/3Pf;->A00:Ljava/lang/Object;

    .line 8
    packed-switch v1, :pswitch_data_d4

    .line 11
    check-cast v0, Lcom/whatsapp/invite/ui/InviteBundleGroupPickerBottomSheetFragment;

    .line 13
    iget-object v0, v0, Lcom/whatsapp/invite/ui/InviteBundleGroupPickerBottomSheetFragment;->A01:LX/2KC;

    .line 15
    if-nez v0, :cond_ce

    .line 17
    invoke-static {}, LX/2Ag;->A1C()V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :pswitch_16  #0x0
    check-cast v0, Lcom/whatsapp/contactshub/ui/AddToContactsActivity;

    .line 24
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/AddToContactsActivity;->A00:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/2K3;

    .line 32
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, LX/2K3;->A0H:Ljava/lang/String;

    .line 38
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v4, LX/2K3;->A02:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v4, v1, v0}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 57
    return-void

    .line 58
    :pswitch_3a  #0x1
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;

    .line 60
    invoke-static {v0}, LX/2Ah;->A0e(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 63
    move-result-object v5

    .line 64
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0L:LX/0JU;

    .line 66
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_d3

    .line 76
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A05:LX/0VK;

    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v0, :cond_54

    .line 81
    invoke-interface {v0, v7}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 84
    :cond_54
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_79

    .line 94
    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0K:LX/0JU;

    .line 96
    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A02:Ljava/util/List;

    .line 98
    iget v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A00:I

    .line 100
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/graphics/Bitmap;

    .line 106
    new-instance v0, LX/3JZ;

    .line 108
    invoke-direct {v0, v1}, LX/3JZ;-><init>(Landroid/graphics/Bitmap;)V

    .line 111
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 114
    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A02(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;)V

    .line 117
    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;)V

    .line 120
    return-void

    .line 121
    :cond_79
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A07:LX/0VK;

    .line 123
    if-eqz v0, :cond_80

    .line 125
    invoke-interface {v0, v7}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 128
    :cond_80
    invoke-static {v6}, LX/8el;->A03(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8e

    .line 134
    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0K:LX/0JU;

    .line 136
    sget-object v0, LX/3JY;->A00:LX/3JY;

    .line 138
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 141
    return-void

    .line 142
    :cond_8e
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0A:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/9Su;->A03:LX/00g;

    .line 150
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_ac

    .line 156
    sget-object v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0P:[Ljava/lang/Integer;

    .line 158
    :goto_9e
    array-length v1, v4

    .line 159
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 162
    move-result-object v3

    .line 163
    const/4 v0, 0x0

    .line 164
    :goto_a4
    if-ge v0, v1, :cond_af

    .line 166
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 171
    goto :goto_a4

    .line 172
    :cond_ac
    sget-object v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0O:[Ljava/lang/Integer;

    .line 174
    goto :goto_9e

    .line 175
    :cond_af
    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0K:LX/0JU;

    .line 177
    invoke-static {v3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 180
    move-result-object v1

    .line 181
    new-instance v0, LX/3JX;

    .line 183
    invoke-direct {v0, v1}, LX/3JX;-><init>(Ljava/util/List;)V

    .line 186
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 189
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 192
    move-result-object v0

    .line 193
    const/4 v8, 0x5

    .line 194
    new-instance v2, LX/3XK;

    .line 196
    invoke-direct/range {v2 .. v8}, LX/3XK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 199
    invoke-static {v2, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A05:LX/0VK;

    .line 205
    return-void

    .line 206
    :cond_ce
    iput-object p1, v0, LX/2KC;->A01:Ljava/lang/String;

    .line 208
    invoke-static {v0}, LX/2KC;->A00(LX/2KC;)V

    .line 211
    :cond_d3
    return-void

    .line 212
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_3a  #00000001
    .end packed-switch
.end method
