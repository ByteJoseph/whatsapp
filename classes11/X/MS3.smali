.class public LX/MS3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MS3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MS3;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MS3;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget v0, p0, LX/MS3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_10c

    .line 5
    iget-object v3, p0, LX/MS3;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/1Zo;

    .line 9
    iget-object v1, p0, LX/MS3;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/0xl;

    .line 13
    check-cast p1, LX/0xl;

    .line 15
    sget-object v0, LX/1Zm;->A0t:Landroid/view/ViewOutlineProvider;

    .line 17
    invoke-static {v1}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_3a

    .line 23
    if-eqz p1, :cond_3a

    .line 25
    iget-object v1, v3, LX/1Zm;->A0H:LX/1Yj;

    .line 27
    iget-object v0, v1, LX/1Yj;->A05:LX/1UI;

    .line 29
    check-cast v0, LX/1UJ;

    .line 31
    if-eqz v0, :cond_3b

    .line 33
    iget-object v0, v0, LX/1UJ;->A01:LX/0DP;

    .line 35
    :goto_23
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3a

    .line 41
    iget-boolean v0, v1, LX/1Yj;->A0e:Z

    .line 43
    if-eqz v0, :cond_3a

    .line 45
    iget-object v1, v3, LX/1Zm;->A0I:LX/08a;

    .line 47
    const/16 v0, 0x79be

    .line 49
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-static {v3, p1}, LX/1Zo;->A0O(LX/1Zo;LX/0xl;)Z

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    goto :goto_23

    .line 61
    :pswitch_3d  #0x0
    iget-object v3, p0, LX/MS3;->A00:Ljava/lang/Object;

    .line 63
    check-cast v3, LX/91O;

    .line 65
    iget-object v1, p0, LX/MS3;->A01:Ljava/lang/Object;

    .line 67
    check-cast v1, LX/LPD;

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 71
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 73
    invoke-virtual {v3}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3a

    .line 83
    if-eqz p1, :cond_5e

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    invoke-virtual {v3, p1}, LX/1eC;->D0A(Ljava/lang/String;)V

    .line 94
    :cond_5e
    invoke-static {v1}, LX/Kzv;->A00(LX/Kyp;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3a

    .line 100
    invoke-virtual {v3}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v0

    .line 108
    iget-object v2, v1, LX/LPD;->A06:LX/00q;

    .line 110
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v0, :cond_ed

    .line 116
    const/16 v0, 0x8

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    return-void

    .line 122
    :pswitch_7a  #0x1
    iget-object v4, p0, LX/MS3;->A00:Ljava/lang/Object;

    .line 124
    check-cast v4, LX/1eC;

    .line 126
    iget-object v3, p0, LX/MS3;->A01:Ljava/lang/Object;

    .line 128
    check-cast v3, LX/LPD;

    .line 130
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 133
    move-result v1

    .line 134
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 136
    if-eqz v1, :cond_3a

    .line 138
    invoke-virtual {v4}, LX/1eC;->B1J()I

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3a

    .line 144
    invoke-virtual {v4, v1}, LX/1eC;->D05(I)V

    .line 147
    invoke-static {v3}, LX/Kzv;->A01(LX/Kyp;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3a

    .line 153
    invoke-static {v3}, LX/Kzv;->A00(LX/Kyp;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_fd

    .line 159
    invoke-static {v3}, LX/LPD;->A0F(LX/LPD;)V

    .line 162
    return-void

    .line 163
    :pswitch_a3  #0x2
    iget-object v2, p0, LX/MS3;->A00:Ljava/lang/Object;

    .line 165
    check-cast v2, LX/KyF;

    .line 167
    iget-object v1, p0, LX/MS3;->A01:Ljava/lang/Object;

    .line 169
    check-cast v1, LX/15j;

    .line 171
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 174
    move-result v0

    .line 175
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 178
    iget-boolean v0, v2, LX/KyF;->A0A:Z

    .line 180
    if-eqz v0, :cond_3a

    .line 182
    invoke-static {v2}, LX/KyF;->A06(LX/KyF;)V

    .line 185
    return-void

    .line 186
    :pswitch_ba  #0x3
    iget-object v2, p0, LX/MS3;->A00:Ljava/lang/Object;

    .line 188
    check-cast v2, LX/KyF;

    .line 190
    iget-object v0, p0, LX/MS3;->A01:Ljava/lang/Object;

    .line 192
    check-cast v0, LX/1AZ;

    .line 194
    check-cast p1, Ljava/lang/String;

    .line 196
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 198
    iget-object v0, v2, LX/KyF;->A03:LX/1dJ;

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3a

    .line 206
    iput-object p1, v2, LX/KyF;->A08:Ljava/lang/String;

    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_3a

    .line 214
    invoke-static {v2}, LX/KyF;->A07(LX/KyF;)V

    .line 217
    return-void

    .line 218
    :pswitch_da  #0x4
    iget-object v0, p0, LX/MS3;->A00:Ljava/lang/Object;

    .line 220
    check-cast v0, LX/KyF;

    .line 222
    iget-object v1, p0, LX/MS3;->A01:Ljava/lang/Object;

    .line 224
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 226
    check-cast p1, Ljava/lang/String;

    .line 228
    iget-object v0, v0, LX/KyF;->A0I:LX/00y;

    .line 230
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 233
    invoke-static {v1, p1}, LX/MDv;->A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    .line 236
    return-void

    .line 237
    :cond_ed
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v3}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    return-void

    .line 253
    :cond_fd
    iget-object v2, v3, LX/KyL;->A1D:LX/0Fv;

    .line 255
    invoke-virtual {v4}, LX/1eC;->B1J()I

    .line 258
    move-result v0

    .line 259
    int-to-long v0, v0

    .line 260
    invoke-static {v2, v0, v1}, LX/8cW;->A1D(LX/0Fv;J)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v0}, LX/LPD;->setDuration(Ljava/lang/String;)V

    .line 267
    return-void

    .line 268
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_7a  #00000001
        :pswitch_a3  #00000002
        :pswitch_ba  #00000003
        :pswitch_da  #00000004
    .end packed-switch
.end method
