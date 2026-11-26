.class public final LX/GCY;
.super LX/FZH;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/ui/coreui/base/WaImageView;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V
    .registers 9

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p5, p0, LX/GCY;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    iput-object p6, p0, LX/GCY;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 7
    iput-object p4, p0, LX/GCY;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 9
    iput-object p2, p0, LX/GCY;->A00:Landroid/view/View;

    .line 11
    iput-object p7, p0, LX/GCY;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 13
    iput-object p3, p0, LX/GCY;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 15
    const/16 v0, 0x2b9

    .line 17
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GCY;->A01:Lcom/google/common/base/Optional;

    .line 23
    return-void
.end method

.method public static final A01(LX/Gqz;LX/H00;LX/GCY;IZ)V
    .registers 11

    .line 0
    iget-object v2, p2, LX/GCY;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2
    if-eqz p0, :cond_d4

    .line 4
    iget-object v1, p0, LX/Gqz;->A06:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_d4

    .line 8
    if-nez p4, :cond_d4

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_d4

    .line 16
    :goto_10
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    if-eqz p4, :cond_b9

    .line 21
    iget-object v5, p2, LX/GCY;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v4

    .line 27
    sget-object v0, LX/H2y;->A00:LX/H2y;

    .line 29
    invoke-virtual {v0, p0}, LX/H2y;->A01(LX/Gqz;)LX/Gmg;

    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_b6

    .line 36
    invoke-static {v4}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 39
    if-eqz p0, :cond_ae

    .line 41
    iget-object v2, p0, LX/Gqz;->A02:Ljava/lang/String;

    .line 43
    if-eqz v2, :cond_ae

    .line 45
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_ae

    .line 51
    :goto_33
    const/4 v1, 0x0

    .line 52
    if-eqz v2, :cond_3d

    .line 54
    const v0, 0x7f1255b1

    .line 57
    invoke-static {v4, v2, v1, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    :cond_3d
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    if-nez v2, :cond_44

    .line 66
    const/16 v1, 0x8

    .line 68
    :cond_44
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_47
    const/4 v3, 0x0

    .line 72
    if-eqz p1, :cond_55

    .line 74
    iget-object v1, p1, LX/H00;->A01:Ljava/lang/String;

    .line 76
    if-eqz v1, :cond_55

    .line 78
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_55

    .line 84
    move-object v3, v1

    .line 85
    :cond_55
    iget-object v5, p2, LX/GCY;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 87
    const/16 v2, 0x8

    .line 89
    if-nez v3, :cond_64

    .line 91
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p2, LX/GCY;->A00:Landroid/view/View;

    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_63
    return-void

    .line 100
    :cond_64
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p2, LX/GCY;->A00:Landroid/view/View;

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p2, LX/GCY;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 111
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p2, LX/GCY;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 116
    iget-object v0, p1, LX/H00;->A00:Ljava/lang/Boolean;

    .line 118
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7d

    .line 124
    const/4 v2, 0x0

    .line 125
    :cond_7d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object p0, p1, LX/H00;->A02:Ljava/lang/String;

    .line 130
    const v0, 0x7f080fb0

    .line 133
    const v1, 0x7f080fb0

    .line 136
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    if-eqz p0, :cond_63

    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_63

    .line 147
    iget-object v0, p2, LX/GCY;->A01:Lcom/google/common/base/Optional;

    .line 149
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/GhW;

    .line 155
    if-eqz v2, :cond_63

    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 164
    move-result-object v3

    .line 165
    const/4 p2, 0x0

    .line 166
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 168
    move-object p1, p0

    .line 169
    move-object p3, p2

    .line 170
    invoke-virtual/range {v2 .. v9}, LX/GhW;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 173
    return-void

    .line 174
    :cond_ae
    iget v0, v1, LX/Gmg;->A00:I

    .line 176
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    goto/16 :goto_33

    .line 182
    :cond_b6
    move-object v2, v3

    .line 183
    goto/16 :goto_33

    .line 185
    :cond_b9
    if-eqz p0, :cond_d2

    .line 187
    iget-object v0, p0, LX/Gqz;->A01:Ljava/lang/String;

    .line 189
    :goto_bd
    iget-object v2, p2, LX/GCY;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 191
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    if-eqz v0, :cond_cb

    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 199
    move-result v1

    .line 200
    const/4 v0, 0x0

    .line 201
    if-nez v1, :cond_cd

    .line 203
    :cond_cb
    const/16 v0, 0x8

    .line 205
    :cond_cd
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    goto/16 :goto_47

    .line 210
    :cond_d2
    const/4 v0, 0x0

    .line 211
    goto :goto_bd

    .line 212
    :cond_d4
    invoke-static {v2, p3}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 219
    goto/16 :goto_10
.end method
