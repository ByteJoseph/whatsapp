.class public LX/7dV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7dV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/7dV;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 12

    .line 0
    iget v0, p0, LX/7dV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_152

    .line 5
    iget-object v1, p0, LX/7dV;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/7Ly;

    .line 9
    check-cast p1, Landroid/content/DialogInterface;

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    iget-object v0, v1, LX/7Ly;->A00:LX/62A;

    .line 15
    iget-object v0, v0, LX/62A;->A02:LX/7ph;

    .line 17
    iget-object v2, v0, LX/7ph;->A02:LX/8Xy;

    .line 19
    iget-object v1, v1, LX/7Ly;->A01:LX/8Te;

    .line 21
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 23
    invoke-static {v2, v0, v1}, LX/7Vf;->A04(LX/8Xy;LX/7M3;LX/8Te;)V

    .line 26
    :cond_1a
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 29
    :cond_1d
    return-void

    .line 30
    :pswitch_1e  #0x3
    iget-object v2, p0, LX/7dV;->A00:Ljava/lang/Object;

    .line 32
    check-cast v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;

    .line 34
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    iput-boolean v0, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A08:Z

    .line 40
    goto :goto_33

    .line 41
    :pswitch_29  #0x5
    iget-object v2, p0, LX/7dV;->A00:Ljava/lang/Object;

    .line 43
    check-cast v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;

    .line 45
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A05:Z

    .line 51
    :goto_33
    invoke-virtual {v2}, LX/1Or;->A0V()I

    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x2

    .line 56
    if-gt v1, v0, :cond_1d

    .line 58
    invoke-virtual {v2}, LX/1Or;->A0g()V

    .line 61
    return-void

    .line 62
    :pswitch_3e  #0x7
    iget-object v5, p0, LX/7dV;->A00:Ljava/lang/Object;

    .line 64
    check-cast v5, LX/64o;

    .line 66
    check-cast p1, LX/7Kh;

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    iget v1, p1, LX/7Kh;->A00:I

    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v1, v0, :cond_1d

    .line 77
    invoke-static {p1}, LX/7Kh;->A00(LX/7Kh;)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    iget v1, p1, LX/7Kh;->A00:I

    .line 83
    const/4 v4, 0x2

    .line 84
    if-eq v1, v2, :cond_72

    .line 86
    const/4 v0, 0x3

    .line 87
    if-eq v1, v0, :cond_6f

    .line 89
    const/4 v0, 0x4

    .line 90
    if-eq v1, v0, :cond_75

    .line 92
    const/4 v0, 0x6

    .line 93
    if-eq v1, v0, :cond_6c

    .line 95
    const/4 v0, 0x7

    .line 96
    if-eq v1, v0, :cond_143

    .line 98
    const-string v0, "Error status: UNKNOWN, Exception message: "

    .line 100
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    :goto_68
    invoke-static {v5, v0, v4}, LX/64o;->A00(LX/64o;Ljava/lang/String;I)V

    .line 107
    return-void

    .line 108
    :cond_6c
    const-string v3, "UNKNOWN"

    .line 110
    goto :goto_77

    .line 111
    :cond_6f
    const-string v3, "NULL_LAYOUT"

    .line 113
    goto :goto_77

    .line 114
    :cond_72
    const-string v3, "REQUEST_FAILED"

    .line 116
    goto :goto_77

    .line 117
    :cond_75
    const-string v3, "UNEXPECTED_ERROR"

    .line 119
    :goto_77
    iget-object v2, p1, LX/7Kh;->A02:Ljava/lang/Exception;

    .line 121
    if-eqz v2, :cond_92

    .line 123
    new-instance v1, Ljava/io/StringWriter;

    .line 125
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 128
    new-instance v0, Ljava/io/PrintWriter;

    .line 130
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 136
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_94

    .line 146
    :cond_92
    const-string v2, "No Message"

    .line 148
    :cond_94
    const-string v0, "Error status: "

    .line 150
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, ", Exception message: "

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, ", Stack Trace: "

    .line 164
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    goto :goto_68

    .line 169
    :pswitch_a9  #0x8
    iget-object v2, p0, LX/7dV;->A00:Ljava/lang/Object;

    .line 171
    check-cast v2, Lcom/whatsapp/wabloks/base/BkFragment;

    .line 173
    check-cast p1, LX/7Kh;

    .line 175
    iget v1, p1, LX/7Kh;->A00:I

    .line 177
    const/4 v0, 0x5

    .line 178
    if-ne v1, v0, :cond_147

    .line 180
    iget-object v6, p1, LX/7Kh;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    .line 182
    iget-object v1, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A02:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A00:LX/7Q9;

    .line 190
    if-eqz v0, :cond_c3

    .line 192
    invoke-virtual {v0}, LX/7Q9;->A02()V

    .line 195
    :cond_c3
    iget-object v8, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A07:Ljava/util/Map;

    .line 197
    iget-object v7, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/7ms;

    .line 199
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 202
    move-result-object v4

    .line 203
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 205
    new-instance v5, Landroid/util/SparseArray;

    .line 207
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 210
    if-nez v8, :cond_d8

    .line 212
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 215
    move-result-object v8

    .line 216
    :cond_d8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    new-instance v3, LX/7Q9;

    .line 224
    invoke-direct/range {v3 .. v9}, LX/7Q9;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/8Xy;Ljava/util/Map;Ljava/util/Map;)V

    .line 227
    iput-object v3, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A00:LX/7Q9;

    .line 229
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/0Iu;

    .line 235
    if-eqz v1, :cond_f4

    .line 237
    invoke-static {v1}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, LX/0Iu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 244
    :cond_f4
    iget-object v1, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A00:LX/7Q9;

    .line 246
    iget-object v0, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A02:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 248
    invoke-virtual {v1, v0}, LX/7Q9;->A03(Lcom/instagram/common/bloks/BloksRootHostView;)V

    .line 251
    invoke-virtual {v2}, Lcom/whatsapp/wabloks/base/BkFragment;->A2Y()V

    .line 254
    sget-object v1, Lcom/whatsapp/wabloks/base/BkFragment;->A0B:Ljava/lang/Integer;

    .line 256
    const-string v0, "END_RENDER_SUCCESS"

    .line 258
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/wabloks/base/BkFragment;->A2Z(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 261
    iget-object v1, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A06:Ljava/lang/Integer;

    .line 263
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 265
    if-ne v1, v0, :cond_1d

    .line 267
    invoke-virtual {v2}, Lcom/whatsapp/wabloks/base/BkFragment;->AdE()LX/7ph;

    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_1d

    .line 273
    iget-boolean v0, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A08:Z

    .line 275
    if-nez v0, :cond_1d

    .line 277
    sget-object v0, LX/7WC;->A03:LX/7WC;

    .line 279
    invoke-virtual {v0, v2}, LX/7WC;->A06(LX/8ZS;)V

    .line 282
    const/4 v0, 0x1

    .line 283
    iput-boolean v0, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A08:Z

    .line 285
    return-void

    .line 286
    :pswitch_11e  #0x4
    iget-object v0, p0, LX/7dV;->A00:Ljava/lang/Object;

    .line 288
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 290
    check-cast p1, LX/7Bl;

    .line 292
    iget-object v2, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Z:LX/5eP;

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 297
    move-result-object v1

    .line 298
    iget v0, p1, LX/7Bl;->A01:I

    .line 300
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 303
    move-result v0

    .line 304
    iput v0, v2, LX/5eP;->A01:I

    .line 306
    iget v0, p1, LX/7Bl;->A00:I

    .line 308
    iput v0, v2, LX/5eP;->A00:I

    .line 310
    iget-boolean v0, p1, LX/7Bl;->A02:Z

    .line 312
    iput-boolean v0, v2, LX/5eP;->A03:Z

    .line 314
    return-void

    .line 315
    :pswitch_13b  #0x6
    iget-object v0, p0, LX/7dV;->A00:Ljava/lang/Object;

    .line 317
    check-cast v0, LX/673;

    .line 319
    invoke-static {v0}, LX/673;->A0M(LX/673;)V

    .line 322
    return-void

    .line 323
    :cond_143
    invoke-static {v5, v6, v2}, LX/64o;->A00(LX/64o;Ljava/lang/String;I)V

    .line 326
    return-void

    .line 327
    :cond_147
    const-string v0, "received unsuccessful status: "

    .line 329
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :pswitch_data_152
    .packed-switch 0x3
        :pswitch_1e  #00000003
        :pswitch_11e  #00000004
        :pswitch_29  #00000005
        :pswitch_13b  #00000006
        :pswitch_3e  #00000007
        :pswitch_a9  #00000008
    .end packed-switch
.end method
