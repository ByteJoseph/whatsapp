.class public LX/3C5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3C5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3C5;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 13

    .line 0
    iget v0, p0, LX/3C5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_134

    .line 5
    iget-object v0, p0, LX/3C5;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 10
    :cond_a
    :goto_a
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :pswitch_c  #0x0
    iget-object v5, p0, LX/3C5;->A00:Ljava/lang/Object;

    .line 14
    check-cast v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 16
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 18
    invoke-static {v5}, LX/2Ah;->A0b(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 21
    move-result-object v4

    .line 22
    iget-boolean v0, v4, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0X:Z

    .line 24
    const-string v3, "+"

    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v0, :cond_31

    .line 29
    iget-object v1, v4, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0I:Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_a

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :goto_28
    invoke-static {v4}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A02(Lcom/whatsapp/calling/ui/dialer/DialerViewModel;)V

    .line 43
    iget-object v0, v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0V:LX/0Kz;

    .line 45
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 48
    goto :goto_a

    .line 49
    :cond_31
    iget-object v2, v4, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0E:LX/373;

    .line 51
    iget-object v1, v2, LX/373;->A02:Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4b

    .line 59
    iget v0, v2, LX/373;->A00:I

    .line 61
    if-nez v0, :cond_a

    .line 63
    iget v0, v2, LX/373;->A01:I

    .line 65
    if-gtz v0, :cond_4b

    .line 67
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 70
    move-result v1

    .line 71
    const/16 v0, 0x2b

    .line 73
    if-eq v1, v0, :cond_a

    .line 75
    :cond_4b
    iget-object v0, v4, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0I:Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 80
    move-result v1

    .line 81
    iget v0, v2, LX/373;->A01:I

    .line 83
    sub-int/2addr v1, v0

    .line 84
    const/16 v0, 0x20

    .line 86
    if-ge v1, v0, :cond_a

    .line 88
    invoke-virtual {v2, v3}, LX/373;->A01(Ljava/lang/String;)V

    .line 91
    goto :goto_28

    .line 92
    :pswitch_5c  #0x1
    iget-object v1, p0, LX/3C5;->A00:Ljava/lang/Object;

    .line 94
    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 96
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 98
    invoke-static {v1}, LX/2Ah;->A0b(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A15()V

    .line 105
    goto :goto_a

    .line 106
    :pswitch_6a  #0x2
    iget-object v2, p0, LX/3C5;->A00:Ljava/lang/Object;

    .line 108
    check-cast v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 110
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 112
    iget-object v1, v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A01:Landroid/view/ActionMode$Callback;

    .line 114
    if-nez v1, :cond_7b

    .line 116
    const-string v0, "actionModeCallback"

    .line 118
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    :cond_7b
    const/4 v0, 0x1

    .line 124
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A03:Landroid/view/ActionMode;

    .line 130
    goto :goto_a

    .line 131
    :pswitch_83  #0x3
    iget-object v2, p0, LX/3C5;->A00:Ljava/lang/Object;

    .line 133
    check-cast v2, LX/2VJ;

    .line 135
    iget-object v3, v2, LX/2VJ;->A0A:Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 137
    iget-object v0, v3, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A0E:LX/0JR;

    .line 139
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/38U;

    .line 145
    invoke-virtual {v0}, LX/38U;->A00()LX/2lz;

    .line 148
    move-result-object v0

    .line 149
    const/4 v9, 0x0

    .line 150
    if-eqz v0, :cond_132

    .line 152
    iget-object v0, v2, LX/2VJ;->A07:LX/05b;

    .line 154
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/4nh;

    .line 160
    iget-object v0, v3, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A03:LX/1br;

    .line 162
    invoke-virtual {v1, v0}, LX/4nh;->A05(LX/1br;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_132

    .line 168
    invoke-virtual {v2}, LX/LNd;->A0I()Landroid/view/ViewGroup;

    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f0b2809

    .line 175
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 178
    move-result-object v7

    .line 179
    iget-object v0, v2, LX/MlM;->A01:LX/0sT;

    .line 181
    invoke-interface {v0}, LX/0sT;->Cs7()LX/0JC;

    .line 184
    move-result-object v6

    .line 185
    const v10, 0x7f150633

    .line 188
    const v8, 0x800005

    .line 191
    new-instance v5, LX/MG0;

    .line 193
    invoke-direct/range {v5 .. v10}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 196
    iget-object v4, v5, LX/MG0;->A03:LX/1De;

    .line 198
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 201
    const/4 v1, 0x1

    .line 202
    invoke-static {v4, v1}, LX/1w8;->A01(Landroid/view/Menu;Z)V

    .line 205
    const v0, 0x7f06031a

    .line 208
    invoke-static {v6, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 219
    const v0, 0x7f12302c

    .line 222
    invoke-virtual {v4, v9, v1, v1, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 225
    move-result-object v1

    .line 226
    const v0, 0x7f080d6b

    .line 229
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 232
    invoke-static {v3, v1}, LX/1vb;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 235
    const v1, 0x7f122fa5

    .line 238
    const/4 v0, 0x2

    .line 239
    invoke-virtual {v4, v9, v0, v0, v1}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 242
    move-result-object v1

    .line 243
    const v0, 0x7f080d83

    .line 246
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 249
    invoke-static {v3, v1}, LX/1vb;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 252
    new-instance v0, LX/3Cn;

    .line 254
    invoke-direct {v0, v2, v9}, LX/3Cn;-><init>(Ljava/lang/Object;I)V

    .line 257
    invoke-static {v0, v5}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 260
    invoke-virtual {v5}, LX/MG0;->A03()V

    .line 263
    goto/16 :goto_a

    .line 265
    :pswitch_109  #0x4
    iget-object v2, p0, LX/3C5;->A00:Ljava/lang/Object;

    .line 267
    check-cast v2, LX/2Ds;

    .line 269
    iget-object v0, v2, LX/2Ds;->A0g:LX/05b;

    .line 271
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LX/3bs;

    .line 277
    new-instance v0, LX/3Xz;

    .line 279
    invoke-direct {v0, v2}, LX/3Xz;-><init>(Ljava/lang/Object;)V

    .line 282
    invoke-interface {v1, v0}, LX/3bs;->APj(Lkotlin/jvm/functions/Function0;)Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_a

    .line 288
    invoke-static {v2}, LX/2Ds;->A0G(LX/2Ds;)Z

    .line 291
    move-result v0

    .line 292
    return v0

    .line 293
    :pswitch_125  #0x5
    iget-object v1, p0, LX/3C5;->A00:Ljava/lang/Object;

    .line 295
    check-cast v1, LX/Kwc;

    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 301
    invoke-static {p1, v1}, LX/Kwc;->A08(Landroid/view/View;LX/Kwc;)Z

    .line 304
    move-result v0

    .line 305
    return v0

    .line 306
    :cond_132
    const/4 v0, 0x0

    .line 307
    return v0

    .line 308
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_5c  #00000001
        :pswitch_6a  #00000002
        :pswitch_83  #00000003
        :pswitch_109  #00000004
        :pswitch_125  #00000005
    .end packed-switch
.end method
