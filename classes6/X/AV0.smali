.class public LX/AV0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AV0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AV0;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C0V(LX/A4N;I)V
    .registers 25

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/AV0;->$t:I

    .line 4
    move-object/from16 v6, p1

    .line 6
    packed-switch v0, :pswitch_data_dc

    .line 9
    iget-object v1, v1, LX/AV0;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v6, LX/A4N;->A08:Ljava/lang/Integer;

    .line 23
    iget-object v0, v1, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0S:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/ApF;

    .line 31
    sget-object v7, LX/9JL;->A0C:LX/9JL;

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    move-object v5, v3

    .line 36
    move-object v8, v3

    .line 37
    move-object v9, v3

    .line 38
    move-object v10, v3

    .line 39
    move-object v11, v3

    .line 40
    move-object v12, v3

    .line 41
    move-object v13, v3

    .line 42
    move-object v14, v3

    .line 43
    move-object v4, v3

    .line 44
    move/from16 v16, v15

    .line 46
    invoke-interface/range {v2 .. v16}, LX/ApF;->AMt(Landroid/net/Uri;LX/Gkq;LX/1dJ;LX/A4N;LX/9JL;LX/9Hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x0
    iget-object v4, v1, LX/AV0;->A00:Ljava/lang/Object;

    .line 56
    check-cast v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0E:LX/05b;

    .line 64
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x4

    .line 73
    const/16 v0, 0x8

    .line 75
    invoke-virtual {v3, v2, v1, v0}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 78
    goto :goto_66

    .line 79
    :pswitch_4f  #0x1
    iget-object v4, v1, LX/AV0;->A00:Ljava/lang/Object;

    .line 81
    check-cast v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 87
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0E:LX/05b;

    .line 89
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x8

    .line 99
    invoke-virtual {v2, v1, v3, v0}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 102
    :goto_66
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v6, LX/A4N;->A08:Ljava/lang/Integer;

    .line 108
    invoke-static {v4}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 111
    move-result-object v2

    .line 112
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0I:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v7

    .line 118
    check-cast v7, LX/ApF;

    .line 120
    iget-object v5, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0Q:LX/00q;

    .line 122
    invoke-static {v5}, LX/8cW;->A11(LX/00q;)LX/8jr;

    .line 125
    move-result-object v0

    .line 126
    iget-object v3, v0, LX/8jr;->A06:Ljava/lang/String;

    .line 128
    invoke-static {v5}, LX/8jr;->A02(LX/00q;)LX/9IH;

    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/9IH;->A0E:LX/9IH;

    .line 134
    if-ne v1, v0, :cond_c8

    .line 136
    sget-object v12, LX/9JL;->A0B:LX/9JL;

    .line 138
    :goto_8a
    invoke-static {v5}, LX/8cW;->A11(LX/00q;)LX/8jr;

    .line 141
    move-result-object v0

    .line 142
    iget-object v1, v0, LX/8jr;->A02:LX/9HQ;

    .line 144
    const/4 v0, -0x1

    .line 145
    if-eqz v1, :cond_c6

    .line 147
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    move-result v1

    .line 151
    if-eq v1, v0, :cond_c6

    .line 153
    const/4 v0, 0x0

    .line 154
    if-eq v1, v0, :cond_c3

    .line 156
    const/4 v0, 0x1

    .line 157
    if-ne v1, v0, :cond_d6

    .line 159
    sget-object v13, LX/9Hy;->A03:LX/9Hy;

    .line 161
    :goto_a1
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0P:LX/00q;

    .line 163
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 166
    move-result-object v18

    .line 167
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0R:LX/00q;

    .line 169
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 172
    move-result-object v19

    .line 173
    const/4 v8, 0x0

    .line 174
    const/16 v20, 0x0

    .line 176
    move-object v10, v8

    .line 177
    move-object v15, v8

    .line 178
    move-object/from16 v16, v8

    .line 180
    move-object/from16 v17, v8

    .line 182
    move-object v9, v8

    .line 183
    move-object v11, v6

    .line 184
    move-object v14, v3

    .line 185
    move/from16 v21, v20

    .line 187
    invoke-interface/range {v7 .. v21}, LX/ApF;->AMt(Landroid/net/Uri;LX/Gkq;LX/1dJ;LX/A4N;LX/9JL;LX/9Hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v2}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 194
    return-void

    .line 195
    :cond_c3
    sget-object v13, LX/9Hy;->A04:LX/9Hy;

    .line 197
    goto :goto_a1

    .line 198
    :cond_c6
    const/4 v13, 0x0

    .line 199
    goto :goto_a1

    .line 200
    :cond_c8
    invoke-static {v5}, LX/8jr;->A02(LX/00q;)LX/9IH;

    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/9IH;->A03:LX/9IH;

    .line 206
    if-ne v1, v0, :cond_d3

    .line 208
    sget-object v12, LX/9JL;->A02:LX/9JL;

    .line 210
    goto :goto_8a

    .line 211
    :cond_d3
    sget-object v12, LX/9JL;->A0C:LX/9JL;

    .line 213
    goto :goto_8a

    .line 214
    :cond_d6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    nop

    .line 220
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_4f  #00000001
    .end packed-switch
.end method
