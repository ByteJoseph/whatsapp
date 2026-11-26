.class public LX/9Fw;
.super LX/1PL;
.source ""


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
    iput p5, p0, LX/9Fw;->$t:I

    .line 2
    iput-object p2, p0, LX/9Fw;->A03:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/9Fw;->A00:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/9Fw;->A02:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/9Fw;->A01:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 10

    .line 0
    iget v0, p0, LX/9Fw;->$t:I

    .line 2
    if-eqz v0, :cond_67

    .line 4
    iget-object v4, p0, LX/9Fw;->A03:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 8
    iget-object v1, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:Lcom/google/common/base/Optional;

    .line 10
    if-eqz v1, :cond_bc

    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_bc

    .line 18
    invoke-static {v1}, LX/8cZ;->A1S(Lcom/google/common/base/Optional;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_bc

    .line 24
    invoke-static {v1}, LX/8ca;->A1a(Lcom/google/common/base/Optional;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_bc

    .line 30
    iget-object v2, p0, LX/9Fw;->A02:Ljava/lang/Object;

    .line 32
    check-cast v2, LX/8mz;

    .line 34
    iget-object v1, v2, LX/8mz;->A05:Landroid/widget/ImageView;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v2, LX/8mz;->A09:Landroid/widget/LinearLayout;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 45
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A07:LX/05b;

    .line 47
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 50
    move-result-object v3

    .line 51
    const/16 v0, 0x10

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x1

    .line 58
    const/16 v0, 0x13

    .line 60
    invoke-virtual {v3, v2, v1, v0}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 63
    iget-object v3, p0, LX/9Fw;->A00:Ljava/lang/Object;

    .line 65
    check-cast v3, LX/9vr;

    .line 67
    iget-boolean v0, v3, LX/9vr;->A0B:Z

    .line 69
    if-nez v0, :cond_66

    .line 71
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0D:LX/05b;

    .line 73
    invoke-static {v0}, LX/8cX;->A12(LX/05b;)LX/0gV;

    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v2, LX/0gV;->A0U:LX/08b;

    .line 79
    const/16 v0, 0x14

    .line 81
    invoke-static {v1, v3, v2, v0}, LX/AYv;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0B:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 92
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 95
    move-result-object v5

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v6, v4

    .line 99
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A03(LX/9vr;LX/AkP;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 102
    :cond_66
    return-void

    .line 103
    :cond_67
    iget-object v6, p0, LX/9Fw;->A03:Ljava/lang/Object;

    .line 105
    check-cast v6, LX/9zl;

    .line 107
    iget-object v5, v6, LX/9zl;->A00:LX/1eC;

    .line 109
    if-nez v5, :cond_76

    .line 111
    const-string v0, "message"

    .line 113
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0

    .line 118
    :cond_76
    iget-object v1, p0, LX/9Fw;->A00:Ljava/lang/Object;

    .line 120
    check-cast v1, Ljava/lang/Runnable;

    .line 122
    invoke-static {v5}, LX/8er;->A01(LX/1eC;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_86

    .line 128
    if-eqz v1, :cond_86

    .line 130
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 133
    return-void

    .line 134
    :cond_86
    iget-object v1, v5, LX/1eC;->A01:LX/8d9;

    .line 136
    if-eqz v1, :cond_cc

    .line 138
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 140
    if-eqz v0, :cond_92

    .line 142
    iget-boolean v0, v1, LX/8d9;->A17:Z

    .line 144
    if-eqz v0, :cond_66

    .line 146
    :cond_92
    iget-boolean v0, v1, LX/8d9;->A1A:Z

    .line 148
    if-nez v0, :cond_66

    .line 150
    invoke-virtual {v5}, LX/1eC;->BlP()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_66

    .line 156
    iget v1, v1, LX/8d9;->A0C:I

    .line 158
    const/4 v0, 0x1

    .line 159
    if-eq v1, v0, :cond_66

    .line 161
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 163
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 165
    const-string v0, "worker-conversation-row-sticker-"

    .line 167
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    iget-object v3, p0, LX/9Fw;->A02:Ljava/lang/Object;

    .line 173
    check-cast v3, LX/08b;

    .line 175
    iget-object v2, p0, LX/9Fw;->A01:Ljava/lang/Object;

    .line 177
    const/16 v1, 0xe

    .line 179
    new-instance v0, LX/AYj;

    .line 181
    invoke-direct {v0, v2, v5, v6, v1}, LX/AYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    invoke-interface {v3, v0, v4}, LX/08b;->CuE(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 187
    return-void

    .line 188
    :cond_bc
    iget-object v1, p0, LX/9Fw;->A00:Ljava/lang/Object;

    .line 190
    check-cast v1, LX/9vr;

    .line 192
    iget-object v0, p0, LX/9Fw;->A01:Ljava/lang/Object;

    .line 194
    check-cast v0, LX/1Yg;

    .line 196
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 199
    move-result v0

    .line 200
    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2b(LX/9vr;I)V

    .line 203
    return-void

    .line 204
    :cond_cc
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 207
    move-result-object v0

    .line 208
    throw v0
.end method
