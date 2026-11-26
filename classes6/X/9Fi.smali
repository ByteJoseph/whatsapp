.class public LX/9Fi;
.super LX/3BW;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/9Fi;->$t:I

    .line 2
    iput-object p2, p0, LX/9Fi;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/9Fi;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 11

    .line 0
    iget v0, p0, LX/9Fi;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c6

    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v2, p0, LX/9Fi;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    .line 13
    iget-object v1, v2, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A09:Ljava/lang/Runnable;

    .line 15
    if-eqz v1, :cond_18

    .line 17
    iget-object v0, v2, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    :cond_18
    iget-object v4, p0, LX/9Fi;->A00:Ljava/lang/Object;

    .line 26
    check-cast v4, Landroid/view/View;

    .line 28
    const/16 v0, 0x22

    .line 30
    new-instance v3, LX/AYw;

    .line 32
    invoke-direct {v3, v2, p1, v4, v0}, LX/AYw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    iput-object v3, v2, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A09:Ljava/lang/Runnable;

    .line 37
    iget-object v2, v2, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 39
    if-eqz v2, :cond_2e

    .line 41
    const-wide/16 v0, 0x1f4

    .line 43
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    :cond_2e
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_31
    return-void

    .line 50
    :pswitch_32  #0x0
    iget-object v3, p0, LX/9Fi;->A01:Ljava/lang/Object;

    .line 52
    check-cast v3, [I

    .line 54
    const/4 v2, 0x0

    .line 55
    aget v1, v3, v2

    .line 57
    const/4 v0, -0x1

    .line 58
    if-ne v1, v0, :cond_31

    .line 60
    add-int/2addr p2, p4

    .line 61
    aput p2, v3, v2

    .line 63
    return-void

    .line 64
    :pswitch_40  #0x1
    iget-object v5, p0, LX/9Fi;->A01:Ljava/lang/Object;

    .line 66
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 68
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->getCaptionText()Ljava/lang/CharSequence;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_7e

    .line 74
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7e

    .line 80
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A03:Ljava/lang/CharSequence;

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7e

    .line 90
    :cond_5a
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A06:Lkotlin/jvm/functions/Function0;

    .line 92
    if-eqz v0, :cond_7e

    .line 94
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 100
    if-eqz v0, :cond_7e

    .line 102
    iget-object v4, p0, LX/9Fi;->A00:Ljava/lang/Object;

    .line 104
    check-cast v4, LX/Aou;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result v3

    .line 110
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A00(Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;)LX/8ed;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x9

    .line 120
    invoke-virtual {v2, v1, v0, v3}, LX/8ed;->A0B(Ljava/lang/Integer;II)V

    .line 123
    invoke-interface {v4}, LX/Aou;->C4T()V

    .line 126
    :cond_7e
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->getCaptionText()Ljava/lang/CharSequence;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_9c

    .line 132
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9c

    .line 138
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A03:Ljava/lang/CharSequence;

    .line 140
    if-eqz v0, :cond_94

    .line 142
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9c

    .line 148
    :cond_94
    iget-object v1, p0, LX/9Fi;->A00:Ljava/lang/Object;

    .line 150
    check-cast v1, LX/Aou;

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-interface {v1, v0}, LX/Aou;->C4R(Z)V

    .line 156
    :cond_9c
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->getCaptionText()Ljava/lang/CharSequence;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_a8

    .line 162
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_ba

    .line 168
    :cond_a8
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A03:Ljava/lang/CharSequence;

    .line 170
    if-eqz v0, :cond_ba

    .line 172
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_ba

    .line 178
    iget-object v1, p0, LX/9Fi;->A00:Ljava/lang/Object;

    .line 180
    check-cast v1, LX/Aou;

    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-interface {v1, v0}, LX/Aou;->C4R(Z)V

    .line 186
    :cond_ba
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->getCaptionText()Ljava/lang/CharSequence;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v5, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A03:Ljava/lang/CharSequence;

    .line 196
    return-void

    .line 197
    nop

    .line 198
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_40  #00000001
    .end packed-switch
.end method
