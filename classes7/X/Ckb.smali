.class public LX/Ckb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/Ckb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Ckb;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Ckb;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/Ckb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d4

    .line 5
    iget-object v3, p0, LX/Ckb;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;

    .line 9
    iget-object v2, p0, LX/Ckb;->A01:Ljava/lang/String;

    .line 11
    iget-object v0, v3, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A09:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x1e

    .line 19
    invoke-static {v1, v3, v2, v0}, LX/Cje;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 22
    :goto_16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x4
    iget-object v1, p0, LX/Ckb;->A00:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 29
    iget-object v2, p0, LX/Ckb;->A01:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    invoke-static {v1}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/AuW;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/UC4;->A08:LX/UC4;

    .line 41
    invoke-virtual {v1, v0, v2}, LX/AuW;->A0A(LX/UC4;Ljava/lang/String;)V

    .line 44
    goto :goto_16

    .line 45
    :pswitch_2d  #0x3
    iget-object v1, p0, LX/Ckb;->A00:Ljava/lang/Object;

    .line 47
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 49
    iget-object v0, p0, LX/Ckb;->A01:Ljava/lang/String;

    .line 51
    invoke-static {v1, v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A07(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;Ljava/lang/String;)V

    .line 54
    goto :goto_16

    .line 55
    :pswitch_37  #0x2
    iget-object v4, p0, LX/Ckb;->A00:Ljava/lang/Object;

    .line 57
    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;

    .line 59
    iget-object v7, p0, LX/Ckb;->A01:Ljava/lang/String;

    .line 61
    const-string v0, "ViewNewsletterAdminProfilePhoto/profile picture load error"

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 66
    iget-object v0, v4, LX/Bd0;->A00:Landroid/view/View;

    .line 68
    if-eqz v0, :cond_c9

    .line 70
    const/16 v6, 0x8

    .line 72
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {v4}, LX/Bd0;->A5m()Lcom/whatsapp/mediaview/api/PhotoView;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, v4, LX/Bd0;->A02:Landroid/widget/TextView;

    .line 84
    if-eqz v0, :cond_cc

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v1, v4, LX/Bd0;->A02:Landroid/widget/TextView;

    .line 92
    if-eqz v1, :cond_cc

    .line 94
    const v0, 0x7f1230e9

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 100
    if-eqz v7, :cond_9a

    .line 102
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9a

    .line 108
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f070f37

    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    move-result v3

    .line 119
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;->A01:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/1bA;

    .line 127
    int-to-float v1, v3

    .line 128
    const/high16 v0, 0x40000000  # 2.0f

    .line 130
    div-float/2addr v1, v0

    .line 131
    invoke-virtual {v2, v4, v7, v1, v3}, LX/1bA;->A06(Landroid/content/Context;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_9a

    .line 137
    iget-object v0, v4, LX/Bd0;->A02:Landroid/widget/TextView;

    .line 139
    if-eqz v0, :cond_cc

    .line 141
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 144
    invoke-virtual {v4}, LX/Bd0;->A5m()Lcom/whatsapp/mediaview/api/PhotoView;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 151
    invoke-virtual {v4, v1}, LX/Bd0;->A5n(Landroid/graphics/Bitmap;)V

    .line 154
    :cond_9a
    invoke-virtual {v4}, LX/Bd0;->A5k()Landroid/widget/ImageView;

    .line 157
    move-result-object v2

    .line 158
    const/16 v1, 0x2e

    .line 160
    new-instance v0, LX/Ck2;

    .line 162
    invoke-direct {v0, v4, v2, v1}, LX/Ck2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    invoke-static {v2, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 168
    goto/16 :goto_16

    .line 170
    :pswitch_aa  #0x1
    iget-object v0, p0, LX/Ckb;->A00:Ljava/lang/Object;

    .line 172
    check-cast v0, LX/BqQ;

    .line 174
    iget-object v1, p0, LX/Ckb;->A01:Ljava/lang/String;

    .line 176
    iget-object v0, v0, LX/BqQ;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 181
    goto/16 :goto_16

    .line 183
    :pswitch_b7  #0x0
    iget-object v2, p0, LX/Ckb;->A00:Ljava/lang/Object;

    .line 185
    check-cast v2, LX/B2w;

    .line 187
    iget-object v1, p0, LX/Ckb;->A01:Ljava/lang/String;

    .line 189
    iget-object v0, v2, LX/B2w;->A03:Lkotlin/jvm/functions/Function0;

    .line 191
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    iget-object v0, v2, LX/B2w;->A04:Lkotlin/jvm/functions/Function1;

    .line 196
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    goto/16 :goto_16

    .line 201
    :cond_c9
    const-string v0, "progressView"

    .line 203
    goto :goto_ce

    .line 204
    :cond_cc
    const-string v0, "messageView"

    .line 206
    :goto_ce
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 209
    const/4 v0, 0x0

    .line 210
    throw v0

    .line 211
    nop

    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_b7  #00000000
        :pswitch_aa  #00000001
        :pswitch_37  #00000002
        :pswitch_2d  #00000003
        :pswitch_19  #00000004
    .end packed-switch
.end method
