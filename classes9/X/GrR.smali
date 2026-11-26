.class public final LX/GrR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/whatsapp/stickers/StickerView;

.field public final A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/whatsapp/stickers/StickerView;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .registers 14

    .line 0
    invoke-static {p9, p10, p11, p3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p4, p8}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/16 v0, 0x9

    .line 12
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const/16 v0, 0xa

    .line 17
    invoke-static {p12, v0, p5}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p9, p0, LX/GrR;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 25
    iput-object p10, p0, LX/GrR;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 27
    iput-object p11, p0, LX/GrR;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 29
    iput-object p3, p0, LX/GrR;->A02:Landroid/widget/ImageView;

    .line 31
    iput-object p1, p0, LX/GrR;->A00:Landroid/view/View;

    .line 33
    iput-object p2, p0, LX/GrR;->A01:Landroid/view/View;

    .line 35
    iput-object p6, p0, LX/GrR;->A06:Landroid/widget/TextView;

    .line 37
    iput-object p4, p0, LX/GrR;->A03:Landroid/widget/ImageView;

    .line 39
    iput-object p8, p0, LX/GrR;->A07:Lcom/whatsapp/stickers/StickerView;

    .line 41
    iput-object p7, p0, LX/GrR;->A05:Landroid/widget/TextView;

    .line 43
    iput-object p12, p0, LX/GrR;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 45
    iput-object p5, p0, LX/GrR;->A04:Landroid/widget/ImageView;

    .line 47
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_83

    .line 3
    instance-of v0, p1, LX/GrR;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_82

    .line 8
    check-cast p1, LX/GrR;

    .line 10
    iget-object v1, p0, LX/GrR;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 12
    iget-object v0, p1, LX/GrR;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_82

    .line 20
    iget-object v1, p0, LX/GrR;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    iget-object v0, p1, LX/GrR;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_82

    .line 30
    iget-object v1, p0, LX/GrR;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 32
    iget-object v0, p1, LX/GrR;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_82

    .line 40
    iget-object v1, p0, LX/GrR;->A02:Landroid/widget/ImageView;

    .line 42
    iget-object v0, p1, LX/GrR;->A02:Landroid/widget/ImageView;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_82

    .line 50
    iget-object v1, p0, LX/GrR;->A00:Landroid/view/View;

    .line 52
    iget-object v0, p1, LX/GrR;->A00:Landroid/view/View;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_82

    .line 60
    iget-object v1, p0, LX/GrR;->A01:Landroid/view/View;

    .line 62
    iget-object v0, p1, LX/GrR;->A01:Landroid/view/View;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_82

    .line 70
    iget-object v1, p0, LX/GrR;->A06:Landroid/widget/TextView;

    .line 72
    iget-object v0, p1, LX/GrR;->A06:Landroid/widget/TextView;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_82

    .line 80
    iget-object v1, p0, LX/GrR;->A03:Landroid/widget/ImageView;

    .line 82
    iget-object v0, p1, LX/GrR;->A03:Landroid/widget/ImageView;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_82

    .line 90
    iget-object v1, p0, LX/GrR;->A07:Lcom/whatsapp/stickers/StickerView;

    .line 92
    iget-object v0, p1, LX/GrR;->A07:Lcom/whatsapp/stickers/StickerView;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_82

    .line 100
    iget-object v1, p0, LX/GrR;->A05:Landroid/widget/TextView;

    .line 102
    iget-object v0, p1, LX/GrR;->A05:Landroid/widget/TextView;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_82

    .line 110
    iget-object v1, p0, LX/GrR;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 112
    iget-object v0, p1, LX/GrR;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_82

    .line 120
    iget-object v1, p0, LX/GrR;->A04:Landroid/widget/ImageView;

    .line 122
    iget-object v0, p1, LX/GrR;->A04:Landroid/widget/ImageView;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_83

    .line 130
    :cond_82
    return v2

    .line 131
    :cond_83
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/GrR;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GrR;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/GrR;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/GrR;->A02:Landroid/widget/ImageView;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/GrR;->A00:Landroid/view/View;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/GrR;->A01:Landroid/view/View;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/GrR;->A06:Landroid/widget/TextView;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/GrR;->A03:Landroid/widget/ImageView;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/GrR;->A07:Lcom/whatsapp/stickers/StickerView;

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/GrR;->A05:Landroid/widget/TextView;

    .line 56
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/GrR;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 62
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/GrR;->A04:Landroid/widget/ImageView;

    .line 68
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v1, p0, LX/GrR;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    iget-object v12, p0, LX/GrR;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 4
    iget-object v11, p0, LX/GrR;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 6
    iget-object v10, p0, LX/GrR;->A02:Landroid/widget/ImageView;

    .line 8
    iget-object v9, p0, LX/GrR;->A00:Landroid/view/View;

    .line 10
    iget-object v8, p0, LX/GrR;->A01:Landroid/view/View;

    .line 12
    iget-object v7, p0, LX/GrR;->A06:Landroid/widget/TextView;

    .line 14
    iget-object v6, p0, LX/GrR;->A03:Landroid/widget/ImageView;

    .line 16
    iget-object v5, p0, LX/GrR;->A07:Lcom/whatsapp/stickers/StickerView;

    .line 18
    iget-object v4, p0, LX/GrR;->A05:Landroid/widget/TextView;

    .line 20
    iget-object v3, p0, LX/GrR;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    iget-object v2, p0, LX/GrR;->A04:Landroid/widget/ImageView;

    .line 24
    const-string v0, "ReplyRenderViews(titleView="

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", textView="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", subTextView="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", imageView="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", colorView="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", paymentAmountContainer="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", paymentAmountText="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", paymentAmountExpressiveBackground="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", stickerView="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", bulletDividerView="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", subtitleView="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", photoView="

    .line 112
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
