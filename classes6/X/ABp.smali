.class public LX/ABp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;
.implements LX/Apg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/ABp;->$t:I

    .line 2
    iput-object p1, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic CEk()V
    .registers 2

    .line 0
    iget v0, p0, LX/ABp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_16

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x3, 0x4
    iget-object v0, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/8e5;

    .line 10
    iget-object v0, v0, LX/8e5;->A01:LX/9BG;

    .line 12
    if-eqz v0, :cond_5

    .line 14
    iget-object v0, v0, LX/9BG;->A07:LX/94U;

    .line 16
    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, LX/94U;->Cof()V

    .line 21
    return-void

    :pswitch_data_16
    .packed-switch 0x3
        :pswitch_6  #00000003
        :pswitch_6  #00000004
    .end packed-switch
.end method

.method public synthetic CTy()V
    .registers 2

    .line 0
    iget v0, p0, LX/ABp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_16

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x3, 0x4
    iget-object v0, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/8e5;

    .line 10
    iget-object v0, v0, LX/8e5;->A01:LX/9BG;

    .line 12
    if-eqz v0, :cond_5

    .line 14
    iget-object v0, v0, LX/9BG;->A06:LX/94W;

    .line 16
    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, LX/94W;->Cof()V

    .line 21
    return-void

    :pswitch_data_16
    .packed-switch 0x3
        :pswitch_6  #00000003
        :pswitch_6  #00000004
    .end packed-switch
.end method

.method public synthetic Cb8(Ljava/util/Collection;Z)V
    .registers 7

    .line 0
    iget v0, p0, LX/ABp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_74

    .line 5
    :cond_5
    :pswitch_5  #0x2, 0x5, 0x6, 0x7
    return-void

    .line 6
    :pswitch_6  #0x1
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 14
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0m:LX/00q;

    .line 16
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 22
    invoke-static {v1}, LX/8cX;->A0H(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A18:LX/0JU;

    .line 28
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, LX/9D0;

    .line 34
    if-eqz v0, :cond_5

    .line 36
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0Y:LX/05b;

    .line 38
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-static {v0}, LX/8cZ;->A1P(LX/00y;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 46
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0x:LX/00q;

    .line 48
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/8jm;

    .line 54
    invoke-virtual {v0, v2}, LX/8jm;->A16(Z)V

    .line 57
    return-void

    .line 58
    :pswitch_3a  #0x3, 0x4
    iget-object v0, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 60
    check-cast v0, LX/8e5;

    .line 62
    iget-object v1, v0, LX/8e5;->A01:LX/9BG;

    .line 64
    if-eqz v1, :cond_5

    .line 66
    iget-object v0, v1, LX/9BG;->A07:LX/94U;

    .line 68
    if-eqz v0, :cond_5

    .line 70
    invoke-virtual {v0}, LX/94U;->Cof()V

    .line 73
    iget-boolean v0, v1, LX/9BG;->A0E:Z

    .line 75
    if-eqz v0, :cond_5

    .line 77
    if-nez p2, :cond_5

    .line 79
    const-string v0, "starred"

    .line 81
    invoke-virtual {v1, v0}, LX/9BG;->A07(Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :pswitch_55  #0x8
    iget-object v1, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 87
    check-cast v1, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 89
    const v0, 0x7f124ae4

    .line 92
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0Y(Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;Ljava/lang/CharSequence;)V

    .line 99
    return-void

    .line 100
    :pswitch_64  #0x9
    iget-object v3, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 102
    check-cast v3, LX/0MY;

    .line 104
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 107
    move-result-object v2

    .line 108
    const/4 v1, 0x0

    .line 109
    const/16 v0, 0x22

    .line 111
    invoke-static {v3, v1, v2, v0}, LX/AgF;->A01(Ljava/lang/Object;LX/0ds;LX/0W3;I)V

    .line 114
    return-void

    .line 115
    nop

    .line 116
    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_6  #00000001
        :pswitch_5  #00000002
        :pswitch_3a  #00000003
        :pswitch_3a  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_55  #00000008
        :pswitch_64  #00000009
    .end packed-switch
.end method

.method public synthetic Cb9(Ljava/util/Collection;Z)V
    .registers 10

    .line 0
    iget v0, p0, LX/ABp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_80

    .line 5
    :cond_5
    :pswitch_5  #0x5, 0x6, 0x7
    return-void

    .line 6
    :pswitch_6  #0x3, 0x4
    iget-object v2, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/8e5;

    .line 10
    iget-object v1, v2, LX/8e5;->A01:LX/9BG;

    .line 12
    if-eqz v1, :cond_20

    .line 14
    iget-object v0, v1, LX/9BG;->A07:LX/94U;

    .line 16
    if-eqz v0, :cond_20

    .line 18
    invoke-virtual {v0}, LX/94U;->Cof()V

    .line 21
    iget-boolean v0, v1, LX/9BG;->A0E:Z

    .line 23
    if-eqz v0, :cond_20

    .line 25
    if-nez p2, :cond_20

    .line 27
    const-string v0, "starred"

    .line 29
    invoke-virtual {v1, v0}, LX/9BG;->A07(Ljava/lang/String;)V

    .line 32
    :cond_20
    iget-object v0, v2, LX/8e5;->A03:LX/8jQ;

    .line 34
    if-eqz v0, :cond_5

    .line 36
    invoke-virtual {v0}, LX/8jQ;->A13()V

    .line 39
    return-void

    .line 40
    :pswitch_28  #0x8
    const/4 v6, 0x0

    .line 41
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    iget-object v5, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 46
    check-cast v5, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 48
    const v0, 0x7f124b03

    .line 51
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v5, v0}, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0Y(Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;Ljava/lang/CharSequence;)V

    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v4

    .line 62
    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A05:LX/8lB;

    .line 74
    if-eqz v0, :cond_3e

    .line 76
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    iget-object v0, v0, LX/8lB;->A03:Ljava/util/List;

    .line 81
    if-nez v0, :cond_55

    .line 83
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 85
    :cond_55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    :cond_59
    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3e

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/9mi;

    .line 101
    iget-object v0, v1, LX/9mi;->A03:LX/A4N;

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_59

    .line 109
    iput-boolean v6, v1, LX/9mi;->A02:Z

    .line 111
    goto :goto_59

    .line 112
    :pswitch_70  #0x9
    iget-object v3, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 114
    check-cast v3, LX/0MY;

    .line 116
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 119
    move-result-object v2

    .line 120
    const/4 v1, 0x0

    .line 121
    const/16 v0, 0x23

    .line 123
    invoke-static {v3, v1, v2, v0}, LX/AgF;->A01(Ljava/lang/Object;LX/0ds;LX/0W3;I)V

    .line 126
    return-void

    .line 127
    nop

    .line 128
    :pswitch_data_80
    .packed-switch 0x3
        :pswitch_6  #00000003
        :pswitch_6  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_28  #00000008
        :pswitch_70  #00000009
    .end packed-switch
.end method

.method public synthetic CbC(LX/9JL;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CbD(LX/9vr;)V
    .registers 16

    .line 0
    iget v0, p0, LX/ABp;->$t:I

    .line 2
    move-object v9, p1

    .line 3
    packed-switch v0, :pswitch_data_1a0

    .line 6
    :cond_6
    :pswitch_6  #0x5
    return-void

    .line 7
    :pswitch_7  #0x7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget v1, p1, LX/9vr;->A0G:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_2e

    .line 16
    sget-object v1, LX/9Rv;->A00:Ljava/util/Set;

    .line 18
    iget-object v0, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    sget-object v3, LX/1Eu;->A0D:LX/1Eu;

    .line 28
    invoke-static {v3}, LX/38b;->A01(LX/1Eu;)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v8, 0xa

    .line 35
    move-object v5, v2

    .line 36
    move-object v7, v2

    .line 37
    move-object v4, v2

    .line 38
    invoke-static/range {v2 .. v8}, LX/38b;->A00(Landroid/os/Bundle;LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/PCI;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0, v2}, LX/PCI;->A04(ILjava/lang/String;)V

    .line 46
    :cond_2e
    iget-object v5, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 48
    check-cast v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 50
    instance-of v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 52
    if-eqz v0, :cond_5b

    .line 54
    iget-object v4, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 56
    if-eqz v4, :cond_6

    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 61
    move-result v3

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_3f
    if-ge v2, v3, :cond_6

    .line 65
    invoke-static {v4, v2}, LX/9vr;->A00(Ljava/util/List;I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 71
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_58

    .line 77
    invoke-interface {v4, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:LX/8lA;

    .line 82
    if-eqz v0, :cond_6

    .line 84
    invoke-virtual {v0, v2}, LX/1P7;->A0V(I)V

    .line 87
    return-void

    .line 88
    :cond_58
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_3f

    .line 91
    :cond_5b
    instance-of v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 93
    if-eqz v0, :cond_86

    .line 95
    check-cast v5, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 97
    iget-object v3, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:LX/8lA;

    .line 99
    if-eqz v3, :cond_6

    .line 101
    iget-object v6, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 103
    if-eqz v6, :cond_6

    .line 105
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 108
    move-result v4

    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_6e
    if-ge v2, v4, :cond_170

    .line 112
    invoke-static {v6, v2}, LX/9vr;->A00(Ljava/util/List;I)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 118
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_83

    .line 124
    invoke-interface {v6, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {v3, v2}, LX/1P7;->A0V(I)V

    .line 130
    return-void

    .line 131
    :cond_83
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_6e

    .line 134
    :cond_86
    check-cast v5, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 136
    iget-object v4, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 138
    if-eqz v4, :cond_6

    .line 140
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 143
    move-result v3

    .line 144
    const/4 v2, 0x0

    .line 145
    :goto_91
    if-ge v2, v3, :cond_6

    .line 147
    invoke-static {v4, v2}, LX/9vr;->A00(Ljava/util/List;I)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 153
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b4

    .line 159
    invoke-interface {v4, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v1, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:LX/8lA;

    .line 164
    if-eqz v1, :cond_6

    .line 166
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A02:LX/Otp;

    .line 168
    if-eqz v0, :cond_b0

    .line 170
    iget-object v0, v0, LX/Otp;->A0O:LX/FPq;

    .line 172
    if-eqz v0, :cond_b0

    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 176
    :cond_b0
    invoke-virtual {v1, v2}, LX/1P7;->A0V(I)V

    .line 179
    return-void

    .line 180
    :cond_b4
    add-int/lit8 v2, v2, 0x1

    .line 182
    goto :goto_91

    .line 183
    :pswitch_b7  #0x3, 0x4
    iget-object v3, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 185
    check-cast v3, LX/8e5;

    .line 187
    iget-object v0, v3, LX/8e5;->A0E:Ljava/util/HashMap;

    .line 189
    iget-object v4, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 191
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v0, v3, LX/8e5;->A0F:Ljava/util/HashMap;

    .line 196
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v0, v3, LX/8e5;->A04:Ljava/util/List;

    .line 201
    if-eqz v0, :cond_100

    .line 203
    const/4 v2, 0x0

    .line 204
    :goto_cc
    iget-object v0, v3, LX/8e5;->A04:Ljava/util/List;

    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 209
    move-result v1

    .line 210
    iget-object v0, v3, LX/8e5;->A04:Ljava/util/List;

    .line 212
    if-ge v2, v1, :cond_f2

    .line 214
    invoke-static {v0, v2}, LX/9vr;->A00(Ljava/util/List;I)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_ef

    .line 224
    iget-object v0, v3, LX/8e5;->A04:Ljava/util/List;

    .line 226
    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 229
    :goto_e5
    iget-object v1, v3, LX/8e5;->A04:Ljava/util/List;

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {v3, v0, v1}, LX/8e5;->A01(LX/8e5;Ljava/lang/String;Ljava/util/List;)V

    .line 235
    :goto_eb
    invoke-static {v3}, LX/8e5;->A00(LX/8e5;)V

    .line 238
    return-void

    .line 239
    :cond_ef
    add-int/lit8 v2, v2, 0x1

    .line 241
    goto :goto_cc

    .line 242
    :cond_f2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v1, v3, LX/8e5;->A04:Ljava/util/List;

    .line 247
    new-instance v0, LX/AZA;

    .line 249
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 252
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 255
    goto :goto_e5

    .line 256
    :cond_100
    invoke-virtual {v3}, LX/8e5;->A03()V

    .line 259
    goto :goto_eb

    .line 260
    :pswitch_104  #0x6
    const/4 v0, 0x0

    .line 261
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 264
    const/4 v0, 0x1

    .line 265
    iput-boolean v0, p1, LX/9vr;->A0F:Z

    .line 267
    iget-object v6, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 269
    check-cast v6, LX/9cm;

    .line 271
    iget-object v5, v6, LX/9cm;->A0G:LX/0JU;

    .line 273
    :cond_111
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object v7

    .line 277
    move-object v0, v7

    .line 278
    check-cast v0, LX/9D8;

    .line 280
    iget-object v0, v0, LX/9D8;->A00:Ljava/util/List;

    .line 282
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v3

    .line 290
    :goto_122
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_139

    .line 296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v2

    .line 300
    move-object v0, v2

    .line 301
    check-cast v0, LX/9hG;

    .line 303
    invoke-virtual {v0}, LX/9hG;->A02()Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    iget-object v0, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 309
    invoke-static {v1, v0, v2, v4}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 312
    goto :goto_122

    .line 313
    :cond_139
    iget-object v1, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 315
    iget-object v0, v6, LX/9cm;->A0D:LX/00q;

    .line 317
    invoke-static {p1, v1, v0}, LX/9DC;->A00(LX/9vr;Ljava/lang/String;LX/00q;)LX/9DC;

    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v4}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 324
    move-result-object v0

    .line 325
    invoke-static {v7, v0, v5}, LX/9D8;->A00(Ljava/lang/Object;Ljava/util/List;LX/0JU;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_111

    .line 331
    return-void

    .line 332
    :pswitch_14c  #0x8
    const/4 v1, 0x0

    .line 333
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 336
    iget-object v0, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 338
    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 340
    invoke-static {p1, v0, v1}, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0W(LX/9vr;Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;Z)V

    .line 343
    return-void

    .line 344
    :pswitch_158  #0x9
    const/4 v13, 0x0

    .line 345
    invoke-static {p1, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 348
    iget-object v10, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 350
    check-cast v10, LX/0MY;

    .line 352
    invoke-static {v10}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 355
    move-result-object v0

    .line 356
    const/4 v11, 0x0

    .line 357
    const/16 v12, 0xe

    .line 359
    new-instance v8, LX/Agd;

    .line 361
    invoke-direct/range {v8 .. v13}, LX/Agd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 364
    invoke-static {v8, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 367
    return-void

    .line 368
    :cond_170
    instance-of v0, v3, LX/9E1;

    .line 370
    if-eqz v0, :cond_18e

    .line 372
    check-cast v3, LX/9E1;

    .line 374
    const/4 v1, 0x0

    .line 375
    iget-object v0, v3, LX/8lA;->A00:Ljava/util/List;

    .line 377
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 380
    iget-object v0, v3, LX/8lA;->A00:Ljava/util/List;

    .line 382
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 385
    move-result v0

    .line 386
    invoke-virtual {v3, v0}, LX/1P7;->A0W(I)V

    .line 389
    iget-object v0, v3, LX/9E1;->A00:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 391
    :goto_187
    invoke-virtual {v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2a()V

    .line 394
    const/4 v0, 0x1

    .line 395
    iput-boolean v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A03:Z

    .line 397
    return-void

    .line 398
    :cond_18e
    iget-object v0, v3, LX/8lA;->A00:Ljava/util/List;

    .line 400
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object v0, v3, LX/8lA;->A00:Ljava/util/List;

    .line 405
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 408
    move-result v0

    .line 409
    invoke-virtual {v3, v0}, LX/1P7;->A0W(I)V

    .line 412
    iget-object v0, v3, LX/8lA;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 414
    goto :goto_187

    .line 415
    nop

    .line 416
    :pswitch_data_1a0
    .packed-switch 0x3
        :pswitch_b7  #00000003
        :pswitch_b7  #00000004
        :pswitch_6  #00000005
        :pswitch_104  #00000006
        :pswitch_7  #00000007
        :pswitch_14c  #00000008
        :pswitch_158  #00000009
    .end packed-switch
.end method

.method public synthetic CbE(Ljava/lang/String;)V
    .registers 13

    .line 0
    iget v0, p0, LX/ABp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1e8

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x3, 0x4
    iget-object v2, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/8e5;

    .line 10
    iget-object v0, v2, LX/8e5;->A0E:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, v2, LX/8e5;->A0F:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, v2, LX/8e5;->A04:Ljava/util/List;

    .line 22
    if-eqz v1, :cond_5

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0, v1}, LX/8e5;->A01(LX/8e5;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x8
    iget-object v6, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 31
    check-cast v6, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 33
    iget-object v0, v6, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0d:LX/00q;

    .line 35
    invoke-static {v0}, LX/8jr;->A01(LX/00q;)LX/9vr;

    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_5

    .line 41
    iget-object v0, v5, LX/9vr;->A0P:Ljava/lang/String;

    .line 43
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 49
    const/4 v4, 0x0

    .line 50
    iput-boolean v4, v5, LX/9vr;->A0B:Z

    .line 52
    invoke-static {v6}, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0X(Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;)V

    .line 55
    iget-boolean v0, v5, LX/9vr;->A0Z:Z

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v0, :cond_1da

    .line 60
    iget-object v2, v6, LX/0J4;->A0B:LX/0KG;

    .line 62
    const v1, 0x7f124ae9

    .line 65
    iget-object v0, v5, LX/9vr;->A05:Ljava/lang/String;

    .line 67
    invoke-static {v6, v0, v3, v4, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0, v4}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 74
    return-void

    .line 75
    :pswitch_4b  #0x7
    sget-object v0, LX/9Rv;->A00:Ljava/util/Set;

    .line 77
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6d

    .line 83
    sget-object v1, LX/1Eu;->A0D:LX/1Eu;

    .line 85
    invoke-static {v1}, LX/38b;->A01(LX/1Eu;)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    const/4 v0, 0x0

    .line 90
    const/16 v6, 0xa

    .line 92
    move-object v3, v0

    .line 93
    move-object v5, v0

    .line 94
    move-object v2, v0

    .line 95
    invoke-static/range {v0 .. v6}, LX/38b;->A00(Landroid/os/Bundle;LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/PCI;

    .line 98
    move-result-object v2

    .line 99
    const-string v0, "Sticker pack download failed: packId="

    .line 101
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {v2, v0, v1}, LX/PCI;->A04(ILjava/lang/String;)V

    .line 109
    :cond_6d
    iget-object v6, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 111
    check-cast v6, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 113
    instance-of v0, v6, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 115
    if-eqz v0, :cond_d7

    .line 117
    check-cast v6, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 119
    iget-object v7, v6, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 121
    if-eqz v7, :cond_5

    .line 123
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 126
    move-result v5

    .line 127
    const/4 v4, 0x0

    .line 128
    :goto_80
    if-ge v4, v5, :cond_5

    .line 130
    invoke-static {v7, v4}, LX/8cW;->A0i(Ljava/util/List;I)LX/9vr;

    .line 133
    move-result-object v2

    .line 134
    iget-object v0, v2, LX/9vr;->A0P:Ljava/lang/String;

    .line 136
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_d4

    .line 142
    const/4 v0, 0x0

    .line 143
    iput-boolean v0, v2, LX/9vr;->A0B:Z

    .line 145
    iget-object v0, v6, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:LX/8lA;

    .line 147
    if-eqz v0, :cond_98

    .line 149
    invoke-virtual {v0, v4}, LX/1P7;->A0V(I)V

    .line 152
    :cond_98
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_d4

    .line 158
    const v1, 0x7f124ae9

    .line 161
    iget-object v0, v2, LX/9vr;->A05:Ljava/lang/String;

    .line 163
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v6, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 174
    iget-object v0, v6, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;->A06:LX/00q;

    .line 176
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 179
    move-result-object v2

    .line 180
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v6, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;->A04:LX/05b;

    .line 186
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v2, v6, v0, v3, v1}, LX/9Qh;->A00(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/lang/CharSequence;Ljava/util/List;)LX/7cQ;

    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v6, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;->A01:LX/7cQ;

    .line 196
    const/16 v0, 0x2c

    .line 198
    invoke-static {v6, v0}, LX/AZ1;->A00(Ljava/lang/Object;I)LX/AZ1;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, LX/7cQ;->A0D(Ljava/lang/Runnable;)V

    .line 205
    iget-object v0, v6, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;->A01:LX/7cQ;

    .line 207
    if-eqz v0, :cond_d4

    .line 209
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 212
    :cond_d4
    add-int/lit8 v4, v4, 0x1

    .line 214
    goto :goto_80

    .line 215
    :cond_d7
    instance-of v0, v6, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 217
    if-eqz v0, :cond_100

    .line 219
    iget-object v4, v6, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 221
    if-eqz v4, :cond_5

    .line 223
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 226
    move-result v3

    .line 227
    const/4 v2, 0x0

    .line 228
    :goto_e4
    if-ge v2, v3, :cond_5

    .line 230
    invoke-static {v4, v2}, LX/8cW;->A0i(Ljava/util/List;I)LX/9vr;

    .line 233
    move-result-object v1

    .line 234
    iget-object v0, v1, LX/9vr;->A0P:Ljava/lang/String;

    .line 236
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_fd

    .line 242
    const/4 v0, 0x0

    .line 243
    iput-boolean v0, v1, LX/9vr;->A0B:Z

    .line 245
    iget-object v0, v6, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:LX/8lA;

    .line 247
    if-eqz v0, :cond_5

    .line 249
    invoke-virtual {v0, v2}, LX/1P7;->A0V(I)V

    .line 252
    return-void

    .line 253
    :cond_fd
    add-int/lit8 v2, v2, 0x1

    .line 255
    goto :goto_e4

    .line 256
    :cond_100
    check-cast v6, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 258
    iget-object v5, v6, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 260
    if-eqz v5, :cond_5

    .line 262
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 265
    move-result v4

    .line 266
    const/4 v3, 0x0

    .line 267
    :goto_10b
    if-ge v3, v4, :cond_5

    .line 269
    invoke-static {v5, v3}, LX/8cW;->A0i(Ljava/util/List;I)LX/9vr;

    .line 272
    move-result-object v10

    .line 273
    iget-object v0, v10, LX/9vr;->A0P:Ljava/lang/String;

    .line 275
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_165

    .line 281
    const/4 v0, 0x0

    .line 282
    iput-boolean v0, v10, LX/9vr;->A0B:Z

    .line 284
    iget-object v2, v6, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:LX/8lA;

    .line 286
    if-eqz v2, :cond_12e

    .line 288
    move v1, v3

    .line 289
    iget-object v0, v6, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A02:LX/Otp;

    .line 291
    if-eqz v0, :cond_12b

    .line 293
    iget-object v0, v0, LX/Otp;->A0O:LX/FPq;

    .line 295
    if-eqz v0, :cond_12b

    .line 297
    add-int/lit8 v1, v3, 0x1

    .line 299
    :cond_12b
    invoke-virtual {v2, v1}, LX/1P7;->A0V(I)V

    .line 302
    :cond_12e
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_165

    .line 308
    iget-object v9, v6, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A00:Landroid/view/View;

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v7, 0x1

    .line 312
    if-eqz v9, :cond_168

    .line 314
    const v2, 0x7f124ae9

    .line 317
    iget-object v1, v10, LX/9vr;->A05:Ljava/lang/String;

    .line 319
    new-array v0, v7, [Ljava/lang/Object;

    .line 321
    invoke-static {v6, v1, v0, v8, v2}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 328
    move-result-object v1

    .line 329
    iget-object v0, v6, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0D:LX/05b;

    .line 331
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v9, v6, v0, v2, v1}, LX/9Qh;->A00(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/lang/CharSequence;Ljava/util/List;)LX/7cQ;

    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v6, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A05:LX/7cQ;

    .line 341
    const/16 v0, 0x2a

    .line 343
    invoke-static {v6, v0}, LX/AZ1;->A00(Ljava/lang/Object;I)LX/AZ1;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1, v0}, LX/7cQ;->A0D(Ljava/lang/Runnable;)V

    .line 350
    iget-object v0, v6, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A05:LX/7cQ;

    .line 352
    if-eqz v0, :cond_165

    .line 354
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 357
    :cond_165
    :goto_165
    add-int/lit8 v3, v3, 0x1

    .line 359
    goto :goto_10b

    .line 360
    :cond_168
    iget-object v0, v6, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A08:LX/05b;

    .line 362
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 365
    move-result-object v2

    .line 366
    const v1, 0x7f124ae9

    .line 369
    iget-object v0, v10, LX/9vr;->A05:Ljava/lang/String;

    .line 371
    invoke-static {v6, v0, v7, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v2, v0, v7}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 378
    goto :goto_165

    .line 379
    :pswitch_17b  #0x6
    iget-object v0, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 381
    check-cast v0, LX/9cm;

    .line 383
    iget-object v5, v0, LX/9cm;->A0G:LX/0JU;

    .line 385
    :cond_181
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 388
    move-result-object v4

    .line 389
    move-object v0, v4

    .line 390
    check-cast v0, LX/9D8;

    .line 392
    iget-object v0, v0, LX/9D8;->A00:Ljava/util/List;

    .line 394
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 397
    move-result-object v3

    .line 398
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    move-result-object v2

    .line 402
    :goto_192
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1a7

    .line 408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    move-object v0, v1

    .line 413
    check-cast v0, LX/9hG;

    .line 415
    invoke-virtual {v0}, LX/9hG;->A02()Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0, p1, v1, v3}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 422
    goto :goto_192

    .line 423
    :cond_1a7
    invoke-static {v4, v3, v5}, LX/9D8;->A00(Ljava/lang/Object;Ljava/util/List;LX/0JU;)Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_181

    .line 429
    return-void

    .line 430
    :pswitch_1ae  #0x9
    iget-object v4, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 432
    check-cast v4, LX/0MY;

    .line 434
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 437
    move-result-object v3

    .line 438
    const/4 v2, 0x0

    .line 439
    const/16 v1, 0x12

    .line 441
    new-instance v0, LX/AfX;

    .line 443
    invoke-direct {v0, v4, p1, v2, v1}, LX/AfX;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 446
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 449
    return-void

    .line 450
    :pswitch_1c2  #0x5
    iget-object v0, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 452
    check-cast v0, LX/9bZ;

    .line 454
    iget-object v2, v0, LX/9bZ;->A04:LX/0JU;

    .line 456
    :cond_1c8
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 459
    move-result-object v1

    .line 460
    move-object v0, v1

    .line 461
    check-cast v0, Ljava/util/Set;

    .line 463
    invoke-static {p1, v0}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1c8

    .line 473
    return-void

    .line 474
    :cond_1da
    const v1, 0x7f124ae9

    .line 477
    iget-object v0, v5, LX/9vr;->A05:Ljava/lang/String;

    .line 479
    invoke-static {v6, v0, v3, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    invoke-static {v6, v0}, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0Y(Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;Ljava/lang/CharSequence;)V

    .line 486
    return-void

    .line 487
    nop

    .line 488
    :pswitch_data_1e8
    .packed-switch 0x3
        :pswitch_6  #00000003
        :pswitch_6  #00000004
        :pswitch_1c2  #00000005
        :pswitch_17b  #00000006
        :pswitch_4b  #00000007
        :pswitch_1d  #00000008
        :pswitch_1ae  #00000009
    .end packed-switch
.end method

.method public synthetic CbF(Ljava/lang/String;I)V
    .registers 11

    .line 0
    iget v0, p0, LX/ABp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_76

    .line 5
    :cond_5
    :pswitch_5  #0x5
    return-void

    .line 6
    :pswitch_6  #0x3, 0x4
    iget-object v0, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/8e5;

    .line 10
    iget-object v1, v0, LX/8e5;->A01:LX/9BG;

    .line 12
    if-eqz v1, :cond_5

    .line 14
    iget-object v6, v0, LX/8e5;->A04:Ljava/util/List;

    .line 16
    if-eqz v6, :cond_5

    .line 18
    iget-object v5, v0, LX/8e5;->A0G:Ljava/util/HashSet;

    .line 20
    iget-object v3, v0, LX/8e5;->A0F:Ljava/util/HashMap;

    .line 22
    iget-object v4, v0, LX/8e5;->A0E:Ljava/util/HashMap;

    .line 24
    iget-object v0, v1, LX/9BG;->A0C:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_67

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual/range {v1 .. v6}, LX/9BG;->A08(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x6
    iget-object v0, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/9cm;

    .line 41
    iget-object v6, v0, LX/9cm;->A0G:LX/0JU;

    .line 43
    :cond_2b
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    move-object v0, v7

    .line 48
    check-cast v0, LX/9D8;

    .line 50
    iget-object v0, v0, LX/9D8;->A00:Ljava/util/List;

    .line 52
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v4

    .line 60
    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_60

    .line 66
    invoke-static {v4}, LX/8cV;->A15(Ljava/util/Iterator;)LX/9hG;

    .line 69
    move-result-object v3

    .line 70
    instance-of v0, v3, LX/9DB;

    .line 72
    if-eqz v0, :cond_5c

    .line 74
    move-object v2, v3

    .line 75
    check-cast v2, LX/9DB;

    .line 77
    iget-object v1, v2, LX/9DB;->A02:Ljava/lang/String;

    .line 79
    invoke-static {v1, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5c

    .line 85
    iget-object v0, v2, LX/9DB;->A01:LX/9vr;

    .line 87
    new-instance v3, LX/9DB;

    .line 89
    invoke-direct {v3, v0, v1, p2}, LX/9DB;-><init>(LX/9vr;Ljava/lang/String;I)V

    .line 92
    :cond_5c
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_3c

    .line 96
    :cond_60
    invoke-static {v7, v5, v6}, LX/9D8;->A00(Ljava/lang/Object;Ljava/util/List;LX/0JU;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2b

    .line 102
    return-void

    .line 103
    :cond_67
    iget-object v0, v1, LX/9BG;->A0C:Ljava/util/HashMap;

    .line 105
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/94V;

    .line 111
    iput p2, v0, LX/94V;->A00:I

    .line 113
    invoke-virtual {v0}, LX/94V;->A05()V

    .line 116
    return-void

    .line 117
    nop

    .line 118
    :pswitch_data_76
    .packed-switch 0x3
        :pswitch_6  #00000003
        :pswitch_6  #00000004
        :pswitch_5  #00000005
        :pswitch_25  #00000006
    .end packed-switch
.end method

.method public synthetic CbG(LX/9vr;)V
    .registers 9

    .line 0
    iget v0, p0, LX/ABp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_136

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x3, 0x4
    iget-object v2, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/8e5;

    .line 10
    iget-object v1, v2, LX/8e5;->A0F:Ljava/util/HashMap;

    .line 12
    iget-object v0, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, v2, LX/8e5;->A04:Ljava/util/List;

    .line 19
    if-eqz v1, :cond_5

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v0, v1}, LX/8e5;->A01(LX/8e5;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    return-void

    .line 26
    :pswitch_1a  #0x7
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    iget v1, p1, LX/9vr;->A0G:I

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_2a

    .line 35
    sget-object v1, LX/9Rv;->A00:Ljava/util/Set;

    .line 37
    iget-object v0, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2a
    iget-object v6, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 44
    check-cast v6, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 46
    instance-of v0, v6, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 48
    if-eqz v0, :cond_58

    .line 50
    iget-object v5, v6, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 52
    if-eqz v5, :cond_5

    .line 54
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    move-result v4

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_3b
    if-ge v3, v4, :cond_5

    .line 61
    invoke-static {v5, v3}, LX/8cW;->A0i(Ljava/util/List;I)LX/9vr;

    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v2, LX/9vr;->A0P:Ljava/lang/String;

    .line 67
    iget-object v0, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 69
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_55

    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v2, LX/9vr;->A0B:Z

    .line 78
    iget-object v0, v6, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:LX/8lA;

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-virtual {v0, v3}, LX/1P7;->A0V(I)V

    .line 85
    :cond_55
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_3b

    .line 88
    :cond_58
    instance-of v0, v6, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 90
    if-eqz v0, :cond_83

    .line 92
    iget-object v5, v6, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 94
    if-eqz v5, :cond_5

    .line 96
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    move-result v4

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_65
    if-ge v3, v4, :cond_5

    .line 103
    invoke-static {v5, v3}, LX/8cW;->A0i(Ljava/util/List;I)LX/9vr;

    .line 106
    move-result-object v2

    .line 107
    iget-object v1, v2, LX/9vr;->A0P:Ljava/lang/String;

    .line 109
    iget-object v0, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 111
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_80

    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v2, LX/9vr;->A0B:Z

    .line 120
    iget-object v0, v6, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:LX/8lA;

    .line 122
    if-eqz v0, :cond_5

    .line 124
    invoke-virtual {v0, v3}, LX/1P7;->A0V(I)V

    .line 127
    return-void

    .line 128
    :cond_80
    add-int/lit8 v3, v3, 0x1

    .line 130
    goto :goto_65

    .line 131
    :cond_83
    check-cast v6, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 133
    iget-object v5, v6, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 135
    if-eqz v5, :cond_5

    .line 137
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 140
    move-result v4

    .line 141
    const/4 v3, 0x0

    .line 142
    :goto_8e
    if-ge v3, v4, :cond_b6

    .line 144
    invoke-static {v5, v3}, LX/8cW;->A0i(Ljava/util/List;I)LX/9vr;

    .line 147
    move-result-object v2

    .line 148
    iget-object v1, v2, LX/9vr;->A0P:Ljava/lang/String;

    .line 150
    iget-object v0, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 152
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b3

    .line 158
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, v2, LX/9vr;->A0B:Z

    .line 161
    iget-object v2, v6, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:LX/8lA;

    .line 163
    if-eqz v2, :cond_b3

    .line 165
    move v1, v3

    .line 166
    iget-object v0, v6, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A02:LX/Otp;

    .line 168
    if-eqz v0, :cond_b0

    .line 170
    iget-object v0, v0, LX/Otp;->A0O:LX/FPq;

    .line 172
    if-eqz v0, :cond_b0

    .line 174
    add-int/lit8 v1, v3, 0x1

    .line 176
    :cond_b0
    invoke-virtual {v2, v1}, LX/1P7;->A0V(I)V

    .line 179
    :cond_b3
    add-int/lit8 v3, v3, 0x1

    .line 181
    goto :goto_8e

    .line 182
    :cond_b6
    iget-boolean v0, p1, LX/9vr;->A0T:Z

    .line 184
    if-eqz v0, :cond_5

    .line 186
    invoke-static {v6}, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A00(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)V

    .line 189
    return-void

    .line 190
    :pswitch_be  #0x8
    const/4 v0, 0x0

    .line 191
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 194
    iget-boolean v0, p1, LX/9vr;->A0T:Z

    .line 196
    if-eqz v0, :cond_5

    .line 198
    iget-object v1, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 200
    check-cast v1, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-static {v1, v0}, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0Z(Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;Z)V

    .line 206
    return-void

    .line 207
    :pswitch_cf  #0x5
    const/4 v0, 0x0

    .line 208
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 211
    iget-object v3, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 213
    iget-object v0, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 215
    check-cast v0, LX/9bZ;

    .line 217
    iget-object v2, v0, LX/9bZ;->A04:LX/0JU;

    .line 219
    :cond_db
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    move-object v0, v1

    .line 224
    check-cast v0, Ljava/util/Set;

    .line 226
    invoke-static {v3, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_db

    .line 236
    return-void

    .line 237
    :pswitch_ed  #0x6
    const/4 v5, 0x0

    .line 238
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 241
    iget-object v0, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 243
    check-cast v0, LX/9cm;

    .line 245
    iget-object v4, v0, LX/9cm;->A0G:LX/0JU;

    .line 247
    :cond_f7
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    move-object v0, v3

    .line 252
    check-cast v0, LX/9D8;

    .line 254
    iget-object v2, v0, LX/9D8;->A00:Ljava/util/List;

    .line 256
    iget-object v1, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 258
    new-instance v0, LX/9DB;

    .line 260
    invoke-direct {v0, p1, v1, v5}, LX/9DB;-><init>(LX/9vr;Ljava/lang/String;I)V

    .line 263
    invoke-static {v0, v2}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/whatsapp/stickers/flow/StickerPackFlowV2Kt;->A01(Ljava/util/List;)Ljava/util/List;

    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 274
    new-instance v0, LX/9D8;

    .line 276
    invoke-direct {v0, v1}, LX/9D8;-><init>(Ljava/util/List;)V

    .line 279
    invoke-interface {v4, v3, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_f7

    .line 285
    return-void

    .line 286
    :pswitch_11e  #0x9
    const/4 v0, 0x0

    .line 287
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 290
    iget-object v4, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 292
    check-cast v4, LX/0MY;

    .line 294
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 297
    move-result-object v3

    .line 298
    const/4 v2, 0x0

    .line 299
    const/16 v1, 0x13

    .line 301
    new-instance v0, LX/Afs;

    .line 303
    invoke-direct {v0, p1, v4, v2, v1}, LX/Afs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 306
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 309
    return-void

    .line 310
    :pswitch_data_136
    .packed-switch 0x3
        :pswitch_6  #00000003
        :pswitch_6  #00000004
        :pswitch_cf  #00000005
        :pswitch_ed  #00000006
        :pswitch_1a  #00000007
        :pswitch_be  #00000008
        :pswitch_11e  #00000009
    .end packed-switch
.end method

.method public synthetic CbH(Ljava/lang/String;Z)V
    .registers 9

    .line 0
    iget v0, p0, LX/ABp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1a4

    .line 5
    :cond_5
    :pswitch_5  #0x2, 0x5
    return-void

    .line 6
    :pswitch_6  #0x1
    const/4 v4, 0x0

    .line 7
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    if-nez p2, :cond_5

    .line 12
    iget-object v3, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 14
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 16
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0A:LX/8kl;

    .line 18
    if-eqz v0, :cond_39

    .line 20
    invoke-virtual {v0, p1}, LX/8kl;->A0u(Ljava/lang/String;)LX/9M9;

    .line 23
    move-result-object v0

    .line 24
    :goto_18
    check-cast v0, LX/8wY;

    .line 26
    if-eqz v0, :cond_5

    .line 28
    const v2, 0x7f124a82

    .line 31
    iget-object v0, v0, LX/8wY;->A00:LX/9vr;

    .line 33
    iget-object v1, v0, LX/9vr;->A05:Ljava/lang/String;

    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    invoke-static {v3, v1, v0, v4, v2}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 44
    if-eqz v0, :cond_5

    .line 46
    invoke-static {v0, v1, v4}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 49
    move-result-object v1

    .line 50
    const v0, -0x2c4256c4

    .line 53
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 56
    return-void

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    goto :goto_18

    .line 59
    :pswitch_3b  #0x3, 0x4
    iget-object v3, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 61
    check-cast v3, LX/8e5;

    .line 63
    iget-object v0, v3, LX/8e5;->A04:Ljava/util/List;

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_6c

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_45
    iget-object v0, v3, LX/8e5;->A04:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    move-result v0

    .line 75
    if-ge v2, v0, :cond_62

    .line 77
    iget-object v0, v3, LX/8e5;->A04:Ljava/util/List;

    .line 79
    invoke-static {v0, v2}, LX/9vr;->A00(Ljava/util/List;I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5f

    .line 89
    iget-object v0, v3, LX/8e5;->A04:Ljava/util/List;

    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    const/4 v1, 0x1

    .line 95
    :cond_5f
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_45

    .line 98
    :cond_62
    if-eqz v1, :cond_6c

    .line 100
    iget-object v1, v3, LX/8e5;->A04:Ljava/util/List;

    .line 102
    if-eqz v1, :cond_6c

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v3, v0, v1}, LX/8e5;->A01(LX/8e5;Ljava/lang/String;Ljava/util/List;)V

    .line 108
    :cond_6c
    invoke-static {v3}, LX/8e5;->A00(LX/8e5;)V

    .line 111
    iget-object v0, v3, LX/8e5;->A03:LX/8jQ;

    .line 113
    if-eqz v0, :cond_5

    .line 115
    invoke-virtual {v0}, LX/8jQ;->A13()V

    .line 118
    return-void

    .line 119
    :pswitch_77  #0x7
    const/4 v0, 0x0

    .line 120
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 123
    iget-object v5, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 125
    check-cast v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 127
    instance-of v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 129
    if-eqz v0, :cond_af

    .line 131
    iget-object v2, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 133
    if-eqz v2, :cond_5

    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 138
    move-result v1

    .line 139
    const/4 v4, 0x0

    .line 140
    :goto_8c
    if-ge v4, v1, :cond_5

    .line 142
    invoke-static {v2, v4}, LX/8cW;->A0i(Ljava/util/List;I)LX/9vr;

    .line 145
    move-result-object v3

    .line 146
    iget-object v0, v3, LX/9vr;->A0P:Ljava/lang/String;

    .line 148
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_ac

    .line 154
    const/4 v0, 0x0

    .line 155
    iput-boolean v0, v3, LX/9vr;->A0B:Z

    .line 157
    const/4 v2, 0x0

    .line 158
    const-wide/16 v0, 0x0

    .line 160
    iput-wide v0, v3, LX/9vr;->A01:J

    .line 162
    iput-object v2, v3, LX/9vr;->A03:Ljava/lang/String;

    .line 164
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:LX/8lA;

    .line 166
    if-eqz v0, :cond_5

    .line 168
    invoke-virtual {v0, v4}, LX/1P7;->A0V(I)V

    .line 171
    return-void

    .line 172
    :cond_ac
    add-int/lit8 v4, v4, 0x1

    .line 174
    goto :goto_8c

    .line 175
    :cond_af
    instance-of v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 177
    if-eqz v0, :cond_f0

    .line 179
    check-cast v5, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 181
    iget-object v4, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:LX/8lA;

    .line 183
    if-eqz v4, :cond_5

    .line 185
    iget-object v0, v4, LX/8lA;->A00:Ljava/util/List;

    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    move-result v3

    .line 191
    const/4 v2, 0x0

    .line 192
    :goto_c0
    if-ge v2, v3, :cond_e5

    .line 194
    iget-object v0, v4, LX/8lA;->A00:Ljava/util/List;

    .line 196
    invoke-static {v0, v2}, LX/8cW;->A0i(Ljava/util/List;I)LX/9vr;

    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v1, LX/9vr;->A0P:Ljava/lang/String;

    .line 202
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_ed

    .line 208
    iget-object v0, v4, LX/8lA;->A00:Ljava/util/List;

    .line 210
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, v4, LX/8lA;->A00:Ljava/util/List;

    .line 215
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e9

    .line 221
    invoke-virtual {v4}, LX/1P7;->notifyDataSetChanged()V

    .line 224
    :goto_e0
    iget-object v0, v4, LX/8lA;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 226
    invoke-virtual {v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2a()V

    .line 229
    :cond_e5
    const/4 v0, 0x1

    .line 230
    iput-boolean v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A03:Z

    .line 232
    return-void

    .line 233
    :cond_e9
    invoke-virtual {v4, v2}, LX/1P7;->A0X(I)V

    .line 236
    goto :goto_e0

    .line 237
    :cond_ed
    add-int/lit8 v2, v2, 0x1

    .line 239
    goto :goto_c0

    .line 240
    :cond_f0
    check-cast v5, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 242
    iget-object v2, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 244
    if-eqz v2, :cond_5

    .line 246
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 249
    move-result v1

    .line 250
    const/4 v4, 0x0

    .line 251
    :goto_fb
    if-ge v4, v1, :cond_5

    .line 253
    invoke-static {v2, v4}, LX/8cW;->A0i(Ljava/util/List;I)LX/9vr;

    .line 256
    move-result-object v3

    .line 257
    iget-object v0, v3, LX/9vr;->A0P:Ljava/lang/String;

    .line 259
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_125

    .line 265
    const/4 v0, 0x0

    .line 266
    iput-boolean v0, v3, LX/9vr;->A0B:Z

    .line 268
    const/4 v2, 0x0

    .line 269
    const-wide/16 v0, 0x0

    .line 271
    iput-wide v0, v3, LX/9vr;->A01:J

    .line 273
    iput-object v2, v3, LX/9vr;->A03:Ljava/lang/String;

    .line 275
    iget-object v1, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:LX/8lA;

    .line 277
    if-eqz v1, :cond_5

    .line 279
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A02:LX/Otp;

    .line 281
    if-eqz v0, :cond_121

    .line 283
    iget-object v0, v0, LX/Otp;->A0O:LX/FPq;

    .line 285
    if-eqz v0, :cond_121

    .line 287
    add-int/lit8 v4, v4, 0x1

    .line 289
    :cond_121
    invoke-virtual {v1, v4}, LX/1P7;->A0V(I)V

    .line 292
    return-void

    .line 293
    :cond_125
    add-int/lit8 v4, v4, 0x1

    .line 295
    goto :goto_fb

    .line 296
    :pswitch_128  #0x8
    const/4 v4, 0x0

    .line 297
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 300
    iget-object v3, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 302
    check-cast v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 304
    iget-object v2, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0d:LX/00q;

    .line 306
    invoke-static {v2}, LX/8jr;->A01(LX/00q;)LX/9vr;

    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_5

    .line 312
    iget-object v0, v1, LX/9vr;->A0P:Ljava/lang/String;

    .line 314
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_5

    .line 320
    invoke-static {v2}, LX/8cW;->A11(LX/00q;)LX/8jr;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, LX/8jr;->A16()V

    .line 327
    iget-boolean v0, v1, LX/9vr;->A0Z:Z

    .line 329
    if-eqz v0, :cond_5

    .line 331
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 333
    const v0, 0x7f124a83

    .line 336
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0A(II)V

    .line 339
    return-void

    .line 340
    :pswitch_154  #0x6
    const/4 v0, 0x0

    .line 341
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 344
    iget-object v0, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 346
    check-cast v0, LX/9cm;

    .line 348
    iget-object v5, v0, LX/9cm;->A0G:LX/0JU;

    .line 350
    :cond_15e
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 353
    move-result-object v4

    .line 354
    move-object v0, v4

    .line 355
    check-cast v0, LX/9D8;

    .line 357
    iget-object v0, v0, LX/9D8;->A00:Ljava/util/List;

    .line 359
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 362
    move-result-object v3

    .line 363
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v2

    .line 367
    :goto_16f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_184

    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    move-object v0, v1

    .line 378
    check-cast v0, LX/9hG;

    .line 380
    invoke-virtual {v0}, LX/9hG;->A02()Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, p1, v1, v3}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 387
    goto :goto_16f

    .line 388
    :cond_184
    invoke-static {v4, v3, v5}, LX/9D8;->A00(Ljava/lang/Object;Ljava/util/List;LX/0JU;)Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_15e

    .line 394
    return-void

    .line 395
    :pswitch_18b  #0x9
    const/4 v0, 0x0

    .line 396
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 399
    iget-object v4, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 401
    check-cast v4, LX/0MY;

    .line 403
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 406
    move-result-object v3

    .line 407
    const/4 v2, 0x0

    .line 408
    const/16 v1, 0x13

    .line 410
    new-instance v0, LX/AfX;

    .line 412
    invoke-direct {v0, v4, p1, v2, v1}, LX/AfX;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 415
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 418
    return-void

    .line 419
    nop

    .line 420
    :pswitch_data_1a4
    .packed-switch 0x1
        :pswitch_6  #00000001
        :pswitch_5  #00000002
        :pswitch_3b  #00000003
        :pswitch_3b  #00000004
        :pswitch_5  #00000005
        :pswitch_154  #00000006
        :pswitch_77  #00000007
        :pswitch_128  #00000008
        :pswitch_18b  #00000009
    .end packed-switch
.end method

.method public synthetic CbI()V
    .registers 5

    .line 0
    iget v0, p0, LX/ABp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2a

    .line 5
    :cond_5
    :pswitch_5  #0x5
    return-void

    .line 6
    :pswitch_6  #0x7
    iget-object v1, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 10
    instance-of v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 12
    if-eqz v0, :cond_5

    .line 14
    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 16
    invoke-static {v1}, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A00(Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;)V

    .line 19
    return-void

    .line 20
    :pswitch_14  #0x6
    iget-object v3, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 22
    check-cast v3, LX/9cm;

    .line 24
    iget-object v2, v3, LX/9cm;->A0E:LX/0W3;

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v0, 0xd

    .line 29
    invoke-static {v3, v1, v2, v0}, LX/AgF;->A01(Ljava/lang/Object;LX/0ds;LX/0W3;I)V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x3, 0x4
    iget-object v0, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/8e5;

    .line 37
    invoke-virtual {v0}, LX/8e5;->A03()V

    .line 40
    return-void

    .line 41
    nop

    :pswitch_data_2a
    .packed-switch 0x3
        :pswitch_21  #00000003
        :pswitch_21  #00000004
        :pswitch_5  #00000005
        :pswitch_14  #00000006
        :pswitch_6  #00000007
    .end packed-switch
.end method

.method public synthetic CbJ(LX/9vr;)V
    .registers 15

    .line 0
    iget v0, p0, LX/ABp;->$t:I

    .line 2
    move-object v8, p1

    .line 3
    packed-switch v0, :pswitch_data_ae

    .line 6
    :cond_6
    :pswitch_6  #0x5, 0x7
    return-void

    .line 7
    :pswitch_7  #0x2
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v2, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 13
    iget-object v1, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    .line 17
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A02:LX/9vr;

    .line 19
    if-eqz v0, :cond_21

    .line 21
    iget-object v0, v0, LX/9vr;->A0P:Ljava/lang/String;

    .line 23
    :goto_17
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v1, p1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A30(LX/9vr;)V

    .line 32
    return-void

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    goto :goto_17

    .line 35
    :pswitch_23  #0x3, 0x4
    iget-object v0, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/8e5;

    .line 39
    iget-object v0, v0, LX/8e5;->A01:LX/9BG;

    .line 41
    if-eqz v0, :cond_6

    .line 43
    iget-object v1, v0, LX/9BG;->A0C:Ljava/util/HashMap;

    .line 45
    iget-object v0, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/94V;

    .line 53
    if-eqz v2, :cond_6

    .line 55
    iput-object p1, v2, LX/94V;->A03:LX/9vr;

    .line 57
    invoke-virtual {v2}, LX/ASv;->A01()LX/8l1;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p1, LX/9vr;->A0A:Ljava/util/List;

    .line 63
    invoke-virtual {v1, v0}, LX/8l1;->A0q(Ljava/util/List;)V

    .line 66
    invoke-virtual {v2}, LX/94V;->Cof()V

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x6
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    iget-object v7, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 76
    check-cast v7, LX/9cm;

    .line 78
    iget-object v6, v7, LX/9cm;->A0G:LX/0JU;

    .line 80
    :cond_50
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    move-object v0, v5

    .line 85
    check-cast v0, LX/9D8;

    .line 87
    iget-object v0, v0, LX/9D8;->A00:Ljava/util/List;

    .line 89
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v3

    .line 97
    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_81

    .line 103
    invoke-static {v3}, LX/8cV;->A15(Ljava/util/Iterator;)LX/9hG;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, LX/9hG;->A02()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 113
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7d

    .line 119
    iget-object v0, v7, LX/9cm;->A0D:LX/00q;

    .line 121
    invoke-static {p1, v1, v0}, LX/9DC;->A00(LX/9vr;Ljava/lang/String;LX/00q;)LX/9DC;

    .line 124
    move-result-object v2

    .line 125
    :cond_7d
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_61

    .line 129
    :cond_81
    invoke-static {v5, v4, v6}, LX/9D8;->A00(Ljava/lang/Object;Ljava/util/List;LX/0JU;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_50

    .line 135
    return-void

    .line 136
    :pswitch_88  #0x8
    const/4 v0, 0x0

    .line 137
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 140
    iget-object v1, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 142
    check-cast v1, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {p1, v1, v0}, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0W(LX/9vr;Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;Z)V

    .line 148
    return-void

    .line 149
    :pswitch_95  #0x9
    const/4 v0, 0x0

    .line 150
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 153
    iget-object v9, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 155
    check-cast v9, LX/0MY;

    .line 157
    const/4 v12, 0x1

    .line 158
    invoke-static {v9}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 161
    move-result-object v0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/16 v11, 0xe

    .line 165
    new-instance v7, LX/Agd;

    .line 167
    invoke-direct/range {v7 .. v12}, LX/Agd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 170
    invoke-static {v7, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 173
    return-void

    .line 174
    :pswitch_data_ae
    .packed-switch 0x2
        :pswitch_7  #00000002
        :pswitch_23  #00000003
        :pswitch_23  #00000004
        :pswitch_6  #00000005
        :pswitch_46  #00000006
        :pswitch_6  #00000007
        :pswitch_88  #00000008
        :pswitch_95  #00000009
    .end packed-switch
.end method

.method public CbL()V
    .registers 3

    .line 0
    iget v0, p0, LX/ABp;->$t:I

    .line 2
    if-nez v0, :cond_c

    .line 4
    iget-object v1, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/2Dr;

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {v1, v0}, LX/2Dr;->A06(I)V

    .line 12
    :cond_c
    return-void
.end method

.method public synthetic CbN()V
    .registers 3

    .line 0
    iget v0, p0, LX/ABp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1e

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x3, 0x4
    iget-object v1, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/8e5;

    .line 10
    iget-object v0, v1, LX/8e5;->A01:LX/9BG;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    iget-object v0, v0, LX/9BG;->A06:LX/94W;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0}, LX/94W;->Cof()V

    .line 21
    :cond_15
    iget-object v0, v1, LX/8e5;->A03:LX/8jQ;

    .line 23
    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0}, LX/8jQ;->A13()V

    .line 28
    return-void

    .line 29
    nop

    .line 30
    :pswitch_data_1e
    .packed-switch 0x3
        :pswitch_6  #00000003
        :pswitch_6  #00000004
    .end packed-switch
.end method

.method public synthetic Cdc(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    iget v0, p0, LX/ABp;->$t:I

    .line 2
    move-object v7, p1

    .line 3
    move-object v8, p2

    .line 4
    packed-switch v0, :pswitch_data_8e

    .line 7
    :cond_7
    :pswitch_7  #0x5, 0x8
    return-void

    .line 8
    :pswitch_8  #0x7
    iget-object v1, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 12
    instance-of v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 14
    if-eqz v0, :cond_7

    .line 16
    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 18
    invoke-static {v1}, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A00(Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;)V

    .line 21
    return-void

    .line 22
    :pswitch_16  #0xa
    const/4 v6, 0x0

    .line 23
    invoke-static {p1, v6, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    iget-object v4, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 29
    check-cast v4, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    .line 31
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 39
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A01:Ljava/lang/String;

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 47
    const v3, 0x7f124afa

    .line 50
    iget-object v2, v4, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A02:Ljava/lang/String;

    .line 52
    const v0, 0x7f125b37

    .line 55
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    aput-object v2, v0, v6

    .line 65
    invoke-static {v4, v1, v0, v5, v3}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A05:LX/0KG;

    .line 71
    invoke-virtual {v0, v1, v5}, LX/0KG;->A0Q(Ljava/lang/String;I)V

    .line 74
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_7

    .line 80
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 83
    move-result-object v2

    .line 84
    const-string v0, "add_successful"

    .line 86
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    const-string v1, "AddThirdPartyStickerPackActivity.java"

    .line 91
    const/4 v0, -0x1

    .line 92
    invoke-static {v3, v2, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 95
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 98
    return-void

    .line 99
    :pswitch_63  #0x3, 0x4
    iget-object v0, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 101
    check-cast v0, LX/8e5;

    .line 103
    invoke-virtual {v0}, LX/8e5;->A03()V

    .line 106
    return-void

    .line 107
    :pswitch_6b  #0x6
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v10

    .line 111
    iget-object v6, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 113
    check-cast v6, LX/9cm;

    .line 115
    iget-object v0, v6, LX/9cm;->A0E:LX/0W3;

    .line 117
    const/4 v9, 0x0

    .line 118
    goto :goto_84

    .line 119
    :pswitch_77  #0x9
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    iget-object v6, p0, LX/ABp;->A00:Ljava/lang/Object;

    .line 124
    check-cast v6, LX/0MY;

    .line 126
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 129
    move-result-object v0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x2

    .line 132
    :goto_84
    new-instance v5, LX/Aef;

    .line 134
    invoke-direct/range {v5 .. v10}, LX/Aef;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 137
    invoke-static {v5, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 140
    return-void

    .line 141
    nop

    .line 142
    :pswitch_data_8e
    .packed-switch 0x3
        :pswitch_63  #00000003
        :pswitch_63  #00000004
        :pswitch_7  #00000005
        :pswitch_6b  #00000006
        :pswitch_8  #00000007
        :pswitch_7  #00000008
        :pswitch_77  #00000009
        :pswitch_16  #0000000a
    .end packed-switch
.end method
