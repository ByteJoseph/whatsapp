.class public LX/AXa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .registers 7

    .line 0
    iput p6, p0, LX/AXa;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p4, p0, LX/AXa;->A00:I

    .line 7
    iput-object p3, p0, LX/AXa;->A02:Ljava/lang/Object;

    .line 9
    iput p5, p0, LX/AXa;->A01:I

    .line 11
    iput-object p1, p0, LX/AXa;->A03:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/AXa;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/AXa;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e2

    .line 5
    iget v11, p0, LX/AXa;->A00:I

    .line 7
    iget-object v10, p0, LX/AXa;->A02:Ljava/lang/Object;

    .line 9
    check-cast v10, LX/1BM;

    .line 11
    iget v7, p0, LX/AXa;->A01:I

    .line 13
    iget-object v1, p0, LX/AXa;->A03:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroid/content/res/Resources;

    .line 17
    iget-object v8, p0, LX/AXa;->A04:Ljava/lang/Object;

    .line 19
    iget v0, v10, LX/1BM;->A0q:I

    .line 21
    if-ne v11, v0, :cond_3c

    .line 23
    iget-object v0, v10, LX/1BM;->A0M:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/1b3;

    .line 31
    iget-object v3, v10, LX/1BM;->A0K:Landroid/app/Activity;

    .line 33
    const v6, 0x7f0801ed

    .line 36
    const/high16 v5, -0x40800000  # -1.0f

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual/range {v2 .. v7}, LX/1b3;->A06(Landroid/content/Context;LX/1b4;FII)Landroid/graphics/Bitmap;

    .line 42
    move-result-object v0

    .line 43
    new-instance v9, LX/5bd;

    .line 45
    invoke-direct {v9, v1, v0}, LX/5X3;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 48
    invoke-virtual {v9}, LX/5X3;->A00()V

    .line 51
    const/4 v12, 0x5

    .line 52
    new-instance v7, LX/Hnn;

    .line 54
    invoke-direct/range {v7 .. v12}, LX/Hnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 57
    invoke-virtual {v3, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :pswitch_3d  #0x2
    iget-object v4, p0, LX/AXa;->A02:Ljava/lang/Object;

    .line 63
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 65
    iget-object v9, p0, LX/AXa;->A03:Ljava/lang/Object;

    .line 67
    check-cast v9, LX/A4N;

    .line 69
    iget-object v6, p0, LX/AXa;->A04:Ljava/lang/Object;

    .line 71
    check-cast v6, Landroid/view/View;

    .line 73
    iget v10, p0, LX/AXa;->A00:I

    .line 75
    iget v11, p0, LX/AXa;->A01:I

    .line 77
    invoke-virtual {v9}, LX/A4N;->A08()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6b

    .line 83
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0R:LX/9te;

    .line 85
    if-eqz v1, :cond_6b

    .line 87
    invoke-static {v9}, LX/9Mz;->A00(LX/A4N;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_95

    .line 93
    invoke-virtual {v1, v0}, LX/9te;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    :goto_61
    new-instance v1, LX/A0d;

    .line 99
    invoke-direct {v1, v0}, LX/A0d;-><init>(Ljava/lang/String;)V

    .line 102
    sget-object v0, LX/2ks;->A0E:LX/2ks;

    .line 104
    invoke-virtual {v1, v0}, LX/A0d;->A09(LX/2ks;)V

    .line 107
    :cond_6b
    iget-object v5, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0U:LX/Amb;

    .line 109
    if-eqz v5, :cond_3c

    .line 111
    iget-object v3, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0S:LX/9j1;

    .line 113
    iget-object v2, v3, LX/9j1;->A01:LX/00q;

    .line 115
    const/4 v1, 0x1

    .line 116
    if-eqz v2, :cond_93

    .line 118
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 121
    move-result v0

    .line 122
    if-ne v0, v1, :cond_80

    .line 124
    invoke-virtual {v4}, LX/1Yg;->A0E()I

    .line 127
    move-result v11

    .line 128
    :cond_80
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 131
    move-result v0

    .line 132
    if-ne v0, v1, :cond_93

    .line 134
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0X:Lcom/whatsapp/stickers/StickerView;

    .line 136
    iget v0, v3, LX/9j1;->A00:I

    .line 138
    invoke-static {v1, v0}, LX/9QV;->A00(Landroid/view/View;I)LX/9tP;

    .line 141
    move-result-object v8

    .line 142
    :goto_8e
    const/4 v7, 0x0

    .line 143
    invoke-interface/range {v5 .. v11}, LX/Amb;->Cb6(Landroid/view/View;LX/0DP;LX/9tP;LX/A4N;II)V

    .line 146
    return-void

    .line 147
    :cond_93
    const/4 v8, 0x0

    .line 148
    goto :goto_8e

    .line 149
    :cond_95
    const/4 v0, 0x0

    .line 150
    goto :goto_61

    .line 151
    :pswitch_97  #0x1
    iget-object v4, p0, LX/AXa;->A02:Ljava/lang/Object;

    .line 153
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 155
    iget-object v1, p0, LX/AXa;->A03:Ljava/lang/Object;

    .line 157
    check-cast v1, LX/A4N;

    .line 159
    iget-object v3, p0, LX/AXa;->A04:Ljava/lang/Object;

    .line 161
    iget v5, p0, LX/AXa;->A00:I

    .line 163
    iget v6, p0, LX/AXa;->A01:I

    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0P(LX/A4N;Z)LX/A4N;

    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_3c

    .line 172
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0Y:LX/0KG;

    .line 174
    const/4 v7, 0x2

    .line 175
    new-instance v1, LX/AXa;

    .line 177
    invoke-direct/range {v1 .. v7}, LX/AXa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 180
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 183
    return-void

    .line 184
    :pswitch_b8  #0x0
    iget-object v1, p0, LX/AXa;->A02:Ljava/lang/Object;

    .line 186
    check-cast v1, [B

    .line 188
    iget-object v0, p0, LX/AXa;->A03:Ljava/lang/Object;

    .line 190
    check-cast v0, LX/FmT;

    .line 192
    iget v7, p0, LX/AXa;->A00:I

    .line 194
    iget v8, p0, LX/AXa;->A01:I

    .line 196
    iget-object v3, p0, LX/AXa;->A04:Ljava/lang/Object;

    .line 198
    if-eqz v1, :cond_e0

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    new-instance v4, LX/25A;

    .line 204
    move-object v6, v5

    .line 205
    invoke-direct/range {v4 .. v9}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 208
    invoke-static {v4, v1}, LX/8cW;->A08(LX/25A;[B)Landroid/graphics/Bitmap;

    .line 211
    move-result-object v2

    .line 212
    :goto_d4
    iget-object v1, v0, LX/FmT;->A03:LX/0KG;

    .line 214
    const/16 v0, 0x25

    .line 216
    invoke-static {v2, v3, v0}, LX/AYt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AYt;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 223
    return-void

    .line 224
    :cond_e0
    const/4 v2, 0x0

    .line 225
    goto :goto_d4

    .line 226
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_b8  #00000000
        :pswitch_97  #00000001
        :pswitch_3d  #00000002
    .end packed-switch
.end method
